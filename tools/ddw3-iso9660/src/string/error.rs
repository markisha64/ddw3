//! Errors

// Imports
use ddw3_util::alphabet;

/// Error for [`Alphabet`](ddw3_util::Alphabet)'s impl of [`AlphabetFileAlphabet`](super::FileAlphabet)
#[derive(Debug, thiserror::Error)]
pub enum ValidateFileAlphabetError {
	/// Invalid name character
	#[error("Invalid name character")]
	InvalidNameChar(#[source] alphabet::InvalidCharError),

	/// Invalid extension character
	#[error("Invalid extension character")]
	InvalidExtensionChar(#[source] alphabet::InvalidCharError),

	/// Missing file name extension
	#[error("Missing file name extension")]
	MissingExtension,

	/// Missing file name version
	#[error("Missing file name version")]
	MissingVersion,

	/// Invalid version
	#[error("Invalid version")]
	InvalidVersion,
}
