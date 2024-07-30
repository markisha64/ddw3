//! Type definition.
//!
//! Must be a separate crate due to all the other crates being `staticlib`s.

// Features
#![feature(decl_macro)]
#![no_std]

// Modules
pub mod digimon_id;
pub mod enemy_id;

// Exports
pub use self::{digimon_id::DigimonId, enemy_id::EnemyId};
