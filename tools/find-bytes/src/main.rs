//! Utility for finding bytes

// Features
#![feature(unsigned_signed_diff)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	memchr::memmem,
	std::{fs, path::Path},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// Read the input file
	let input = fs::read(&args.input_file).context("Unable to read input file")?;

	// Then for each needle, find it
	for file_needle in &args.file_needles {
		match self::find_file_needle(&input, file_needle) {
			Ok(pos) => match pos.is_empty() {
				true =>
					if !args.only_matching {
						println!("{file_needle:?}: <not found>")
					},
				false =>
					for pos in pos {
						println!("{file_needle:?}: {pos:#x}");
					},
			},
			Err(err) => tracing::warn!(needle=?file_needle, ?err, "Unable to search needle"),
		}
	}

	Ok(())
}

fn find_file_needle(input: &[u8], file_needle: &Path) -> Result<Vec<usize>, anyhow::Error> {
	let needle = fs::read(file_needle).context("Unable to read needle")?;
	let pos = memmem::find_iter(input, &needle).collect();

	Ok(pos)
}
