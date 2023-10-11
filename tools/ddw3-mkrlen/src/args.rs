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

	/// The output file
	#[clap(long = "output", short = 'o')]
	pub output: PathBuf,

	/// Run in compatibility mode for file.
	///
	/// Expects a string of format `<map>.<map-part>`,
	/// for example, `S232.12`
	#[clap(long = "compatibility")]
	pub compatibility: Option<String>,
}
