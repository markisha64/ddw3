//! `Psexe` manipulation

// Features
#![feature(never_type)]

// Imports
use {
	byteorder::{ByteOrder, LittleEndian},
	ddw3_bytes::Bytes,
};

/// Psx header
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub struct Header {
	/// Start address
	pub pc0: u32,

	/// Text base
	pub text_base: u32,

	/// Text size
	pub text_size: u32,

	/// Stack pointer
	pub sp: u32,

	/// License
	pub license: [u8; Self::LICENSE_SIZE],
}

impl Header {
	/// License size
	pub const LICENSE_SIZE: usize = 0x800 - 0x4c;
	/// Magic
	pub const MAGIC: [u8; 8] = *b"PS-X EXE";
}

impl Bytes for Header {
	type ByteArray = [u8; 0x800];
	type DeserializeError = anyhow::Error;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = ddw3_bytes::array_split!(bytes,
			magic    : [0x8],
			_unknown0: [0x8],
			pc0      : [0x4],
			_unknown1: [0x4],
			text_base: [0x4],
			text_size: [0x4],
			_unknown2: [0x10],
			sp       : [0x4],
			_unknown3: [0x18],
			license  : [Header::LICENSE_SIZE],
		);

		anyhow::ensure!(
			*bytes.magic == Self::MAGIC,
			"Found wrong magic ({:?}/{:?}), expected {:?}",
			bytes.magic,
			String::from_utf8_lossy(bytes.magic),
			Self::MAGIC
		);

		Ok(Self {
			pc0:       LittleEndian::read_u32(bytes.pc0),
			text_base: LittleEndian::read_u32(bytes.text_base),
			text_size: LittleEndian::read_u32(bytes.text_size),
			sp:        LittleEndian::read_u32(bytes.sp),
			license:   *bytes.license,
		})
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		let bytes = ddw3_bytes::array_split_mut!(bytes,
			magic    : [0x8],
			_unknown0: [0x8],
			pc0      : [0x4],
			_unknown1: [0x4],
			text_base: [0x4],
			text_size: [0x4],
			_unknown2: [0x10],
			sp       : [0x4],
			_unknown3: [0x18],
			license  : [Header::LICENSE_SIZE],
		);

		*bytes.magic = Self::MAGIC;
		LittleEndian::write_u32(bytes.pc0, self.pc0);
		LittleEndian::write_u32(bytes.text_base, self.text_base);
		LittleEndian::write_u32(bytes.text_size, self.text_size);
		LittleEndian::write_u32(bytes.sp, self.sp);
		*bytes.license = self.license;

		Ok(())
	}
}
