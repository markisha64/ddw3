//! Errors

/// Error type for [`Address::from_sector_pos`](super::Address::from_sector_pos)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum FromSectorPosError {
	/// Sector is too large
	#[error("Sector position {_0:#x} is too large")]
	TooLarge(usize),
}

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Invalid minute
	#[error("Invalid minute {_0:#x}")]
	InvalidMinute(u8),

	/// Invalid second
	#[error("Invalid second {_0:#x}")]
	InvalidSecond(u8),

	/// Invalid block
	#[error("Invalid block {_0:#x}")]
	InvalidBlock(u8),

	/// Out of range second
	#[error("Out of range second {_0:#x}")]
	OutOfRangeSecond(u8),

	/// Out of range block
	#[error("Out of range block {_0:#x}")]
	OutOfRangeBlock(u8),
}

/// Error type for [`Bytes::serialize_bytes`](ddw3_bytes::Bytes::serialize_bytes)
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
#[allow(clippy::enum_variant_names)] // It just happens they're all out of range, other errors may occur
pub enum SerializeBytesError {
	/// Out of range minute
	#[error("Out of range minute {_0:#x}")]
	OutOfRangeMinute(u8),

	/// Out of range second
	#[error("Out of range second {_0:#x}")]
	OutOfRangeSecond(u8),

	/// Out of range block
	#[error("Out of range block {_0:#x}")]
	OutOfRangeBlock(u8),
}
