//! Language files

// Features
#![feature(
	decl_macro,
	lint_reasons,
	unboxed_closures,
	fn_traits,
	tuple_trait,
	impl_trait_in_assoc_type,
	int_roundings
)]

// Modules
mod codepoint;
mod string;
mod util;

// Exports
pub use self::{codepoint::Codepoint, string::String};

// Imports
use {
	anyhow::Context,
	byteorder::{LittleEndian, ReadBytesExt, WriteBytesExt},
	std::io,
};

/// Language file
#[derive(PartialEq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
#[serde(tag = "type")]
pub enum LangFile {
	/// Extended
	#[serde(rename = "extended")]
	Extended(ExtendedLangFile),

	/// Simple
	#[serde(rename = "simple")]
	Simple(SimpleLangFile),
}

/// Extended lang file
#[derive(PartialEq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct ExtendedLangFile {
	/// Simple lang files
	files: Vec<SimpleLangFile>,
}

impl ExtendedLangFile {
	/// Parses an extended lang file.
	pub fn parse<R: io::Read + io::Seek>(mut reader: R) -> Result<Self, anyhow::Error> {
		let start = reader.stream_position().context("Unable to get stream position")?;

		// Read the entries
		let first_entry = reader
			.read_u32::<LittleEndian>()
			.context("Unable to read first entry")?;
		let mut entries = (0..((first_entry - 1) / 4))
			.map(|_| reader.read_u32::<LittleEndian>())
			.collect::<Result<Vec<_>, io::Error>>()
			.context("Unable to read entries")?;
		entries.insert(0, first_entry);

		// And read all simple lang files
		let files = entries
			.iter()
			.map(|&offset| {
				reader
					.seek(io::SeekFrom::Start(start + u64::from(offset)))
					.context("Unable to seek to string")?;
				SimpleLangFile::parse(&mut reader).context("Unable to parse simple lang file")
			})
			.zip(&entries)
			.map(|(res, &offset)| res.with_context(|| format!("Unable to read file at {offset:#x}")))
			.collect::<Result<Vec<_>, anyhow::Error>>()?;

		Ok(Self { files })
	}

	/// Encodes an extended lang file
	pub fn encode<W: io::Write + io::Seek>(&self, mut writer: W) -> Result<(), anyhow::Error> {
		let start_pos = writer.stream_position().context("Unable to get stream position")?;

		// Seek past the header
		// Note: We'll write it later, so we have all the positions of each string
		let header_len = 4 * self.files.len();
		let header_len = u64::try_from(header_len).context("Header length didn't fit into a `u64`")?;
		writer
			.seek(io::SeekFrom::Start(start_pos + header_len))
			.context("Unable to seek past header")?;

		// Write all files and take note of their position
		// Note: `cur_pos` is relative to the start of this (extended) file.
		let mut cur_pos = header_len;
		let files_pos = self
			.files
			.iter()
			.map(|file| {
				// Encode the file and update the position
				let file_pos = cur_pos;
				cur_pos += file.encode(&mut writer).context("Unable to write lang file")?;

				// Pad any 0s to the next 4-byte boundary.
				// Note: We can't just seek to the end of file + padding, since the last
				//       entry is supposed to be 0-padded, and seek doesn't create
				//       those 0s if `writer` is a buffered writer (I assume)
				// TODO: Check if we can just seek using something other than a buffered writer)
				writer
					.seek(io::SeekFrom::Start(cur_pos))
					.context("Unable to seek of file")?;
				let zeroes = match cur_pos.next_multiple_of(4) - cur_pos {
					0 => &[0u8; 0] as &[u8],
					1 => &[0u8; 1],
					2 => &[0u8; 2],
					3 => &[0u8; 3],
					_ => unreachable!(),
				};
				writer
					.write_all(zeroes)
					.context("Unable to write 0s to next 4-byte boundary")?;
				cur_pos = cur_pos.next_multiple_of(4);

				Ok(file_pos)
			})
			.collect::<Result<Vec<_>, anyhow::Error>>()?;

		// Then go back and write the header
		writer
			.seek(io::SeekFrom::Start(start_pos))
			.context("Unable to seek back to header")?;
		for file_pos in files_pos {
			let file_pos = u32::try_from(file_pos).context("File position didn't fit into a `u32`")?;
			writer
				.write_u32::<LittleEndian>(file_pos)
				.context("Unable to write file position")?;
		}

		Ok(())
	}
}

/// Simple lang file
#[derive(PartialEq, Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct SimpleLangFile {
	/// Strings
	strings: Vec<String>,
}

impl SimpleLangFile {
	/// Parses a simple lang file.
	pub fn parse<R: io::Read + io::Seek>(mut reader: R) -> Result<Self, anyhow::Error> {
		let start = reader.stream_position().context("Unable to get stream position")?;

		// Read the entries
		let entries_len = reader
			.read_u32::<LittleEndian>()
			.context("Unable to read entries length")?;
		let entries = (0..entries_len)
			.map(|_| reader.read_u32::<LittleEndian>())
			.collect::<Result<Vec<_>, io::Error>>()
			.context("Unable to read entries")?;

		// And read all strings
		let strings = entries
			.iter()
			.map(|&offset| {
				reader
					.seek(io::SeekFrom::Start(start + u64::from(offset)))
					.context("Unable to seek to string")?;
				String::parse_null_terminated(&mut reader).context("Unable to parse string")
			})
			.zip(&entries)
			.map(|(res, &offset)| res.with_context(|| format!("Unable to read string at {offset:#x}")))
			.collect::<Result<Vec<_>, anyhow::Error>>()?;

		Ok(Self { strings })
	}

	/// Encodes a simple lang file.
	///
	/// Returns the size of the file.
	pub fn encode<W: io::Write + io::Seek>(&self, mut writer: W) -> Result<u64, anyhow::Error> {
		let start_pos = writer.stream_position().context("Unable to get stream position")?;

		// Seek past the header
		// Note: We'll write it later, so we have all the positions of each string
		let header_len = 4 + 4 * self.strings.len();
		let header_len = u64::try_from(header_len).context("Header length didn't fit into a `u64`")?;
		writer
			.seek(io::SeekFrom::Start(start_pos + header_len))
			.context("Unable to seek past header")?;

		// Write all strings and take note of their position
		// Note: `cur_pos` is relative to the start of this file.
		let mut cur_pos = header_len;
		let strings_pos = self
			.strings
			.iter()
			.map(|s| {
				// Align ourselves to a 4 byte boundary
				// Note: We can't do this *after* writing the null terminator, because
				//       the final entry doesn't need to be aligned.
				let string_pos = cur_pos.next_multiple_of(4);
				writer
					.seek(io::SeekFrom::Start(start_pos + string_pos))
					.context("Unable to seek to 4-byte boundary")?;

				// Write the string
				for &codepoint in s {
					codepoint
						.encode(&mut writer)
						.context("Unable to write codepoint to output")?;
				}

				// Then write the null terminator
				Codepoint::Null
					.encode(&mut writer)
					.context("Unable to write null terminator to output")?;

				// Finally update the current position
				cur_pos = writer.stream_position().context("Unable to get stream position")? - start_pos;
				Ok(string_pos)
			})
			.collect::<Result<Vec<_>, anyhow::Error>>()?;

		// Then go back and write the header
		writer
			.seek(io::SeekFrom::Start(start_pos))
			.context("Unable to seek back to header")?;
		let strings_len = u32::try_from(self.strings.len()).context("Unable to convert strings' length to `u32`")?;
		writer
			.write_u32::<LittleEndian>(strings_len)
			.context("Unable to write header length")?;

		for string_pos in strings_pos {
			let string_pos = u32::try_from(string_pos).context("String position didn't fit into a `u32`")?;
			writer
				.write_u32::<LittleEndian>(string_pos)
				.context("Unable to write string position")?;
		}

		Ok(cur_pos)
	}
}
