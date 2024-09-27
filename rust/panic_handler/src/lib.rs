//! Panic handler

// Features
#![no_std]

/// Dummy panic handler
// Note: This function will not make it to the final binary
//       due to our linker script discarding it and being
//       annotated with `inline(never)`
#[no_mangle]
#[panic_handler]
#[inline(never)]
pub fn panic_handler(_info: &core::panic::PanicInfo) -> ! {
	loop {}
}
