	lw	21	0	36	reg[21] <- op1
	lw	22	0	op1	reg[22] <- op1
	beq	21	22	lab	if(reg[21] == reg[22]) then lab
	lw	21	0	op3	reg[21] <- op3
lab	add	24	21	22	reg[24] <- reg[21] + reg[22]
	sub	25	24	23	reg[25] <- reg[24] - reg[23]
	sw	25	0	answer	reg[25] -> answer
	sw	23	0	48	reg[23] -> M[12]  
done	halt
op1	.fill	50			
op2	.fill	30
op3	.fill	20
answer	.fill	0