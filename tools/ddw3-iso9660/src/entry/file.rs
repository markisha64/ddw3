//! File reader

// Imports
use std::{convert::TryFrom, io};

use ddw3_util::ReadByteArray;

/// Sector
pub type Sector = [u8; 0x800];

/// A file reader
#[derive(PartialEq, Eq, Debug)]
pub struct FileReader<'a, R> {
	/// Reader
	reader: &'a mut R,

	/// File sector
	sector_pos: u64,

	/// File size
	size: u64,

	/// Current position in the file
	cur_pos: u64,

	/// Last cached sector
	///
	/// Note: Flushed on seeks.
	cached: Option<Sector>,
}

impl<'a, R> FileReader<'a, R> {
	/// Creates a new file reader
	///
	/// # Note
	/// Expects `reader` to be seeked to the start of the file.
	pub(super) fn new(reader: &'a mut R, sector_pos: u64, size: u64) -> Self {
		Self {
			reader,
			sector_pos,
			size,
			cur_pos: 0,
			cached: None,
		}
	}

	/// Returns the file size
	#[must_use]
	pub const fn size(&self) -> u64 {
		self.size
	}

	/// Returns the remaining bytes from this file
	#[must_use]
	pub const fn remaining(&self) -> u64 {
		self.size - self.cur_pos
	}
}

impl<'a, R: io::Read> FileReader<'a, R> {
	/// Returns the cached sector, or reads a new one, if empty
	fn cached(&mut self) -> Result<&Sector, io::Error> {
		let cached = &mut self.cached;
		if let Some(sector) = cached {
			return Ok(sector);
		}

		// Grab the next sector
		let sector = self.reader.read_byte_array()?;

		Ok(cached.get_or_insert(sector))
	}
}

impl<'a, R: io::Read> io::Read for FileReader<'a, R> {
	fn read(&mut self, mut buf: &mut [u8]) -> io::Result<usize> {
		// If buffer would go past the end of the file, cut it.
		let remaining_file_bytes =
			usize::try_from(self.remaining()).expect("Unable to get remaining file bytes as `usize`");
		if buf.len() > remaining_file_bytes {
			buf = &mut buf[..remaining_file_bytes];
		}

		// Get the sector in cache
		let cur_pos = self.cur_pos;
		let sector = self.cached()?;

		// If we have enough bytes remaining in it to fill the buffer, read and return
		let pos_in_sector = usize::try_from(cur_pos % 2048).expect("Unable to get current sector position as `usize`");
		let remaining_sector_bytes = 2048 - pos_in_sector;
		if buf.len() < remaining_sector_bytes {
			buf.copy_from_slice(&sector[pos_in_sector..pos_in_sector + buf.len()]);
			self.cur_pos += u64::try_from(buf.len()).expect("Buffer size didn't fit into `u64`");
			return Ok(buf.len());
		}

		// Else write all we have currently, clear our buffer and return
		// Note: This also covers the case in which we have just enough bytes to
		//       fill it.
		buf[..remaining_sector_bytes].copy_from_slice(&sector[pos_in_sector..]);
		self.cur_pos += u64::try_from(remaining_sector_bytes).expect("Unable to get remaining sector bytes as `u64`");
		self.cached = None;
		Ok(remaining_sector_bytes)
	}
}

impl<'a, R: io::Seek> io::Seek for FileReader<'a, R> {
	fn seek(&mut self, pos: io::SeekFrom) -> io::Result<u64> {
		// Get the position
		let next_pos = match pos {
			// Seeking past the end results in going to the end
			io::SeekFrom::Start(pos) => pos.min(self.size),

			// Seeking before start results in going to start
			// Note: We're fine with an overflow if `pos == i64::MIN`.
			io::SeekFrom::End(pos) => self.size.saturating_add_signed(-pos).clamp(0, self.size),

			// Both combined
			io::SeekFrom::Current(pos) => self.cur_pos.saturating_add_signed(pos).clamp(0, self.size),
		};

		// If we don't end up in the same sector, flush our sector and seek to the next sector
		if next_pos / 2048 != self.cur_pos / 2048 {
			self.cached = None;
			self.reader.seek(io::SeekFrom::Start(self.sector_pos + next_pos))?;
		}

		// And set our position
		self.cur_pos = next_pos;
		Ok(self.cur_pos)
	}
}
