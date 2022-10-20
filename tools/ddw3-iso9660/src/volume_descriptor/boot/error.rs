//! Errors

// Imports
use ddw3_util::alphabet;

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
#[derive(Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Unable to parse system id
	#[error("Unable to parse system id")]
	SystemId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),

	/// Unable to parse boot id
	#[error("Unable to parse boot id")]
	BootId(#[source] alphabet::arr::FromBytesError<alphabet::InvalidCharError>),
}
