//! Bytes io extensions

// Imports
use {
	crate::{ByteArray, Bytes},
	std::{
		convert::Infallible,
		io,
		ops::{FromResidual, Try},
	},
};

/// Bytes read extension trait
pub trait BytesReadExt: io::Read {
	/// Deserializes `B` from this stream
	fn read_deserialize<
		B: Bytes,
		R: Try<Output = B>
			+ FromResidual<Result<Infallible, ReadDeserializeError>>
			+ FromResidual<Result<Infallible, B::DeserializeError>>,
	>(
		&mut self,
	) -> R {
		let mut bytes = B::ByteArray::zeros();
		self.read_exact(bytes.as_slice_mut())
			.map_err(ReadDeserializeError::Read)?;
		let value = B::deserialize_bytes(&bytes)?;

		R::from_output(value)
	}
}

impl<R: io::Read> BytesReadExt for R {}

/// Bytes write extension trait
pub trait BytesWriteExt: io::Write {
	/// Serializes `B` to this stream
	fn write_serialize<
		B: Bytes,
		R: Try<Output = ()>
			+ FromResidual<Result<Infallible, WriteSerializeError>>
			+ FromResidual<Result<Infallible, B::SerializeError>>,
	>(
		&mut self,
		value: &B,
	) -> R {
		let bytes = value.to_bytes()?;
		self.write_all(bytes.as_slice()).map_err(WriteSerializeError::Write)?;
		R::from_output(())
	}
}

impl<W: io::Write> BytesWriteExt for W {}

/// Read bytes error
#[derive(Debug, thiserror::Error)]
pub enum ReadDeserializeError {
	/// Unable to read bytes
	#[error("Unable to read bytes")]
	Read(#[source] io::Error),
}

/// Write bytes error
#[derive(Debug, thiserror::Error)]
pub enum WriteSerializeError {
	/// Unable to write bytes
	#[error("Unable to write bytes")]
	Write(#[source] io::Error),
}
