//! `PACK` files

// Features
#![feature(seek_stream_len, lint_reasons, array_windows, stmt_expr_attributes)]

// Imports
use {
	anyhow::Context,
	byteorder::{LittleEndian, ReadBytesExt, WriteBytesExt},
	ddw3_util::IoSlice,
	std::io,
};

/// Pack file reader
pub struct PackReader<R> {
	/// File slices
	slices: Vec<(u32, u32)>,

	/// Inner reader
	reader: R,
}

impl<R> PackReader<R> {
	/// Creates a new pack file reader
	pub fn new(mut reader: R) -> Result<Self, anyhow::Error>
	where
		R: io::Read + io::Seek,
	{
		// If the file is empty, return an empty pack reader
		let reader_size = reader.stream_len().context("Unable to get reader size")?;
		let reader_size = reader_size.try_into().context("Reader size didn't fit into a `u32`")?;
		if reader_size == 0 {
			return Ok(Self { slices: vec![], reader });
		}

		// Read the first non-null offset to get the size of the header
		let mut null_starting_offsets = 0;
		let mut first_non_null_offset = self::read_offset(&mut reader)?;
		while first_non_null_offset == 0 {
			null_starting_offsets += 1;
			first_non_null_offset = self::read_offset(&mut reader)?
		}
		let offsets_len = first_non_null_offset / 4;
		let offsets_len = offsets_len
			.try_into()
			.context("Number of offsets didn't fit into `usize`")?;

		// Then read the rest of the offsets
		let mut offsets = (null_starting_offsets + 1..offsets_len)
			.map(|_| self::read_offset(&mut reader))
			.collect::<Result<Vec<_>, anyhow::Error>>()
			.context("Unable to read all offsets")?;
		offsets.splice(0..0, (0..null_starting_offsets).map(|_| 0));
		offsets.insert(null_starting_offsets, first_non_null_offset);

		// And finally get all file slices
		let slices = offsets
			.iter()
			.enumerate()
			.map(|(offset_idx, &start)| {
				if start == 0 {
					return (0, 0);
				}

				// Find the end of this file, skipping any empty files
				let end = offsets[offset_idx + 1..]
					.iter()
					.find(|&&offset| offset != 0)
					.copied()
					.unwrap_or(reader_size);

				(start, end)
			})
			.collect();

		Ok(Self { slices, reader })
	}

	/// Returns the number of files
	pub fn len(&self) -> usize {
		self.slices.len()
	}

	/// Returns if we have no files
	pub fn is_empty(&self) -> bool {
		self.slices.is_empty()
	}

	/// Reads the `n`th file
	pub fn read(&mut self, idx: usize) -> Result<IoSlice<&mut R>, anyhow::Error>
	where
		R: io::Seek,
	{
		let &(start, end) = self.slices.get(idx).context("Invalid index")?;
		let start = u64::from(start);
		let end = u64::from(end);

		IoSlice::new(&mut self.reader, start..end).context("Unable to create io slice")
	}
}

/// Writes a pack file of files `files`
pub fn write_pack<I, RF, R, W>(files: I, writer: &mut W) -> Result<(), anyhow::Error>
where
	I: IntoIterator<Item = RF>,
	I::IntoIter: ExactSizeIterator,
	RF: FnOnce() -> Result<R, anyhow::Error>,
	R: io::Read + io::Seek,
	W: io::Write + io::Seek,
{
	// Skip past the header for now
	let files = files.into_iter();
	let offsets_len = u32::try_from(files.len()).context("Number of files didn't fit into a `u32`")?;
	let header_size = 4 * offsets_len;
	writer
		.seek(io::SeekFrom::Start(u64::from(header_size)))
		.context("Unable to seek writer past header")?;

	// Then write all files
	let mut cur_pos = u64::from(header_size);
	let mut offsets = Vec::with_capacity(files.len());
	for file_creator in files {
		// Open the file to write
		let mut file = file_creator().context("Unable to create reader")?;
		let file_len = file.stream_len().context("Unable to get reader length")?;

		// If the file is empty, push a 0 to the offsets instead
		if file_len == 0 {
			offsets.push(0);
			continue;
		}

		// Align ourselves to word size if the file isn't empty
		if file_len != 0 && cur_pos % 4 != 0 {
			let remaining = cur_pos.next_multiple_of(4) - cur_pos;
			writer
				.write_all(&[0u8; 4][..remaining as usize])
				.context("Unable to pad output to word size")?;
			cur_pos += remaining;
		}

		// Write the start offset
		let offset = u32::try_from(cur_pos).context("offset didn't fit into a `u32`")?;
		offsets.push(offset);

		// Then write the file
		io::copy(&mut file, writer).context("Unable to copy file to writer")?;
		cur_pos += file_len;
	}

	// Finally pad, if there were no empty files
	// TODO: Why is it like this?
	if offsets.iter().all(|&offset| offset != 0) && cur_pos % 4 != 0 {
		let remaining = 4 - (cur_pos % 4);
		writer
			.write_all(&[0u8; 4][..remaining as usize])
			.context("Unable to pad output to word size")?;

		#[expect(unused_assignments, reason = "It might be used in the future")]
		cur_pos += remaining;
	}

	// Finally go back and write the header
	writer.rewind().context("Unable to rewind writer")?;
	for offset in offsets {
		writer
			.write_u32::<LittleEndian>(offset)
			.context("Unable to write offset")?;
	}

	Ok(())
}

/// Reads a offset from `R`
fn read_offset<R>(reader: &mut R) -> Result<u32, anyhow::Error>
where
	R: io::Read,
{
	let offset = reader.read_u32::<LittleEndian>().context("Unable to read offset")?;
	anyhow::ensure!(
		offset % 4 == 0,
		"Expected offset to be aligned to word size: {offset:#x?}"
	);

	Ok(offset)
}
