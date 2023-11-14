//! Arguments

// Imports
use std::path::PathBuf;

#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Config file
	pub config_file: PathBuf,

	/// Output file
	#[clap(long = "output", short = 'o')]
	pub output_file: PathBuf,

	/// Output dependency
	#[clap(long = "output-deps", short = 'o')]
	pub output_deps: PathBuf,
}
