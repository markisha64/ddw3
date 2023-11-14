//! `SPRT` creator

// Features
#![feature(array_chunks, array_windows, seek_stream_len)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{LittleEndian, WriteBytesExt},
	clap::Parser,
	ddw3_map_tile_tools::Config,
	std::{
		fs,
		io::{self, BufWriter, Seek},
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the config file
	let config_parent = args.config_file.parent().context("Unable to get config file parent")?;
	let config = {
		let config = fs::read_to_string(&args.config_file).context("Unable to read config file")?;
		toml::from_str::<Config>(&config).context("Unable to parse config file")?
	};

	// Create the output file
	let output = fs::File::create(&args.output).context("Unable to open output file")?;
	let mut output = BufWriter::new(output);

	// Write the header
	let entries_len = u32::try_from(
		config
			.layers
			.iter()
			.map(|layer| 4 + 12 * layer.objs.len())
			.sum::<usize>(),
	)
	.context("Number of entries didn't fit into a `u32`")?;
	let header_len = 4 + entries_len;
	output
		.write_u32::<LittleEndian>(header_len)
		.context("Unable to write header length")?;

	for layer in &config.layers {
		let objs_len = u32::try_from(layer.objs.len()).context("Number of objects in way didn't fit into a `u32`")?;
		output
			.write_u32::<LittleEndian>(objs_len)
			.context("Unable to write layer object len")?;
		for obj in &layer.objs {
			output
				.write_u16::<LittleEndian>(obj.world_offset[0])
				.context("Unable to write object world offset x")?;
			output
				.write_u16::<LittleEndian>(obj.world_offset[1])
				.context("Unable to write object world offset y")?;
			output
				.write_u16::<LittleEndian>(obj.img_offset[0])
				.context("Unable to write object image offset x")?;
			output
				.write_u16::<LittleEndian>(obj.img_offset[1])
				.context("Unable to write object image offset y")?;
			output
				.write_u16::<LittleEndian>(obj.size[0])
				.context("Unable to write object width")?;
			output
				.write_u16::<LittleEndian>(obj.size[1])
				.context("Unable to write object height")?;
		}
	}

	// Then seek past the header and write the image
	output
		.seek(io::SeekFrom::Start(u64::from(header_len)))
		.context("Unable to seek past header")?;

	let img_path = ddw3_util::resolve_input_path(&config.img, config_parent);
	let mut img = fs::File::open(img_path).context("Unable to open image path")?;
	io::copy(&mut img, &mut output).context("Unable to copy image to output")?;

	Ok(())
}
