//! String of codepoints

// Imports
use {
	crate::Codepoint,
	anyhow::Context,
	std::{fmt, io, str::FromStr},
};

/// String of codepoints
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(serde_with::SerializeDisplay, serde_with::DeserializeFromStr)]
pub struct String {
	/// All codepoints
	codepoints: Vec<Codepoint>,
}

impl String {
	/// Returns an iterator over all codepoints
	pub fn iter(&self) -> Iter<'_> {
		self.into_iter()
	}

	/// Parses a null-terminated.
	pub fn parse_null_terminated<R: io::BufRead>(mut reader: R) -> Result<Self, anyhow::Error> {
		// Read until null
		let mut bytes = vec![];
		reader
			.read_until(b'\0', &mut bytes)
			.context("Unable to read until null")?;

		// Then decode all codepoints
		let mut codepoints = vec![];
		let mut bytes = bytes.as_slice();
		while bytes.is_empty() {
			let (codepoint, rest) = Codepoint::decode(bytes).expect("Bytes aren't empty");
			codepoints.push(codepoint);
			bytes = rest;
		}

		Ok(Self { codepoints })
	}

	/// Returns the length of this string
	#[must_use]
	pub fn len(&self) -> usize {
		/// Dummy writer to register the length
		struct DummyWriter {
			len: usize,
		}

		impl io::Write for DummyWriter {
			fn write(&mut self, buf: &[u8]) -> io::Result<usize> {
				self.len += buf.len();
				Ok(buf.len())
			}

			fn flush(&mut self) -> io::Result<()> {
				Ok(())
			}
		}

		// Encode each codepoint to the dummy writer
		let mut dummy_writer = DummyWriter { len: 0 };
		for &codepoint in &self.codepoints {
			codepoint.encode(&mut dummy_writer).expect("Unable to encode codepoint");
		}

		dummy_writer.len
	}

	/// Returns if this string is empty
	#[must_use]
	pub fn is_empty(&self) -> bool {
		self.len() == 0
	}
}

impl IntoIterator for String {
	type Item = Codepoint;

	type IntoIter = impl Iterator<Item = Self::Item>;

	fn into_iter(self) -> Self::IntoIter {
		self.codepoints.into_iter()
	}
}

impl<'a> IntoIterator for &'a String {
	type IntoIter = Iter<'a>;
	type Item = &'a Codepoint;

	fn into_iter(self) -> Self::IntoIter {
		self.codepoints.iter()
	}
}

impl fmt::Display for String {
	fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
		for codepoint in &self.codepoints {
			codepoint.fmt(f)?;
		}

		Ok(())
	}
}

impl FromStr for String {
	type Err = anyhow::Error;

	fn from_str(mut s: &str) -> Result<Self, Self::Err> {
		let mut codepoints = vec![];

		while !s.is_empty() {
			// TODO: Add more context once `serde` doesn't strip off the rest of the error
			let (codepoint, rest) = Codepoint::parse(s)?;
			codepoints.push(codepoint);
			s = rest;
		}

		Ok(Self { codepoints })
	}
}

impl FromIterator<Codepoint> for String {
	fn from_iter<T: IntoIterator<Item = Codepoint>>(iter: T) -> Self {
		Self {
			codepoints: iter.into_iter().collect(),
		}
	}
}

/// Iterator type for [`String`]
pub type Iter<'a> = impl Iterator<Item = &'a Codepoint> + 'a;
