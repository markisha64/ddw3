//! A directory

// Modules
mod error;

use anyhow::Context;
// Exports
pub use error::FromReaderError;

// Imports
use {
	crate::{entry, DirEntry},
	std::{io, iter},
};

/// A directory
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct Dir {
	/// All entries in the directory
	pub entries: Vec<DirEntry>,
}

impl Dir {
	/// Finds an entry in this directory
	#[must_use]
	pub fn find<'a>(&'a self, name: &str) -> Option<&'a DirEntry> {
		// TODO: Avoid allocation
		self.entries.iter().find(|entry| entry.name.to_string() == name)
	}

	/// Reads a directory.
	pub fn from_reader<R: io::Read + io::Seek>(input: &mut R) -> Result<Dir, FromReaderError> {
		let start_pos = input.stream_position().context("Unable to get reader position")?;
		if start_pos % 0x800 != 0 {
			return Err(anyhow::anyhow!(
				"Cannot read a directory at a non-sector aligned position (%0x800 = {start_pos})"
			)
			.into());
		}

		let entries = iter::from_fn(move || {
			// If there's not enough space in the current sector for another entry, move to the next
			// TODO: Figure out exactly how much space to do this on
			if let Err(err) = try {
				let input_pos = input.stream_position().context("Unable to get reader position")?;
				if input_pos % 0x800 >= 0x800 - 0x21 {
					tracing::debug!("Reached end of sector while reading directory, trying next sector.");
					input
						.seek(io::SeekFrom::Current((0x800 - input_pos % 0x800) as i64))
						.context("Unable to seek reader to next sector.")?;
				}
			} {
				return Some(Err(err));
			}

			match DirEntry::from_reader(input) {
				// Note: If it fails due to the record size being 0 or eof, return None
				Err(entry::FromReaderError::RecordSizeTooSmall(0)) => None,
				Err(entry::FromReaderError::ReadHeader(err)) if err.kind() == io::ErrorKind::UnexpectedEof => None,
				Ok(entry) if *entry.name == [b'\x00'] || *entry.name == [b'\x01'] => Some(Ok(None)),
				Ok(entry) => Some(Ok(Some(entry))),
				Err(err) => Some(Err(FromReaderError::ParseEntry(err))),
			}
		})
		.filter_map(Result::transpose)
		.collect::<Result<Vec<_>, _>>()?;

		Ok(Self { entries })
	}
}
