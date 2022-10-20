//! Sector header

// Modules
pub mod address;
mod error;
pub mod subheader;

// Exports
pub use {
	address::Address,
	error::{DeserializeBytesError, SerializeBytesError},
	subheader::SubHeader,
};

// Imports
use ddw3_bytes::Bytes;

/// The sector header
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct Header {
	/// Sector address
	pub address: Address,

	/// Subheader
	// Note: Repeated twice
	pub subheader: SubHeader,
}

impl Header {
	/// Sync's value
	pub const SYNC: [u8; 12] = [0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00];
}

impl Bytes for Header {
	type ByteArray = [u8; 0x18];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = SerializeBytesError;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = ddw3_bytes::array_split!(bytes,
			sync      : [0xc],
			address   : [0x3],
			mode      :  0x1 ,
			subheader1: [0x4],
			subheader2: [0x4],
		);

		// Check if the sync is correct
		if bytes.sync != &Self::SYNC {
			return Err(DeserializeBytesError::WrongSync(*bytes.sync));
		}

		// If we aren't in mode 2, return
		if *bytes.mode != 2 {
			return Err(DeserializeBytesError::InvalidMode(*bytes.mode));
		}

		// Read the two sub-headers
		let subheader1 = SubHeader::deserialize_bytes(bytes.subheader1).map_err(DeserializeBytesError::SubHeader)?;
		let subheader2 = SubHeader::deserialize_bytes(bytes.subheader2).map_err(DeserializeBytesError::SubHeader)?;

		if subheader1 != subheader2 {
			return Err(DeserializeBytesError::DifferentSubHeaders(subheader1, subheader2));
		}

		// Read the address
		let address = Address::deserialize_bytes(bytes.address).map_err(DeserializeBytesError::Address)?;


		Ok(Self {
			address,
			subheader: subheader1,
		})
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		let bytes = ddw3_bytes::array_split_mut!(bytes,
			sync      : [0xc],
			address   : [0x3],
			mode      :  0x1 ,
			subheader1: [0x4],
			subheader2: [0x4],
		);

		*bytes.sync = Self::SYNC;
		self.address
			.serialize_bytes(bytes.address)
			.map_err(SerializeBytesError::Address)?;
		*bytes.mode = 2;
		self.subheader
			.serialize_bytes(bytes.subheader1)
			.map_err(SerializeBytesError::SubHeader)?;
		self.subheader
			.serialize_bytes(bytes.subheader2)
			.map_err(SerializeBytesError::SubHeader)?;

		Ok(())
	}
}
