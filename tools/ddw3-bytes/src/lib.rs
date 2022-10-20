//! Helper crate for working with raws bytes.

// Features
#![feature(decl_macro)]

// Modules
mod array_split;
mod byteorder_ext;
mod bytes;
pub mod bytes_io_ext;
pub mod validate;

// Exports
pub use self::{
	array_split::{array_split, array_split_mut},
	byteorder_ext::ByteOrderExt,
	bytes::{ByteArray, Bytes},
	bytes_io_ext::{BytesReadExt, BytesWriteExt},
	validate::{Validate, ValidateVisitor},
};
#[doc(hidden)]
pub use ::arrayref; // Export `arrayref` to use in macros
