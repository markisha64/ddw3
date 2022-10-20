//! Sector subheader
//!
//! # Documentation
//! All documentation in this module is from the Green Book (May 1994, Release 2).

// Modules
mod error;
pub mod submode;

// Exports
pub use {
	error::{DeserializeBytesError, SerializeBytesError},
	submode::SubMode,
};

// Imports
use ddw3_bytes::Bytes;

/// The sector sub-header
///
/// `II.4.5`
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub struct SubHeader {
	/// File number.
	///
	/// Identifies all sectors that belong to one and the same file.
	///
	/// `II.4.5.2.1`
	pub file: u8,

	/// Audio channel
	///
	/// A real-time record may contain several different pieces of information
	/// that need to be chosen in combination or separately at playback.
	///
	/// To facilitate the real-time selection of such information each piece of
	/// information may be given a unique channel number.
	///
	/// `II.4.5.2.2`
	pub channel: u8,

	/// Submode
	///
	/// The submode byte defines global attributes of a sector as required for the initial
	/// selection and allocation of a sector in the system, termination of a file or record,
	/// initialization of an additional layer of error correction, and synchronization.
	///
	/// `II.4.5.2.3`
	pub submode: SubMode,

	/// Coding info
	///
	/// This byte defines the details of the type of data located in the user area of the sector.
	///
	/// `II.4.5.2.4`
	pub coding_info: u8,
}

impl SubHeader {
	/// Creates a new sub header
	#[must_use]
	#[allow(clippy::new_without_default)] // This'll take parameters once we actually work out what they should be
	pub const fn new() -> Self {
		Self {
			file:        0,
			channel:     0,
			submode:     SubMode::empty(),
			coding_info: 0,
		}
	}
}


impl Bytes for SubHeader {
	type ByteArray = [u8; 4];
	type DeserializeError = DeserializeBytesError;
	type SerializeError = SerializeBytesError;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let bytes = ddw3_bytes::array_split!(bytes,
			file       : 0x1,
			channel    : 0x1,
			submode    : 0x1,
			coding_info: 0x1,
		);

		Ok(Self {
			file:        *bytes.file,
			channel:     *bytes.channel,
			submode:     SubMode::deserialize_bytes(bytes.submode).map_err(DeserializeBytesError::SubMode)?,
			coding_info: *bytes.coding_info,
		})
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		let bytes = ddw3_bytes::array_split_mut!(bytes,
			file       : 0x1,
			channel    : 0x1,
			submode    : 0x1,
			coding_info: 0x1,
		);

		*bytes.file = self.file;
		*bytes.channel = self.channel;
		self.submode
			.serialize_bytes(bytes.submode)
			.map_err(SerializeBytesError::SubMode)?;
		*bytes.coding_info = self.coding_info;

		Ok(())
	}
}
