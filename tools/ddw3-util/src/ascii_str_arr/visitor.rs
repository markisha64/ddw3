//! Visitor for [`AsciiStrArr`]

// Imports
use {
	super::AsciiStrArr,
	ascii::AsciiStr,
	std::{convert::TryFrom, fmt},
};

/// Visitor implementation
pub(super) struct DeserializerVisitor<const N: usize>;

impl<'de, const N: usize> serde::de::Visitor<'de> for DeserializerVisitor<N> {
	type Value = AsciiStrArr<N>;

	fn expecting(&self, f: &mut fmt::Formatter) -> fmt::Result {
		// TODO: Maybe get the full string at compile time and use `write_str`
		f.write_fmt(format_args!("An ascii string of length {} or less", N))
	}

	fn visit_str<E: serde::de::Error>(self, value: &str) -> Result<Self::Value, E> {
		// Convert it to ascii
		let ascii_str = AsciiStr::from_ascii(value).map_err(E::custom)?;

		// Try to convert it
		AsciiStrArr::try_from(ascii_str).map_err(E::custom)
	}
}
