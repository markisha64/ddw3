//! Errors

// Imports
use crate::sector;

/// Error type for [`CdRomWriter::write_sector`](super::CdRomWriter::write_sector)
#[derive(Debug, thiserror::Error)]
pub enum WriteSectorError {
	/// Unable to create sector
	#[error("Unable to create sector")]
	Sector(#[source] sector::NewError),

	/// Unable to serialize sector to bytes
	#[error("Unable to serialize sector to bytes")]
	ToBytes(#[source] sector::SerializeBytesError),

	/// Unable to write sector
	#[error("Unable to write sector")]
	Write(#[source] std::io::Error),
}
