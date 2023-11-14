//! `map` tile extractor

// Features
#![feature(array_chunks, array_windows, seek_stream_len, try_blocks)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{LittleEndian, ReadBytesExt},
	clap::Parser,
	ddw3_map_tile_tools::{Config, ConfigLayer, ConfigLayerObj},
	std::{
		fs,
		io::{self, BufReader, Seek},
		iter,
		path::Path,
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Open the file
	let reader = fs::File::open(&args.input).context("Unable to open input file")?;
	let mut reader = BufReader::new(reader);

	let header_len = reader
		.read_u32::<LittleEndian>()
		.context(format!("Unable to read header length of {:?}", args.input))?;
	let layers = iter::from_fn(|| {
		let res: Result<Option<_>, anyhow::Error> = try {
			let objs_len = reader.read_u32::<LittleEndian>().context("Unable to read layer size")?;

			// If this layer would overflow the image,
			let cur_pos = reader.stream_position().context("Unable to get input position")?;
			if cur_pos + 0xc * u64::from(objs_len) > u64::from(header_len) {
				return None;
			}

			let objs = (0..objs_len)
				.map(|_| {
					let world_offset_x = reader
						.read_u16::<LittleEndian>()
						.context("Unable to read layer world offset x")?;
					let world_offset_y = reader
						.read_u16::<LittleEndian>()
						.context("Unable to read layer world offset y")?;
					let img_offset_x = reader
						.read_u16::<LittleEndian>()
						.context("Unable to read layer image offset x")?;
					let img_offset_y = reader
						.read_u16::<LittleEndian>()
						.context("Unable to read layer image offset y")?;
					let width = reader
						.read_u16::<LittleEndian>()
						.context("Unable to read layer width")?;
					let height = reader
						.read_u16::<LittleEndian>()
						.context("Unable to read layer height")?;

					Ok(ConfigLayerObj {
						world_offset: [world_offset_x, world_offset_y],
						img_offset:   [img_offset_x, img_offset_y],
						size:         [width, height],
					})
				})
				.collect::<Result<Vec<_>, anyhow::Error>>()?;

			Some(ConfigLayer { objs })
		};

		res.transpose()
	})
	.collect::<Result<Vec<_>, _>>()
	.context("Unable to read all layers")?;

	// Then copy the image
	reader
		.seek(io::SeekFrom::Start(u64::from(header_len)))
		.context("Unable to seek to image")?;
	let mut output_img = fs::File::create(&args.output_img).context("Unable to open output image")?;
	io::copy(&mut reader, &mut output_img).context("Unable to write image")?;

	// Then output the config, if needed
	if let Some(output_config) = args.output_config {
		let output_config_parent = output_config
			.parent()
			.context("Unable to get parent of output config file")?;
		fs::create_dir_all(output_config_parent).context("Unable to create output config file directory")?;

		let img = pathdiff::diff_paths(&args.output_img, output_config_parent)
			.unwrap_or_else(|| Path::new("/").join(&args.output_img));

		let config = toml::to_string_pretty(&Config { img, layers }).context("Unable to write output config file")?;
		fs::write(output_config, config).context("Unable to write output config file")?;
	}

	Ok(())
}
