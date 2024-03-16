//! Io slice

// Imports
use {
	crate::write_take::WriteTakeExt,
	std::{
		io::{self, Read, Seek, SeekFrom, Write},
		ops::{Bound, RangeBounds},
	},
};

/// Io slice.
///
/// Slices an inner value to only allow access to a range.
// TODO: Now that `std::io::IoSlice` exists, maybe we should rename this?
#[derive(Clone, Debug)]
pub struct IoSlice<T> {
	/// Inner value
	inner: T,

	/// Start position
	start_pos: u64,

	/// End position
	end_pos: u64,
}

impl<T> IoSlice<T> {
	/// Creates a new slice given a u64 range
	pub fn new<R: RangeBounds<u64>>(mut inner: T, range: R) -> Result<Self, io::Error>
	where
		T: Seek,
	{
		// Get the start position and simplify the end bound
		// TODO: Check if saturating on overflow is fine here, should be.
		let start_pos = match range.start_bound().cloned() {
			Bound::Included(start) => start,
			Bound::Excluded(start) => start.saturating_add(1),
			Bound::Unbounded => 0,
		};
		let end_bound = match range.end_bound().cloned() {
			Bound::Included(end) => Some(end.saturating_add(1)),
			Bound::Excluded(end) => Some(end),
			Bound::Unbounded => None,
		};

		// Then seek to the start and get the end position
		let end_pos = match end_bound {
			Some(end_pos) => {
				inner.seek(SeekFrom::Start(start_pos))?;
				end_pos
			},
			None => {
				let end_pos = inner.seek(SeekFrom::End(0))?;
				inner.seek(SeekFrom::Start(start_pos))?;
				end_pos
			},
		};

		if end_pos < start_pos {
			return Err(io::Error::new(
				io::ErrorKind::InvalidInput,
				"End position can't be after start position",
			));
		}

		Ok(Self {
			inner,
			start_pos,
			end_pos,
		})
	}

	/// Creates a new slice from an offset (from the start of the stream) and a length
	pub fn new_with_offset_len(mut inner: T, start_pos: u64, len: u64) -> Result<Self, io::Error>
	where
		T: Seek,
	{
		// Get the end position
		// TODO: Check if saturating add is good enough here? Use case is `size == usize::MAX`
		let end_pos = start_pos.saturating_add(len);

		// Seek to the start
		inner.seek(SeekFrom::Start(start_pos))?;

		Ok(Self {
			inner,
			start_pos,
			end_pos,
		})
	}

	/// Creates a slice from the current position with at most `size` bytes.
	pub fn new_take(mut inner: T, size: u64) -> Result<Self, io::Error>
	where
		T: Seek,
	{
		let start_pos = inner.stream_position()?;
		Self::new_with_offset_len(inner, start_pos, size)
	}

	/// Creates a `IoSlice<&T>` from an `&IoSlice<T>`
	pub fn by_inner_ref(&self) -> IoSlice<&T> {
		IoSlice {
			inner:     &self.inner,
			start_pos: self.start_pos,
			end_pos:   self.end_pos,
		}
	}

	/// Consumes this slice and returns the inner value
	pub fn into_inner(self) -> T {
		self.inner
	}

	/// Returns the len of this slice
	#[allow(clippy::len_without_is_empty)] // Not applicable: we're not a collection
	pub fn len(&mut self) -> u64 {
		self.end_pos.saturating_sub(self.start_pos)
	}

	/// Returns the current position of the slice
	pub fn cur_pos(&mut self) -> Result<u64, io::Error>
	where
		T: Seek,
	{
		let inner_pos = self.inner.stream_position()?;

		Ok(inner_pos - self.start_pos)
	}

	/// Returns the remaining length of the slice
	pub fn remaining_len(&mut self) -> Result<u64, io::Error>
	where
		T: Seek,
	{
		Ok(self.end_pos - self.inner.stream_position()?)
	}
}

impl<T: Read + Seek> Read for IoSlice<T> {
	fn read(&mut self, buf: &mut [u8]) -> Result<usize, io::Error> {
		let limit = self.remaining_len()?;
		self.inner.by_ref().take(limit).read(buf)
	}

	fn read_to_end(&mut self, buf: &mut Vec<u8>) -> io::Result<usize> {
		let limit = self.remaining_len()?;
		self.inner.by_ref().take(limit).read_to_end(buf)
	}

	fn read_to_string(&mut self, buf: &mut String) -> io::Result<usize> {
		let limit = self.remaining_len()?;
		self.inner.by_ref().take(limit).read_to_string(buf)
	}

	fn read_exact(&mut self, buf: &mut [u8]) -> io::Result<()> {
		let limit = self.remaining_len()?;
		self.inner.by_ref().take(limit).read_exact(buf)
	}
}

impl<T: Write + Seek> Write for IoSlice<T> {
	fn write(&mut self, buf: &[u8]) -> io::Result<usize> {
		let limit = self.remaining_len()?;
		self.inner.by_ref().take(limit).write(buf)
	}

	fn flush(&mut self) -> io::Result<()> {
		self.inner.flush()
	}

	fn write_all(&mut self, buf: &[u8]) -> io::Result<()> {
		let limit = self.remaining_len()?;
		self.inner.by_ref().take(limit).write_all(buf)
	}

	fn write_fmt(&mut self, fmt: std::fmt::Arguments<'_>) -> io::Result<()> {
		let limit = self.remaining_len()?;
		self.inner.by_ref().take(limit).write_fmt(fmt)
	}
}

impl<T: Seek> Seek for IoSlice<T> {
	fn seek(&mut self, pos: SeekFrom) -> io::Result<u64> {
		match pos {
			// When seeking from start, stop at the end without overflowing.
			SeekFrom::Start(pos) => {
				let pos = u64::min(pos, self.len());
				let inner_pos = self.inner.seek(SeekFrom::Start(self.start_pos + pos))?;
				Ok(inner_pos - self.start_pos)
			},

			// Special case `End(0)` for `stream_len`.
			SeekFrom::End(0) => {
				let inner_pos = self.inner.seek(SeekFrom::Start(self.end_pos))?;
				Ok(inner_pos - self.start_pos)
			},

			// If trying to seek past the end, return error
			SeekFrom::End(1..=i64::MAX) => Err(io::Error::new(
				io::ErrorKind::InvalidInput,
				"Cannot seek past the slice",
			)),

			// When seeking from end, stop at the start without underflowing
			SeekFrom::End(_) => todo!(),

			// Special case `Current(0)` for `stream_position`
			SeekFrom::Current(0) => self.cur_pos(),

			// When seeking from an offset, stop at either start or end without over/underflowing
			SeekFrom::Current(offset) => {
				// Calculate the actual offset to use, by clamping
				let offset = match offset.is_negative() {
					// If zero / positive, check overflow
					false => {
						let until_end =
							i64::try_from(self.remaining_len()?).expect("Remaining size didn't fit into an `i64`");
						i64::min(until_end, offset)
					},

					// If negative, check underflow
					true => {
						let until_start =
							-i64::try_from(self.cur_pos()?).expect("Remaining size didn't fit into an `i64`");
						i64::max(until_start, offset)
					},
				};

				// Then seek to it using relative seeks
				let inner_pos = self.inner.seek(SeekFrom::Current(offset))?;
				Ok(inner_pos - self.start_pos)
			},
		}
	}
}

// Impls for `&IoSlice<&T>`, such as `T = std::fs::File`
impl<'a, T> Read for &'a IoSlice<T>
where
	&'a T: Read + Seek,
{
	fn read(&mut self, buf: &mut [u8]) -> io::Result<usize> {
		self.by_inner_ref().read(buf)
	}

	fn read_vectored(&mut self, bufs: &mut [io::IoSliceMut<'_>]) -> io::Result<usize> {
		self.by_inner_ref().read_vectored(bufs)
	}

	fn read_to_end(&mut self, buf: &mut Vec<u8>) -> io::Result<usize> {
		self.by_inner_ref().read_to_end(buf)
	}

	fn read_to_string(&mut self, buf: &mut String) -> io::Result<usize> {
		self.by_inner_ref().read_to_string(buf)
	}

	fn read_exact(&mut self, buf: &mut [u8]) -> io::Result<()> {
		self.by_inner_ref().read_exact(buf)
	}
}

impl<'a, T> Seek for &'a IoSlice<T>
where
	&'a T: Seek,
{
	fn seek(&mut self, pos: SeekFrom) -> io::Result<u64> {
		self.by_inner_ref().seek(pos)
	}

	fn rewind(&mut self) -> io::Result<()> {
		self.by_inner_ref().rewind()
	}

	fn stream_len(&mut self) -> io::Result<u64> {
		self.by_inner_ref().stream_len()
	}

	fn stream_position(&mut self) -> io::Result<u64> {
		self.by_inner_ref().stream_position()
	}
}

impl<'a, T> Write for &'a IoSlice<T>
where
	&'a T: Write + Seek,
{
	fn write(&mut self, buf: &[u8]) -> Result<usize, io::Error> {
		self.by_inner_ref().write(buf)
	}

	fn flush(&mut self) -> Result<(), io::Error> {
		self.by_inner_ref().flush()
	}

	fn write_vectored(&mut self, bufs: &[std::io::IoSlice<'_>]) -> Result<usize, io::Error> {
		self.by_inner_ref().write_vectored(bufs)
	}

	fn is_write_vectored(&self) -> bool {
		self.by_inner_ref().is_write_vectored()
	}

	fn write_all(&mut self, buf: &[u8]) -> Result<(), io::Error> {
		self.by_inner_ref().write_all(buf)
	}

	fn write_all_vectored(&mut self, bufs: &mut [std::io::IoSlice<'_>]) -> Result<(), io::Error> {
		self.by_inner_ref().write_all_vectored(bufs)
	}

	fn write_fmt(&mut self, fmt: std::fmt::Arguments<'_>) -> Result<(), io::Error> {
		self.by_inner_ref().write_fmt(fmt)
	}
}
