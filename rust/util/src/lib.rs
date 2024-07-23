//! Utilities

// Features
#![feature(decl_macro)]
#![no_std]

pub macro decl_static($section:literal,
	$(
		$( #[$meta:meta] )*
		$vis:vis static mut $NAME:ident: $T:ty = $value:expr;
	)*
) {
	$(
		#[no_mangle]
		#[link_section = $section]
		$( #[$meta] )*
		$vis static mut $NAME: $T = $value;
	)*
}

// Dummy panic handler
// Note: This function will not make it to the final binary
//       due to our linker script discarding it and being
//       annotated with `inline(never)`
#[no_mangle]
#[panic_handler]
#[inline(never)]
pub fn panic_handler(_info: &core::panic::PanicInfo) -> ! {
	loop {}
}
