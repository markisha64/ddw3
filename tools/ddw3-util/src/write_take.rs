//! Writer adaptor for limiting bytes written

// Imports
use std::io::{self, Write};

/// Writer adaptor for limiting bytes written.
#[derive(Debug)]
pub struct WriteTake<T> {
	/// Inner value
	inner: T,

	/// Limit
	limit: u64,
}

impl<T> WriteTake<T> {
	/// Creates a new adaptor
	pub const fn new(inner: T, limit: u64) -> Self {
		Self { inner, limit }
	}

	/// Consumes the adaptor and returns the inner writer
	#[allow(clippy::missing_const_for_fn)] // False positive
	pub fn into_inner(self) -> T {
		self.inner
	}
}

impl<T: Write> Write for WriteTake<T> {
	#[allow(clippy::as_conversions, clippy::cast_possible_truncation)] // TODO: Check if this needs any care?
	fn write(&mut self, buf: &[u8]) -> Result<usize, io::Error> {
		// If we hit the limit, return 0.
		if self.limit == 0 {
			return Ok(0);
		}

		// Else write at most `limit` bytes and update our limit
		let bytes_to_write = u64::min(buf.len() as u64, self.limit) as usize;
		let bytes_written = self.inner.write(&buf[..bytes_to_write])?;
		self.limit -= bytes_written as u64;
		Ok(bytes_written)
	}

	fn flush(&mut self) -> Result<(), io::Error> {
		// Flush our inner writer
		self.inner.flush()
	}
}

/// Extension trait for [`WriteTake`]
pub trait WriteTakeExt: Sized {
	/// Creates a [`WriteTake`] to limit the number of bytes written
	fn take(self, limit: u64) -> WriteTake<Self> {
		WriteTake::new(self, limit)
	}
}

impl<W: Write> WriteTakeExt for W {}
