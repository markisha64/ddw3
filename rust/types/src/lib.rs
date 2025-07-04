//! Type definition.
//!
//! Must be a separate crate due to all the other crates being `staticlib`s.

// Features
#![feature(decl_macro)]
#![no_std]

// Modules
pub mod digimon_id;
pub mod digimon_profile;
pub mod enemy_id;
pub mod item_id;

// Exports
pub use self::{digimon_id::DigimonId, digimon_profile::DigimonProfile, enemy_id::EnemyId, item_id::ItemId};
