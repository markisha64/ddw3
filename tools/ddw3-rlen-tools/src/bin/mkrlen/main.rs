//! `RLEN` creator

// Features
#![feature(
	array_chunks,
	array_windows,
	seek_stream_len,
	let_chains,
	generic_arg_infer,

	decl_macro,
	try_blocks,
	path_file_prefix
)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{LittleEndian, WriteBytesExt},
	clap::Parser,
	ddw3_rlen_tools::Config,
	hex_literal::hex,
	std::{
		borrow::Cow,
		fs,
		io::{self, BufWriter, Seek, Write},
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
	let config = ddw3_util::read_toml::<Config, _>(&args.config_file).context("Unable to read config file")?;

	// Parse auto-compatibility
	let compatibility = match args.auto_compatibility {
		true => match &config.compatibility {
			Some(compatibility) => {
				tracing::debug!(?compatibility, "Using explicit compatibility instead of auto-detecting");
				Some(Cow::Borrowed(compatibility))
			},

			None =>
				try {
					let map = config.src.parent()?.file_name()?.to_str()?.strip_suffix("pack")?;
					let tile = config.src.file_prefix()?.to_str()?;
					let compatibility = format!("{map}.{tile}");

					tracing::info!(?compatibility, "Found auto-compatibility");
					Cow::Owned(compatibility)
				},
		},
		false => config.compatibility.as_ref().map(Cow::Borrowed),
	};

	// Read the input file
	// TODO: Stream the input instead of reading it all?
	let src_path = ddw3_util::resolve_input_path(&config.src, config_parent);
	let src = fs::read(src_path).context("Unable to read input file")?;
	let src_len = src.len();

	// Create the output file
	let output = fs::File::create(&args.output).context("Unable to open output file")?;
	let mut output = BufWriter::new(output);

	// Skip over the header
	output
		.seek(io::SeekFrom::Start(8))
		.context("Unable to seek past header")?;

	let mut input = &*src;
	loop {
		// If we're running in compatibility mode, manually output some parts
		if let Some(compatibility) = &compatibility {
			macro if_eq_then($cmp:expr => $res:expr) {
				(input == hex![$cmp]).then_some(&hex![$res] as &[u8])
			}

			let bytes = match compatibility.as_str() {
				"s205.43" => if_eq_then!("6b5aff" => "026b5a81ff"),
				"s210.16" | "s212.12" => if_eq_then!("1b18" => "011b8118"),
				"s225.12" => if_eq_then!("03050a0c142a44454d251f4c231625211623481b2149201a48282348303f432f2c182230" =>
					"2303050a0c142a44454d251f4c231625211623481b2149201a48282348303f432f2c18228130"
				),
				"s232.12" => if_eq_then!("2f" => "812f"),
				"s237.0" | "s238.0" | "s245.0" | "s406.15" | "s540.161" | "s641.42" | "s735.36" | "s736.36" =>
					if_eq_then!("00" => "8100"),
				"s286.53" => if_eq_then!("0007" => "01008107"),
				"s300.14" => if_eq_then!("19" => "8119"),
				"s315.51" => if_eq_then!("bbb7c4bcb7b2bbc0ac" => "08bbb7c4bcb7b2bbc081ac"),
				"s346.79" => if_eq_then!("9c93372ab8e78dbdc74dae6d" => "0b9c93372ab8e78dbdc74dae816d"),
				"s360.9" => if_eq_then!("030016" => "0203008116"),
				"s381.33" => if_eq_then!("ccd1c8b1cbccc2c3" => "07ccd1c8b1cbccc281c3"),
				"s405.15" =>
					if_eq_then!("e74f1f161d140e0c0a0b0a0e0f0e0b11120806040200" => "15e74f1f161d140e0c0a0b0a0e0f0e0b1112080604028100"),
				"s406.109" => if_eq_then!("6d72642f" => "036d7264812f"),
				"s490.79" => if_eq_then!("47" => "8147"),
				"s545.45" => if_eq_then!("efc30469f48f00" => "06efc30469f48f8100"),
				"s550.6" => if_eq_then!("1d00" => "011d8100"),
				"s650.22" => if_eq_then!("101e" => "0110811e"),
				"s760.57" => if_eq_then!("050b050703070e" => "06050b05070307810e"),
				"s860.4" =>
					if_eq_then!("6d5e474e63536e8765453c393c51768489dbd9a9f2ecf2f8d5deb789809ba78c91afc2d1781b00" => "266d5e474e63536e8765453c393c51768489dbd9a9f2ecf2f8d5deb789809ba78c91afc2d1781b8100"),
				"s875.7" => if_eq_then!("696c6f7e8574642b080400" => "0a696c6f7e8574642b08048100"),
				"s880.17" => if_eq_then!("0612242f2b241913417e927a300300" => "0e0612242f2b241913417e927a30038100"),
				"s890.38" => if_eq_then!("093393a27e494440311d0a0100" => "0c093393a27e494440311d0a018100"),
				"s895.10" => if_eq_then!("1d0b0200" => "031d0b028100"),
				"s895.48" =>
					if_eq_then!("4027140400010918344d5b4a38250d0200" => "104027140400010918344d5b4a38250d028100"),
				"s895.50" =>
					if_eq_then!("492a150501020c1f3c54665a412a100300" => "10492a150501020c1f3c54665a412a10038100"),
				"s237mask.0" =>
					if_eq_then!("8021844288638c8490b180b180448065808684c888e98c0a914c958e9d1000100010001000100010001000100010001000100010001000100010001000b000b000b000b000b000b000b000b000b000b000b000b000b000b000b000b000" => "5c8021844288638c8490b180b180448065808684c888e98c0a914c958e9d1000100010001000100010001000100010001000100010001000100010001000b000b000b000b000b000b000b000b000b000b000b000b000b000b000b000b08100"),
				"s295mask.0" =>
					if_eq_then!("840088e073e073e073e073e073e07300a421ac63b8a4c0e6cc28d9c000c000c000c000c000c000c000c000c000c000c000c000c000c000c000c000" => "3a840088e073e073e073e073e073e07300a421ac63b8a4c0e6cc28d9c000c000c000c000c000c000c000c000c000c000c000c000c000c000c000c08100"),
				"s455mask.0" =>
					if_eq_then!("08a1e79cac50ac50ac50ac50ac50ac50ac50ac50ac50ac50ac50ac50ac501000100010001000100010001000100010001000100010001000100010001000" => "3d08a1e79cac50ac50ac50ac50ac50ac50ac50ac50ac50ac50ac50ac50ac50100010001000100010001000100010001000100010001000100010001000108100"),

				_ => {
					// If the compatibility was explicitly selected by the user, warn
					if config.compatibility.is_some() {
						tracing::debug!(?compatibility, "Ignoring unknown compatibility");
					}
					None
				},
			};

			if let Some(bytes) = bytes {
				output.write_all(bytes).context("Unable to write output")?;
				break;
			}
		}

		// Get the current byte
		let Some(&cur) = input.first() else {
			break;
		};

		// And the next one
		// Note: If there is no next one, just write the current and leave
		let Some(&next) = input.get(1) else {
			output.write_u8(0x01).context("Unable to write opcode")?;
			output.write_u8(cur).context("Unable to write data")?;
			break;
		};

		match cur == next {
			true => {
				let mut len = match input[1..].iter().position(|&b| b != cur) {
					Some(idx) => idx + 1,
					None => input.len(),
				};
				assert!(len >= 2, "Tried to use repeat opcode on length less than 2: {len}");

				for bytes in input[..len].chunks(0x7f) {
					// If we'd emit less than a `0x82`, instead quit
					// Note: This implies that `bytes.len()` is 1, as it will
					//       never be 0, and we've just checked it's `< 2`
					if bytes.len() < 2 {
						len -= 1;
						break;
					}

					let opcode = u8::try_from(0x80 + bytes.len()).expect("Chunk size was greater than 0x80");
					output.write_u8(opcode).context("Unable to write opcode")?;
					output.write_u8(cur).context("Unable to write data")?;
				}

				input = &input[len..];
			},

			false => {
				let len = match input[1..].array_windows().position(|&[b0, b1]| b0 == b1) {
					Some(idx) => idx + 1,
					None => match &compatibility {
						Some(compatibility) => match compatibility.as_str() {
							"s641.42" => input.len() - 1,
							_ => input.len(),
						},
						None => input.len(),
					},
				};

				for bytes in input[..len].chunks(0x7f) {
					let opcode = u8::try_from(bytes.len()).expect("Chunk size was greater than 0x80");
					assert!(opcode < 0x80, "Chunk size was greater than 0x80");
					output.write_u8(opcode).context("Unable to write opcode")?;
					output.write_all(bytes).context("Unable to write data")?;
				}

				input = &input[len..];
			},
		}
	}

	// Finally write the null terminator
	output.write_u8(0x00).context("Unable to write null terminator")?;

	// Then go back and write the header
	output
		.seek(io::SeekFrom::Start(0))
		.context("Unable to seek output to start")?;
	output
		.write_u32::<LittleEndian>(u32::from_le_bytes(*b"RLEN"))
		.context("Unable to write magic")?;
	let total_size = u32::try_from(src_len).context("Total size didn't fit into `u32`")?;
	output
		.write_u32::<LittleEndian>(total_size)
		.context("Unable to write total size")?;

	Ok(())
}
