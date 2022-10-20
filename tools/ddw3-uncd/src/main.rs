//! `Cdrom-xa` extractor

use std::io::BufReader;

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_cdrom_xa::CdRomReader,
	std::{fs, io::Write, path::Path},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// If we had no output directory, use the input with `iso` extension
	let output_file = match args.output_file {
		Some(output) => output,
		None => args.input_file.with_extension("iso"),
	};

	// Try to extract it into a `iso`
	self::extract_cd(&args.input_file, &output_file).context("Unable to extract file")?;

	Ok(())
}

/// Extracts the cd
fn extract_cd(input_file: &Path, output_file: &Path) -> Result<(), anyhow::Error> {
	// Open the input file
	let input_file = fs::File::open(input_file).context("Unable to open input file")?;
	let input_file = BufReader::new(input_file);
	let mut input_file = CdRomReader::new(input_file);

	// Create the output file
	let mut output_file = fs::File::create(output_file).context("Unable to create output file")?;

	// Read all sectors
	for sector in input_file.read_sectors() {
		let sector = sector.context("Unable to read sector")?;

		output_file
			.write_all(sector.data.as_ref())
			.context("Unable to write data")?;
	}

	Ok(())
}
