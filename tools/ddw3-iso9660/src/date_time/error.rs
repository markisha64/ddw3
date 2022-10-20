//! Error

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
#[derive(Debug, thiserror::Error)]
pub enum DeserializeBytesError {
	/// Invalid year
	#[error("Invalid year {_0:#x?}")]
	Year([u8; 4]),

	/// Invalid month
	#[error("Invalid month {_0:#x?}")]
	Month([u8; 2]),

	/// Invalid day
	#[error("Invalid day {_0:#x?}")]
	Day([u8; 2]),

	/// Invalid hour
	#[error("Invalid hour {_0:#x?}")]
	Hour([u8; 2]),

	/// Invalid minute
	#[error("Invalid minute {_0:#x?}")]
	Minute([u8; 2]),

	/// Invalid second
	#[error("Invalid second {_0:#x?}")]
	Second([u8; 2]),

	/// Invalid hundredths of seconds
	#[error("Invalid hundredths of seconds {_0:#x?}")]
	HundredthsSec([u8; 2]),

	/// Invalid time zone
	#[error("Invalid time zone {_0:#x}")]
	TimeZone(u8),
}
