//! Bytes io extensions

// Imports
use {
	crate::{ByteArray, Bytes},
	std::{error, fmt, io},
};

/// Bytes read extension trait
pub trait BytesReadExt: io::Read {
	/// Deserializes `B` from this stream
	fn read_deserialize<B: Bytes>(&mut self) -> Result<B, ReadDeserializeError<B::DeserializeError>> {
		let mut bytes = B::ByteArray::zeros();
		self.read_exact(bytes.as_slice_mut())
			.map_err(ReadDeserializeError::Read)?;
		B::deserialize_bytes(&bytes).map_err(ReadDeserializeError::Parse)
	}
}

impl<R: io::Read> BytesReadExt for R {}

/// Bytes write extension trait
pub trait BytesWriteExt: io::Write {
	/// Serializes `B` to this stream
	fn write_serialize<B: Bytes>(&mut self, value: &B) -> Result<(), WriteSerializeError<B::SerializeError>> {
		let bytes = value.to_bytes().map_err(WriteSerializeError::Serialize)?;
		self.write_all(bytes.as_slice()).map_err(WriteSerializeError::Write)
	}
}

impl<W: io::Write> BytesWriteExt for W {}

/// Read bytes error
#[derive(Debug, thiserror::Error)]
pub enum ReadDeserializeError<E: fmt::Debug + error::Error + 'static> {
	/// Unable to read bytes
	#[error("Unable to read bytes")]
	Read(#[source] io::Error),

	/// Unable to parse bytes
	#[error("Unable to parse bytes")]
	Parse(#[source] E),
}

/// Write bytes error
#[derive(Debug, thiserror::Error)]
pub enum WriteSerializeError<E: fmt::Debug + error::Error + 'static> {
	/// Unable to serialize value
	#[error("Unable to serialize value")]
	Serialize(#[source] E),

	/// Unable to write bytes
	#[error("Unable to write bytes")]
	Write(#[source] io::Error),
}
