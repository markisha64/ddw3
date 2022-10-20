//! Boot volume descriptor

// Modules
mod error;

// Exports
pub use error::DeserializeBytesError;

// Imports
use {crate::StrArrA, ddw3_bytes::Bytes};

/// Primary volume descriptor
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct BootRecordVolumeDescriptor {
	/// System Id
	pub system_id: StrArrA<0x20>,

	/// Boot identifier
	pub boot_id: StrArrA<0x20>,

	/// Data
	pub data: [u8; 0x7b9],
}

impl Bytes for BootRecordVolumeDescriptor {
	type ByteArray = [u8; 0x7f9];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = !;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = ddw3_bytes::array_split!(bytes,
			system_id: [0x20],
			boot_id  : [0x20],
			data     : [0x7b9],
		);

		// Parse both ids
		let system_id = StrArrA::from_bytes(bytes.system_id).map_err(DeserializeBytesError::SystemId)?;
		let boot_id = StrArrA::from_bytes(bytes.boot_id).map_err(DeserializeBytesError::BootId)?;

		Ok(Self {
			system_id,
			boot_id,
			data: *bytes.data,
		})
	}

	fn serialize_bytes(&self, _bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		todo!()
	}
}
