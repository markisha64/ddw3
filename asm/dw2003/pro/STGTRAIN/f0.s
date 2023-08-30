.include "macros.s"

# `fn f0(arg0: *mut Unknown0, arg1: *u16, arg2: u32) -> u16`
.section "section_STGTRAIN_f0"
.global STGTRAIN_f0
STGTRAIN_f0:
	sw $a1, 0x80($a0) # arg0.a0 = arg1
	sw $a2, 0x88($a0) # arg0.a3 = arg2

	lhu $v0, 0x2($a1)
	nop
	sh $v0, 0x84($a0) # arg0.a1 = arg1[0x1]

	lhu $v0, 0x4($a1)
	jr $ra            # return arg1[0x2]
	sh $v0, 0x86($a0) # arg0.a2 = arg1[0x2]
