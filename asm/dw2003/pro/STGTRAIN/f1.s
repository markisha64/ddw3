.include "macros.s"

# `fn f1(arg0: *mut Unknown0, arg1: *u16)`
.section "section_STGTRAIN_f1"
.global STGTRAIN_f1
STGTRAIN_f1:
	beqz $a1, .L0 # if arg1 == 0 { return; }
	nop
	sw $a1, 0x8c($a0) # arg0.a4 = arg1
	sw $zr, 0x90($a0) # arg0.a5 = 0
	sw $zr, 0x98($a0) # arg0.a7 = 0
	lh $v0, 0x2($a1)
	sw $zr, 0x78($a0) # arg0.a9 = 0
	sw $v0, 0x94($a0) # arg0.a6 = arg1[0x1]
.L0:
	jr $ra
	nop
