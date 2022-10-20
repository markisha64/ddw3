//! Iso extractor from `.bin` files.

// Features
#![feature(unwrap_infallible)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_bytes::Bytes,
	ddw3_iso9660::{
		date_time::DecDateTime,
		path_table::PathTableReader,
		string::FileStrWithoutVersion,
		Dir,
		FilesystemReader,
	},
	ddw3_util::IoSlice,
	std::{
		collections::HashMap,
		fs,
		io,
		path::{Path, PathBuf},
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();
	tracing::trace!(?args);

	// If we don't have an output, try the input filename without extension if it's `.iso`, else use `.`
	let output_dir = match &args.output_dir {
		Some(output) => output.clone(),
		None => match args.input_file.extension() {
			Some(extension) if extension.eq_ignore_ascii_case("iso") => args.input_file.with_extension(""),
			_ => PathBuf::from("."),
		},
	};

	// Open the input file
	let input_file = fs::File::open(&args.input_file).context("Unable to open input file")?;
	let mut input_file = io::BufReader::new(input_file);
	let fs_reader = FilesystemReader::new(&mut input_file).context("Unable to create filesystem reader")?;

	// Check if we should extract using the root directory or the path table
	match args.use_path_table {
		// Extract using the root directory
		false => {
			// Note: We always recurse when extracting via the root directory
			let root_dir = fs_reader
				.root_dir()
				.read_dir(&mut input_file)
				.context("Unable to read root directory entry")?;
			self::extract_dir(&root_dir, &mut input_file, &output_dir, true)
				.context("Unable to extract root directory")?
		},

		// Extract using the path table
		true => {
			let primary_volume = fs_reader.primary_volume_descriptor();
			self::extract_path_table(
				&mut input_file,
				&output_dir,
				primary_volume.path_table_location,
				primary_volume.path_table_size,
				args.path_table_recurse,
			)
			.context("Unable to extract path table")?
		},
	}

	// Create the header and output it
	let header_file_path = output_dir.join("iso.header");
	self::extract_header(&header_file_path, &fs_reader).context("Unable to extract header")?;

	Ok(())
}

/// Extracts the path table
fn extract_path_table<R: io::Read + io::Seek>(
	input_file: &mut R,
	output_dir: &Path,
	offset: u32,
	size: u32,
	recurse: bool,
) -> Result<(), anyhow::Error> {
	let path_table_reader = IoSlice::new_with_offset_len(&mut *input_file, u64::from(offset) * 0x800, u64::from(size))
		.context("Unable to slice path table")?;
	let mut path_table_reader = PathTableReader::new(path_table_reader);
	let entries = path_table_reader.read_all().context("Unable to read all entries")?;

	// Note: Path table is 1-indexed
	let mut cur_entry_idx = Some(1);
	let mut entry_paths = HashMap::new();
	entry_paths.insert(1, output_dir.to_path_buf());
	for entry in &entries {
		// Get our parent's path and create our path
		let parent_path = entry_paths
			.get(&entry.parent_entry_idx)
			.with_context(|| format!("Path table entry had non-existing parent: {}", entry.parent_entry_idx))?;
		let entry_path = parent_path.join(&*entry.name.as_lossy_str());

		// Then try to register it in the entry paths.
		// Note: This will fail if the id has overflowed, which is fine a long as we don't have any children
		//       directories.
		match cur_entry_idx {
			Some(entry_idx) => {
				entry_paths.insert(entry_idx, entry_path.clone());
			},
			None => tracing::debug!(
				?entry_path,
				"Skipping registration of entry as a parent due to id overflow"
			),
		}

		// Then read the directory
		input_file
			.seek(io::SeekFrom::Start(u64::from(entry.extent) * 0x800))
			.context("Unable to seek to directory")?;
		let dir = Dir::from_reader(input_file).context("Unable to parse directory")?;

		// Finally extract it
		self::extract_dir(&dir, input_file, &entry_path, recurse).context("Unable to extract directory")?;

		// And update our current entry index
		cur_entry_idx = cur_entry_idx.and_then(|idx| idx.checked_add(1));
	}

	Ok(())
}

/// Extracts a directory
fn extract_dir<R: io::Read + io::Seek>(
	dir: &ddw3_iso9660::Dir,
	input_file: &mut R,
	output_dir: &Path,
	recurse: bool,
) -> Result<(), anyhow::Error> {
	// Create the directory
	std::fs::create_dir_all(output_dir)
		.with_context(|| format!("Unable to create directory {}", output_dir.display()))?;

	for entry in &dir.entries {
		// Note: If the file has no extension, it will still have a trailing `.`, so
		//       we remove that here.
		let entry_name = entry.name.without_version().trim_end_matches('.');
		let entry_path = output_dir.join(entry_name);
		tracing::trace!(?entry_path, ?entry);

		match entry.is_dir() {
			// Recurse on directories if we should
			true if recurse => {
				let dir = entry.read_dir(input_file).context("Unable to read entry directory")?;
				println!("{}/ ({} entries)", entry_path.display(), dir.entries.len());

				self::extract_dir(&dir, input_file, &entry_path, recurse)
					.with_context(|| format!("Unable to extract directory {entry_path:?}"))?
			},

			// Else skip
			true => continue,

			// Extract file
			false => {
				println!("{}", entry_path.display());
				let mut iso_file = entry.read_file(input_file).context("Unable to read file")?;
				let mut output_file = fs::File::create(&entry_path).context("Unable to open output file")?;
				std::io::copy(&mut iso_file, &mut output_file)
					.with_context(|| format!("Unable to write output file {entry_path:?}"))?;
			},
		}
	}

	Ok(())
}

/// Extracts the header
fn extract_header(path: &Path, fs_reader: &FilesystemReader) -> Result<(), anyhow::Error> {
	// Create the header
	let primary_volume = fs_reader.primary_volume_descriptor();
	tracing::trace!(?primary_volume);
	let date_time_to_string = |date_time: DecDateTime| {
		let bytes = date_time.to_bytes().into_ok();
		std::str::from_utf8(&bytes)
			.expect("Date time was invalid utf8")
			.to_owned()
	};
	let header = Header {
		system_id:                     primary_volume.system_id.as_lossy_str().to_string(),
		volume_id:                     primary_volume.volume_id.as_lossy_str().to_string(),
		volume_space_size:             primary_volume.volume_space_size,
		volume_sequence_number:        primary_volume.volume_sequence_number,
		logical_block_size:            primary_volume.logical_block_size,
		volume_set_id:                 primary_volume.volume_set_id.as_lossy_str().to_string(),
		publisher_id:                  primary_volume.publisher_id.as_lossy_str().to_string(),
		data_preparer_id:              primary_volume.data_preparer_id.as_lossy_str().to_string(),
		application_id:                primary_volume.application_id.as_lossy_str().to_string(),
		copyright_file_id:             primary_volume.copyright_file_id.as_lossy_str().to_string(),
		abstract_file_id:              primary_volume.abstract_file_id.as_lossy_str().to_string(),
		bibliographic_file_id:         primary_volume.bibliographic_file_id.as_lossy_str().to_string(),
		volume_creation_date_time:     date_time_to_string(primary_volume.volume_creation_date_time),
		volume_modification_date_time: date_time_to_string(primary_volume.volume_modification_date_time),
		volume_expiration_date_time:   date_time_to_string(primary_volume.volume_expiration_date_time),
		volume_effective_date_time:    date_time_to_string(primary_volume.volume_effective_date_time),
	};
	tracing::trace!(?header);

	// Then create and write to the output file
	let mut header_file = fs::File::create(path).context("Unable to create output header file")?;
	serde_yaml::to_writer(&mut header_file, &header).context("Unable to write header")?;

	Ok(())
}

/// Header
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(serde::Deserialize, serde::Serialize)]
pub struct Header {
	/// System Id
	pub system_id: String,

	/// Volume Id
	pub volume_id: String,

	/// Volume space size
	pub volume_space_size: u32,

	/// Volume sequence_number
	pub volume_sequence_number: u16,

	/// Logical block size
	pub logical_block_size: u16,

	/// Volume set identifier
	pub volume_set_id: String,

	/// Publisher identifier
	pub publisher_id: String,

	/// Data preparer identifier
	pub data_preparer_id: String,

	/// Application identifier
	pub application_id: String,

	/// Copyright file identifier
	pub copyright_file_id: String,

	/// Abstract file identifier
	pub abstract_file_id: String,

	/// Bibliographic file identifier
	pub bibliographic_file_id: String,

	/// Volume creation date time
	pub volume_creation_date_time: String,

	/// Volume modification date time
	pub volume_modification_date_time: String,

	/// Volume expiration date time
	pub volume_expiration_date_time: String,

	/// Volume effective date time
	pub volume_effective_date_time: String,
}
