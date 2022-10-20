//! Error correction

/// Error correction
pub struct Ecc;

impl Ecc {
	/// Both tables
	pub const TABLES: [[u8; 256]; 2] = Self::tables();

	/// Calculates the tables
	const fn tables() -> [[u8; 256]; 2] {
		let mut lhs_table = [0u8; 256];
		let mut rhs_table = [0u8; 256];
		let mut n = 0u32;
		#[allow(clippy::as_conversions, clippy::cast_possible_truncation)] // `n < 256`, `n ^ value < 256`
		while n < 256 {
			let value = (n << 1u32) ^ if n & 0x80 != 0 { 0x11d } else { 0x0 };

			lhs_table[n as usize] = value as u8;
			rhs_table[(n ^ value) as usize] = n as u8;

			n += 1;
		}

		[lhs_table, rhs_table]
	}
}
