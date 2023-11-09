//! `SPRT` extractor

// Features
#![feature(array_chunks, array_windows, seek_stream_len)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{LittleEndian, ReadBytesExt},
	clap::Parser,
	std::{
		fs,
		io::{self, BufReader, Read, Seek},
		path::{Path, PathBuf},
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Open the file
	let reader = fs::File::open(&args.input).context("Unable to open input file")?;
	let mut reader = BufReader::new(reader);
	let reader_len = reader.stream_len().context("Unable to get input length")?;

	// Read the header
	let header_entries_len = reader
		.read_u32::<LittleEndian>()
		.context("Unable to read number of entries")?;
	let width = reader.read_u32::<LittleEndian>().context("Unable to read map width")?;
	let height = reader.read_u32::<LittleEndian>().context("Unable to read map height")?;
	let entry_step = reader.read_u32::<LittleEndian>().context("Unable to read entry step")?;
	let first_entry = (4 * header_entries_len).next_multiple_of(0x800);

	// Note: Number of entries is wrong sometimes
	let actual_entries_len = (reader_len - u64::from(first_entry)) / u64::from(entry_step);
	let actual_entries_len =
		u32::try_from(actual_entries_len).context("Actual number of entries didn't fit into `u32`")?;
	let (entries_len, override_entries_len) = match header_entries_len == actual_entries_len {
		true => (header_entries_len, None),
		false => {
			tracing::warn!("Header had wrong number of entries: {header_entries_len} (Found {actual_entries_len})");
			(actual_entries_len, Some(header_entries_len))
		},
	};

	let entry_lens = (0..entries_len)
		.map(|_| reader.read_u16::<LittleEndian>())
		.collect::<Result<Vec<_>, _>>()
		.context("Unable to read entries' info")?;

	// Create the output directory
	fs::create_dir_all(&args.output_dir).context("Unable to create output directory")?;

	// Then extract each entry
	for (entry_idx, &entry_len) in (0..entries_len).zip(&entry_lens) {
		// Seek to the inner file
		let pos = first_entry + entry_step * entry_idx;
		reader
			.seek(io::SeekFrom::Start(u64::from(pos)))
			.context("Unable to seek to entry")?;

		// Then create the output file
		let output_path = args.output_dir.join(format!("{entry_idx}")).with_extension("bin");
		let mut output_file = fs::File::create(&output_path).context("Unable to create output file")?;

		// And copy the inner file to it
		io::copy(&mut reader.by_ref().take(u64::from(entry_len)), &mut output_file)
			.context("Unable to write output file")?;
	}

	// Then output the toml, if needed
	if let Some(output_toml) = args.output_toml {
		let output_toml_parent = output_toml
			.parent()
			.context("Unable to get parent of output toml file")?;
		fs::create_dir_all(output_toml_parent).context("Unable to create output toml file directory")?;

		let entries = (0..entries_len)
			.map(|idx| {
				let output_path = args.output_dir.join(format!("{idx}")).with_extension("bin");

				pathdiff::diff_paths(&output_path, output_toml_parent)
					.unwrap_or_else(|| Path::new("/").join(&output_path))
			})
			.collect();

		let last_entry_len = entry_lens.last().copied().context("No entries")?;
		let extra_padding =
			reader_len - u64::from(first_entry + entry_step * (entries_len - 1) + u32::from(last_entry_len));

		let output = toml::to_string_pretty(&Output {
			width,
			height,
			entries,
			override_entries_len,
			extra_padding,
		})
		.context("Unable to write output toml file")?;
		fs::write(output_toml, output).context("Unable to write output toml file")?;
	}

	Ok(())
}

/// Output
#[derive(serde::Serialize)]
pub struct Output {
	/// Width
	width: u32,

	/// Height
	height: u32,

	/// Entries
	entries: Vec<PathBuf>,

	/// Override number of entries in header
	#[serde(skip_serializing_if = "Option::is_none")]
	override_entries_len: Option<u32>,

	/// Extra padding
	extra_padding: u64,
}
