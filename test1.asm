        org 100h

section .text

start:
        ; put your code here
        mov     dx,hello
        mov     ah,9
        int     0x21

        mov     ax,0x4c00
        int     0x21

section .data

hello:  db      'hello, world', 13, 10, '$'

section .bss

        ; put uninitialized data here
