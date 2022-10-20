//! Filesystem strings

// Modules
mod error;

// Exports
pub use error::ValidateFileAlphabetError;

// Imports
use ddw3_util::{alphabet::OnlyValidCharsAlphabet, Alphabet, StrAlphabet, StrArrAlphabet, StringAlphabet};

/// A-character alphabet
///
/// The list of valid characters are `A..Z`, `0..9`, `_`, `!`, `"`, `%`, `'`, `(`, `)`, `*`, `+`,
/// `+`, `,`, `-`, `.`, `/`, `:`, `;`, `<`, `=`, `>` and `?`.
#[derive(PartialEq, Eq, PartialOrd, Ord, Clone, Copy)]
pub struct AlphabetA;

impl OnlyValidCharsAlphabet for AlphabetA {
	fn valid_chars() -> &'static [u8] {
		&[
			b'A', b'B', b'C', b'D', b'E', b'F', b'G', b'H', b'I', b'J', b'K', b'L', b'M', b'N', b'O', b'P', b'Q', b'R',
			b'S', b'T', b'U', b'V', b'W', b'X', b'Y', b'Z', b'0', b'1', b'2', b'3', b'4', b'5', b'6', b'7', b'8', b'9',
			b'_', b'!', b'"', b'%', b'&', b'\'', b'(', b')', b'*', b'+', b',', b'-', b'.', b'/', b':', b';', b'<',
			b'=', b'>', b'?',
		]
	}

	fn terminator() -> u8 {
		b' '
	}
}

/// D-character alphabet
///
/// The list of valid characters are `A..Z`, `0..9` and `_`
#[derive(PartialEq, Eq, PartialOrd, Ord, Clone, Copy)]
pub struct AlphabetD;

impl OnlyValidCharsAlphabet for AlphabetD {
	fn valid_chars() -> &'static [u8] {
		&[
			b'A', b'B', b'C', b'D', b'E', b'F', b'G', b'H', b'I', b'J', b'K', b'L', b'M', b'N', b'O', b'P', b'Q', b'R',
			b'S', b'T', b'U', b'V', b'W', b'X', b'Y', b'Z', b'0', b'1', b'2', b'3', b'4', b'5', b'6', b'7', b'8', b'9',
			b'_',
		]
	}

	fn terminator() -> u8 {
		b' '
	}
}

/// File alphabet
///
/// The file alphabet dictates the format for file names,
/// which must follow `<name>.<extension>;<version>`, where
/// `<name>` and `<extension>` are D-character strings,
/// and `<version>` only contains numeric decimal characters.
///
/// There are 3 exceptions to this, which are the root directory
/// name, current directory name and parent directory name, which
/// are, "\0", "" and "\x01", respectively.
#[derive(PartialEq, Eq, PartialOrd, Ord, Clone, Copy)]
pub struct FileAlphabet;

impl Alphabet for FileAlphabet {
	type Error = ValidateFileAlphabetError;

	fn validate(bytes: &[u8]) -> Result<&[u8], Self::Error> {
		Ok(bytes)
		/*
		// Special cases for root, `.`, `..`, respectively (I think?)
		// TODO: Remove exceptions from this string and make directories store the
		//       current and parent separately.
		if let [] | [b'\x00' | b'\x01'] = bytes {
			return Ok(bytes);
		}

		// Separate into `<name>.<extension>;<version>`
		let (name, extension, version) = {
			// Separate into `<name>.<rest>` and ignore the `.` in `<rest>`
			let dot_idx = bytes
				.iter()
				.position(|&b| b == b'.')
				.ok_or(ValidateFileAlphabetError::MissingExtension)?;
			let (name, rest) = bytes.split_at(dot_idx);
			let rest = &rest[1..];

			// Then split at `<extension>;<version>` and ignore the `;`
			let version_idx = rest
				.iter()
				.position(|&b| b == b';')
				.ok_or(ValidateFileAlphabetError::MissingVersion)?;
			let (extension, version) = rest.split_at(version_idx);
			let version = &version[1..];

			(name, extension, version)
		};

		// Validate all separately
		AlphabetD::validate(name).map_err(ValidateFileAlphabetError::InvalidNameChar)?;
		AlphabetD::validate(extension).map_err(ValidateFileAlphabetError::InvalidExtensionChar)?;
		match version.iter().all(|ch| (b'0'..=b'9').contains(ch)) {
			true => Ok(bytes),
			false => Err(ValidateFileAlphabetError::InvalidVersion),
		}
		*/
	}
}

/// A-type string array
pub type StrArrA<const N: usize> = StrArrAlphabet<AlphabetA, N>;

/// A-type string
pub type StringA = StringAlphabet<AlphabetA>;

/// A-type string slice
pub type StrA = StrAlphabet<AlphabetA>;

/// D-type string array
pub type StrArrD<const N: usize> = StrArrAlphabet<AlphabetD, N>;

/// D-type string
pub type StringD = StringAlphabet<AlphabetD>;

/// D-type string slice
pub type StrD = StrAlphabet<AlphabetD>;

/// File string array
pub type FileStrArr<const N: usize> = StrArrAlphabet<FileAlphabet, N>;

/// File string
pub type FileString = StringAlphabet<FileAlphabet>;

/// File string slice
pub type FileStr = StrAlphabet<FileAlphabet>;

#[extend::ext(pub, name = FileStrWithoutVersion)]
impl FileStr {
	/// Returns this filename without the version
	#[must_use]
	fn without_version(&self) -> &str {
		let s = std::str::from_utf8(self.as_bytes()).expect("File string had invalid utf8 characters");

		match s.split_once(';') {
			Some((s, _)) => s,
			None => s,
		}
	}
}
