	   LDA 2000
	   MVI B,00
	   MVI C,00

BACK:	   CPI 64
	   JC SKIP1
	   SUI 64
	   INR B
	   JMP BACK

SKIP1:	   CPI 0A
	   JC SKIP2
	   SUI 0A
	   INR C
	   JMP SKIP1

SKIP2:	   STA 2001
	   MOV A,C
	   STA 2002
	   MOV A,B
	   STA 2003
	   HLT
# ORG 2000H
# DB 48H