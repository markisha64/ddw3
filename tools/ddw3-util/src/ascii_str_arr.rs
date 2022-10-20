//! Ascii string backed by an array

// Modules
mod error;
mod visitor;

// Exports
pub use {
	ascii::AsciiChar,
	error::{FromBytesError, FromUtf8Error, NotAsciiError, TooLongError},
};

// Imports
use {
	ascii::AsciiStr,
	std::{
		cmp::Ordering,
		convert::TryFrom,
		fmt,
		hash::Hash,
		ops::{self, Range},
		slice::SliceIndex,
	},
	visitor::DeserializerVisitor,
};

/// An ascii string backed by an array
#[derive(Clone, Copy)]
pub struct AsciiStrArr<const N: usize> {
	/// Characters
	chars: [AsciiChar; N],

	/// Size
	// Invariant: `self.len <= N`
	len: usize,
}

// Constructors
impl<const N: usize> AsciiStrArr<N> {
	/// Creates a new empty string
	#[must_use]
	pub const fn new() -> Self {
		Self {
			chars: [AsciiChar::Null; N],
			len:   0,
		}
	}
}

/// String lengths
impl<const N: usize> AsciiStrArr<N> {
	/// The capacity of the string
	pub const CAPACITY: usize = N;

	/// Returns the length of this string
	#[must_use]
	pub const fn len(&self) -> usize {
		self.len
	}

	/// Returns the capacity of the string, `N`
	#[must_use]
	pub const fn capacity() -> usize {
		Self::CAPACITY
	}

	/// Returns if this string is empty
	#[must_use]
	pub const fn is_empty(&self) -> bool {
		self.len() == 0
	}

	/// Trims the end of the string from 'ch'
	pub fn trim_end(&mut self, ch: AsciiChar) {
		while !self.is_empty() && self.as_ascii().last() == Some(ch) {
			self.len -= 1;
		}
	}

	/// Returns a string, trimmed of `ch` on the end
	#[must_use]
	pub fn trimmed_end(mut self, ch: AsciiChar) -> Self {
		self.trim_end(ch);
		self
	}
}

/// Conversions to other string types
impl<const N: usize> AsciiStrArr<N> {
	/// Converts this string to a `&AsciiStr`
	#[must_use]
	pub fn as_ascii(&self) -> &AsciiStr {
		// Get all the initialized elements
		// Note: `self.len <= N`, so this cannot panic.
		let chars = self.chars.get(..self.len).expect("Length was larger than `N`");

		<&AsciiStr>::from(chars)
	}

	/// Converts this string to a `&mut AsciiStr`
	#[must_use]
	pub fn as_ascii_mut(&mut self) -> &mut AsciiStr {
		// Get all the initialized elements
		// Note: `self.len <= N`, so this cannot panic.
		let chars = self.chars.get_mut(..self.len).expect("Length was larger than `N`");

		<&mut AsciiStr>::from(chars)
	}

	/// Converts this string to a `&[AsciiChar]`
	#[must_use]
	pub fn as_ascii_slice(&self) -> &[AsciiChar] {
		self.as_ascii().as_slice()
	}

	/// Converts this string to a `&mut [AsciiChar]`
	#[must_use]
	pub fn as_ascii_slice_mut(&mut self) -> &mut [AsciiChar] {
		self.as_ascii_mut().as_mut_slice()
	}

	/// Converts this string to a `&[u8]`
	#[must_use]
	pub fn as_bytes(&self) -> &[u8] {
		self.as_ascii().as_bytes()
	}

	/// Converts this string to a `&str`
	#[must_use]
	pub fn as_str(&self) -> &str {
		self.as_ascii().as_str()
	}
}

/// Conversions from other strings
impl<const N: usize> AsciiStrArr<N> {
	/// Creates a string from anything that coerces to `&[AsciiChar]`, including `AsciiStr`
	pub fn from_ascii<S: ?Sized + AsRef<[AsciiChar]>>(ascii: &S) -> Result<Self, TooLongError<N>> {
		let ascii = ascii.as_ref();

		// If it has too many elements, return Err
		if ascii.len() > N {
			return Err(TooLongError::<N>);
		}

		// Else create an uninitialized array and copy over the initialized characters
		let mut chars = [AsciiChar::Null; N];
		for (uninit, &ascii) in chars.iter_mut().zip(ascii) {
			*uninit = ascii;
		}

		Ok(Self {
			chars,
			len: ascii.len(),
		})
	}

	/// Creates a string from bytes
	pub fn from_bytes<B: ?Sized + AsRef<[u8]>>(bytes: &B) -> Result<Self, FromBytesError<N>> {
		// Get the bytes as ascii first
		let ascii = AsciiStr::from_ascii(bytes)
			.map_err(ascii::AsAsciiStrError::valid_up_to)
			.map_err(|pos| NotAsciiError { pos })
			.map_err(FromBytesError::NotAscii)?;

		// Then try to convert them
		Self::from_ascii(ascii).map_err(FromBytesError::TooLong)
	}

	// Note: No `from_str`, implemented using `FromStr`
}

/// Slicing
impl<const N: usize> AsciiStrArr<N> {
	/// Slices this string, if in bounds
	#[must_use]
	pub fn get<I: SliceIndex<[AsciiChar]>>(&self, idx: I) -> Option<&I::Output> {
		idx.get(&self.chars)
	}

	/// Slices this string mutably, if in bounds
	#[must_use]
	pub fn get_mut<I: SliceIndex<[AsciiChar]>>(&mut self, idx: I) -> Option<&mut I::Output> {
		idx.get_mut(&mut self.chars)
	}
}

/// Push/Pop
impl<const N: usize> AsciiStrArr<N> {
	/// Pushes a character onto this string, if there is enough space
	#[allow(clippy::result_unit_err)] // TODO: An error type for this?
	pub fn push(&mut self, ch: AsciiChar) -> Result<(), ()> {
		match self.len == N {
			true => Err(()),
			false => {
				self.chars[self.len] = ch;
				self.len += 1;
				Ok(())
			},
		}
	}

	/// Pushes a string onto this string, if there is enough space
	#[allow(clippy::result_unit_err)] // TODO: An error type for this?
	pub fn push_str(&mut self, s: &AsciiStr) -> Result<(), ()> {
		match self.len + s.len() > N {
			true => Err(()),
			false => {
				self.chars[self.len..(self.len + s.len())].copy_from_slice(s.as_slice());
				self.len += s.len();
				Ok(())
			},
		}
	}

	/// Inserts a character onto the string, if there is enough space
	///
	/// # Panics
	/// Panics if `idx` is out of bounds.
	#[allow(clippy::result_unit_err)] // TODO: An error type for this?
	pub fn insert(&mut self, idx: usize, ch: AsciiChar) -> Result<(), ()> {
		match self.len == N {
			true => Err(()),
			false => {
				self.chars.copy_within(idx..self.len, idx + 1);
				self.chars[idx] = ch;
				self.len += 1;
				Ok(())
			},
		}
	}

	/// Removes a range of characters
	///
	/// # Panics
	/// Panics if `range` is out of bounds.
	pub fn drain_range(&mut self, range: Range<usize>) {
		assert!(range.end <= self.len);

		self.chars.copy_within(range.end..self.len, range.start);
		self.len -= range.end - range.start;
	}

	/// Replaces all instances of a character with another
	pub fn replace_inplace(&mut self, from: AsciiChar, to: AsciiChar) {
		for ch in &mut self.chars[..self.len] {
			if *ch == from {
				*ch = to;
			}
		}
	}
}

impl<const N: usize> AsRef<AsciiStr> for AsciiStrArr<N> {
	fn as_ref(&self) -> &AsciiStr {
		self.as_ascii()
	}
}

impl<const N: usize> AsMut<AsciiStr> for AsciiStrArr<N> {
	fn as_mut(&mut self) -> &mut AsciiStr {
		self.as_ascii_mut()
	}
}

impl<const N: usize> AsRef<[AsciiChar]> for AsciiStrArr<N> {
	fn as_ref(&self) -> &[AsciiChar] {
		self.as_ascii_slice()
	}
}

impl<const N: usize> AsMut<[AsciiChar]> for AsciiStrArr<N> {
	fn as_mut(&mut self) -> &mut [AsciiChar] {
		self.as_ascii_slice_mut()
	}
}

impl<const N: usize> AsRef<[u8]> for AsciiStrArr<N> {
	fn as_ref(&self) -> &[u8] {
		self.as_bytes()
	}
}

impl<const N: usize> AsRef<str> for AsciiStrArr<N> {
	fn as_ref(&self) -> &str {
		self.as_str()
	}
}

// Note: No `AsMut<[u8]>` nor `AsMut<str>`, as that'd allow for modification
//       outside of ascii.

impl<const N: usize> PartialEq for AsciiStrArr<N> {
	fn eq(&self, other: &Self) -> bool {
		AsciiStr::eq(self.as_ascii(), other.as_ascii())
	}
}

impl<const N: usize> Eq for AsciiStrArr<N> {}

impl<const N: usize> PartialEq<str> for AsciiStrArr<N> {
	fn eq(&self, other: &str) -> bool {
		self.as_str() == other
	}
}

impl<const N: usize> PartialOrd for AsciiStrArr<N> {
	fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
		AsciiStr::partial_cmp(self.as_ascii(), other.as_ascii())
	}
}

impl<const N: usize> Ord for AsciiStrArr<N> {
	fn cmp(&self, other: &Self) -> Ordering {
		AsciiStr::cmp(self.as_ascii(), other.as_ascii())
	}
}

impl<const N: usize> Hash for AsciiStrArr<N> {
	fn hash<H: std::hash::Hasher>(&self, state: &mut H) {
		AsciiStr::hash(self.as_ascii(), state);
	}
}

impl<const N: usize> Default for AsciiStrArr<N> {
	fn default() -> Self {
		Self::new()
	}
}

impl<I, const N: usize> ops::Index<I> for AsciiStrArr<N>
where
	I: SliceIndex<[AsciiChar]>,
{
	type Output = <I as SliceIndex<[AsciiChar]>>::Output;

	fn index(&self, idx: I) -> &Self::Output {
		self.get(idx).expect("Invalid index access")
	}
}

impl<I, const N: usize> ops::IndexMut<I> for AsciiStrArr<N>
where
	I: SliceIndex<[AsciiChar]>,
{
	fn index_mut(&mut self, idx: I) -> &mut Self::Output {
		self.get_mut(idx).expect("Invalid index access")
	}
}


impl<const N: usize> fmt::Debug for AsciiStrArr<N> {
	fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
		AsciiStr::fmt(self.as_ascii(), f)
	}
}

impl<const N: usize> fmt::Display for AsciiStrArr<N> {
	fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
		AsciiStr::fmt(self.as_ascii(), f)
	}
}

impl<'de, const N: usize> serde::Deserialize<'de> for AsciiStrArr<N> {
	fn deserialize<D>(deserializer: D) -> Result<Self, D::Error>
	where
		D: serde::Deserializer<'de>,
	{
		deserializer.deserialize_str(DeserializerVisitor)
	}
}

impl<const N: usize> serde::Serialize for AsciiStrArr<N> {
	fn serialize<S>(&self, serializer: S) -> Result<S::Ok, S::Error>
	where
		S: serde::Serializer,
	{
		// Serialize as an ascii string
		serializer.serialize_str(self.as_str())
	}
}

// TODO: Generalize this to `impl<const N: usize, const M: usize> From<&[AsciiChar; M]> for AsciiStrArr<N> where M <= N`
impl<const N: usize> From<&[AsciiChar; N]> for AsciiStrArr<N> {
	fn from(src: &[AsciiChar; N]) -> Self {
		<Self as From<[AsciiChar; N]>>::from(*src)
	}
}

// TODO: Generalize this to `impl<const N: usize, const M: usize> From<[AsciiChar; M]> for AsciiStrArr<N> where M <= N`
impl<const N: usize> From<[AsciiChar; N]> for AsciiStrArr<N> {
	fn from(chars: [AsciiChar; N]) -> Self {
		Self { chars, len: N }
	}
}

// TODO: Generalize this to `impl<const N: usize, const M: usize> TryFrom<&[u8; M]> for AsciiStrArr<N> where M <= N`
impl<const N: usize> TryFrom<&[u8; N]> for AsciiStrArr<N> {
	type Error = NotAsciiError;

	fn try_from(byte_str: &[u8; N]) -> Result<Self, Self::Error> {
		let mut chars = [AsciiChar::Null; N];

		for (pos, (&byte, ascii)) in byte_str.iter().zip(&mut chars).enumerate() {
			*ascii = AsciiChar::from_ascii(byte).map_err(|_err| NotAsciiError { pos })?;
		}

		Ok(Self {
			chars,
			len: byte_str.len(),
		})
	}
}

impl<const N: usize> TryFrom<&AsciiStr> for AsciiStrArr<N> {
	type Error = TooLongError<N>;

	fn try_from(ascii: &AsciiStr) -> Result<Self, Self::Error> {
		Self::from_ascii(ascii)
	}
}

impl<const N: usize> TryFrom<&[u8]> for AsciiStrArr<N> {
	type Error = FromBytesError<N>;

	fn try_from(bytes: &[u8]) -> Result<Self, Self::Error> {
		Self::from_bytes(bytes)
	}
}

impl<const N: usize> TryFrom<&str> for AsciiStrArr<N> {
	type Error = FromUtf8Error<N>;

	fn try_from(s: &str) -> Result<Self, Self::Error> {
		Self::from_bytes(s.as_bytes())
	}
}

impl<const N: usize> TryFrom<&std::ffi::OsStr> for AsciiStrArr<N> {
	type Error = FromBytesError<N>;

	fn try_from(s: &std::ffi::OsStr) -> Result<Self, Self::Error> {
		// TODO: Not allocate here, although `OsStr` doesn't provide a `as_bytes` impl, so we can't do much
		Self::from_bytes(s.to_string_lossy().as_bytes())
	}
}

impl<const N: usize> std::str::FromStr for AsciiStrArr<N> {
	type Err = FromUtf8Error<N>;

	fn from_str(s: &str) -> Result<Self, Self::Err> {
		Self::from_bytes(s.as_bytes())
	}
}
