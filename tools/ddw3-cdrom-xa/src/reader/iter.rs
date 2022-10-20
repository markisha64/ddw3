//! Iterators

// Imports
use {
	crate::{reader, CdRomReader, Sector},
	std::io,
};

/// Iterator over sectors
#[derive(Debug)]
pub struct SectorsRangeIter<'a, R: io::Read> {
	/// The cdrom
	cdrom: &'a mut CdRomReader<R>,
}

impl<'a, R: io::Read> SectorsRangeIter<'a, R> {
	/// Creates a new sector range iterator
	pub(crate) fn new(cdrom: &'a mut CdRomReader<R>) -> Self {
		Self { cdrom }
	}
}


impl<'a, R: io::Read> Iterator for SectorsRangeIter<'a, R> {
	type Item = Result<Sector, reader::ReadSectorError>;

	fn next(&mut self) -> Option<Self::Item> {
		// Try to read the next sector
		match self.cdrom.read_sector() {
			Ok(sector) => Some(Ok(sector)),
			// If we found eof, stop
			// FIXME: Unfortunately we don't know if we hit eof with 0 or more in the last buffer,
			//        we just silently ignore anything past the last sector currently
			Err(reader::ReadSectorError::Read(err)) if err.kind() == io::ErrorKind::UnexpectedEof => None,
			Err(err) => Some(Err(err)),
		}
	}
}
