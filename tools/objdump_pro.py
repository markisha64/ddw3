#!/bin/env python3
"""
Disassembles a `.PRO` file.
"""

# Imports
import argparse
import subprocess
from dataclasses import dataclass
from typing import Self, List
from pathlib import Path
import util
import toml


def clean_arg(arg: str):
	"""
	Cleans an argument
	"""
	# If it has `()`, only replace the argument inside
	if "(" in arg:
		[prefix, arg] = arg.split('(', 1)
		[arg, suffix] = arg.split(")", 1)

		# If the prefix is `0`, omit it, else convert it to hexadecimal
		if prefix == "0":
			prefix = ""
		else:
			prefix = hex(int(prefix))

		arg = clean_arg(arg)
		return f"{prefix}({arg}){suffix}"

	# If it's `zero`, use `$zr`
	if arg == "zero":
		return "$zr"

	# Else if it's another register, return it with a `$`
	regs = ["at",
         "v0", "v1",
         "a0", "a1", "a2", "a3",
         "t0", "t1", "t2", "t3", "t4", "t5", "t6", "t7",
         "s0", "s1", "s2", "s3", "s4", "s5", "s6", "s7",
         "t8", "t9",
         "k0", "k1",
         # Note: `$s8` and `$fp` are the same
         "gp", "sp", "s8", "fp", "ra"
         ]
	if arg in regs:
		return f"${arg}"

	# Else try to parse a decimal number and return it as hexadecimal
	try:
		arg = int(arg, 10)
		return hex(arg)
	except ValueError:
		pass

	# Else just return the register
	return arg


def clean_args(args):
	"""
	Cleans the arguments
	"""

	# Clean each one individually
	args = list(map(clean_arg, args))

	return args


def clean_inst(inst):
	"""
	Cleans the instruction
	"""

	# If we're dealing with `move` or `b`, use our own version
	if inst in ["move", "b"]:
		return f"{inst}_"

	return inst


def clean_inst_args(inst, args):
	"""
	Cleans the instruction and arguments
	"""

	# Clean them individually
	inst = clean_inst(inst)
	args = clean_args(args)

	# If we're dealing with a `b` instruction, the last argument is a label
	if inst.startswith("b") and inst not in ["break"]:
		args[-1] = f".L0x{int(args[-1], 0):08x}"

	# If we're dealing with a `j` instruction, the last argument should be in KSEG0
	# if it's a literal
	if inst.startswith("j"):
		try:
			args[-1] = f"0x{int(args[-1], 0) | 0x80000000:08x}"
		except ValueError:
			pass

	# If the first two args are the same, reduce them to just one,
	# unless the instruction is a variable shift or multiply / divide
	if inst not in ["sllv", "srlv", "srav", "mult", "multu", "div", "divu"] and len(args) >= 2:
		if args[0] == args[1]:
			del args[1]

	# If we get a `jalr $zr`, it's bugged, so we emit a macro
	if inst == "jalr" and args == ["$zr"]:
		return "jalr_zr", []

	return inst, args


@dataclass
class Line:
	"""
	Disassembled line
	"""
	addr: int  # `u32`
	data: int  # `u32`
	inst: str
	args: List[str]

	@staticmethod
	def parse(line: str) -> Self:
		"""
		Parses from a line
		"""
		# Get the fields
		[addr, rest] = line.split(':\t', 1)
		[data, inst] = rest.split('\t', 1)
		[inst, *args] = inst.split('\t', 1)

		args = "" if len(args) == 0 else args[0]
		args = args.split(',')
		if args == [""]:
			del args[0]

		# Then parse them
		addr = int(addr.strip(), 16)
		data = int(data.strip(), 16)
		inst = inst.strip()
		args = list(map(str.strip, args))

		# Finally clean the instruction and arguments
		inst, args = clean_inst_args(inst, args)

		return Line(addr, data, inst, args)

	def __repr__(self) -> str:
		return f"[{self.addr:08x}] {self.data:08x}: {self.inst} {self.args}"

	def to_data(self) -> str:
		"""
		Returns the data string of this line
		"""
		return f".word 0x{self.data:08x}"

	def to_inst(self) -> str:
		"""
		Returns the instruction string of this line
		"""
		arg_prefix = "" if len(self.args) == 0 else " "
		args = ", ".join(self.args)
		return f"{self.inst}{arg_prefix}{args}"


def main(args):
	"""
	Main function
	"""

	# Objdump the executable
	output = subprocess.check_output([
		args.objdump_bin,
		"--disassemble-all",
		"--target=binary",
		"--architecture=mips:3000",
		"--adjust-vma=0x00000000",
		"--endian=little",
		"--disassemble-zeroes",
		args.input,
	])
	output = output.decode("utf-8")

	# Trim the header
	output = output.split('\n')
	output = output[7:]

	# Filter any empty lines
	output = list(filter(lambda line: len(line) != 0, output))

	# If the last line contains "is out of bounds.", we had extra bytes, deal with them later
	remaining_addr = None
	remaining_bytes = None
	if "is out of bounds." in output[-1]:
		input_bytes = open(args.input, "rb").read()
		remaining_addr = len(input_bytes) - (len(input_bytes) % 4)
		remaining_bytes = input_bytes[remaining_addr:]
		del output[-1]

	# And parse them all
	output = map(Line.parse, output)
	output = list(output)

	# Find the data-instruction splits
	# TODO: Do this more smartly?
	data_inst_split = util.find_index(lambda line: line.data >> 0x18 not in [0x00, 0x80], output)
	inst_data_split = data_inst_split + util.find_index(lambda line: len(
		line.inst) == 0 or line.inst.startswith("0x"), output[data_inst_split:])

	# Then write the assembly
	output_asm_file = open(args.output_asm, "w", encoding="utf-8")
	name = Path(args.input).stem
	output_asm_file.write(f"""\
.include "macros.s"

.section "section_{name}"
.global {name}
{name}:
""")

	for line in output[:data_inst_split]:
		output_asm_file.write(f".L0x{line.addr:08x}: {line.to_data()} # {line.to_inst()}\n")

	output_asm_file.write("# Start of code\n")
	for line in output[data_inst_split:inst_data_split]:
		output_asm_file.write(f".L0x{line.addr:08x}: {line.to_inst(): <35} # {line.to_data()}\n")
	output_asm_file.write("# End of code\n")

	for line in output[inst_data_split:]:
		output_asm_file.write(f".L0x{line.addr:08x}: {line.to_data()} # {line.to_inst()}\n")

	if remaining_bytes is not None:
		for remaining_idx, remaining_byte in enumerate(remaining_bytes):
			output_asm_file.write(f".L0x{remaining_addr + 0x4 * remaining_idx:08x}: .byte 0x{remaining_byte:x}\n")

	# Then the raw exe toml
	toml.dump(
		{ "elf": f"/build/elf/dw2003/pro/{name}.elf" },
		open(args.output_raw_exe_toml, "w", encoding="utf-8")
	)

	# And finally the elf toml
	toml.dump(
		{
			"start_addr": 0,
			"objs": [f"/build/asm/dw2003/pro/{name}.o"],
			"sections": [f"section_{name}"]
		},
		open(args.output_elf_toml, "w", encoding="utf-8")
	)

if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument("input", type=str)
	parser.add_argument("--objdump-bin", dest="objdump_bin", type=str, required=True)
	parser.add_argument("--output-asm", dest="output_asm", type=str, required=True)
	parser.add_argument("--output-raw-exe-toml", dest="output_raw_exe_toml", type=str, required=True)
	parser.add_argument("--output-elf-toml", dest="output_elf_toml", type=str, required=True)

	args = parser.parse_args()
	main(args)
