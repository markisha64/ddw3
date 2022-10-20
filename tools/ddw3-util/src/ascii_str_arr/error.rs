//! Errors

/// The given string was too long to be converted.
#[derive(PartialEq, Eq, Clone, Copy, Hash, Debug)]
#[derive(thiserror::Error)]
#[error("String must be at most {} characters", LEN)]
pub struct TooLongError<const LEN: usize>;

/// The given string has non-ascii characters.
#[derive(PartialEq, Eq, Clone, Copy, Hash, Debug)]
#[derive(thiserror::Error)]
#[error("Character at pos {pos} was not ascii")]
pub struct NotAsciiError {
	/// Index of the first non-ascii character
	pub pos: usize,
}

/// Error returned when converting a byte string to an [`AsciiStrArr`](super::AsciiStrArr).
#[derive(PartialEq, Eq, Clone, Copy, Hash, Debug)]
#[derive(thiserror::Error)]
pub enum FromBytesError<const LEN: usize> {
	/// Too long
	#[error("String was too long")]
	TooLong(TooLongError<LEN>),

	/// Not ascii
	#[error("String contained non-ascii characters")]
	NotAscii(NotAsciiError),
}

/// Error returned when converting a utf-8 [`String`] to an [`AsciiStrArr`](super::AsciiStrArr).
pub type FromUtf8Error<const LEN: usize> = FromBytesError<LEN>;
