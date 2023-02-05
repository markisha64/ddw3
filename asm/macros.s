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

# Jumps to a bios function
# Clobbers `$t1` and `$t2`
.macro bios_jump family, idx
	li $t2, \family
	jr $t2
	li $t1, \idx
	nop
.endm
