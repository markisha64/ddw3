//! Arguments

// Imports
use std::path::PathBuf;

#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input files
	pub input_files: Vec<PathBuf>,

	/// Replacements file.
	///
	/// Expects a yaml file with a `<orig>: <replacement>` map.
	#[clap(long = "r-file")]
	pub replacements_file: PathBuf,

	/// Number of jobs.
	///
	/// Defaults to available available parallelism
	#[clap(long = "jobs")]
	pub jobs: Option<usize>,
}
