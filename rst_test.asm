	; this is a file to test the reset function
	.ORIG x3000

	LD R1, ZERO
	RST R1	; output = x0000

	LD R1, ONE
	RST R1	; output = x0000

	LD R1, TWO
	RST R1	; output = x0000

	LD R1, THREE
	RST R1	; output = x0000

	ZERO .FILL x0000
	ONE .FILL x0001
	TWO .FILL x0002
	THREE .FILL x0003
	FOUR .FILL x0004
	FIVE .FILL x0005
	.END

