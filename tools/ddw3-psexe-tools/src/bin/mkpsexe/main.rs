//! `.psexe` packer

// Features
#![feature(seek_stream_len, generic_arg_infer)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_bytes::BytesWriteExt,
	ddw3_psexe_tools::Config,
	goblin::Object,
	std::{
		borrow::Cow,
		cmp::Ordering,
		fs,
		io::{Seek, SeekFrom, Write},
	},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the config
	let config_parent = args.config_file.parent().context("Unable to get config file parent")?;
	let config = {
		let config = fs::read_to_string(&args.config_file).context("Unable to read config file")?;
		toml::from_str::<Config>(&config).context("Unable to read config file")?
	};

	// Open the elf file, parse it, and then get it as an elf
	let elf_path = ddw3_util::resolve_input_path(&config.elf, config_parent);
	let elf_bytes = fs::read(elf_path).context("Unable to read elf file")?;
	let object = Object::parse(&elf_bytes).context("Unable to parse elf file")?;
	let elf = match object {
		Object::Elf(elf) => elf,
		object => anyhow::bail!("Expected elf file, found {object:?}"),
	};
	tracing::trace!(?elf.header);

	// Find the `.text` section
	let text_header = elf
		.section_headers
		.iter()
		.find(|section| {
			let name = match elf.shdr_strtab.get_at(section.sh_name) {
				Some(name) => name,
				None => {
					tracing::warn!("Skipping section with invalid name {section:?}");
					return false;
				},
			};

			name == ".text"
		})
		.context("Unable to find `.text` section")?;
	tracing::trace!(?text_header);

	// Get the contents
	let text = {
		let text_range = text_header
			.file_range()
			.context("Unable to get `.text` section's span")?;
		let text = &elf_bytes[text_range];

		match config.resize_text {
			// If we do, truncate / extend the text
			Some(size) => match size.cmp(&text.len()) {
				Ordering::Less => Cow::Borrowed(&text[..size]),
				Ordering::Equal => Cow::Borrowed(text),
				Ordering::Greater => {
					let mut text = text.to_vec();
					text.resize(size, 0);
					Cow::Owned(text)
				},
			},

			// If we don't have an exact size, just use `text`
			None => Cow::Borrowed(text),
		}
	};

	let pc0 = elf.entry.try_into().context("Start address didn't fit into a `u32`")?;
	let text_base = text_header
		.sh_addr
		.try_into()
		.context("`.text` section address didn't fit into a `u32`")?;
	tracing::trace!(pc0 = format!("{pc0:#x}"), text_base = format!("{text_base:#x}"));

	// Create the output file
	let mut output_file = fs::File::create(&args.output_file).context("Unable to create output file")?;

	// Skip the header
	output_file
		.seek(SeekFrom::Current(0x800))
		.context("Unable to seek past header")?;

	// Write all content and pad to `0x800`
	output_file.write_all(&text).context("Unable to write all data")?;
	let file_size = output_file.stream_len().context("Unable to get output file length")?;
	if file_size % 0x800 != 0 {
		let new_file_size = (file_size + 0x7ff) / 0x800 * 0x800;
		tracing::debug!("Padding output file of length {file_size:#x} to {new_file_size:#x}");
		output_file
			.set_len(new_file_size)
			.context("Unable to pad output file")?;
	};

	// Then go back and write the header
	output_file.rewind().context("Unable to rewind output file")?;
	let license_path = ddw3_util::resolve_input_path(&config.license, config_parent);
	let license = fs::read(license_path).context("Unable to read license file")?;
	let header = ddw3_psexe::Header {
		pc0,
		text_base,
		text_size: text.len().try_into().context("Text size didn't fit into a `u32`")?,
		// TODO: Not hardcode these?
		sp: 0x801ffff0,
		license: match license.len() {
			len if len > ddw3_psexe::Header::LICENSE_SIZE =>
				anyhow::bail!("License file was too big: {len}/{}", ddw3_psexe::Header::LICENSE_SIZE),
			len => {
				let mut license_bytes = [0; _];
				license_bytes[..len].copy_from_slice(&license);
				license_bytes
			},
		},
	};
	tracing::trace!(?header);
	output_file
		.write_serialize::<_, Result<_, anyhow::Error>>(&header)
		.context("Unable to write output file header")?;

	Ok(())
}
