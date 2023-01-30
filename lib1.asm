segment .data

segment .bss

segment .text

global _start

_start:


  mov al, 10
  mov ch, 20

  mov rax, 1
  mov rbx, 0