
org 100h

MOV AX,0300H
MOV DS,AX
MOV SI,3126H
MOV CX,4A3CH
MOV [SI],CX
HLT

ret




