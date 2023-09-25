//! `TIM` creator

// Features
#![feature(
	array_chunks,
	array_windows,
	never_type,
	iter_array_chunks,
	unwrap_infallible,
	let_chains
)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	ddw3_bytes::Bytes,
	ddw3_tim::{
		Bpp,
		Color,
		ColorBpp,
		ColorImg,
		Config,
		ConfigClutKind,
		Image,
		ImgHeader,
		IndexBpp,
		IndexedImg,
		TimHeader,
	},
	itertools::Itertools,
	std::{collections::HashMap, fs, io::Write},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::trace!(?args, "Arguments");

	// Read the input config
	let config_parent = args
		.input_yaml
		.parent()
		.context("Unable to get parent dir of input yaml")?;
	let config = {
		let config_file = fs::File::open(&args.input_yaml).context("Unable to open input yaml")?;
		serde_yaml::from_reader::<_, Config>(config_file).context("Unable to open input yaml")?
	};
	tracing::debug!(?config);

	// Read the input image
	let image_path = ddw3_util::resolve_input_path(&config.img.path, config_parent);
	tracing::debug!(?image_path);
	let img = image::open(&image_path).context("Unable to read image")?.into_rgba16();
	tracing::debug!(image_width = img.width(), image_height = img.height());

	// Read the clut, if any
	let (clut_pos, clut_img, include_clut) = match config.clut {
		None => (None, None, true),
		Some(clut) => {
			let (clut_img, include_clut) = match &clut.kind {
				ConfigClutKind::User { path } | ConfigClutKind::External { path } => {
					let clut_img_path = ddw3_util::resolve_input_path(path, config_parent);
					tracing::debug!(?clut_img_path);
					let clut_img = image::open(&clut_img_path)
						.context("Unable to read clut")?
						.into_rgba16();
					tracing::debug!(clut_width = clut_img.width(), clut_height = clut_img.height());

					(Some(clut_img), matches!(clut.kind, ConfigClutKind::User { .. }))
				},
				ConfigClutKind::Auto => (None, true),
			};

			(Some(clut.pos), clut_img, include_clut)
		},
	};

	// Now assemble the image depending on the bpp
	let img_width = img.width().try_into().context("Image width didn't fit into a `u16`")?;
	let img_height = img
		.height()
		.try_into()
		.context("Image height didn't fit into a `u16`")?;
	let img = match config.bpp {
		Bpp::Indexed4 | Bpp::Indexed8 => {
			// Build the reverse lookup table
			let rev_clut = match &clut_img {
				Some(clut_img) => self::generate_rev_clut(clut_img),
				None => anyhow::bail!("Indexed images with no clut aren't supported yet"),
			};

			let idxs = img
				.pixels()
				.map(|color| {
					rev_clut
						.get(color)
						.copied()
						.with_context(|| format!("Color not found in the clut {color:?}"))?
						.try_into()
						.context("Clut had too many colors for this bpp")
				})
				.collect::<Result<_, anyhow::Error>>()?;
			Image::Indexed(IndexedImg { idxs })
		},
		Bpp::Color16 | Bpp::Color24 => {
			let colors = img.pixels().map(|pixel| Color::from_rgba(pixel.0)).collect();
			Image::Color(ColorImg { colors })
		},
	};

	// Create the output file
	let mut output_file = fs::File::create(&args.output).context("Unable to create output file")?;

	// Write the header
	let header = TimHeader {
		bpp:      config.bpp,
		has_clut: clut_img.is_some(),
	};
	let header_bytes = header.to_bytes().into_ok();
	output_file.write_all(&header_bytes).context("Unable to write header")?;

	// Write the clut, if any
	if let Some(clut_img) = &clut_img && include_clut {
		// Convert the clut
		let width = clut_img
			.width()
			.try_into()
			.context("Clut width didn't fit into a `u16`")?;
		let height = clut_img
			.height()
			.try_into()
			.context("Clut height didn't fit into a `u16`")?;
		let colors = clut_img.pixels().map(|pixel| Color::from_rgba(pixel.0)).collect();
		let clut_img = ColorImg { colors };

		// Write the header
		let clut_pos = clut_pos.unwrap_or([0, 0]);
		let clut_header = ImgHeader {
			total_size: 12 +
				u32::try_from(clut_img.colors.len()).context("Number of colors in clut didn't fit into a `u32`")? * 2,
			pos_x: clut_pos[0],
			pos_y: clut_pos[1],
			width,
			height,
		};
		let clut_header_bytes = clut_header.to_bytes().into_ok();
		output_file
			.write_all(&clut_header_bytes)
			.context("Unable to write clut header")?;

		// Then write the clut
		// Note: Clut is always in R5G5B5A1
		clut_img
			.write(ColorBpp::R5G5B5A1, &mut output_file)
			.context("Unable to write clut")?;
	};

	// Write the image header
	let img_header = ImgHeader {
		total_size: 12 +
			match &img {
				Image::Indexed(img) => {
					let idxs_len =
						u32::try_from(img.idxs.len()).context("Number of indexes in image didn't fit into a `u32`")?;

					match config.bpp {
						Bpp::Indexed4 => idxs_len / 2,
						Bpp::Indexed8 => idxs_len,
						_ => unreachable!(),
					}
				},
				Image::Color(img) => {
					let color_len =
						u32::try_from(img.colors.len()).context("Number of colors in image didn't fit into a `u32`")?;

					match config.bpp {
						Bpp::Color16 => color_len * 2,
						Bpp::Color24 => (color_len * 3) / 2,
						_ => unreachable!(),
					}
				},
			},
		pos_x:      config.img.pos[0],
		pos_y:      config.img.pos[1],
		width:      match config.bpp {
			Bpp::Indexed4 => img_width / 4,
			Bpp::Indexed8 => img_width / 2,
			Bpp::Color16 => img_width,
			Bpp::Color24 => (img_width * 3) / 2,
		},
		height:     img_height,
	};
	let img_header_bytes = img_header.to_bytes().into_ok();
	output_file
		.write_all(&img_header_bytes)
		.context("Unable to write image header")?;

	// Then write the image
	match &img {
		Image::Indexed(img) => {
			let index_bpp = match config.bpp {
				Bpp::Indexed4 => IndexBpp::Four,
				Bpp::Indexed8 => IndexBpp::Eight,
				_ => unreachable!(),
			};

			img.write(index_bpp, &mut output_file)
				.context("Unable to write image")?
		},
		Image::Color(img) => {
			let color_bpp = match config.bpp {
				Bpp::Color16 => ColorBpp::R5G5B5A1,
				Bpp::Color24 => ColorBpp::R8G8B8,
				_ => unreachable!(),
			};

			img.write(color_bpp, &mut output_file)
				.context("Unable to write image")?
		},
	}
	Ok(())
}

/// Generates the reverse lookup table
fn generate_rev_clut(clut_img: &image::ImageBuffer<image::Rgba<u16>, Vec<u16>>) -> HashMap<image::Rgba<u16>, usize> {
	clut_img
		.pixels()
		.enumerate()
		.unique_by(|(_, &color)| color)
		.map(|(idx, &color)| (color, idx))
		.collect::<HashMap<_, _>>()
}
