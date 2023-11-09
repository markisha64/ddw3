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
	itertools::Itertools,
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
	let reader_len = reader.stream_len().context("Unable to get length of input file")?;
	let reader_len = u32::try_from(reader_len).context("File size didn't fit into a `u32`")?;

	// Read the entries
	let first_entry = reader
		.read_u32::<LittleEndian>()
		.context("Unable to read first entry")?;
	anyhow::ensure!(first_entry != 0x0, "First entry overlaps header");
	let mut entries = (0..((first_entry - 1) / 4))
		.map(|_| reader.read_u32::<LittleEndian>())
		.collect::<Result<Vec<_>, io::Error>>()
		.context("Unable to read entries")?;
	entries.insert(0, first_entry);

	// Create the output directory
	fs::create_dir_all(&args.output_dir).context("Unable to create output directory")?;

	// And copy all inner files
	for (idx, (start, end)) in entries.iter().copied().chain([reader_len]).tuple_windows().enumerate() {
		let len = end.checked_sub(start).context("Entry end was before start")?;
		let len = u64::from(len);

		// Seek to the inner file
		reader
			.seek(io::SeekFrom::Start(u64::from(start)))
			.context("Unable to seek to string")?;

		// Then create the output file
		let output_path = args.output_dir.join(format!("{idx}")).with_extension("bin");
		let mut output_file = fs::File::create(&output_path).context("Unable to create output file")?;

		// And copy the inner file to it
		io::copy(&mut reader.by_ref().take(len), &mut output_file).context("Unable to write output file")?;
	}

	// Then output the toml, if needed
	if let Some(output_toml) = args.output_toml {
		let output_toml_parent = output_toml
			.parent()
			.context("Unable to get parent of output toml file")?;
		fs::create_dir_all(output_toml_parent).context("Unable to create output toml file directory")?;

		let entries = (0..entries.len())
			.map(|idx| {
				let output_path = args.output_dir.join(format!("{idx}")).with_extension("bin");

				pathdiff::diff_paths(&output_path, output_toml_parent)
					.unwrap_or_else(|| Path::new("/").join(&output_path))
			})
			.collect();

		let output = toml::to_string_pretty(&Output { entries }).context("Unable to write output toml file")?;
		fs::write(output_toml, output).context("Unable to write output toml file")?;
	}

	Ok(())
}

/// Output
#[derive(serde::Serialize)]
pub struct Output {
	/// All entries
	entries: Vec<PathBuf>,
}
