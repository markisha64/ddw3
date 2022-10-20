//! Arguments

// Imports
use std::path::PathBuf;

/// `cdrom-xa` extractor.
///
/// Extracts `CD-ROM/XA Mode 2 Form 1` files into
/// their inner iso.
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input file
	pub input_file: PathBuf,

	/// The output file.
	///
	/// By default uses the input file with a `.iso` extension.
	#[clap(long = "output", short = 'o')]
	pub output_file: Option<PathBuf>,
}
