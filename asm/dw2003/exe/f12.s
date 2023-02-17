.include "macros.s"

# `fn f12()`
.section section_f12
.global f12
f12:
	addiu $sp, -0x58
	sw $ra, 0x54($sp)
	sw $s2, 0x50($sp)
	sw $s1, 0x4c($sp)
	jal F0x80010e88
	sw $s0, 0x48($sp)

	# `set_D0x8005c058(D0x8005ccac == 0)`
	lui $v0, %hi(D0x8005ccac)
	lw $v0, %lo(D0x8005ccac)($v0)
	nop
	beqz $v0, .L0
	li $a0, 0x1
	move_ $a0, $zr
.L0:
	jal set_D0x8005c058
		lui $s0, %hi(D0x8004de10)

	# `F0x8002ea1c()`
	jal F0x8002ea1c
		addiu $s0, %lo(D0x8004de10)

	# `F0x8002e7fc(0)`
	jal F0x8002e7fc
		move_ $a0, $zr

	# `F0x800257d0(0)`
	jal F0x800257d0
		move_ $a0, $zr

	# `F0x800254ec(0)`
	jal F0x800254ec
		move_ $a0, $zr

	# `D0x8004de10[0x54]()`
	lw $v0, 0x150($s0)
	nop
	jalr $v0
	nop

	# `D0x8004de10[0x59]()`
	lw $v0, 0x164($s0)
	nop
	jalr $v0
	nop

	addiu $a0, $sp, 0x18
	move_ $a1, $zr
	move_ $a2, $a1
	move_ $a3, $a1
	li $v0, 0x280
	sh $v0, 0x1c($sp)
	li $v0, 0x1ff
	sh $zr, 0x18($sp)
	sh $zr, 0x1a($sp)
	jal F0x800259ec
	sh $v0, 0x1e($sp)
	jal F0x80025868
	move_ $a0, $zr
	li $a0, 0x140
	li $a1, 0xf0
	li $a2, 0x1
	move_ $a3, $a2
	jal F0x800291ec
	sw $zr, 0x10($sp)
	jal F0x8002990c
	nop
	jal F0x8003082c
	nop
	jal F0x8002ad44
	nop
	li $a0, 0x140
	li $a1, 0x280
	li $a2, 0x1
	lw $v0, 0x174($s0)
	nop
	jalr $v0
	move_ $a3, $zr
	jal F0x80026098
	addiu $a0, $s0, 0x38
	jal F0x8002e7fc
	move_ $a0, $zr
	lui $a0, %hi(D0x800100c8)
	lw $a0, %lo(D0x800100c8)($a0)
	addiu $a1, $sp, 0x20
	jal F0x80029fec
	addiu $a0, 0x4
	jal F0x8002e7fc
	move_ $a0, $zr
	lw $a1, 0x2c($sp)
	addiu $a0, $gp, 0x164
	jal F0x80025b14
	nop
	jal F0x80025868
	move_ $a0, $zr
	jal F0x8002e7fc
	move_ $a0, $zr
	jal F0x800257d0
	li $a0, 0x1
	jal F0x8002b97c
	nop
	jal F0x8002e21c
	move_ $a0, $zr
	jal F0x80025660
	move_ $a0, $zr
	li $v0, 0x80
	sb $v0, 0x40($sp)
.L1:
	li $a0, 0xe
	addiu $a1, $sp, 0x40
	jal F0x8002e29c
	move_ $a2, $zr
	beqz $v0, .L1
	nop
	jal F0x8002e7fc
	li $a0, 0x3
	li $a0, 0x9
	move_ $a1, $zr
	jal F0x8002e50c
	move_ $a2, $a1
	la_ $s0, D0x8004b5dc
	lw $v0, 0xc($s0)
	nop
	jalr $v0
	move_ $s2, $s0
	lui $v0, %hi(D0x80055c44)
	lw $v0, %lo(D0x80055c44)($v0)
	nop
	jalr $v0
	nop
	lui $v0, %hi(D0x8004dc08)
	lw $v0, %lo(D0x8004dc08)($v0)
	nop
	jalr $v0
	move_ $a0, $zr
	lui $v0, %hi(D0x80048a78)
	lw $v0, %lo(D0x80048a78)($v0)
	nop
	jalr $v0
	nop
	move_ $a0, $zr
	lui $v0, %hi(D0x8004bbb0)
	lw $v0, %lo(D0x8004bbb0)($v0)
	nop
	jalr $v0
	li $a1, 0x12
	lui $v0, %hi(D0x8004b430)
	lw $v0, %lo(D0x8004b430)($v0)
	nop
	jalr $v0
	nop
	lui $v0, %hi(D0x8004de08)
	lw $v0, %lo(D0x8004de08)($v0)
	nop
	jalr $v0
	nop
	lui $v0, %hi(D0x8004de10)
	addiu $s0, $v0, %lo(D0x8004de10)
	lui $v0, %hi(D0x8004b610)
	addiu $s1, $v0, %lo(D0x8004b610)
.Lloop:
	lw $v0, 0x16c($gp)
	nop
	bnez $v0, .L2
	nop
	lw $v0, 0x160($s0)
	nop
	jalr $v0
	nop
	lw $v0, 0x150($s0)
	nop
	jalr $v0
	nop
	lw $v0, 0x1a0($s1)
	nop
	jalr $v0
	nop
	lw $v0, 0x14($s2)
	nop
	jalr $v0
	li $a0, 0x2
	lui $v0, %hi(D0x8004b434)
	lw $v0, %lo(D0x8004b434)($v0)
	nop
	jalr $v0
	nop
	jal F0x80020c38
	nop
	sw $v0, 0x16c($gp)
.L2:
	lw $a0, 0x16c($gp)
	lw $v0, 0x1b8($s1)
	nop
	jalr $v0
	nop
	lw $v1, 0x168($s0)
	move_ $a0, $v0
	sw $a0, 0x16c($gp)
	jalr $v1
	nop
	lui $v0, %hi(D0x8004bbb8)
	lw $v0, %lo(D0x8004bbb8)($v0)
	nop
	jalr $v0
	nop
	lui $v0, %hi(D0x8004dc0c)
	lw $v0, %lo(D0x8004dc0c)($v0)
	nop
	jalr $v0
	nop
	lui $v0, %hi(D0x80044f48)
	lw $v0, %lo(D0x80044f48)($v0)
	nop
	jalr $v0
	nop
	lui $v0, %hi(D0x80055c5c)
	lw $v0, %lo(D0x80055c5c)($v0)
	nop
	jalr $v0
	nop
	j .Lloop
	nop
