//! File

// Imports
use {anyhow::Context, ddw3_util::IoSlice, std::io};

/// A file
#[derive(PartialEq, Eq, Debug)]
pub struct File {
	/// File sector
	sector_pos: u32,

	/// File size
	size: u32,
}

impl File {
	/// Creates a new file reader
	pub(super) fn new(sector_pos: u32, size: u32) -> Self {
		Self { sector_pos, size }
	}

	/// Returns the file size
	#[must_use]
	pub const fn size(&self) -> u32 {
		self.size
	}

	/// Creates a reader/writer for this file.
	// TODO: Custom type that allows writing past the end of the file?
	//       At the very least until the end of the sector, where we don't
	//       need to arrange anything? Or should we leave that up to the file-
	//       system?
	pub fn to_slice<R>(&self, reader: R) -> Result<IoSlice<R>, anyhow::Error>
	where
		R: io::Seek,
	{
		IoSlice::new_with_offset_len(reader, 0x800 * u64::from(self.sector_pos), u64::from(self.size))
			.context("Unable to create io slice")
	}
}
