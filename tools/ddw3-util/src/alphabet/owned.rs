//! String

// Imports
use super::{Alphabet, StrAlphabet};
use std::{fmt, marker::PhantomData, ops::Deref};

/// An alphabetic owned string
#[derive(PartialEq, Eq, PartialOrd, Ord, Clone)]
pub struct StringAlphabet<A: Alphabet> {
	/// Phantom
	phantom: PhantomData<A>,

	/// Bytes
	bytes: Vec<u8>,
}

impl<A: Alphabet> StringAlphabet<A> {
	/// Parses a string from bytes
	pub fn from_bytes(bytes: &[u8]) -> Result<Self, A::Error> {
		A::validate(bytes).map(|bytes| Self {
			phantom: PhantomData,
			bytes:   bytes.to_vec(),
		})
	}
}

impl<A: Alphabet> Deref for StringAlphabet<A> {
	type Target = StrAlphabet<A>;

	fn deref(&self) -> &Self::Target {
		ref_cast::RefCast::ref_cast(self.bytes.as_slice())
	}
}

impl<A: Alphabet> fmt::Debug for StringAlphabet<A> {
	fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
		let s: &StrAlphabet<A> = self;
		write!(f, "{:?}", s)
	}
}

impl<A: Alphabet> fmt::Display for StringAlphabet<A> {
	fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
		let s: &StrAlphabet<A> = self;
		write!(f, "{}", s)
	}
}
