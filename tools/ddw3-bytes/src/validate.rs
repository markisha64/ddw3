//! Validation interface

/// Structures that are validatable before being written to bytes.
///
/// This works in tandem with the [`Bytes`](crate::Bytes) interface to allow
/// applications which take user input to validate input before serializing it.
///
/// Although this information exists by calling [`Bytes::serialize_bytes`](crate::Bytes::serialize_bytes),
/// this interface provides two main advantages:
///
/// 1. It is faster than serializing the data, as it doesn't need to write the raw bytes and
///    can focus on simply parsing possible errors.
/// 2. It provides warnings alongside the errors. These are also provided via `tracing::warn`, but
///    these cannot be sent to the user easily.
pub trait Validate<'a> {
	/// Error type for this validation
	type Error: 'a;

	/// Warning type for this validation
	type Warning: 'a;

	/// Validates this type with the visitor `visitor`
	fn validate<V: ValidateVisitor<'a, Self>>(&'a self, visitor: V);
}

/// A validate visitor, used to collect errors and warnings
pub trait ValidateVisitor<'a, T: ?Sized + Validate<'a>> {
	/// Visits a warning
	fn visit_warning(&mut self, warning: T::Warning);

	/// Visits an error
	fn visit_error(&mut self, error: T::Error);
}
