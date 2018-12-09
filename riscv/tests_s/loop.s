.text
.globl _start
_start:
	addi s9, zero, 10	# 0x40001000
	addi s8, zero, 0	# 0x40001004
l:	addi s8, s8, 1		# 0x40001014
	bne s8, s9, l		# 0x40001018

