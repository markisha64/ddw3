//! `PACK` tools

// Imports
use std::path::PathBuf;

/// Config
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Config {
	/// All entries
	pub entries: Vec<PathBuf>,
}
