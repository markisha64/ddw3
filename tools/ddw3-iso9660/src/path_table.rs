//! Path table parsing

// Modules
mod error;

// Exports
pub use error::ReadEntryError;

// Imports
use {
	crate::string::StringD,
	anyhow::Context,
	byteorder::{LittleEndian, ReadBytesExt},
	std::{
		io::{self, Read},
		iter,
	},
};

/// Path table reader
pub struct PathTableReader<R> {
	/// Underlying reader
	reader: R,
}

impl<R> PathTableReader<R> {
	/// Creates a new path table reader
	pub fn new(reader: R) -> Self {
		Self { reader }
	}
}

impl<R: io::Read> PathTableReader<R> {
	/// Reads the next entry in this path table
	pub fn next_entry(&mut self) -> Result<Option<PathTableEntry>, ReadEntryError> {
		match PathTableEntry::from_reader(&mut self.reader) {
			Ok(entry) => Ok(Some(entry)),
			Err(err) => match err.due_to_eof() {
				true => Ok(None),
				false => Err(err),
			},
		}
	}

	/// Read all entries in this path table
	pub fn read_all(&mut self) -> Result<Vec<PathTableEntry>, ReadEntryError> {
		iter::from_fn(|| self.next_entry().transpose()).collect()
	}
}

/// An entry in the path table
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct PathTableEntry {
	/// Entry extent
	pub extent: u32,

	/// Parent entry index
	pub parent_entry_idx: u16,

	/// Name
	pub name: StringD,
}

impl PathTableEntry {
	/// Reads an empty
	pub fn from_reader<R: io::Read>(reader: &mut R) -> Result<Self, ReadEntryError> {
		let name_len = reader.read_u8().map_err(ReadEntryError::ReadNameLength)?;
		let extended_len = reader
			.read_u8()
			.context("Unable to read extended attribute record length")?;
		if extended_len != 0 {
			return Err(anyhow::anyhow!("Extended attribute records aren't supported").into());
		}

		let extent = reader.read_u32::<LittleEndian>().context("Unable to read extent")?;
		let parent_entry_idx = reader
			.read_u16::<LittleEndian>()
			.context("Unable to read parent entry index")?;

		let name = {
			let mut name_bytes = Vec::with_capacity(usize::from(name_len));
			reader
				.by_ref()
				.take(u64::from(name_len))
				.read_to_end(&mut name_bytes)
				.context("Unable to read names")?;

			match name_bytes.as_slice() {
				// `0x0` is the starting entry, use an empty string for it
				[0x0] => StringD::from_bytes(b"").expect("String is valid"),

				// Else just parse it normally
				_ => StringD::from_bytes(&name_bytes).context("Entry name was invalid")?,
			}
		};

		if name_len % 2 == 1 {
			reader
				.by_ref()
				.take(1)
				.read_exact(&mut [0])
				.context("Unable to read padding byte after name")?;
		}

		Ok(Self {
			extent,
			parent_entry_idx,
			name,
		})
	}
}
