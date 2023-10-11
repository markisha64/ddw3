//! `RLEN` creator

// Features
#![feature(
	array_chunks,
	array_windows,
	seek_stream_len,
	let_chains,
	generic_arg_infer,
	lint_reasons,
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
	hex_literal::hex,
	std::{
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

	// Parse auto-compatibility
	let compatibility = match args.auto_compatibility {
		true => {
			anyhow::ensure!(
				args.compatibility.is_none(),
				"Cannot specify `auto-compatibility` and `compatibility`"
			);

			try {
				let map = args.input.parent()?.file_name()?.to_str()?.strip_suffix("PACK")?;
				let map_part = args.input.file_prefix()?.to_str()?;
				let compatibility = format!("{map}.{map_part}");

				tracing::info!(?compatibility, "Found auto-compatibility");
				compatibility
			}
		},
		false => args.compatibility,
	};

	// Read the input file
	// TODO: Stream the input instead of reading it all?
	let input = fs::read(&args.input).context("Unable to read input file")?;
	let input_len = input.len();

	// Create the output file
	let output = fs::File::create(&args.output).context("Unable to open output file")?;
	let mut output = BufWriter::new(output);

	// Skip over the header
	output
		.seek(io::SeekFrom::Start(8))
		.context("Unable to seek past header")?;

	let mut input = &*input;
	loop {
		// If we're running in compatibility mode, manually output some parts
		if let Some(compatibility) = &compatibility {
			macro if_eq_then($cmp:expr => $res:expr) {
				(input == hex![$cmp]).then_some(&hex![$res] as &[u8])
			}

			let bytes = match compatibility.as_str() {
				"S205.43" => if_eq_then!("6b5aff" => "026b5a81ff"),
				"S210.16" | "S212.12" => if_eq_then!("1b18" => "011b8118"),
				"S225.12" => if_eq_then!("03050a0c142a44454d251f4c231625211623481b2149201a48282348303f432f2c182230" =>
					"2303050A0C142A44454D251F4C231625211623481B2149201A48282348303F432F2C18228130"
				),
				"S232.12" => if_eq_then!("2f" => "812f"),
				"S237.0" | "S238.0" | "S245.0" | "S406.15" | "S540.161" | "S641.42" | "S735.36" | "S736.36" =>
					if_eq_then!("00" => "8100"),
				"S286.53" => if_eq_then!("0007" => "01008107"),
				"S300.14" => if_eq_then!("19" => "8119"),
				"S315.51" => if_eq_then!("bbb7c4bcb7b2bbc0ac" => "08bbb7c4bcb7b2bbc081ac"),
				"S346.79" => if_eq_then!("9c93372ab8e78dbdc74dae6d" => "0b9c93372ab8e78dbdc74dae816d"),
				"S360.9" => if_eq_then!("030016" => "0203008116"),
				"S381.33" => if_eq_then!("ccd1c8b1cbccc2c3" => "07ccd1c8b1cbccc281c3"),
				"S405.15" =>
					if_eq_then!("e74f1f161d140e0c0a0b0a0e0f0e0b11120806040200" => "15e74f1f161d140e0c0a0b0a0e0f0e0b1112080604028100"),
				"S406.109" => if_eq_then!("6d72642f" => "036d7264812f"),
				"S490.79" => if_eq_then!("47" => "8147"),
				"S545.45" => if_eq_then!("efc30469f48f00" => "06efc30469f48f8100"),
				"S550.6" => if_eq_then!("1d00" => "011d8100"),
				"S650.22" => if_eq_then!("101e" => "0110811e"),
				"S760.57" => if_eq_then!("050b050703070e" => "06050b05070307810e"),
				"S860.4" =>
					if_eq_then!("6d5e474e63536e8765453c393c51768489dbd9a9f2ecf2f8d5deb789809ba78c91afc2d1781b00" => "266d5e474e63536e8765453c393c51768489dbd9a9f2ecf2f8d5deb789809ba78c91afc2d1781b8100"),
				"S875.7" => if_eq_then!("696c6f7e8574642b080400" => "0a696c6f7e8574642b08048100"),
				"S880.17" => if_eq_then!("0612242f2b241913417e927a300300" => "0e0612242f2b241913417e927a30038100"),
				"S890.38" => if_eq_then!("093393a27e494440311d0a0100" => "0c093393a27e494440311d0a018100"),
				"S895.10" => if_eq_then!("1d0b0200" => "031d0b028100"),
				"S895.48" =>
					if_eq_then!("4027140400010918344d5b4a38250d0200" => "104027140400010918344d5b4a38250d028100"),
				"S895.50" =>
					if_eq_then!("492a150501020c1f3c54665a412a100300" => "10492a150501020c1f3c54665a412a10038100"),

				_ => {
					tracing::debug!(?compatibility, "Ignoring unknown compatibility");
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
					None => match compatibility.as_deref() {
						Some("S641.42") => input.len() - 1,
						_ => input.len(),
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
	let total_size = u32::try_from(input_len).context("Total size didn't fit into `u32`")?;
	output
		.write_u32::<LittleEndian>(total_size)
		.context("Unable to write total size")?;

	Ok(())
}
