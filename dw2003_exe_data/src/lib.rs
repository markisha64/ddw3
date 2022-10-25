//! `ddw3` data

// Features
#![feature(decl_macro)]
#![no_std]

// Modules
mod util;

// Dummy panic handler
#[panic_handler]
#[inline(never)]
fn _panic_handler(_info: &core::panic::PanicInfo) -> ! {
	// SAFETY: This function will not make it to the final binary
	//         due to our linker script discarding it and being
	//         annotated with `inline(never)`
	unsafe {
		core::hint::unreachable_unchecked();
	}
}
