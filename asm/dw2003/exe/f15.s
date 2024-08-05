.include "macros.s"


# D0x8004b3f8: Library to load?
# D0x80055d28: Library loaded?
# D0x80055ccc: List of loaded libraries?

# `fn f15()`
.section section_f15
.global f15
f15:
	# `$v0 == &D0x8004b438 == load_D0x8004b3f8`
	lui $v0, %hi(D0x8004b438)
	lw $v0, %lo(D0x8004b438)($v0)

	# `$v0 == load_D0x8004b3f8() == D0x8004b3f8`
	addiu $sp, -0x20
	sw $ra, 0x18($sp)
	sw $s1, 0x14($sp)
	jalr $v0
	sw $s0, 0x10($sp)

	# `if D0x80055d28 == D0x8004b3f8 >> 8 { return }`
	sra $s0, $v0, 0x8
	lui $v1, %hi(D0x80055d28)
	lw $v0, %lo(D0x80055d28)($v1)
	nop
	beq $v0, $s0, .Lexit

	# `D0x80055d28 = D0x8004b3f8 >> 8`
	# `D0x80055d2c = -1`
		addiu $a0, $v1, %lo(D0x80055d28)
	li $v0, -0x1
	sw $s0, %lo(D0x80055d28)($v1)
	sw $v0, 0x4($a0)

	# `$s0 = &D0x80055ccc + (D0x8004b3f8 >> 8 << 2)`
	la_ $v0, D0x80055ccc
	sll $s0, 0x2
	addu $s0, $v0

	# `$v0 == D0x80044f4c == &F0x80013e5c`
	# `$v0 = F0x80013e5c(&D0x80055ccc + (D0x8004b3f8 >> 8 << 2))`
	lui $v0, %hi(D0x80044f4c)
	lw $a0, ($s0)
	lw $v0, %lo(D0x80044f4c)($v0)
	nop
	jalr $v0
	nop

	move_ $s1, $v0
	lui $v0, %hi(D0x80048744)
	lw $a0, ($s0)
	lw $v0, %lo(D0x80048744)($v0)
	lui $s0, %hi(D0x800100c4)
	lw $s0, %lo(D0x800100c4)($s0)
	jalr $v0
	nop
	move_ $a0, $s0
	move_ $a1, $s1
	jal F0x8002514c
	sll $a2, $v0, 0xb

.Lexit:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
	addiu $sp, 0x20
