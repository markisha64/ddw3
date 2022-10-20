//! Errors

// Imports
use super::header;

/// Error type for [`Sector::new`](super::Sector::new)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum NewError {
	/// Unable to create address
	#[error("Unable to create address")]
	Address(#[source] header::address::FromSectorPosError),
}

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Unable to read header
	#[error("Unable to parse header")]
	Header(#[source] header::DeserializeBytesError),

	/// Edc was wrong
	#[error("Found crc {found}, calculated {calculated}")]
	WrongEdc {
		/// Found
		found: u32,

		/// Calculated
		calculated: u32,
	},
}

/// Error type for [`Bytes::serialize_bytes`](ddw3_bytes::Bytes::serialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum SerializeBytesError {
	/// Unable to write header
	#[error("Unable to write header")]
	Header(#[source] header::SerializeBytesError),
}
