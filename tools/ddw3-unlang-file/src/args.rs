//! Arguments

// Imports
use std::path::PathBuf;

/// Arguments
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input
	pub input_file: PathBuf,

	/// The output file.
	///
	/// You may provide `-` or not pass the flag to use stdout.
	#[clap(long = "output", short = 'o')]
	pub output_file: Option<PathBuf>,
}
