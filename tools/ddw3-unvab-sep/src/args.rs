//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// VAB header
	#[clap(long = "vab-header")]
	pub vab_header: PathBuf,

	/// VAB Body
	#[clap(long = "vab-body")]
	pub vab_body: PathBuf,

	/// Tracks
	#[clap(long = "tracks")]
	pub tracks: Vec<PathBuf>,

	/// The output directory
	#[clap(long = "output", short = 'o')]
	pub output_dir: PathBuf,

	/// Output yaml
	#[clap(long = "yaml")]
	pub output_yaml: Option<PathBuf>,
}
