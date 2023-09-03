//! `TIM` manipulation

// Features
#![feature(array_chunks, array_windows, never_type, iter_array_chunks)]

// Modules
pub mod config;
pub mod header;
pub mod img;

// Exports
pub use {
	config::{Config, ConfigClut, ConfigClutKind, ConfigImg},
	header::{Bpp, TimHeader},
	img::{Color, ColorBpp, ColorImg, Image, ImgHeader, IndexBpp, IndexedImg},
};
