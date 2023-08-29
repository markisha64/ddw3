//! Arguments

// Imports
use std::path::PathBuf;

/// Arguments
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input
	///
	/// You may provide `-` or not pass the flag to use stdin.
	pub input_file: Option<PathBuf>,

	/// The output file.
	#[clap(long = "output", short = 'o')]
	pub output_file: PathBuf,
}
