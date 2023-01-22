	   MVI C,00	
	   LDA 2000
	   MOV B,A
	   LDA 2001
	   ADD B
	   JNC SKIP
	   INR C

SKIP:	   STA 2002
	   MOV A,C
	   STA 2003
                    HLT
# ORG 2000H
# DB 09H 08H