.include "macros.s"

# `fn f16()`
.section section_f16
.global f16
f16:
	li $v1, 0x1b4e81b5
	addiu $a0, 0x96
	mult $a0, $v1
	move_ $v0, $a1
	li $a1, 0x88888889
	mfhi $v1
	sra $a3, $v1, 0x3
	sra $v1, $a0, 0x1f
	subu $a3, $v1
	mult $a3, $a1
	li $t1, 0x66666667
	sll $a1, $a3, 0x2
	addu $a1, $a3
	sll $v1, $a1, 0x4
	mfhi $a2
	subu $v1, $a1
	subu $a0, $v1
	mult $a0, $t1
	sra $v1, $a3, 0x1f
	addu $t0, $a2, $a3
	sra $t0, 0x5
	subu $t0, $v1
	sll $v1, $t0, 0x4
	subu $v1, $t0
	mfhi $a1
	sll $v1, 0x2
	subu $a3, $v1
	mult $a3, $t1
	sra $v1, $a0, 0x1f
	sra $a1, 0x2
	subu $a1, $v1
	sll $a2, $a1, 0x4
	sll $v1, $a1, 0x2
	addu $v1, $a1
	sll $v1, 0x1
	subu $a0, $v1
	mfhi $t3
	addu $a2, $a0
	sra $v1, $a3, 0x1f
	mult $t0, $t1
	sb $a2, 0x2($v0)
	sra $a0, $t3, 0x2
	subu $a0, $v1
	sll $a1, $a0, 0x4
	sll $v1, $a0, 0x2
	addu $v1, $a0
	sll $v1, 0x1
	subu $a3, $v1
	addu $a1, $a3
	sra $v1, $t0, 0x1f
	sb $a1, 0x1($v0)
	mfhi $t1
	sra $a0, $t1, 0x2
	subu $a0, $v1
	sll $a1, $a0, 0x4
	sll $v1, $a0, 0x2
	addu $v1, $a0
	sll $v1, 0x1
	subu $t0, $v1
	addu $a1, $t0
	jr $ra
	sb $a1, ($v0)
	nop
	nop
	nop
