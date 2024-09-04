//! Header

// Imports
use {
	byteorder::{ByteOrder, LittleEndian},
	ddw3_bytes::Bytes,
};

/// Header
#[derive(Clone, Copy, Debug)]
pub struct TimHeader {
	/// Bits per pixel
	pub bpp: Bpp,

	/// Has clut
	pub has_clut: bool,
}

impl TimHeader {
	/// Magic
	pub const MAGIC: [u8; 4] = [0x10, 0x0, 0x0, 0x0];
}

/// Bits per pixel
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
#[derive(derive_more::Display, derive_more::FromStr)]
pub enum Bpp {
	#[display("indexed4")]
	Indexed4,

	#[display("indexed8")]
	Indexed8,

	#[display("color16")]
	Color16,

	#[display("color24")]
	Color24,
}

impl Bytes for TimHeader {
	type ByteArray = [u8; 0x8];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = ddw3_bytes::array_split!(bytes,
			magic: [0x4],
			flags: [0x4],
		);

		if bytes.magic != &Self::MAGIC {
			return Err(DeserializeBytesError::WrongMagic { magic: *bytes.magic });
		}

		let flags = LittleEndian::read_u32(bytes.flags);

		let bpp = match flags & 0b11 {
			0b00 => Bpp::Indexed4,
			0b01 => Bpp::Indexed8,
			0b10 => Bpp::Color16,
			0b11 => Bpp::Color24,
			_ => unreachable!(),
		};

		let has_clut = flags & 0b1000 != 0;

		Ok(Self { bpp, has_clut })
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		let bytes = ddw3_bytes::array_split_mut!(bytes,
			magic: [0x4],
			flags: [0x4],
		);

		*bytes.magic = Self::MAGIC;

		let mut flags = 0;
		flags |= match self.bpp {
			Bpp::Indexed4 => 0b00,
			Bpp::Indexed8 => 0b01,
			Bpp::Color16 => 0b10,
			Bpp::Color24 => 0b11,
		};

		flags |= match self.has_clut {
			true => 0b1000,
			false => 0b0000,
		};

		LittleEndian::write_u32(bytes.flags, flags);

		Ok(())
	}
}

/// Deserialize bytes error
#[derive(Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Wrong magic
	#[error("Wrong magic {magic:?}")]
	WrongMagic { magic: [u8; 4] },
}
