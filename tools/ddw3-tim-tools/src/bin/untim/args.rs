//! Cli manager

// Imports
use {ddw3_tim::Bpp, std::path::PathBuf};

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
	#[clap(long = "output-clut")]
	pub output_clut: Option<PathBuf>,

	/// Output config
	#[clap(long = "output-config")]
	pub output_config: Option<PathBuf>,

	/// Override bpp
	#[clap(long = "override-bpp")]
	pub override_bpp: Option<Bpp>,

	/// Override clut
	#[clap(
		long = "override-clut",
		group = "override-clut",
		conflicts_with = "override-clut-raw"
	)]
	pub override_clut: Option<PathBuf>,

	/// Override clut raw
	#[clap(
		long = "override-clut-raw",
		group = "override-clut-raw",
		conflicts_with = "override-clut"
	)]
	pub override_clut_raw: Option<PathBuf>,
}
