//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Config file
	pub config_file: PathBuf,

	/// The output file
	#[clap(long = "output", short = 'o')]
	pub output: PathBuf,
}
