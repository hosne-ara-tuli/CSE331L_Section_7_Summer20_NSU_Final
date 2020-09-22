
.MODEL SMALL
.STACK 100h
.CODE   
     MOV AH, 1
     INT 21h
     SUB AL, 32
     MOV AH, 2
     MOV DL, AL
     INT 21h