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
