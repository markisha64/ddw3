.include "macros.s"
.set at

.section "section_start"
.global start
start:

# Zero out `D0x8005cce8..D0x80082cb0`
cur_ptr=$v0
end_ptr=$v1
	la_ cur_ptr, D0x8005cce8
	la_ end_ptr, D0x80082cb0
.Lzero_loop:
	sw $zr, (cur_ptr)
	addiu cur_ptr, 0x4
	bltu cur_ptr, end_ptr, .Lzero_loop
	nop

# Setup the stack pointer from `data[0x1]` adjusted to `KSEG0`
	li $v0, 0x4
	nop
	nop
	nop
	nop
	la_ $a0, .Ldata
	addu $a0, $v0
stack_ptr_kuseg=$v0
	lw stack_ptr_kuseg, ($a0)
	lui $t0, 0x8000
	or $sp, stack_ptr_kuseg, $t0

# Initialize the heap at `D0x80082cb0 + 0x4` until `$sp - HEAP_END_RESERVED`
# 0x80082cb4..(0x80200004 - 0x8000) (size 0x175350)
	la_ $a0, D0x80082cb0
	sll $a0, 0x3
	srl $a0, 0x3
	lw $v1, HEAP_END_RESERVED
	nop
	subu $a1, stack_ptr_kuseg, $v1
	subu $a1, $a0
	or $a0, $t0
	sw $ra, D0x8005cce8
	la_ $gp, D0x8005cb50
	move_ $s8, $sp
	jal InitHeap
	addi $a0, 0x4
	lw $ra, D0x8005cce8
	nop

# Enter the main loop
	jal f12
	nop

# Then break if we get back from it
	break 0x0, 0x1

# [u32; 0x4]
.Ldata:
	.word 0x200000
	.word 0x200000 # Stack pointer (in KUSEG)
	.word 0x200000
	.word 0x200000
