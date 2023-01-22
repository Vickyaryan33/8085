	   MVI C,00
	   LXI H,4000
	   MOV A,M
	   INX H
	   ADD M
	   DAA
	   JNC SKIP
	   INR C

SKIP:	   INX H
	   MOV M,A
	   INX H
	   MOV M,C
	   HLT
# ORG 4000H
# DB 34H,56H
