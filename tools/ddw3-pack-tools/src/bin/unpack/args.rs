//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input file
	pub input: PathBuf,

	/// The output directory
	#[clap(long = "output", short = 'o')]
	pub output_dir: PathBuf,

	/// Output config
	#[clap(long = "output-config")]
	pub output_config: Option<PathBuf>,
}
