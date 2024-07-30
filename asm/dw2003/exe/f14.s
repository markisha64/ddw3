.include "macros.s"

# `fn f14()`
.section section_f14
.global f14
f14:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	la_ $s0, D0x8005af50
	sw $ra, 0x14($sp)

	# If `D0x8005af50 != 0`, return `0`
	lhu $v0, ($s0)
	nop
	bnez $v0, .Lexit
	move_ $v0, $zr

	lui $v1, %hi(I_STAT_PTR_ADDR)
	lw $v1, %lo(I_STAT_PTR_ADDR)($v1)
	lui $v0, %hi(I_MASK_PTR_ADDR)
	lw $v0, %lo(I_MASK_PTR_ADDR)($v0)
I_STAT_PTR=$v1
I_MASK_PTR=$v0

	# `*I_MASK_PTR = 0`
	# `*I_STAT_PTR = *I_MASK_PTR`
	lui $a1, 0x3333
	sh $zr, (I_MASK_PTR)
	lhu $v0, (I_MASK_PTR)
	ori $a1, 0x3333
	sh $v0, (I_STAT_PTR)

	lui $v0, %hi(DPCR_PTR_ADDR)
	lw $v0, %lo(DPCR_PTR_ADDR)($v0)
DPCR_PTR=$v0

	# `*DPCR_PTR = 0x33333333`
	move_ $a0, $s0
	sw $a1, (DPCR_PTR)
	jal F0x8002f0b8
	li $a1, 0x41a
	jal F0x8002f12c
	addiu $a0, $s0, 0x38

	# If `DPCR_PTR != NULL`, call `F0x8002ec88`
	# TODO: Why would `DPCR_PTR_ADDR` ever be defined as null?
	beqz DPCR_PTR, .L0
	nop
	jal F0x8002ec88
	nop
.L0:


	# SetCustomExitFromException(D0x8005af88)
	# `D0x8005af88.sp = D0x8005bf68`
	la_ $s0, (D0x8005af88 + 0x4)
	addiu $a0, $s0, -0x4
	addiu $v0, $s0, 0xfdc
	jal SetCustomExitFromException
	sw $v0, ($s0)

	# `D0x8005af50 = 1`
	# `D0x8005bfb8[1] = F0x8002f1ac()`.
	# `D0x8005bfb8[5] = F0x8002f2cc()`.
	# `CdRemove()`
	li $v0, 0x1
	jal F0x8002f1ac
	sh $v0, -0x3c($s0)
	lui $v1, %hi(D0x8005bfd8)
	lw $v1, %lo(D0x8005bfd8)($v1)
	jal F0x8002f2cc
	sw $v0, 0x14($v1)
	lui $a0, %hi(D0x8005bfd8)
	lw $a0, %lo(D0x8005bfd8)($a0)
	jal CdRemove
	sw $v0, 0x4($a0)

	# TODO: Why are exiting without entering?
	jal ExitCriticalSection
	addiu $s0, -0x3c

	# Return `D0x8005af50`
	move_ $v0, $s0

.Lexit:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
	addiu $sp, 0x18
