LXI H,2000H
MOV B,M
INX H
MOV C,M
INX H
MOV D,M
MOV A,B
CMP C//B-C
JNC SKIP1
MOV A,C
CMP D 
JC SKIP2
STA 3000H
HLT
SKIP1:CMP D
JC  SKIP2
STA 3000H
HLT
SKIP2: MOV A,D
STA 3000H
HLT
#ORG 2000H
#DB 03H,06H,04
