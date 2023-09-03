//! Image

// Header
pub mod header;

// Exports
pub use header::ImgHeader;

// Imports
use {
	crate::header::Bpp,
	anyhow::Context,
	byteorder::{ByteOrder, LittleEndian},
	itertools::Itertools,
	std::io,
};

/// Image
pub enum Image {
	/// Indexed
	Indexed(IndexedImg),

	/// Color
	Color(ColorImg),
}

impl Image {
	/// Reads an image
	pub fn read<R: io::Read>(bpp: Bpp, reader: R) -> Result<Self, anyhow::Error> {
		match bpp {
			Bpp::Indexed4 => IndexedImg::read(IndexBpp::Four, reader).map(Self::Indexed),
			Bpp::Indexed8 => IndexedImg::read(IndexBpp::Eight, reader).map(Self::Indexed),
			Bpp::Color16 => ColorImg::read(ColorBpp::R5G5B6A, reader).map(Self::Color),
			Bpp::Color24 => ColorImg::read(ColorBpp::R8G8B8, reader).map(Self::Color),
		}
	}
}

/// Indexed image
#[derive(Clone, Debug)]
pub struct IndexedImg {
	/// Indices
	pub idxs: Vec<u8>,
}

impl IndexedImg {
	/// Reads a indexed image from a stream
	pub fn read<R: io::Read>(bpp: IndexBpp, reader: R) -> Result<Self, anyhow::Error> {
		// Read all indices
		let idxs = match bpp {
			IndexBpp::Four => reader
				.bytes()
				.map_ok(|b| [b & 0b1111, b >> 0x4])
				.flatten_ok()
				.collect::<Result<_, io::Error>>()
				.context("Unable to read all bytes")?,
			IndexBpp::Eight => reader
				.bytes()
				.collect::<Result<_, _>>()
				.context("Unable to read all bytes")?,
		};

		Ok(Self { idxs })
	}

	/// Writes a indexed image to a stream
	pub fn write<W: io::Write>(&self, bpp: IndexBpp, mut writer: W) -> Result<(), anyhow::Error> {
		// Read all indices
		match bpp {
			// TODO: What to do with leftover chunks?
			IndexBpp::Four => {
				anyhow::ensure!(
					self.idxs.len() % 2 == 0,
					"Cannot have an odd number of indexes on a bpp-4 image"
				);

				for &[idx0, idx1] in self.idxs.array_chunks::<2>() {
					anyhow::ensure!(idx0 <= 16, "Found index over 16 on bpp-4 image");
					anyhow::ensure!(idx1 <= 16, "Found index over 16 on bpp-4 image");
					writer.write_all(&[idx0 | (idx1 << 4)]).context("Unable to write")?;
				}
			},
			IndexBpp::Eight =>
				for &idx in &self.idxs {
					writer.write_all(&[idx]).context("Unable to write")?;
				},
		};

		Ok(())
	}

	/// Creates an image buffer from this
	pub fn to_image_buffer(
		&self,
		width: u16,
		height: u16,
		clut: &ColorImg,
	) -> Result<image::ImageBuffer<image::Rgba<u16>, Vec<u16>>, anyhow::Error> {
		let buffer = self
			.idxs
			.iter()
			.map(|&idx| {
				let color = clut.colors.get(usize::from(idx)).context("Clut was too small")?;
				Ok(color.to_rgba())
			})
			.flatten_ok()
			.collect::<Result<Vec<_>, anyhow::Error>>()?;

		image::ImageBuffer::from_raw(u32::from(width), u32::from(height), buffer).context("Image had too few indexes")
	}
}

/// Index bpp
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub enum IndexBpp {
	Four,
	Eight,
}


/// Color image
#[derive(Clone, Debug)]
pub struct ColorImg {
	/// Colors
	pub colors: Vec<Color>,
}

impl ColorImg {
	/// Reads a color image from a stream
	pub fn read<R: io::Read>(bpp: ColorBpp, reader: R) -> Result<Self, anyhow::Error> {
		// Read all colors
		let colors = match bpp {
			ColorBpp::R5G5B6A => reader
				.bytes()
				.array_chunks::<2>()
				.map(|[b0, b1]| Ok(LittleEndian::read_u16(&[b0?, b1?])))
				.map_ok(Color::from_r5g5b5a1)
				.collect::<Result<_, io::Error>>()
				.context("Unable to read all bytes")?,

			// TODO: Skip the last padding byte here
			ColorBpp::R8G8B8 => reader
				.bytes()
				.array_chunks::<3>()
				.map(|[b0, b1, b2]| Ok([b0?, b1?, b2?]))
				.map_ok(Color::from_r8g8b8)
				.collect::<Result<_, io::Error>>()
				.context("Unable to read all bytes")?,
		};

		Ok(Self { colors })
	}

	/// Writes a color image to a stream
	pub fn write<W: io::Write>(&self, bpp: ColorBpp, mut writer: W) -> Result<(), anyhow::Error> {
		match bpp {
			ColorBpp::R5G5B6A =>
				for color in &self.colors {
					let mut color_bytes = [0; 2];
					LittleEndian::write_u16(&mut color_bytes, color.to_r5g5b5a1());
					writer.write_all(&color_bytes).context("Unable to write")?;
				},
			ColorBpp::R8G8B8 => {
				for color in &self.colors {
					let color_bytes = color.to_r8g8b8();
					writer.write_all(&color_bytes).context("Unable to write")?;
				}

				if self.colors.len() % 2 != 0 {
					writer.write_all(&[0]).context("Unable to write padding")?;
				}
			},
		};

		Ok(())
	}

	/// Creates an image buffer from this
	pub fn to_image_buffer(
		&self,
		width: u16,
		height: u16,
	) -> Result<image::ImageBuffer<image::Rgba<u16>, Vec<u16>>, anyhow::Error> {
		let buffer = self.colors.iter().copied().flat_map(Color::to_rgba).collect();

		image::ImageBuffer::from_raw(u32::from(width), u32::from(height), buffer).context("Image had too few colors")
	}
}

/// Color bpp
#[derive(PartialEq, Eq, Clone, Copy, Debug)]
pub enum ColorBpp {
	R5G5B6A,
	R8G8B8,
}

/// Color
#[derive(PartialEq, Eq, Clone, Copy, Hash, Debug)]
pub struct Color {
	/// Red
	pub r: u16,

	/// Red
	pub g: u16,

	/// Red
	pub b: u16,

	/// Special transparency bit
	pub stp: bool,
}

impl Color {
	/// Creates a color from a R5G5B5A1 representation
	pub fn from_r5g5b5a1(color: u16) -> Self {
		#[allow(clippy::identity_op)] // Consistency
		Self {
			r:   (((color >> 0x0) & 0b11111) << 0xb),
			g:   (((color >> 0x5) & 0b11111) << 0xb),
			b:   (((color >> 0xa) & 0b11111) << 0xb),
			stp: (color >> 0xf) != 0,
		}
	}

	/// Returns this color in it's R5G5B5A1 representation
	///
	/// Clamps any colors too near to be represented
	pub fn to_r5g5b5a1(self) -> u16 {
		let r = self.r >> 0xb;
		let g = self.g >> 0xb;
		let b = self.b >> 0xb;
		let a = u16::from(self.stp);

		r | (g << 0x5) | (b << 0xa) | (a << 0xf)
	}

	/// Creates a color from a R8G8B8 representation
	pub fn from_r8g8b8(color: [u8; 3]) -> Self {
		Self {
			r:   u16::from(color[0]) << 0x8,
			g:   u16::from(color[1]) << 0x8,
			b:   u16::from(color[2]) << 0x8,
			stp: false,
		}
	}

	/// Returns this color in it's R8G8B8 representation.
	///
	/// Ignores transparency
	pub fn to_r8g8b8(self) -> [u8; 3] {
		[(self.r >> 0x8) as u8, (self.g >> 0x8) as u8, (self.b >> 0x8) as u8]
	}

	/// Converts from an rgba representation.
	pub fn from_rgba([r, g, b, a]: [u16; 4]) -> Self {
		let stp = match (r, g, b, a) {
			// Just black has the stp bit
			(0, 0, 0, u16::MAX) => true,

			// Full transparent doesn't have the stp
			(0, 0, 0, 0) => false,

			// Full opaque doesn't have stp
			(.., u16::MAX) => false,

			// Everything else can have stp
			// TODO: Should we restrict this to a range?
			_ => true,
		};

		Self { r, g, b, stp }
	}

	/// Converts this color into an rgba representation
	pub fn to_rgba(self) -> [u16; 4] {
		let a = match (self.r, self.g, self.b, self.stp) {
			// Black with stp is actually just black
			(0, 0, 0, true) => u16::MAX,

			// Black without stp are full transparent
			(0, 0, 0, false) => 0,

			// Any other transparency is half
			(.., true) => u16::MAX / 2,

			// Otherwise, not transparent
			(.., false) => u16::MAX,
		};

		[self.r, self.g, self.b, a]
	}
}
