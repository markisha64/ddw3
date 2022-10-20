#![doc = include_str!("edc.md")]

// Imports
use {
	byteorder::{ByteOrder, LittleEndian},
	ddw3_bytes::Bytes,
};

/// Error detection
#[derive(PartialEq, Eq, Clone, Copy)]
pub struct Edc {
	/// Crc
	pub crc: u32,
}

impl Edc {
	/// Crc Polynomial
	pub const CRC_POLY: u32 = 0xd8018001;
	/// The crc table
	pub const CRC_TABLE: [u32; 256] = Self::crc_table();

	/// Calculates the crc table
	const fn crc_table() -> [u32; 256] {
		let mut table = [0u32; 256];
		let mut n = 0;
		while n < table.len() {
			#[allow(clippy::as_conversions, clippy::cast_possible_truncation)] // `n < 256`
			let mut value = n as u32;
			let mut i = 0usize;
			while i < 8 {
				value = if value & 1 != 0 { Self::CRC_POLY } else { 0 } ^ (value >> 1u32);
				i += 1;
			}
			table[n] = value;
			n += 1;
		}

		table
	}

	/// Calculates the `ecc` of some bytes
	#[must_use]
	pub fn calc_ecc(bytes: &[u8]) -> Self {
		let mut crc = 0;
		#[allow(clippy::as_conversions)]
		for &b in bytes {
			let idx = (crc ^ u32::from(b)) & 0xff;
			crc = (crc >> 8u32) ^ Self::CRC_TABLE[idx as usize];
		}
		Self { crc }
	}

	/// Checks if `bytes` is valid.
	pub fn is_valid(self, bytes: &[u8]) -> Result<(), Self> {
		let ecc = Self::calc_ecc(bytes);
		match ecc == self {
			true => Ok(()),
			false => Err(ecc),
		}
	}
}


impl Bytes for Edc {
	type ByteArray = [u8; 4];
	type DeserializeError = !;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		Ok(Self {
			crc: LittleEndian::read_u32(bytes),
		})
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		LittleEndian::write_u32(bytes, self.crc);
		Ok(())
	}
}
