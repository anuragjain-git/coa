;Name: Sourav Chandra Dey
;Regd No.: 2141004133

MOV AX,1000H
MOV DS,AX     

MOV SI,2000H
MOV BX,2002H
MOV CX,[BX]

CMP CX,0000H
JZ L3

MOV DX,0000H

MOV BX,SI

MOV AX,0000H

L2:ADD AX,[BX]

JNC L1 
INC DX
 
L1:DEC CX

JNZ L2
MOV BX,2004H
MOV [BX],AX
INC BX
INC BX
MOV [BX],DX

L3: HLT

 