//! Arguments

// Imports
use std::path::PathBuf;

#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input file
	pub input_file: PathBuf,

	/// Output file
	#[clap(long = "output", short = 'o')]
	pub output_file: PathBuf,

	/// License file
	#[clap(long = "license")]
	pub license_file: PathBuf,
}
