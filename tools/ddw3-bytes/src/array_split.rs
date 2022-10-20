//! Array splitting

// TODO: Add back a `PhantomData` field for when splitting nothing once
//       rust-analyzer doesn't crap itself with it

/// Splits a byte array reference into several smaller byte arrays references,
/// or even single byte references.
pub macro array_split
	(
		$arr:expr,
		$(
			$name:ident :

			$( [$arr_size:expr]    )?
			$(  $val_size:literal  )?

		),* $(,)?
	) {{
		// Struct holding all fields
		#[derive(Clone, Copy, Debug)]
		struct Fields<'a, T> {
			$(
				pub $name:

				$( &'a [T; $arr_size], )?
				$( &'a T, #[cfg(invalid)] __field: [u8; $val_size], )?
			)*
		}

		// Get everything from `array_refs`
		#[allow(
			clippy::used_underscore_binding,
			clippy::ptr_offset_with_cast,
			clippy::indexing_slicing,
		)]
		let (
			$(
				$name
			),*
		) = $crate::arrayref::array_refs!(
			$arr,
			$(
				$( $arr_size )?
				$( $val_size )?
			),*
		);

		// And return the fields
		Fields {
			$(
				$name
				$( : &( $name[$val_size - $val_size] ) )?
				,
			)*
		}
	}}

/// Splits a byte array mutable reference into several smaller byte arrays references,
/// or even single byte references.
#[allow(clippy::module_name_repetitions)] // `_mut` version should be in the same module
pub macro array_split_mut(
		$arr:expr,
		$(
			$name:ident :

			$( [$arr_size:expr]    )?
			$(  $val_size:literal  )?

		),* $(,)?
	) {{
		// Struct holding all fields
		#[derive(Debug)]
		struct Fields<'a, T> {
			$(
				pub $name:

				$( &'a mut [T; $arr_size], )?
				// Note: This `cfg` is simply done so that `__field` never appears.
				//       The `__field` serves to identify when this part should be written.
				$( &'a mut T, #[cfg(invalid)] __field: [u8; $val_size], )?
			)*
		}

		// Get everything from `mut_array_refs`
		#[allow(
			clippy::used_underscore_binding,
			clippy::ptr_offset_with_cast,
			clippy::indexing_slicing,
		)]
		let (
			$(
				$name
			),*
		) = $crate::arrayref::mut_array_refs!(
			$arr,
			$(
				$( $arr_size )?
				$( $val_size )?
			),*
		);

		// And return the fields
		Fields {
			$(
				$name
				// Note: This serves to turn a `&mut [u8; 1]` into a `&mut u8`.
				$( : &mut ( $name[$val_size - $val_size] ) )?
				,
			)*
		}
	}}
