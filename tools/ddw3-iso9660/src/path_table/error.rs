//! Errors

// Imports
use std::io;

/// Error for [`PathTableEntry::from_reader`](super::PathTableEntry::from_reader)
#[derive(Debug, thiserror::Error)]
pub enum ReadEntryError {
	/// Unable to read entry length
	#[error("Unable to read name's length")]
	ReadNameLength(#[source] io::Error),

	/// Other
	// TODO: Remove
	#[error(transparent)]
	Other(#[from] anyhow::Error),
}

impl ReadEntryError {
	/// Returns if the error occurred due to eof
	pub fn due_to_eof(&self) -> bool {
		match self {
			ReadEntryError::ReadNameLength(err) => err.kind() == io::ErrorKind::UnexpectedEof,
			ReadEntryError::Other(_) => false,
		}
	}
}
