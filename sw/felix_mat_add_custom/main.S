.file "main.c"
  .option nopic
  .attribute arch, "rv32i2p1"
  .attribute unaligned_access, 0
  .attribute stack_align, 16
  .text
  .section .rodata
  .align 2
.LC0:
  .word 1
  .word 2
  .word 3
  .word 4
  .word 5
  .word 6
  .word 7
  .word 8
  .word 9
  .word 10
  .word 11
  .word 12
  .word 13
  .word 14
  .word 15
  .word 16
  .align 2
.LC1:
  .word 11
  .word 12
  .word 13
  .word 14
  .word 15
  .word 16
  .word 17
  .word 18
  .word 19
  .word 110
  .word 111
  .word 112
  .word 113
  .word 114
  .word 115
  .word 116
  .text
  .align 2
  .globl main
  .type main, @function
main:
  addi	sp, sp, -224
  sw	ra, 220(sp)
  sw	s0, 216(sp)
  addi	s0, sp, 224
  lui	a5, %hi(.LC0)
  addi	a4, a5, %lo(.LC0)
  addi	a5, s0, -84
  mv	a3, a4
  li	a4, 64
  mv	a2, a4
  mv	a1, a3
  mv	a0, a5
  call	memcpy
  lui	a5, %hi(.LC1)
  addi	a4, a5, %lo(.LC1)
  addi	a5, s0, -148
  mv	a3, a4
  li	a4, 64
  mv	a2, a4
  mv	a1, a3
  mv	a0, a5
  call	memcpy
  addi	a5, s0, -212
  li	a4, 64
  mv	a2, a4
  li	a1, 0
  mv	a0, a5
  call	memset
  sw	zero, -20(s0)
  j	.L2
.L3:
  lw	a5, -20(s0)
dummy_r_type1	a5, a5, s0
  lw	a4, -68(a5)
  lw	a5, -20(s0)
dummy_r_type1	a5, a5, s0
  lw	a5, -132(a5)
  add	a4, a4, a5
  lw	a5, -20(s0)
dummy_r_type1	a5, a5, s0
  sw	a4, -196(a5)
  lw	a5, -20(s0)
  addi	a5, a5, 1
  sw	a5, -20(s0)
.L2:
  lw	a4, -20(s0)
  li	a5, 15
  ble	a4, a5, .L3
  li	a5, 42
  mv	a0, a5
  lw	ra, 220(sp)
  lw	s0, 216(sp)
  addi	sp, sp, 224
  jr	ra
  .size main, .-main
  .ident "GCC: (gc891d8dc23e) 13.2.0"

