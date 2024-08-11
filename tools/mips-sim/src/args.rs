//! Arguments

// Imports
use std::path::PathBuf;

#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Executable.
	///
	/// Expects assembled mips without any headers (no ELF or PS-EXE).
	pub exe: PathBuf,

	/// Executable address
	#[clap(long = "exe-addr", value_parser = clap_num::maybe_hex::<u32>)]
	pub exe_addr: u32,
}
