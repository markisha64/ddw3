.set noat
.set noreorder

# `$zr` -> `$zero`
.set $zr, $zero

# `la` but using `addiu`
.macro la_ reg, addr
lui \reg, %hi(\addr)
addiu \reg, \reg, %lo(\addr)
.endm

# `move` but using `addu`
.macro move_ lhs, rhs
addu \lhs, \rhs, $zr
.endm

# `b` but using `bgez $zero`
.macro b_ addr
bgez $zero, \addr
.endm

# `jarl $zr`, but proper (assembler misassembles it as `jr $zr`)
.macro jalr_zr
.word 0x00000009
.endm

# Jumps to a bios function
# Clobbers `$t1` and `$t2`
# No delay slot
.macro bios_jump family, idx
	li $t2, \family
	jr $t2
	li $t1, \idx
	nop
.endm

# Calls a bios function
# Clobbers `$t1` and `$t2`
# No delay slot
.macro bios_call family, idx
	li $t1, \idx
	li $t2, \family
	jalr $t2
	nop
.endm
