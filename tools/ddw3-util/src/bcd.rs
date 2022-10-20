//! Binary coded decimal

/// A `BCD` u8 type
#[derive(PartialEq, Eq, PartialOrd, Ord, Clone, Copy, Debug)]
pub struct BcdU8(pub u8);

impl BcdU8 {
	/// Returns this bcd as a normal integer
	#[must_use]
	pub const fn to_u8(self) -> Option<u8> {
		let lo = self.0 & 0xF;
		let hi = (self.0 & 0xF0) >> 4u8;
		match (lo, hi) {
			(0..=9, 0..=9) => Some(lo + hi * 10),
			_ => None,
		}
	}

	/// Create a bcd from a normal integer
	#[must_use]
	pub const fn from_u8(value: u8) -> Option<Self> {
		if value >= 100 {
			return None;
		}

		let lo = value % 10;
		let hi = value / 10;

		Some(Self(lo | (hi << 4)))
	}
}
