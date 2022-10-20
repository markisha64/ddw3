//! Reader

// Modules
mod error;
pub mod iter;

// Exports
pub use {
	error::{ReadNthSectorError, ReadSectorError, SeekSectorError},
	iter::SectorsRangeIter,
};

// Imports
use {
	crate::Sector,
	ddw3_bytes::Bytes,
	std::io::{Read, Seek, SeekFrom},
};

/// A CD-ROM/XA Mode 2 Form 1 reader.
#[derive(PartialEq, Eq, PartialOrd, Ord, Clone, Copy, Hash, Debug)]
pub struct CdRomReader<R> {
	/// Underlying reader
	reader: R,
}

impl<R> CdRomReader<R> {
	/// Sector size
	pub const SECTOR_SIZE: u64 = 0x930;

	/// Creates a new CD-ROM reader
	#[must_use]
	pub const fn new(reader: R) -> Self {
		Self { reader }
	}

	/// Returns the underlying reader
	pub const fn reader(&self) -> &R {
		&self.reader
	}

	/// Returns the underlying reader as mutable
	pub fn reader_mut(&mut self) -> &mut R {
		&mut self.reader
	}

	/// Converts this into it's underlying reader
	pub fn into_reader(self) -> R {
		self.reader
	}
}

// Read
impl<R: Read> CdRomReader<R> {
	/// Reads the next sector
	pub fn read_sector(&mut self) -> Result<Sector, ReadSectorError> {
		// Read it
		let mut bytes = [0; 2352];
		self.reader.read_exact(&mut bytes).map_err(ReadSectorError::Read)?;

		// And parse it
		Sector::deserialize_bytes(&bytes).map_err(ReadSectorError::Parse)
	}

	/// Returns an iterator over the next sectors
	pub fn read_sectors(&mut self) -> SectorsRangeIter<R> {
		SectorsRangeIter::new(self)
	}
}

// Seek
impl<R: Seek> CdRomReader<R> {
	/// Seeks to the `n`th sector
	pub fn seek_sector(&mut self, n: u64) -> Result<(), SeekSectorError> {
		// Seek to the sector.
		match self.reader.seek(SeekFrom::Start(Self::SECTOR_SIZE * n)) {
			Ok(_) => Ok(()),
			Err(err) => Err(SeekSectorError { sector: n, err }),
		}
	}
}

// Seek + Read
impl<R: Read + Seek> CdRomReader<R> {
	/// Reads the `n`th sector
	pub fn read_nth_sector(&mut self, n: u64) -> Result<Sector, ReadNthSectorError> {
		// Seek to the sector.
		self.seek_sector(n).map_err(ReadNthSectorError::Seek)?;

		// Then read it.
		self.read_sector().map_err(ReadNthSectorError::ReadNext)
	}
}
