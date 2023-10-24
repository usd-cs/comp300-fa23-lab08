.data
arr:
	.word 1 5 10 20


.text
main:
	la s0, arr
	and  t0, t0, zero
	and  a0, a0, zero
	addi t1, zero, 4
FOO:
	lw   t3, 0(s0)
	add  a0, a0, t3
	addi s0, s0, 4
	addi t0, t0, 1
	bne  t1, t0, FOO
