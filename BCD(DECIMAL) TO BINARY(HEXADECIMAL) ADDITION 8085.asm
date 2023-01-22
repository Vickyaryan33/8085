	   LDA 2000
	   MOV B,A
	   ANI 0F
	   MOV C,A
	   MOV A,B
	   ANI F0
	   RRC
	   RRC
	   RRC
	   RRC
	   MOV D,A
	   MVI A,00
	   MVI E,0A

BACK:	   ADD D
	   DCR E
	   JNZ BACK
	   ADD C
	   STA 2001
	   HLT
# ORG 2000H
# DB 36H
