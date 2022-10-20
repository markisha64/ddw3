//! String array

// Imports
use super::{Alphabet, StrAlphabet};
use std::{fmt, marker::PhantomData, ops::Deref};

/// An alphabetic string array
#[derive(PartialEq, Eq, PartialOrd, Ord, Clone, Copy)]
pub struct StrArrAlphabet<A: Alphabet, const N: usize> {
	/// Phantom
	phantom: PhantomData<A>,

	/// Bytes
	bytes: [u8; N],

	/// Length
	len: usize,
}

impl<A: Alphabet, const N: usize> StrArrAlphabet<A, N> {
	/// Parses a string from bytes
	#[allow(clippy::shadow_unrelated)] // They're actually related
	pub fn from_bytes(bytes: &[u8; N]) -> Result<Self, FromBytesError<A::Error>> {
		// Validate the bytes with the alphabet
		let valid_bytes = A::validate(bytes).map_err(FromBytesError::Validate)?;

		// Try to copy the bytes over
		let len = valid_bytes.len();
		let mut bytes = [0; N];
		bytes
			.get_mut(..len)
			.ok_or(FromBytesError::TooLong)?
			.copy_from_slice(valid_bytes);

		Ok(Self {
			phantom: PhantomData,
			bytes,
			len,
		})
	}

	/// Returns this string as a byte array, ignoring length
	#[must_use]
	pub fn as_bytes_arr(&self) -> &[u8; N] {
		&self.bytes
	}
}

impl<A: Alphabet, const N: usize> Deref for StrArrAlphabet<A, N> {
	type Target = StrAlphabet<A>;

	fn deref(&self) -> &Self::Target {
		ref_cast::RefCast::ref_cast(&self.bytes.as_slice()[..self.len])
	}
}

impl<A: Alphabet, const N: usize> fmt::Debug for StrArrAlphabet<A, N> {
	fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
		let s: &StrAlphabet<A> = self;
		write!(f, "{:?}", s)
	}
}

impl<A: Alphabet, const N: usize> fmt::Display for StrArrAlphabet<A, N> {
	fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
		let s: &StrAlphabet<A> = self;
		write!(f, "{}", s)
	}
}

/// Error type for [`StrArrAlphabet::from_bytes`]
#[derive(Debug, thiserror::Error)]
pub enum FromBytesError<E: std::error::Error> {
	/// Unable to validate
	#[error("Unable to validate")]
	Validate(E),

	/// Returned string was too long
	#[error("Validated string was too long")]
	TooLong,
}
