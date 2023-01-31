.include "macros.s"

# `fn f0(src: *u32, dst: *u32)`
.section "section_STFGTREP_f0"
.global STFGTREP_f0
STFGTREP_f0:
	addiu $sp, -0x28
	sw $s1, 0x1c($sp)
	move_ $s1, $a0    # $s1 = src
	sw $ra, 0x24($sp)
	sw $s2, 0x20($sp)
	sw $s0, 0x18($sp)

	lw $v0, 0xc($s1)  # $v0 = src[3]
	nop

	beqz $v0, .L0  # $v0 == 0
	move_ $s2, $a1 # $s2 = dst

	bltz $v0, .L0  # $v0 < 0
	slti $v0, 0x4

	bnez $v0, .Lexit # $v0 != 0
	nop

.L0:
	lui $s0, %hi(D0x8004de10)
	addiu $s0, %lo(D0x8004de10)

	# args: ()
	lw $v0, 0x150($s0)
	nop
	jalr $v0
	nop

	# args: (0x14000,)
	lui $a0, 0x1
	lw $v0, 0x154($s0)
	nop
	jalr $v0
	ori $a0, 0x4000

	# args: (0x140, 0xf0, 0x0, 0x0)
	li $a0, 0x140
	li $a1, 0xf0
	move_ $a2, $zr
	lw $v0, 0x174($s0)
	nop
	jalr $v0
	move_ $a3, $a2

	# args: (&sp[0x10], 0x3, 0x1000, 0, 0, 0x140, 0xf0)
	addiu $a0, $sp, 0x10
	li $a1, 0x3
	li $a2, 0x1000
	li $v0, 0x140
	sh $zr, 0x10($sp)
	sh $zr, 0x12($sp)
	sh $v0, 0x14($sp)
	lw $v0, 0x16c($s0)
	li $v1, 0xf0
	jalr $v0
	sh $v1, 0x16($sp)

	# args: (prev_fn_ret, 0, 0, 0)
	move_ $a0, $v0
	move_ $a1, $zr
	move_ $a2, $a1
	lw $v0, 0x12c($a0)
	nop
	jalr $v0
	move_ $a3, $a1

	# args: ()
	jal 0x80085b24
	nop
	sw $v0, ($s2)

	# args: (src,)
	lw $v0, 0x38($s1)
	nop
	jalr $v0
	move_ $a0, $s1

.Lexit:
	lw $ra, 0x24($sp)
	lw $s2, 0x20($sp)
	lw $s1, 0x1c($sp)
	lw $s0, 0x18($sp)
	jr $ra
	addiu $sp, 0x28
