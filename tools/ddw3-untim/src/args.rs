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

	/// Output image
	#[clap(long = "output", short = 'o')]
	pub output: PathBuf,

	/// Output clut
	///
	/// If image has no clut, it is ignored
	#[clap(long = "clut")]
	pub output_clut: Option<PathBuf>,

	/// Output toml
	#[clap(long = "toml")]
	pub output_toml: Option<PathBuf>,
}
