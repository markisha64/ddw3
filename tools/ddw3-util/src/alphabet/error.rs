//! Errors

/// Error for [`Alphabet::validate`](super::Alphabet::validate)'s impl of [`AlphabetA`](super::AlphabetA) and
/// [`AlphabetD`](super::AlphabetD)
#[derive(Debug, thiserror::Error)]
#[error("Invalid character '{byte:#x}' at index {pos}")]
pub struct InvalidCharError {
	/// Invalid character
	pub byte: u8,

	/// Position
	pub pos: usize,
}
