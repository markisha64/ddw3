//! `Bytes` trait.

// Imports
use std::error::Error;

/// Conversion from and to bytes
pub trait Bytes
where
	Self: Sized,
{
	/// The type of array required by this structure
	type ByteArray: ByteArray;

	/// The error type used for the operation
	type DeserializeError: Error;

	/// The error type used for the operation
	type SerializeError: Error;

	/// Deserializes this from `bytes`
	fn deserialize_bytes(bytes: &Self::ByteArray) -> Result<Self, Self::DeserializeError>;

	/// Serializes this to `bytes`
	fn serialize_bytes(&self, bytes: &mut Self::ByteArray) -> Result<(), Self::SerializeError>;

	/// Serializes this to bytes and returns them.
	fn to_bytes(&self) -> Result<Self::ByteArray, Self::SerializeError> {
		let mut bytes = Self::ByteArray::zeros();
		self.serialize_bytes(&mut bytes)?;
		Ok(bytes)
	}
}

/// A trait for restricting `Bytes::ByteArray`
pub trait ByteArray {
	/// Array size
	const SIZE: usize;

	/// Returns this array as a slice
	fn as_slice(&self) -> &[u8];

	/// Returns this array as a slice mutably
	fn as_slice_mut(&mut self) -> &mut [u8];

	/// Creates a new array filled with `0`s
	fn zeros() -> Self;
}

impl<const N: usize> ByteArray for [u8; N] {
	const SIZE: usize = N;

	fn as_slice(&self) -> &[u8] {
		self
	}

	fn as_slice_mut(&mut self) -> &mut [u8] {
		self
	}

	fn zeros() -> Self {
		[0; N]
	}
}

impl ByteArray for u8 {
	const SIZE: usize = 1;

	fn as_slice(&self) -> &[u8] {
		std::slice::from_ref(self)
	}

	fn as_slice_mut(&mut self) -> &mut [u8] {
		std::slice::from_mut(self)
	}

	fn zeros() -> Self {
		0
	}
}
