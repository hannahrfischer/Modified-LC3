	; this is a file to test the nand function
	.ORIG x3000

	LD R1, ZERO
	LD R2, ZERO
	NAND R3, R1, R2		; output = x0001

	LD R1, FIVE
	LD R2, TWO
	NAND R2, R1, R2		; output = x0007

	LD R1, THREE
	NAND R2, R1, #2		; output = x0001

	ZERO .FILL x0000
	ONE .FILL x0001
	TWO .FILL x0002
	THREE .FILL x0003
	FOUR .FILL x0004
	FIVE .FILL x0005
	.END

