//! Arguments

// Imports
use std::path::PathBuf;

#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input elf file
	pub input_elf_file: PathBuf,

	/// Output file
	#[clap(long = "output", short = 'o')]
	pub output_file: PathBuf,

	/// `.text` resize
	///
	/// Resize (truncates / zero-extends) the `.text` section to this amount of bytes,
	#[clap(long = "resize-text")]
	pub resize_text: Option<usize>,

	/// License file
	#[clap(long = "license")]
	pub license_file: PathBuf,
}
