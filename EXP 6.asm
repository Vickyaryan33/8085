	   LXI H,2000
	   MOV B,M
	   INX H
	   MOV C,M
	   INX H
	   MOV D,M
	   MOV A,B
	   CMP C
	   JNC LOC1
	   MOV A,C
	   CMP D
	   JC LOC2
	   STA 9000
	   HLT
LOC1:	   CMP D
	   JC LOC2
	   STA 9000
	   HLT
LOC2:	   MOV A,D
	   STA 9000
	   HLT
# ORG 2000H
# DB 0AH, 0BH, 01H

 

 




