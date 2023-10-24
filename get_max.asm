# Good luck figuring this out, Dr. Sat. <3 THE RISC WRECKER


	# set up loop condition
	# set max to minimum possible value
arr:
	.word 15 22 99 -7 73
	ble  t3, a0, bar
	la   s0, arr
	bne  t1, t0, foo
bar:
	addi t1, zero, 5
	# move to next value of arr and i
.text
	# initialize i and arr ptr
foo:
	# set max to current
	addi s0, s0, 4
.data
	lw   t3, 0(s0)
	and  t0, t0, zero
	mv   a0, t3
get_max:
	# get value for arr[i] and see if it is the max
	addi t0, t0, 1
	li a0, 0x80000000
