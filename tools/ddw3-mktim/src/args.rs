//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input toml
	pub input_toml: PathBuf,

	/// Output
	#[clap(long = "output", short = 'o')]
	pub output: PathBuf,
}
