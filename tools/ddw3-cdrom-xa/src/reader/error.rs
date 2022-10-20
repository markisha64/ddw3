//! Errors

// Imports
use crate::sector;

/// Error type for [`CdRomReader::seek_sector`](super::CdRomReader::seek_sector)
#[derive(Debug, thiserror::Error)]
#[error("Unable to seek to sector {sector:#x}")]
pub struct SeekSectorError {
	/// Sector
	pub sector: u64,

	/// Underlying error
	#[source]
	pub err: std::io::Error,
}

/// Error type for [`CdRomReader::read_nth_sector`](super::CdRomReader::read_nth_sector)
#[derive(Debug, thiserror::Error)]
pub enum ReadNthSectorError {
	/// Unable to seek to sector
	#[error("Unable to seek to sector")]
	Seek(#[source] SeekSectorError),

	/// Unable to read next sector
	#[error("Unable to read next sector")]
	ReadNext(#[source] ReadSectorError),
}

/// Error type for [`CdRomReader::read_sector`](super::CdRomReader::read_sector)
#[derive(Debug, thiserror::Error)]
pub enum ReadSectorError {
	/// Unable to read sector
	#[error("Unable to read sector")]
	Read(#[source] std::io::Error),

	/// Unable to parse sector
	#[error("Unable to parse sector")]
	Parse(#[source] sector::DeserializeBytesError),
}
