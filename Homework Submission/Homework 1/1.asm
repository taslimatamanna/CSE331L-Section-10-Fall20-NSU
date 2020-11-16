
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

  ;#include<stdio.h> 
MOV AX, 01
ADD AX, 03   
ADD AX, 05
MOV CX,AX
 
; add your code here

ret; 






                