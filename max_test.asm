	; this is a file to test the max function
	.ORIG x3000

	LD R1, ONE
	LD R2, TWO
	MAX R1, R1, R2	; output = x0002

	LD R1, ZERO
	LD R2, FIVE
	MAX R3, R1, R2	; output = x0005

	LD R1, FOUR
	LD R2, FOUR
	MAX R3, R1, R2	; output = x0004

	LD R1, TWO
	MAX R3, R1, #2	; output = x0002
	
	ZERO .FILL x0000
	ONE .FILL x0001
	TWO .FILL x0002
	THREE .FILL x0003
	FOUR .FILL x0004
	FIVE .FILL x0005
	.END

