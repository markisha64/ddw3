//! `ddw3` LBA data

// Note: All LBAs are populated later on when creating the
//       library. Ideally we'd do this the "normal" way with
//       relocations, but unfortunately, we can't get either
//       `rust` or `as` to emit 16-bit relocations, so we have
//       to manually overwrite the whole section with new contents.

// Features
#![feature(decl_macro)]
#![no_std]

/// LBA offsets
#[no_mangle]
#[link_section = "dw2003_exe_lba"]
pub static mut LBA_OFFSETS: [u32; 2382] = [0; 2382];

// LBA sector lens
#[no_mangle]
#[link_section = "dw2003_exe_lba"]
pub static mut LBA_LEN_SECTORS: [u16; 2382] = [0; 2382];
