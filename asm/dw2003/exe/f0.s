.include "macros.s"

# Returns the pointer to the current digimon stat
# `fn f0(value: u32) -> *u32`
.section "section_f0"
.global f0
f0:
	addiu $sp, -24
	sw $ra, 16($sp)

# If the return from `idx = f1()` is negative, return 0
	jal f1
	nop
	move_ $v1, $v0
	bltz $v1, .Lexit
	move_ $v0, $zr

# Else return `DIGIMON_PROFILES + idx * 0x58`, the `idx`th digimon stat pointer
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x2
	subu $v0, $v1
	sll $v0, 0x3
	la_ $v1, DIGIMON_PROFILES
	addu $v0, $v1

.Lexit:
	lw $ra, 16($sp)
	nop
	jr $ra
	addiu $sp, 24
