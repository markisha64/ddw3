//! `PSEXE` tools

// Imports
use std::path::PathBuf;

/// Config
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Config {
	/// Lib file
	pub lib: PathBuf,

	/// License file
	pub license: PathBuf,
}
