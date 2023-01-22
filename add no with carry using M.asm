	   MVI C,00
	   LXI H,2000H
	   MOV A,M
	   INX H
	   ADD M
	   JNC SKIP
	   INR C

SKIP:	   INX H
	   MOV M,A
	   INX H
	   MOV M,C
	   HLT
# ORG 2000H
# DB O9H 08H
