//! Sector address

// Module
mod error;

// Exports
pub use self::error::{DeserializeBytesError, FromSectorPosError, SerializeBytesError};

// Imports
use {
	ddw3_util::BcdU8,
	std::{convert::TryFrom, ops::Range},
};

/// Sector address
// TODO: All of these are BCD, read and write them them as such.
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct Address {
	/// Minutes
	pub min: u8,

	/// Seconds
	pub sec: u8,

	/// Block
	pub block: u8,
}

impl Address {
	/// Block range
	pub const BLOCK_RANGE: Range<u8> = 0..75;
	/// Seconds range
	pub const SECS_RANGE: Range<u8> = 0..60;

	/// Creates a new sector given a position
	///
	/// Starts the first sector at 2 seconds.
	pub fn from_sector_pos(sector_pos: usize) -> Result<Self, FromSectorPosError> {
		let block = u8::try_from(sector_pos % 75).expect("Must fit");
		let total_secs = sector_pos / 75;
		let sec = u8::try_from(total_secs % 60).expect("Must fit");
		let min = u8::try_from(total_secs / 60).map_err(|_| FromSectorPosError::TooLarge(sector_pos))?;

		Ok(Self { min, sec, block })
	}
}

impl ddw3_bytes::Bytes for Address {
	type ByteArray = [u8; 3];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = SerializeBytesError;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = ddw3_bytes::array_split!(bytes,
			min  : 0x1,
			sec  : 0x1,
			block: 0x1,
		);

		let min = BcdU8(*bytes.min)
			.to_u8()
			.ok_or(DeserializeBytesError::InvalidMinute(*bytes.min))?;
		let sec = BcdU8(*bytes.sec)
			.to_u8()
			.ok_or(DeserializeBytesError::InvalidSecond(*bytes.sec))?;
		let block = BcdU8(*bytes.block)
			.to_u8()
			.ok_or(DeserializeBytesError::InvalidBlock(*bytes.block))?;

		if !Self::SECS_RANGE.contains(&sec) {
			return Err(DeserializeBytesError::OutOfRangeSecond(sec));
		}
		if !Self::BLOCK_RANGE.contains(&block) {
			return Err(DeserializeBytesError::OutOfRangeBlock(block));
		}

		Ok(Self { min, sec, block })
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		let bytes = ddw3_bytes::array_split_mut!(bytes,
			min  : 0x1,
			sec  : 0x1,
			block: 0x1,
		);

		if !Self::SECS_RANGE.contains(&self.sec) {
			return Err(SerializeBytesError::OutOfRangeSecond(self.sec));
		}
		if !Self::BLOCK_RANGE.contains(&self.block) {
			return Err(SerializeBytesError::OutOfRangeBlock(self.block));
		}

		let min = BcdU8::from_u8(self.min)
			.ok_or(SerializeBytesError::OutOfRangeMinute(self.min))?
			.0;
		let sec = BcdU8::from_u8(self.sec)
			.ok_or(SerializeBytesError::OutOfRangeSecond(self.sec))?
			.0;
		let block = BcdU8::from_u8(self.block)
			.ok_or(SerializeBytesError::OutOfRangeBlock(self.block))?
			.0;

		*bytes.min = min;
		*bytes.sec = sec;
		*bytes.block = block;

		Ok(())
	}
}
