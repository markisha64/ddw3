//! Reader

// Modules
mod error;

// Exports
pub use error::WriteSectorError;

// Imports
use {
	crate::{sector::header::SubHeader, Sector},
	ddw3_bytes::Bytes,
	std::io::Write,
};

/// A CD-ROM/XA Mode 2 Form 1 writer.
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct CdRomWriter<W> {
	/// Underlying writer
	writer: W,

	/// Current sector
	cur_sector: usize,
}

// Constants
impl<W> CdRomWriter<W> {
	/// Sector size
	pub const SECTOR_SIZE: u64 = 2352;
}

// Constructors
impl<W> CdRomWriter<W> {
	/// Creates a new CD-ROM reader
	#[must_use]
	pub const fn new(writer: W, start_sector: usize) -> Self {
		Self {
			writer,
			cur_sector: start_sector,
		}
	}
}

// Write
impl<W: Write> CdRomWriter<W> {
	/// Writes the next sector data
	#[allow(clippy::large_types_passed_by_value)] // `Sector` requires it to be by value. TODO: Change
	pub fn write_sector(&mut self, data: [u8; 2048], subheader: SubHeader) -> Result<(), WriteSectorError> {
		// Create the sector
		let sector = Sector::new(data, self.cur_sector, subheader).map_err(WriteSectorError::Sector)?;

		// Serialize it
		let mut bytes = [0; 2352];
		sector.serialize_bytes(&mut bytes).map_err(WriteSectorError::ToBytes)?;

		// Write it and increase out sector
		self.writer.write_all(&bytes).map_err(WriteSectorError::Write)?;
		self.cur_sector += 1;

		Ok(())
	}
}
