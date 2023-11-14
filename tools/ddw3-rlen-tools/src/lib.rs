//! `RLEN` tools

// Imports
use std::path::PathBuf;

/// Config
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Config {
	/// Source file
	pub src: PathBuf,

	/// Run in compatibility mode for file.
	///
	/// Expects a string of format `<map>.<tile>`,
	/// for example, `S232.12`
	#[serde(default, skip_serializing_if = "Option::is_none")]
	pub compatibility: Option<String>,
}
