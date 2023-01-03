	; this is a file to test the negate function
	.ORIG x3000

	LD R1, TWO
	NEG R1, R1	; output = x000E

	LD R0, ZERO
	NEG R1, R0	; output = x0000

	LD R1, FIVE
	NEG R0, R1	; output = x1011

	
	ZERO .FILL x0000
	ONE .FILL x0001
	TWO .FILL x0002
	THREE .FILL x0003
	FOUR .FILL x0004
	FIVE .FILL x0005
	.END

