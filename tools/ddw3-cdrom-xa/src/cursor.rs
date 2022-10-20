//! Cdrom XA Cursor.

// Imports
use std::{
	assert_matches::debug_assert_matches,
	convert::TryFrom,
	io::{self, Read, Seek, SeekFrom, Write},
};

/// A cursor over a cdrom-xa file.
// TODO: Repair sector headers and edc/ecc after writing
#[derive(PartialEq, Eq, Clone, Debug)]
pub struct CdRomCursor<T> {
	/// Underlying reader/writer
	inner: T,
}

impl<T: Seek> CdRomCursor<T> {
	/// Seeks to the next readable / writeable position if outside of it
	/// and returns the offset within the sector data, `0..0x800`.
	#[allow(clippy::as_conversions, clippy::cast_possible_wrap)] // `pos` is guaranteed to be within `0..0x930`
	fn seek_next_valid_pos(&mut self) -> Result<u64, io::Error> {
		let pos = match self.inner.stream_position()? % 0x930 {
			// If we're in the header, skip forward
			pos @ 0..0x18 => {
				self.inner.seek(SeekFrom::Current(0x18 - pos as i64))?;
				0
			},

			// If we're within data, don't do anything
			pos @ 0x18..0x818 => pos - 0x18,

			// If we're in edc/ecc, skip forward to next sector
			pos @ 0x818..0x930 => {
				self.inner.seek(SeekFrom::Current(0x930 - pos as i64 + 0x18))?;
				0
			},

			_ => unreachable!(),
		};

		debug_assert_matches!(self.inner.stream_position()? % 0x930, 0x18..0x818);

		Ok(pos)
	}
}

impl<T> CdRomCursor<T> {
	/// Creates a new cdrom cursor.
	#[must_use]
	pub const fn new(inner: T) -> Self {
		Self { inner }
	}

	/// Consumes this cursor and returns the inner value
	#[must_use]
	pub fn into_inner(self) -> T {
		self.inner
	}
}

impl<R: Read + Seek> Read for CdRomCursor<R> {
	fn read(&mut self, mut buf: &mut [u8]) -> Result<usize, io::Error> {
		let start_len = buf.len();

		while !buf.is_empty() {
			// Go to the start of the data
			let pos = self.seek_next_valid_pos()?;

			// Then read the remaining within the current sector
			let bytes_until_end = usize::try_from(0x800 - pos).expect("0..0x800 didn't fit into a `usize`");
			let bytes_to_read = usize::min(bytes_until_end, buf.len());
			let bytes_read = self.inner.read(&mut buf[..bytes_to_read])?;

			// If we got 0 bytes read, return
			if bytes_read == 0 {
				break;
			}

			// Else get the new buffer and continue
			buf = &mut buf[bytes_read..];
		}

		Ok(start_len - buf.len())
	}
}

impl<R: Seek> Seek for CdRomCursor<R> {
	#[allow(clippy::shadow_unrelated)] // They are related
	fn seek(&mut self, pos: SeekFrom) -> Result<u64, io::Error> {
		// Then check what position they want us to go
		let pos = match pos {
			SeekFrom::Start(pos) => 0x930 * (pos / 0x800) + 0x18 + (pos % 0x800),
			SeekFrom::End(_) => todo!("Seek from end isn't supported yet"),
			SeekFrom::Current(offset) => {
				// Seek to the next valid position before offsetting
				self.seek_next_valid_pos()?;

				// Then get the inner and outer position we're on
				// Note: Guaranteed to be within `0x18..0x818` modulus `0x930`
				let cur_inner_pos = self.inner.stream_position()?;
				let cur_outer_pos = self::inner_pos_to_outer(cur_inner_pos);

				// Then calculate the outer and inner position we want to go to
				// TODO: Is wrapping the right option?
				let outer_pos = cur_outer_pos.wrapping_add_signed(offset);
				self::outer_pos_to_inner(outer_pos)
			},
		};

		// Seek to the inner pos and convert it to an outer pos
		let inner_pos = self.inner.seek(SeekFrom::Start(pos))?;
		Ok(self::inner_pos_to_outer(inner_pos))
	}
}

impl<W: Write + Seek> Write for CdRomCursor<W> {
	fn write(&mut self, mut buf: &[u8]) -> Result<usize, io::Error> {
		let start_len = buf.len();

		while !buf.is_empty() {
			// Go to the start of the data
			let pos = self.seek_next_valid_pos()?;

			// Then write the remaining within the current sector
			let bytes_until_end = usize::try_from(0x800 - pos).expect("0..0x800 didn't fit into a `usize`");
			let bytes_to_write = usize::min(bytes_until_end, buf.len());
			let bytes_written = self.inner.write(&buf[..bytes_to_write])?;

			// If we got 0 bytes read, return
			if bytes_written == 0 {
				break;
			}

			// Else get the new buffer and continue
			buf = &buf[bytes_written..];
		}

		Ok(start_len - buf.len())
	}

	fn flush(&mut self) -> Result<(), io::Error> {
		self.inner.flush()
	}
}

/// Converts an outer position to an inner
const fn outer_pos_to_inner(pos: u64) -> u64 {
	(pos / 0x800) * 0x930 + 0x18 + (pos % 0x800)
}
/// Converts an inner position to an outer
const fn inner_pos_to_outer(pos: u64) -> u64 {
	(pos / 0x930) * 0x800 + (pos - 0x18) % 0x930
}
