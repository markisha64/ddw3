//! Errors

// Imports
use super::submode;

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Unable to read submode
	#[error("Unable to read submode")]
	SubMode(submode::BytesError),
}

/// Error type for [`Bytes::serialize_bytes`](ddw3_bytes::Bytes::serialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum SerializeBytesError {
	/// Unable to write submode
	#[error("Unable to write submode")]
	SubMode(submode::BytesError),
}
