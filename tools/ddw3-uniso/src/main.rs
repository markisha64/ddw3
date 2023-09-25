//! Iso extractor from `.bin` files.

// TODO: Allow dumping the license?

// Features
#![feature(unwrap_infallible)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	ddw3_iso9660::{path_table::PathTableReader, string::FileStrWithoutVersion, Dir, FilesystemReader},
	ddw3_util::IoSlice,
	std::{
		collections::HashMap,
		fs,
		io::{self, BufWriter},
		path::{Path, PathBuf},
	},
	xml::{common::XmlVersion, writer::XmlEvent},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

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
	let mut extracted_root_dir = ExtractedDir::new();
	match args.use_path_table {
		// Extract using the root directory
		false => {
			// Note: We always recurse when extracting via the root directory
			let root_dir = fs_reader
				.root_dir()
				.read_dir(&mut input_file)
				.context("Unable to read root directory entry")?;
			self::extract_dir(
				&root_dir,
				&mut input_file,
				&output_dir,
				true,
				args.dry_run,
				&mut extracted_root_dir,
			)
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
				args.dry_run,
				&mut extracted_root_dir,
			)
			.context("Unable to extract path table")?
		},
	}

	// Then create the mkpsxiso xml if requested
	if let Some(xml_path) = args.create_mkpsxiso_xml {
		self::create_mkpsxiso_xml(&xml_path, &fs_reader, &extracted_root_dir)
			.context("Unable to output mkpsxiso xml")?;
	}

	Ok(())
}

fn create_mkpsxiso_xml(
	xml_path: &Path,
	fs_reader: &FilesystemReader,
	extracted_root_dir: &ExtractedDir,
) -> Result<(), anyhow::Error> {
	let primary_volume = fs_reader.primary_volume_descriptor();

	let xml_file = fs::File::create(xml_path).context("Unable to create output file")?;
	let xml_file = BufWriter::new(xml_file);
	let mut xml = xml::EventWriter::new(xml_file);

	xml.write(XmlEvent::StartDocument {
		version:    XmlVersion::Version10,
		encoding:   Some("UTF-8"),
		standalone: None,
	})?;

	xml.write(XmlEvent::start_element("iso_project"))?;
	{
		xml.write(XmlEvent::start_element("track").attr("type", "data"))?;
		{
			xml.write(
				XmlEvent::start_element("identifiers")
					.attr("system", &primary_volume.system_id.as_lossy_str())
					.attr("application", &primary_volume.application_id.as_lossy_str())
					.attr("volume", &primary_volume.volume_id.as_lossy_str())
					.attr("volume_set", &primary_volume.volume_set_id.as_lossy_str())
					.attr("publisher", &primary_volume.publisher_id.as_lossy_str())
					.attr("data_preparer", &primary_volume.data_preparer_id.as_lossy_str())
					.attr("copyright", &primary_volume.copyright_file_id.as_lossy_str()),
			)?;
			xml.write(XmlEvent::end_element())?;

			xml.write(XmlEvent::start_element("directory_tree"))?;
			{
				fn visit_directory_tree<W: io::Write>(
					xml: &mut xml::EventWriter<W>,
					dir: &ExtractedDir,
				) -> xml::writer::Result<()> {
					// TODO: This doesn't account for interleaved entries from different directories
					let mut entries = dir.entries.iter().collect::<Vec<_>>();
					entries.sort_by_key(|(_, entry)| match *entry {
						ExtractedDirEntry::Dir { sector_pos, .. } => sector_pos,
						ExtractedDirEntry::File { sector_pos, .. } => sector_pos,
					});

					for (name, entry) in entries {
						match entry {
							ExtractedDirEntry::Dir { dir, .. } => {
								xml.write(XmlEvent::start_element("dir").attr("name", name))?;
								visit_directory_tree(xml, dir)?;
								xml.write(XmlEvent::end_element())?;
							},
							ExtractedDirEntry::File { output, .. } => {
								xml.write(
									XmlEvent::start_element("file")
										.attr("name", name)
										.attr("type", "data")
										.attr("source", &output.to_string_lossy()),
								)?;
								xml.write(XmlEvent::end_element())?;
							},
						}
					}

					Ok(())
				}

				visit_directory_tree(&mut xml, extracted_root_dir)?;
			}
			xml.write(XmlEvent::end_element())?;
		}
		xml.write(XmlEvent::end_element())?;
	}
	xml.write(XmlEvent::end_element())?;

	Ok(())
}

/// Extracts the path table
fn extract_path_table<R: io::Read + io::Seek>(
	input_file: &mut R,
	output_dir: &Path,
	offset: u32,
	size: u32,
	recurse: bool,
	dry_run: bool,
	extracted_root_dir: &mut ExtractedDir,
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

		// Then read the directory
		input_file
			.seek(io::SeekFrom::Start(u64::from(entry.extent) * 0x800))
			.context("Unable to seek to directory")?;
		let dir = Dir::from_reader(input_file).context("Unable to parse directory")?;

		// Finally extract it
		let mut extracted_sub_dir = ExtractedDir::new();
		self::extract_dir(&dir, input_file, &entry_path, recurse, dry_run, &mut extracted_sub_dir)
			.context("Unable to extract directory")?;

		// Then find the directory it came from
		match entry.name.as_lossy_str().into_owned() {
			// If it's empty, replace the root directory
			entry_name if entry_name.is_empty() => *extracted_root_dir = extracted_sub_dir,

			// Else add it as a sub-directory
			entry_name => {
				// TODO: Not have to do this for each entry?
				let mut cur_extracted_dir = &mut *extracted_root_dir;
				for name in parent_path
					.strip_prefix(output_dir)
					.expect("Parent path was outside output directory")
					.components()
				{
					let name = name.as_os_str().to_str().expect("Component wasn't valid utf-8");

					cur_extracted_dir = match cur_extracted_dir
						.entries
						.get_mut(name)
						.context("Parent directory didn't appear before child directory")?
					{
						ExtractedDirEntry::Dir { dir, .. } => dir,
						ExtractedDirEntry::File { output, .. } =>
							anyhow::bail!("Found file {output:?} while getting directory {name:?}"),
					}
				}

				cur_extracted_dir.entries.insert(entry_name, ExtractedDirEntry::Dir {
					dir:        extracted_sub_dir,
					sector_pos: entry.extent,
				});
			},
		}

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
	dry_run: bool,
	extracted_dir: &mut ExtractedDir,
) -> Result<(), anyhow::Error> {
	// Create the directory (if not in dry-run)
	if !dry_run {
		std::fs::create_dir_all(output_dir)
			.with_context(|| format!("Unable to create directory {}", output_dir.display()))?;
	}

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

				// Extract the sub-directory
				let mut extracted_sub_dir = ExtractedDir::new();
				self::extract_dir(&dir, input_file, &entry_path, recurse, dry_run, &mut extracted_sub_dir)
					.with_context(|| format!("Unable to extract directory {entry_path:?}"))?;

				// Then add it to the parent directory
				extracted_dir
					.entries
					.insert(entry_name.to_owned(), ExtractedDirEntry::Dir {
						dir:        extracted_sub_dir,
						sector_pos: entry.sector_pos,
					});
			},

			// Else skip
			true => continue,

			// Extract file
			false => {
				println!("{}", entry_path.display());

				// Extract the file, if not in a dry run
				if !dry_run {
					let mut iso_file = entry.read_file(input_file).context("Unable to read file")?;
					let mut output_file = fs::File::create(&entry_path).context("Unable to open output file")?;
					std::io::copy(&mut iso_file, &mut output_file)
						.with_context(|| format!("Unable to write output file {entry_path:?}"))?;
				}

				// Then add it to the files extracted
				extracted_dir
					.entries
					.insert(entry_name.to_owned(), ExtractedDirEntry::File {
						output:     entry_path,
						sector_pos: entry.sector_pos,
					});
			},
		}
	}

	Ok(())
}

/// Directory we've extracted
struct ExtractedDir {
	/// All entries
	entries: HashMap<String, ExtractedDirEntry>,
}

impl ExtractedDir {
	fn new() -> Self {
		Self {
			entries: HashMap::new(),
		}
	}
}

/// Directory entries we're extracted
enum ExtractedDirEntry {
	/// Directory
	Dir { dir: ExtractedDir, sector_pos: u32 },

	/// File
	File { output: PathBuf, sector_pos: u32 },
}
