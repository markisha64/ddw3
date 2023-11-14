//! `PSEXE` tools

// Imports
use std::path::PathBuf;

/// Config
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Config {
	/// Elf file
	pub elf: PathBuf,

	/// License file
	pub license: PathBuf,

	/// `.text` resize
	///
	/// Resize (truncates / zero-extends) the `.text` section to this amount of bytes,
	#[serde(default, skip_serializing_if = "Option::is_none")]
	pub resize_text: Option<usize>,
}
