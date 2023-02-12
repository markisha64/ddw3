.include "macros.s"


# Zeroes out `D0x80042b74..`
.section section_f4
.global f4
f4:
arr_len=0x8
	li $v1, arr_len-0x1
	la_ $v0, D0x80042b1c
	addiu $v0, (arr_len-0x1)*0x2 # D0x80042b2a

.Lloop:
	sh $zr, 0x58($v0)
	addiu $v1, -0x1
	bgez $v1, .Lloop
		addiu $v0, -0x2

	jr $ra
		nop
