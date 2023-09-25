//! Config

use {crate::header::Bpp, std::path::PathBuf};

/// Config
#[derive(Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct Config {
	/// Bits per pixel
	pub bpp: Bpp,

	/// Clut
	pub clut: Option<ConfigClut>,

	/// Image
	pub img: ConfigImg,
}

/// Config clut
#[derive(Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct ConfigClut {
	/// Position
	pub pos: [u16; 2],

	/// Kind
	#[serde(flatten)]
	pub kind: ConfigClutKind,
}

/// Config clut kind
#[derive(Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
#[serde(tag = "kind")]
pub enum ConfigClutKind {
	/// Include.
	///
	/// Uses the specified clut to generate the image indexes,
	/// and includes the clut.
	#[serde(rename = "include")]
	Include { path: PathBuf },

	/// External.
	///
	/// Uses the specified clut to generate the image indexes,
	/// but **does not** includes the clut.
	#[serde(rename = "external")]
	External { path: PathBuf },

	/// Auto
	///
	/// Automatically generates the clut and includes it.
	#[serde(rename = "auto")]
	Auto,
}

/// Config image
#[derive(Clone, Debug)]
#[derive(serde::Serialize, serde::Deserialize)]
pub struct ConfigImg {
	/// Position
	pub pos: [u16; 2],

	/// Path
	pub path: PathBuf,
}
