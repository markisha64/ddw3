//! Utilities

// Features
#![feature(decl_macro)]
#![no_std]

pub macro decl_static($section:literal,
	$(
		$( #[$meta:meta] )*
		$vis:vis static mut $NAME:ident @ $ADDR:literal: $T:ty = $value:expr;
	)*
) {
	$(
		#[unsafe(no_mangle)]
		#[unsafe(link_section = concat!($section, ".", $ADDR))]
		$( #[$meta] )*
		$vis static mut $NAME: $T = $value;
	)*
}
