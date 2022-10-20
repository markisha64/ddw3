//! Arguments

// Imports
use std::path::PathBuf;

#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input file
	pub input_file: PathBuf,

	/// Output directory
	///
	/// Defaults to input file without an extension
	#[clap(long = "output", short = 'o')]
	pub output_dir: Option<PathBuf>,

	/// Extract path from the path table instead of using the root directory
	#[clap(long = "path-table")]
	pub use_path_table: bool,

	/// Extract paths from the path table recursively.
	///
	/// This will result in extracting the same files multiple times, but
	/// might yield additional entries not reached through the path table.
	#[clap(long = "path-table-recurse", requires = "use_path_table")]
	pub path_table_recurse: bool,
}
