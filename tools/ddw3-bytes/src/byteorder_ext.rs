//! [`ByteOrder`] extension trait

// Imports
use {crate::ByteArray, byteorder::ByteOrder};

/// Helper trait for [`ByteOrder`] to use a generic type
pub trait ByteOrderExt<B: ByteOrder>: Sized {
	/// Array type
	type ByteArray: ByteArray;

	/// Reads this type
	fn read(bytes: &Self::ByteArray) -> Self;

	/// Writes this type
	fn write(&self, bytes: &mut Self::ByteArray);
}

impl<B: ByteOrder, const N: usize> ByteOrderExt<B> for [u8; N] {
	type ByteArray = [u8; N];

	fn read(bytes: &Self::ByteArray) -> Self {
		*bytes
	}

	fn write(&self, bytes: &mut Self::ByteArray) {
		*bytes = *self;
	}
}

#[allow(clippy::use_self)] // We want the byte buffer to be `[u8; _]`
impl<B: ByteOrder> ByteOrderExt<B> for u8 {
	type ByteArray = [u8; 1];

	fn read(bytes: &Self::ByteArray) -> Self {
		bytes[0]
	}

	fn write(&self, bytes: &mut Self::ByteArray) {
		bytes[0] = *self;
	}
}

#[allow(clippy::as_conversions, clippy::cast_possible_wrap, clippy::cast_sign_loss)] // We want to explicitly convert it from bytes
impl<B: ByteOrder> ByteOrderExt<B> for i8 {
	type ByteArray = [u8; 1];

	fn read(bytes: &Self::ByteArray) -> Self {
		bytes[0] as Self
	}

	fn write(&self, bytes: &mut Self::ByteArray) {
		bytes[0] = *self as u8;
	}
}

/// Implements [`ByteOrderExt`] for `$T` with size `$SIZE` and methods to read/write `$read_func`/`$write_func`
macro_rules! impl_read_bytes {
	($($T:ty, $SIZE:literal, $read_func:ident, $write_func:ident),* $(,)?) => {
		$(
			impl<B: ByteOrder> ByteOrderExt<B> for $T {
				type ByteArray = [u8; $SIZE];

				fn read(bytes: &Self::ByteArray) -> Self {
					B::$read_func(bytes)
				}

				fn write(&self, bytes: &mut Self::ByteArray) {
					B::$write_func(bytes, *self);
				}
			}
		)*
	};
}

impl_read_bytes! {
	u16, 2, read_u16, write_u16,
	u32, 4, read_u32, write_u32,
	u64, 8, read_u64, write_u64,
	i16, 2, read_i16, write_i16,
	i32, 4, read_i32, write_i32,
	i64, 8, read_i64, write_i64,
}
