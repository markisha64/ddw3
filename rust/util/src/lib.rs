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
		#[unsafe(no_mangle)]
		#[unsafe(link_section = $section)]
		$( #[$meta] )*
		$vis static mut $NAME: $T = $value;
	)*
}
