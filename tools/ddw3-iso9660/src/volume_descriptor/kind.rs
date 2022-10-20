//! Descriptor kinds

// Imports
use ddw3_bytes::Bytes;

/// A volume descriptor kind
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub enum DescriptorKind {
	/// Boot record
	BootRecord,

	/// Primary
	Primary,

	/// Supplementary
	Supplementary,

	/// Volume partition
	VolumePartition,

	/// Set Terminator
	SetTerminator,

	/// Reserved
	Reserved(u8),
}

impl Bytes for DescriptorKind {
	type ByteArray = u8;
	type DeserializeError = !;
	type SerializeError = !;

	fn deserialize_bytes(byte: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let kind = match byte {
			0 => Self::BootRecord,
			1 => Self::Primary,
			2 => Self::Supplementary,
			3 => Self::VolumePartition,
			0xff => Self::SetTerminator,
			&byte => Self::Reserved(byte),
		};

		Ok(kind)
	}

	fn serialize_bytes(&self, byte: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		*byte = match self {
			Self::BootRecord => 0,
			Self::Primary => 1,
			Self::Supplementary => 2,
			Self::VolumePartition => 3,
			Self::SetTerminator => 0xff,
			Self::Reserved(byte) => *byte,
		};

		Ok(())
	}
}
