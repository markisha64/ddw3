//! Mips simulator

// Features
#![feature(unsigned_is_multiple_of, array_chunks, bigint_helper_methods)]

// Modules
mod args;

// Imports
use {self::args::Args, anyhow::Context, bitmatch::bitmatch, clap::Parser, std::fs};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all arguments
	let args = Args::parse();

	// Read the executable
	let exe = fs::read(args.exe).context("Unable to read executable")?;
	anyhow::ensure!(exe.len().is_multiple_of(4), "Executable was not word-aligned");

	// Prepare the machine
	let mut machine = Machine {
		regs:      Registers {
			gp:    [0; 32],
			lo_hi: [0; 2],
			pc:    args.exe_addr,
		},
		mem:       vec![0; 2 * 1024 * 1024],
		next_jump: None,
	};

	// Copy the executable
	anyhow::ensure!(
		args.exe_addr.is_multiple_of(4),
		"Executable address must be word aligned"
	);
	machine.write_to_mem(args.exe_addr, &exe);

	// And execute it.
	for n in -1000..1000 {
		machine.regs.pc = args.exe_addr;
		machine.regs.gp[4] = n as u32;
		machine.regs.gp[5] = 0x80010000;

		while machine.regs.pc != 0 {
			machine.exec().context("Unable to execute instruction")?;
		}

		let [b1, b2, b3, _] = machine.load_word(0x80010000).to_le_bytes();
		println!("{n}: {b1:x} {b2:x} {b3:x} ([{b1}, {b2}, {b3}])",);
	}

	Ok(())
}

/// Machine
struct Machine {
	/// Registers
	regs: Registers,

	/// Memory
	mem: Vec<u8>,

	/// Next jump
	next_jump: Option<u32>,
}

impl Machine {
	/// Executes the next instruction
	pub fn exec(&mut self) -> Result<(), anyhow::Error> {
		let inst = self.load_word(self.regs.pc);
		let inst = Inst::decode(inst).with_context(|| format!("Unknown instruction: {inst:#010x}"))?;
		tracing::trace!(?inst, "Executing instruction");

		let mut next_jump = None;

		#[expect(unused_variables)]
		match inst {
			Inst::Syscall { i } => todo!(),
			Inst::Break { i } => todo!(),
			Inst::Sll { t, d, i } => self.store_reg(d, self.load_reg(t) << i),
			Inst::Srl { t, d, i } => self.store_reg(d, self.load_reg(t) >> i),
			Inst::Sra { t, d, i } => self.store_reg(d, ((self.load_reg(t) as i32) >> i) as u32),
			Inst::Sllv { s, t, d } => todo!(),
			Inst::Srlv { s, t, d } => todo!(),
			Inst::Srav { s, t, d } => todo!(),
			Inst::Jr { s } => next_jump = Some(self.load_reg(s)),
			Inst::MfHi { d } => self.store_reg(d, self.regs.lo_hi[1]),
			Inst::MtHi { s } => self.regs.lo_hi[1] = self.load_reg(s),
			Inst::MfLo { d } => self.store_reg(d, self.regs.lo_hi[0]),
			Inst::MtLo { s } => self.regs.lo_hi[0] = self.load_reg(s),
			Inst::Mult { s, t } => {
				let s = i64::from(self.load_reg(s) as i32);
				let t = i64::from(self.load_reg(t) as i32);
				let res = s * t;

				self.regs.lo_hi[0] = (res as u64) as u32;
				self.regs.lo_hi[1] = (res as u64 >> 32) as u32;
			},
			Inst::Multu { s, t } => {
				(self.regs.lo_hi[0], self.regs.lo_hi[1]) = u32::widening_mul(self.load_reg(s), self.load_reg(t));
			},
			Inst::Div { s, t, d } => todo!(),
			Inst::Divu { s, t, d } => todo!(),
			Inst::Add { s, t, d } => todo!(),
			Inst::Addu { s, t, d } => self.store_reg(d, u32::wrapping_add(self.load_reg(s), self.load_reg(t))),
			Inst::Sub { s, t, d } => todo!(),
			Inst::Subu { s, t, d } => self.store_reg(d, u32::wrapping_sub(self.load_reg(s), self.load_reg(t))),
			Inst::And { s, t, d } => todo!(),
			Inst::Or { s, t, d } => todo!(),
			Inst::Xor { s, t, d } => todo!(),
			Inst::Nor { s, t, d } => todo!(),
			Inst::Slt { s, t, d } => todo!(),
			Inst::Sltu { s, t, d } => todo!(),
			Inst::Bltz { s, i } => todo!(),
			Inst::Bgez { s, i } => todo!(),
			Inst::Bltzal { s, i } => todo!(),
			Inst::Bgezal { s, i } => todo!(),
			Inst::J { i } => todo!(),
			Inst::Jal { i } => todo!(),
			Inst::Beq { s, t, i } => todo!(),
			Inst::Bne { s, t, i } => todo!(),
			Inst::Blez { s, t, i } => todo!(),
			Inst::Bgtz { s, t, i } => todo!(),
			Inst::Addi { s, t, i } => todo!(),
			Inst::Addiu { s, t, i } => self.store_reg(s, self.load_reg(t).wrapping_add(i)),
			Inst::Slti { s, t, i } => todo!(),
			Inst::Sltiu { s, t, i } => todo!(),
			Inst::Andi { s, t, i } => todo!(),
			Inst::Ori { s, t, i } => self.store_reg(s, self.load_reg(t) | i),
			Inst::Xori { s, t, i } => todo!(),
			Inst::Lui { t, i } => self.store_reg(t, i << 16),
			Inst::Lb { s, t, i } => todo!(),
			Inst::Lh { s, t, i } => todo!(),
			Inst::Lwl { s, t, i } => todo!(),
			Inst::Lw { s, t, i } => todo!(),
			Inst::Lbu { s, t, i } => todo!(),
			Inst::Lhu { s, t, i } => todo!(),
			Inst::Lwr { s, t, i } => todo!(),
			Inst::Sb { s, t, i } => self.write_to_mem(
				self.load_reg(s).wrapping_add(i),
				&(self.load_reg(t) & 0xff).to_le_bytes()[..1],
			),
			Inst::Sh { s, t, i } => todo!(),
			Inst::Swl { s, t, i } => todo!(),
			Inst::Sw { s, t, i } => todo!(),
			Inst::Swr { s, t, i } => todo!(),
		}

		match self.next_jump.take() {
			Some(addr) => self.regs.pc = addr,
			None => self.regs.pc += 4,
		};
		self.next_jump = next_jump;

		Ok(())
	}

	/// Returns the actual memory index of an address
	fn mem_idx(&self, addr: u32) -> u32 {
		addr & 0x7fff_ffff
	}

	/// Returns the word at `addr`.
	///
	/// Panics on unaligned access
	fn load_word(&self, addr: u32) -> u32 {
		let addr = self.mem_idx(addr);
		assert!(addr.is_multiple_of(4), "Address was mis-aligned: {addr:#010x}");

		let bytes = <[u8; 4]>::try_from(&self.mem[addr as usize..][..4]).expect("Missing bytes");
		u32::from_le_bytes(bytes)
	}

	/// Returns the `idx`th general-purpose register
	fn load_reg(&self, idx: u32) -> u32 {
		self.regs.gp[idx as usize]
	}

	/// Sets the `idx`th general-purpose register
	fn store_reg(&mut self, idx: u32, value: u32) {
		self.regs.gp[idx as usize] = value;
	}

	/// Copies a slice into memory.
	fn write_to_mem(&mut self, addr: u32, bytes: &[u8]) {
		let mem_addr = self.mem_idx(addr);
		tracing::trace!(?addr, ?mem_addr, ?bytes, "Writing to memory");

		self.mem[mem_addr as usize..][..bytes.len()].copy_from_slice(bytes);
	}
}

/// Registers
struct Registers {
	/// General purpose
	gp: [u32; 32],

	/// Lo / Hi
	lo_hi: [u32; 2],

	/// Program counter
	pc: u32,
}

/// Instruction
#[derive(Debug)]
enum Inst {
	Syscall { i: u32 },
	Break { i: u32 },
	Sll { t: u32, d: u32, i: u32 },
	Srl { t: u32, d: u32, i: u32 },
	Sra { t: u32, d: u32, i: u32 },
	Sllv { s: u32, t: u32, d: u32 },
	Srlv { s: u32, t: u32, d: u32 },
	Srav { s: u32, t: u32, d: u32 },
	Jr { s: u32 },
	MfHi { d: u32 },
	MtHi { s: u32 },
	MfLo { d: u32 },
	MtLo { s: u32 },
	Mult { s: u32, t: u32 },
	Multu { s: u32, t: u32 },
	Div { s: u32, t: u32, d: u32 },
	Divu { s: u32, t: u32, d: u32 },
	Add { s: u32, t: u32, d: u32 },
	Addu { s: u32, t: u32, d: u32 },
	Sub { s: u32, t: u32, d: u32 },
	Subu { s: u32, t: u32, d: u32 },
	And { s: u32, t: u32, d: u32 },
	Or { s: u32, t: u32, d: u32 },
	Xor { s: u32, t: u32, d: u32 },
	Nor { s: u32, t: u32, d: u32 },
	Slt { s: u32, t: u32, d: u32 },
	Sltu { s: u32, t: u32, d: u32 },
	Bltz { s: u32, i: u32 },
	Bgez { s: u32, i: u32 },
	Bltzal { s: u32, i: u32 },
	Bgezal { s: u32, i: u32 },
	J { i: u32 },
	Jal { i: u32 },
	Beq { s: u32, t: u32, i: u32 },
	Bne { s: u32, t: u32, i: u32 },
	Blez { s: u32, t: u32, i: u32 },
	Bgtz { s: u32, t: u32, i: u32 },
	Addi { s: u32, t: u32, i: u32 },
	Addiu { s: u32, t: u32, i: u32 },
	Slti { s: u32, t: u32, i: u32 },
	Sltiu { s: u32, t: u32, i: u32 },
	Andi { s: u32, t: u32, i: u32 },
	Ori { s: u32, t: u32, i: u32 },
	Xori { s: u32, t: u32, i: u32 },
	Lui { t: u32, i: u32 },
	Lb { s: u32, t: u32, i: u32 },
	Lh { s: u32, t: u32, i: u32 },
	Lwl { s: u32, t: u32, i: u32 },
	Lw { s: u32, t: u32, i: u32 },
	Lbu { s: u32, t: u32, i: u32 },
	Lhu { s: u32, t: u32, i: u32 },
	Lwr { s: u32, t: u32, i: u32 },
	Sb { s: u32, t: u32, i: u32 },
	Sh { s: u32, t: u32, i: u32 },
	Swl { s: u32, t: u32, i: u32 },
	Sw { s: u32, t: u32, i: u32 },
	Swr { s: u32, t: u32, i: u32 },
}

impl Inst {
	/// Decodes an instruction
	#[bitmatch]
	fn decode(inst: u32) -> Option<Self> {
		let inst = #[bitmatch]
		match inst {
			"000000_iiiii_iiiii_iiiii_iiiii_001100" => Self::Syscall { i },
			"000000_iiiii_iiiii_iiiii_iiiii_001101" => Self::Break { i },
			"000000_?????_ttttt_ddddd_iiiii_000000" => Self::Sll { t, d, i },
			"000000_?????_ttttt_ddddd_iiiii_000010" => Self::Srl { t, d, i },
			"000000_?????_ttttt_ddddd_iiiii_000011" => Self::Sra { t, d, i },
			"000000_sssss_ttttt_ddddd_?????_000100" => Self::Sllv { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_000110" => Self::Srlv { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_000111" => Self::Srav { s, t, d },
			"000000_sssss_?????_?????_?????_001000" => Self::Jr { s },
			"000000_?????_?????_ddddd_?????_010000" => Self::MfHi { d },
			"000000_sssss_?????_?????_?????_010001" => Self::MtHi { s },
			"000000_?????_?????_ddddd_?????_010010" => Self::MfLo { d },
			"000000_sssss_?????_?????_?????_010011" => Self::MtLo { s },
			"000000_sssss_ttttt_?????_?????_011000" => Self::Mult { s, t },
			"000000_sssss_ttttt_?????_?????_011001" => Self::Multu { s, t },
			"000000_sssss_ttttt_ddddd_?????_011010" => Self::Div { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_011011" => Self::Divu { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_100000" => Self::Add { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_100001" => Self::Addu { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_100010" => Self::Sub { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_100011" => Self::Subu { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_100100" => Self::And { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_100101" => Self::Or { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_100110" => Self::Xor { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_100111" => Self::Nor { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_101010" => Self::Slt { s, t, d },
			"000000_sssss_ttttt_ddddd_?????_101011" => Self::Sltu { s, t, d },
			"000001_sssss_00000_iiiii_iiiii_iiiiii" => Self::Bltz { s, i },
			"000001_sssss_00001_iiiii_iiiii_iiiiii" => Self::Bgez { s, i },
			"000001_sssss_10000_iiiii_iiiii_iiiiii" => Self::Bltzal { s, i },
			"000001_sssss_10001_iiiii_iiiii_iiiiii" => Self::Bgezal { s, i },
			"000010_iiiii_iiiii_iiiii_iiiii_iiiiii" => Self::J { i },
			"000011_iiiii_iiiii_iiiii_iiiii_iiiiii" => Self::Jal { i },
			"000100_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Beq { s, t, i },
			"000101_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Bne { s, t, i },
			"000110_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Blez { s, t, i },
			"000111_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Bgtz { s, t, i },
			"001000_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Addi { s, t, i },
			"001001_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Addiu { s, t, i },
			"001010_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Slti { s, t, i },
			"001011_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Sltiu { s, t, i },
			"001100_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Andi { s, t, i },
			"001101_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Ori { s, t, i },
			"001110_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Xori { s, t, i },
			"001111_?????_ttttt_iiiii_iiiii_iiiiii" => Self::Lui { t, i },
			"100000_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Lb { s, t, i },
			"100001_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Lh { s, t, i },
			"100010_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Lwl { s, t, i },
			"100011_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Lw { s, t, i },
			"100100_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Lbu { s, t, i },
			"100101_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Lhu { s, t, i },
			"100110_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Lwr { s, t, i },
			"101000_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Sb { s, t, i },
			"101001_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Sh { s, t, i },
			"101010_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Swl { s, t, i },
			"101011_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Sw { s, t, i },
			"101110_sssss_ttttt_iiiii_iiiii_iiiiii" => Self::Swr { s, t, i },

			_ => return None,
		};

		Some(inst)
	}
}
