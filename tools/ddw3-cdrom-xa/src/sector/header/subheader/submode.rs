//! Sector submode
//!
//! # Sector type.
//! Only one of [`VIDEO`](SubMode::VIDEO), [`AUDIO`](SubMode::AUDIO) or
//! [`DATA`](SubMode::DATA) may be set at the same time, and exactly one
//! must be set for all sectors except empty and message sectors.
//!
//! If none of these bits are set, the sector must be either empty or
//! a message sector.
//!
//! # Trigger
//! If the [`TRIGGER`](SubMode::TRIGGER) and [`END_OF_RECORD`](SubMode::END_OF_RECORD)
//! bits are set in the same sector, and the sector was not selected via the channel mask,
//! the [`END_OF_RECORD`](SubMode::END_OF_RECORD) bit will be reset by the CD driver so that
//! it is not acted upon by the driver or the application.
//!
//! `II.4.5.3`

// Modules
mod error;

// Exports
pub use error::BytesError;

bitflags::bitflags! {
	/// Sector submode
	// TODO: Maybe refactor by having an enum `Video` | `Audio` | `Data` | `Empty` | `Msg` or alike?
	#[derive(PartialEq, Eq, Clone, Copy, Debug)]
	pub struct SubMode: u8 {
		/// This bit must be set for the last sector
		/// of a logical record.
		/// Otherwise it is not set.
		///
		/// The use of this bit is only mandatory for real-time records.
		const END_OF_RECORD = 0b0000_0001;

		/// This bit is set for Video sectors.
		/// Otherwise it is not set.
		const VIDEO = 0b0000_0010;

		/// This bit is set for audio sectors.
		/// Otherwise it is not set.
		///
		/// When this bit is set, the Form bit is also set.
		const AUDIO = 0b0000_0100;

		/// This bit is set for program-related data sectors.
		/// Otherwise it is not set.
		///
		/// When this bit is set, the [`FORM`](SubMode::FORM) bit must be not be set.
		const DATA = 0b0000_1000;

		/// This bit is used to synchronize the application with
		/// various coding information, like visuals to audio, in
		/// real time. The bit when set to one generates an interrupt.
		const TRIGGER = 0b0001_0000;

		/// This bit is not set for all recorded in Form 1 and
		/// is set for all sectors recorded in Form 2.
		const FORM = 0b0010_0000;

		/// If this is enabled, the data has to be processed without
		/// interrupting the real-time behavior of the CD-I system.
		///
		/// For example, audio sectors have to be transferred to the
		/// ADPCM decoder in real-time in order to avoid the overflow
		/// underflow of data.
		const REAL_TIME = 0b0100_0000;

		/// The last sector of a file is indicated by this bit being
		/// set. All other sectors have this bit not set.
		const END_OF_FILE = 0b1000_0000;
	}
}

impl SubMode {
	/// Validates this submode
	fn validate(self) -> Result<(), BytesError> {
		// If more than 1 of `Audio`, `Video` or `Data` are set, return Err
		if (self & Self::AUDIO & Self::VIDEO & Self::DATA).bits().count_ones() > 1 {
			return Err(BytesError::MoreThan1VideoAudioDataSet);
		}

		Ok(())
	}
}

impl ddw3_bytes::Bytes for SubMode {
	type ByteArray = u8;
	type DeserializeError = BytesError;
	type SerializeError = BytesError;

	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError> {
		let submode = Self::from_bits_truncate(*bytes);
		submode.validate().map(|()| submode)
	}

	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError> {
		self.validate().map(|()| *bytes = self.bits())
	}
}
