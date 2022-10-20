//! Errors

// Imports
use super::{address, subheader, SubHeader};

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Sync was wrong
	#[error("Sync was wrong, found {_0:?}")]
	WrongSync([u8; 0xc]),

	/// Invalid mode
	#[error("Invalid mode {_0:?}")]
	InvalidMode(u8),

	/// Unable to read subheader
	#[error("Unable to parse subheader")]
	SubHeader(#[source] subheader::DeserializeBytesError),

	/// The two sub-headers were different
	#[error("The two sub-headers were different {_0:?} & {_1:?}")]
	DifferentSubHeaders(SubHeader, SubHeader),

	/// Unable to read address
	#[error("Unable to parse address")]
	Address(#[source] address::DeserializeBytesError),
}

/// Error type for [`Bytes::serialize_bytes`](ddw3_bytes::Bytes::serialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum SerializeBytesError {
	/// Unable to write subheader
	#[error("Unable to write subheader")]
	SubHeader(subheader::SerializeBytesError),

	/// Unable to write address
	#[error("Unable to write address")]
	Address(address::SerializeBytesError),
}
