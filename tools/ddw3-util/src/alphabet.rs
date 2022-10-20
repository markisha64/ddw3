//! Alphabet strings

/// Modules
pub mod arr;
mod error;
pub mod owned;
pub mod slice;

// Exports
pub use arr::StrArrAlphabet;
pub use error::InvalidCharError;
pub use owned::StringAlphabet;
pub use slice::StrAlphabet;

/// A string alphabet
///
/// This trait is implemented by marker types that validate bytes as
/// part of their alphabet.
///
/// This is accomplished by the [`validate`](Alphabet::validate) method,
/// which simply checks if a byte slice is valid for this alphabet.
pub trait Alphabet {
	/// Error type
	type Error: std::error::Error + 'static;

	/// Validates `bytes` for a string of this alphabet and returns
	/// it, possibly without it's terminator.
	fn validate(bytes: &[u8]) -> Result<&[u8], Self::Error>;
}

/// Implements the [`Alphabet`] trait from a list of valid characters
/// and a possible terminator
pub trait OnlyValidCharsAlphabet {
	/// All valid characters
	fn valid_chars() -> &'static [u8];

	/// Terminator for the string.
	fn terminator() -> u8;
}

impl<A: OnlyValidCharsAlphabet> Alphabet for A {
	type Error = InvalidCharError;

	fn validate(bytes: &[u8]) -> Result<&[u8], Self::Error> {
		// Go through all bytes and validate them until end of
		// string or terminator.
		let terminator = Self::terminator();
		for (pos, &byte) in bytes.iter().enumerate() {
			// If we found the terminator, terminate
			if byte == terminator {
				return Ok(&bytes[..pos]);
			}

			// Else make sure it contains this byte
			if !Self::valid_chars().contains(&byte) {
				return Err(InvalidCharError { byte, pos });
			}
		}

		// If we got, there was no terminator, which is still a valid string.
		Ok(bytes)
	}
}
