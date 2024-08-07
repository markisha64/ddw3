//! Arguments

// Imports
use std::path::PathBuf;

#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input file (haystack)
	pub input_file: PathBuf,

	/// Files to find within the input
	// TODO: Take these as arguments of `--needle-file` once
	//       it's not as annoying to pass them through `find`.
	pub file_needles: Vec<PathBuf>,

	/// Number of jobs.
	///
	/// Defaults to available available parallelism
	#[clap(long = "jobs")]
	pub jobs: Option<usize>,

	/// Only print matching
	#[clap(long = "only-matching")]
	pub only_matching: bool,

	/// Use fuzzy searching (slow!) up to a certain score.
	///
	/// Score is calculated as the number of bytes different from the needle.
	#[clap(long = "fuzzy-score")]
	pub fuzzy_score: Option<usize>,
}
