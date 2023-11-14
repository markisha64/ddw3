//! `MAP-TILE` tools

// Imports
use std::path::PathBuf;

/// Config
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Config {
	/// Image
	pub img: PathBuf,

	/// Layers
	pub layers: Vec<ConfigLayer>,
}

/// Config layer
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct ConfigLayer {
	pub objs: Vec<ConfigLayerObj>,
}

/// Config layer object
#[derive(Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct ConfigLayerObj {
	pub world_offset: [u16; 2],
	pub img_offset:   [u16; 2],
	pub size:         [u16; 2],
}
