//! Compare bytes helper

// Imports
use std::marker::Tuple;

/// Helper for [`crate::decl_codepoints`] to compare bytes
pub struct CmpBytes<F> {
	byte0:     Option<u8>,
	byte1:     Option<u8>,
	byte2:     Option<u8>,
	next_byte: F,
}

impl<F> CmpBytes<F> {
	/// Creates the byte comparator
	pub fn new(next_byte: F) -> Self {
		Self {
			byte0: None,
			byte1: None,
			byte2: None,
			next_byte,
		}
	}

	/// Returns all accessed bytes
	pub fn into_bytes(self) -> [Option<u8>; 3] {
		[self.byte0, self.byte1, self.byte2]
	}
}

impl<F: FnMut() -> Result<u8, anyhow::Error>> CmpBytes<F> {
	/// Gets or initializes a byte
	fn get_or_init(byte: &mut Option<u8>, next_byte: &mut F) -> Result<u8, anyhow::Error> {
		let byte = match byte {
			Some(byte0) => byte0,
			None => {
				let byte0 = (next_byte)()?;
				byte.insert(byte0)
			},
		};

		Ok(*byte)
	}

	/// Gets or initializes byte 0
	fn byte0(&mut self) -> Result<u8, anyhow::Error> {
		Self::get_or_init(&mut self.byte0, &mut self.next_byte)
	}

	/// Gets or initializes byte 1
	fn byte1(&mut self) -> Result<u8, anyhow::Error> {
		let _ = self.byte0()?;
		Self::get_or_init(&mut self.byte1, &mut self.next_byte)
	}

	/// Gets or initializes byte 2
	fn byte2(&mut self) -> Result<u8, anyhow::Error> {
		let _ = self.byte1()?;
		Self::get_or_init(&mut self.byte2, &mut self.next_byte)
	}
}

impl<F, Args: Tuple> FnOnce<Args> for CmpBytes<F>
where
	Self: FnMut<Args>,
	F: FnMut() -> Result<u8, anyhow::Error>,
{
	type Output = Result<bool, anyhow::Error>;

	extern "rust-call" fn call_once(mut self, args: Args) -> Self::Output {
		self.call_mut(args)
	}
}

impl<F> FnMut<(u8,)> for CmpBytes<F>
where
	F: FnMut() -> Result<u8, anyhow::Error>,
{
	extern "rust-call" fn call_mut(&mut self, args: (u8,)) -> Self::Output {
		assert!(
			self.byte1.is_none(),
			"Cannot check 1-byte cases after checking 2+ byte cases"
		);
		let byte0 = self.byte0()?;
		Ok(byte0 == args.0)
	}
}

impl<F> FnMut<(u8, u8)> for CmpBytes<F>
where
	F: FnMut() -> Result<u8, anyhow::Error>,
{
	extern "rust-call" fn call_mut(&mut self, args: (u8, u8)) -> Self::Output {
		assert!(
			self.byte2.is_none(),
			"Cannot check 2-byte cases after checking 3+ byte cases"
		);
		let byte0 = self.byte0()?;
		let byte1 = self.byte1()?;
		Ok(byte0 == args.0 && byte1 == args.1)
	}
}

impl<F> FnMut<(u8, u8, u8)> for CmpBytes<F>
where
	F: FnMut() -> Result<u8, anyhow::Error>,
{
	extern "rust-call" fn call_mut(&mut self, args: (u8, u8, u8)) -> Self::Output {
		let byte0 = self.byte0()?;
		let byte1 = self.byte1()?;
		let byte2 = self.byte2()?;
		Ok(byte0 == args.0 && byte1 == args.1 && byte2 == args.2)
	}
}
