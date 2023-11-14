//! `MAP` tools

// Imports
use std::path::PathBuf;

/// Config
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Config {
	/// Width
	pub width: u32,

	/// Height
	pub height: u32,

	/// Entries
	pub entries: Vec<PathBuf>,

	/// Override number of entries in header
	#[serde(default, skip_serializing_if = "Option::is_none")]
	pub override_entries_len: Option<u32>,

	/// Extra padding
	pub extra_padding: u64,
}
