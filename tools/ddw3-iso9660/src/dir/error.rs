//! Errors

// Imports
use {crate::entry, std::io};

/// Error type for [`Dir::from_reader`](super::Dir::from_reader)
#[derive(Debug, thiserror::Error)]
pub enum FromReaderError {
	/// Unable to read sector
	#[error("Unable to read sector")]
	ReadSector(#[source] io::Error),

	/// Unable to parse an entry
	#[error("Unable to parse an entry")]
	ParseEntry(#[source] entry::FromReaderError),

	/// Other
	#[error(transparent)]
	Other(#[from] anyhow::Error),
}
