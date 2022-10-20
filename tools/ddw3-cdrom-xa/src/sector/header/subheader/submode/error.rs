//! Errors

/// Error type for [`Bytes::deserialize_bytes`](ddw3_bytes::Bytes::deserialize_bytes)
/// and [`Bytes::serialize_bytes`](ddw3_bytes::Bytes::serialize_bytes).
#[derive(PartialEq, Eq, Clone, Copy, Debug, thiserror::Error)]
pub enum BytesError {
	/// More than one of `Video`, `Audio` or `Data` were set
	#[error("More than one of `Video`, `Audio` or `Data` were set")]
	MoreThan1VideoAudioDataSet,
}
