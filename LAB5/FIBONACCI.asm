
org 100h

MOV AX,00H
MOV SI,500H
MOV [SI],AL
INC SI
ADD AL,01H
MOV [SI],AL
MOV CX,[600H]
SUB CX,0002H
L1:MOV AL,[SI-1]
ADD AL,[SI]
INC SI
MOV [SI],AL
LOOP L1
HLT

ret


