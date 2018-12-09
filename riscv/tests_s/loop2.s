.text
.globl _start
_start:
	addi s9, zero, 2	# 0x40001000
	addi s8, zero, 0	# 0x40001004
	addi s10, s10, 0	# 0x40001008
	addi s10, s10, 1	# 0x4000100c
l:	addi s11, s11, 1	# 0x40001010
	addi s8, s8, 1		# 0x40001014
	bne s8, s9, l		# 0x40001018

