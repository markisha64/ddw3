//! Arguments

// Imports
use std::path::PathBuf;

/// Arguments
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Lang toml file
	pub lang_toml_file: PathBuf,

	/// The output lang file.
	#[clap(long = "output", short = 'o')]
	pub output_lang_file: PathBuf,
}
