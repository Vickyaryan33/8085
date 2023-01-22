	   LDA 2001
	   MVI C,00
	   MOV B,A
	   LDA 2003
	   ADD B
	   DAA
	   STA 2004
	   LDA 2000
	   MOV D,A
	   LDA 2002
	   ADC D
                           DAA
	   JNC SKIP
	   INR C

SKIP:	   STA 2005
	   MOV A,C
	   STA 2006
	   HLT
# ORG 2000H
# DB 84H,93H,45H,18H
