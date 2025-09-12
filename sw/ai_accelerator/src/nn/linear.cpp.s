	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"linear.cpp"
	.section	.text._ZN2nn6LinearIfEC2Eii,"axG",@progbits,_ZN2nn6LinearIfEC5Eii,comdat
	.weak	_ZN2nn6LinearIfEC2Eii           # -- Begin function _ZN2nn6LinearIfEC2Eii
	.p2align	1
	.type	_ZN2nn6LinearIfEC2Eii,@function
_ZN2nn6LinearIfEC2Eii:                  # @_ZN2nn6LinearIfEC2Eii
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sw	ra, 108(sp)                     # 4-byte Folded Spill
	sw	s0, 104(sp)                     # 4-byte Folded Spill
	sw	s1, 100(sp)                     # 4-byte Folded Spill
	sw	s2, 96(sp)                      # 4-byte Folded Spill
	sw	s3, 92(sp)                      # 4-byte Folded Spill
	sw	s4, 88(sp)                      # 4-byte Folded Spill
	sw	s5, 84(sp)                      # 4-byte Folded Spill
	sw	s6, 80(sp)                      # 4-byte Folded Spill
	sw	s7, 76(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_remember_state
	mv	s1, a2
	mv	s7, a1
	mv	s0, a0
	lui	a0, %hi(_ZTVN2nn6LinearIfEE+8)
	addi	a0, a0, %lo(_ZTVN2nn6LinearIfEE+8)
	sw	a0, 0(s0)
	addi	s2, s0, 4
	mv	a0, s2
	call	_ZN6TensorIfEC1Ev
	addi	s3, s0, 28
.Ltmp0:
	mv	a0, s3
	call	_ZN6TensorIfEC1Ev
.Ltmp1:
# %bb.1:                                # %invoke.cont3
	addi	s5, s0, 52
.Ltmp3:
	mv	a0, s5
	call	_ZN6TensorIfEC1Ev
.Ltmp4:
# %bb.2:                                # %invoke.cont5
	addi	s6, s0, 76
.Ltmp6:
	mv	a0, s6
	call	_ZN6TensorIfEC1Ev
.Ltmp7:
# %bb.3:                                # %invoke.cont7
	addi	s4, s0, 100
.Ltmp9:
	mv	a0, s4
	call	_ZN6TensorIfEC1Ev
.Ltmp10:
# %bb.4:                                # %invoke.cont9
	sw	zero, 40(sp)
	sw	zero, 44(sp)
	sw	zero, 48(sp)
.Ltmp12:
	li	a0, 8
	call	_Znwj
.Ltmp13:
# %bb.5:                                # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	addi	a1, a0, 8
	sw	a0, 40(sp)
	sw	a1, 44(sp)
	sw	a1, 48(sp)
	sw	s1, 0(a0)
	sw	s7, 4(a0)
.Ltmp15:
	addi	a0, sp, 52
	addi	a1, sp, 40
	lui	a3, 260096
	li	a2, 0
	call	_ZN6TensorIfE6normalESt6vectorIiSaIiEEff
.Ltmp16:
# %bb.6:                                # %invoke.cont16
.Ltmp18:
	addi	a1, sp, 52
	mv	a0, s2
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp19:
# %bb.7:                                # %call.i.noexc
	addi	a0, s0, 16
	addi	a1, sp, 64
.Ltmp20:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp21:
# %bb.8:                                # %invoke.cont19
	lw	a0, 64(sp)
	beqz	a0, .LBB0_10
# %bb.9:                                # %if.then.i.i.i.i
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_10:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 52(sp)
	beqz	a0, .LBB0_12
# %bb.11:                               # %if.then.i.i.i3.i
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_12:                               # %_ZN6TensorIfED2Ev.exit
	lw	a0, 40(sp)
	beqz	a0, .LBB0_14
# %bb.13:                               # %if.then.i.i.i
	lw	a1, 48(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_14:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	sw	zero, 28(sp)
	sw	zero, 32(sp)
	sw	zero, 36(sp)
.Ltmp23:
	li	a0, 4
	call	_Znwj
.Ltmp24:
# %bb.15:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit147
	addi	a1, a0, 4
	sw	a0, 28(sp)
	sw	a1, 32(sp)
	sw	a1, 36(sp)
	sw	s1, 0(a0)
.Ltmp26:
	addi	a0, sp, 52
	addi	a1, sp, 28
	lui	a3, 260096
	li	a2, 0
	call	_ZN6TensorIfE6normalESt6vectorIiSaIiEEff
.Ltmp27:
# %bb.16:                               # %invoke.cont34
.Ltmp29:
	addi	a1, sp, 52
	mv	a0, s3
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp30:
# %bb.17:                               # %call.i.noexc150
	addi	a0, s0, 40
	addi	a1, sp, 64
.Ltmp31:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp32:
# %bb.18:                               # %invoke.cont37
	lw	a0, 64(sp)
	beqz	a0, .LBB0_20
# %bb.19:                               # %if.then.i.i.i.i156
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_20:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i161
	lw	a0, 52(sp)
	beqz	a0, .LBB0_22
# %bb.21:                               # %if.then.i.i.i3.i163
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_22:                               # %_ZN6TensorIfED2Ev.exit168
	lw	a0, 28(sp)
	beqz	a0, .LBB0_24
# %bb.23:                               # %if.then.i.i.i170
	lw	a1, 36(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_24:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit176
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
.Ltmp34:
	li	a0, 8
	call	_Znwj
.Ltmp35:
# %bb.25:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit193
	addi	a1, a0, 8
	sw	a0, 16(sp)
	sw	a1, 20(sp)
	sw	a1, 24(sp)
	sw	s1, 0(a0)
	sw	s7, 4(a0)
.Ltmp37:
	addi	a0, sp, 52
	addi	a1, sp, 16
	call	_ZN6TensorIfE5zerosESt6vectorIiSaIiEE
.Ltmp38:
# %bb.26:                               # %invoke.cont56
.Ltmp40:
	addi	a1, sp, 52
	mv	a0, s5
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp41:
# %bb.27:                               # %call.i.noexc196
	addi	a0, s0, 64
	addi	a1, sp, 64
.Ltmp42:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp43:
# %bb.28:                               # %invoke.cont59
	lw	a0, 64(sp)
	beqz	a0, .LBB0_30
# %bb.29:                               # %if.then.i.i.i.i202
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_30:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i207
	lw	a0, 52(sp)
	beqz	a0, .LBB0_32
# %bb.31:                               # %if.then.i.i.i3.i209
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_32:                               # %_ZN6TensorIfED2Ev.exit214
	lw	a0, 16(sp)
	beqz	a0, .LBB0_34
# %bb.33:                               # %if.then.i.i.i216
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_34:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit222
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
.Ltmp45:
	li	a0, 4
	call	_Znwj
.Ltmp46:
# %bb.35:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit239
	addi	a1, a0, 4
	sw	a0, 4(sp)
	sw	a1, 8(sp)
	sw	a1, 12(sp)
	sw	s1, 0(a0)
.Ltmp48:
	addi	a0, sp, 52
	addi	a1, sp, 4
	call	_ZN6TensorIfE5zerosESt6vectorIiSaIiEE
.Ltmp49:
# %bb.36:                               # %invoke.cont77
.Ltmp51:
	addi	a1, sp, 52
	mv	a0, s6
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp52:
# %bb.37:                               # %call.i.noexc242
	addi	a0, s0, 88
	addi	a1, sp, 64
.Ltmp53:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp54:
# %bb.38:                               # %invoke.cont80
	lw	a0, 64(sp)
	beqz	a0, .LBB0_40
# %bb.39:                               # %if.then.i.i.i.i248
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_40:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i253
	lw	a0, 52(sp)
	beqz	a0, .LBB0_42
# %bb.41:                               # %if.then.i.i.i3.i255
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_42:                               # %_ZN6TensorIfED2Ev.exit260
	lw	a0, 4(sp)
	beqz	a0, .LBB0_44
# %bb.43:                               # %if.then.i.i.i262
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_44:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit268
	lw	ra, 108(sp)                     # 4-byte Folded Reload
	lw	s0, 104(sp)                     # 4-byte Folded Reload
	lw	s1, 100(sp)                     # 4-byte Folded Reload
	lw	s2, 96(sp)                      # 4-byte Folded Reload
	lw	s3, 92(sp)                      # 4-byte Folded Reload
	lw	s4, 88(sp)                      # 4-byte Folded Reload
	lw	s5, 84(sp)                      # 4-byte Folded Reload
	lw	s6, 80(sp)                      # 4-byte Folded Reload
	lw	s7, 76(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.LBB0_45:                               # %lpad76
	.cfi_restore_state
.Ltmp50:
	mv	s0, a0
	j	.LBB0_58
.LBB0_46:                               # %lpad.i229
.Ltmp47:
	mv	s0, a0
	j	.LBB0_70
.LBB0_47:                               # %lpad55
.Ltmp39:
	mv	s0, a0
	j	.LBB0_61
.LBB0_48:                               # %lpad.i183
.Ltmp36:
	mv	s0, a0
	j	.LBB0_70
.LBB0_49:                               # %lpad33
.Ltmp28:
	mv	s0, a0
	j	.LBB0_64
.LBB0_50:                               # %lpad.i137
.Ltmp25:
	mv	s0, a0
	j	.LBB0_70
.LBB0_51:                               # %lpad15
.Ltmp17:
	mv	s0, a0
	j	.LBB0_67
.LBB0_52:                               # %lpad.i
.Ltmp14:
	mv	s0, a0
	j	.LBB0_70
.LBB0_53:                               # %lpad8
.Ltmp11:
	mv	s0, a0
	j	.LBB0_71
.LBB0_54:                               # %lpad6
.Ltmp8:
	mv	s0, a0
	j	.LBB0_72
.LBB0_55:                               # %lpad4
.Ltmp5:
	mv	s0, a0
	j	.LBB0_73
.LBB0_56:                               # %lpad2
.Ltmp2:
	mv	s0, a0
	j	.LBB0_74
.LBB0_57:                               # %lpad79
.Ltmp55:
	mv	s0, a0
	addi	a0, sp, 52
	call	_ZN6TensorIfED2Ev
.LBB0_58:                               # %ehcleanup83
	lw	a0, 4(sp)
	beqz	a0, .LBB0_70
# %bb.59:                               # %if.then.i.i.i294
	lw	a1, 12(sp)
	j	.LBB0_69
.LBB0_60:                               # %lpad58
.Ltmp44:
	mv	s0, a0
	addi	a0, sp, 52
	call	_ZN6TensorIfED2Ev
.LBB0_61:                               # %ehcleanup62
	lw	a0, 16(sp)
	beqz	a0, .LBB0_70
# %bb.62:                               # %if.then.i.i.i286
	lw	a1, 24(sp)
	j	.LBB0_69
.LBB0_63:                               # %lpad36
.Ltmp33:
	mv	s0, a0
	addi	a0, sp, 52
	call	_ZN6TensorIfED2Ev
.LBB0_64:                               # %ehcleanup40
	lw	a0, 28(sp)
	beqz	a0, .LBB0_70
# %bb.65:                               # %if.then.i.i.i278
	lw	a1, 36(sp)
	j	.LBB0_69
.LBB0_66:                               # %lpad18
.Ltmp22:
	mv	s0, a0
	addi	a0, sp, 52
	call	_ZN6TensorIfED2Ev
.LBB0_67:                               # %ehcleanup
	lw	a0, 40(sp)
	beqz	a0, .LBB0_70
# %bb.68:                               # %if.then.i.i.i270
	lw	a1, 48(sp)
.LBB0_69:                               # %ehcleanup88
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_70:                               # %ehcleanup88
	mv	a0, s4
	call	_ZN6TensorIfED2Ev
.LBB0_71:                               # %ehcleanup89
	mv	a0, s6
	call	_ZN6TensorIfED2Ev
.LBB0_72:                               # %ehcleanup90
	mv	a0, s5
	call	_ZN6TensorIfED2Ev
.LBB0_73:                               # %ehcleanup91
	mv	a0, s3
	call	_ZN6TensorIfED2Ev
.LBB0_74:                               # %ehcleanup92
	mv	a0, s2
	call	_ZN6TensorIfED2Ev
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN2nn6LinearIfEC2Eii, .Lfunc_end0-_ZN2nn6LinearIfEC2Eii
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn6LinearIfEC2Eii,"aG",@progbits,_ZN2nn6LinearIfEC5Eii,comdat
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Lfunc_begin0-.Lfunc_begin0     # >> Call Site 1 <<
	.word	.Ltmp0-.Lfunc_begin0            #   Call between .Lfunc_begin0 and .Ltmp0
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp0-.Lfunc_begin0            # >> Call Site 2 <<
	.word	.Ltmp1-.Ltmp0                   #   Call between .Ltmp0 and .Ltmp1
	.word	.Ltmp2-.Lfunc_begin0            #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.word	.Ltmp3-.Lfunc_begin0            # >> Call Site 3 <<
	.word	.Ltmp4-.Ltmp3                   #   Call between .Ltmp3 and .Ltmp4
	.word	.Ltmp5-.Lfunc_begin0            #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.word	.Ltmp6-.Lfunc_begin0            # >> Call Site 4 <<
	.word	.Ltmp7-.Ltmp6                   #   Call between .Ltmp6 and .Ltmp7
	.word	.Ltmp8-.Lfunc_begin0            #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin0            # >> Call Site 5 <<
	.word	.Ltmp10-.Ltmp9                  #   Call between .Ltmp9 and .Ltmp10
	.word	.Ltmp11-.Lfunc_begin0           #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.word	.Ltmp12-.Lfunc_begin0           # >> Call Site 6 <<
	.word	.Ltmp13-.Ltmp12                 #   Call between .Ltmp12 and .Ltmp13
	.word	.Ltmp14-.Lfunc_begin0           #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.word	.Ltmp15-.Lfunc_begin0           # >> Call Site 7 <<
	.word	.Ltmp16-.Ltmp15                 #   Call between .Ltmp15 and .Ltmp16
	.word	.Ltmp17-.Lfunc_begin0           #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.word	.Ltmp18-.Lfunc_begin0           # >> Call Site 8 <<
	.word	.Ltmp21-.Ltmp18                 #   Call between .Ltmp18 and .Ltmp21
	.word	.Ltmp22-.Lfunc_begin0           #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.word	.Ltmp23-.Lfunc_begin0           # >> Call Site 9 <<
	.word	.Ltmp24-.Ltmp23                 #   Call between .Ltmp23 and .Ltmp24
	.word	.Ltmp25-.Lfunc_begin0           #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin0           # >> Call Site 10 <<
	.word	.Ltmp27-.Ltmp26                 #   Call between .Ltmp26 and .Ltmp27
	.word	.Ltmp28-.Lfunc_begin0           #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin0           # >> Call Site 11 <<
	.word	.Ltmp32-.Ltmp29                 #   Call between .Ltmp29 and .Ltmp32
	.word	.Ltmp33-.Lfunc_begin0           #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.word	.Ltmp34-.Lfunc_begin0           # >> Call Site 12 <<
	.word	.Ltmp35-.Ltmp34                 #   Call between .Ltmp34 and .Ltmp35
	.word	.Ltmp36-.Lfunc_begin0           #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.word	.Ltmp37-.Lfunc_begin0           # >> Call Site 13 <<
	.word	.Ltmp38-.Ltmp37                 #   Call between .Ltmp37 and .Ltmp38
	.word	.Ltmp39-.Lfunc_begin0           #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.word	.Ltmp40-.Lfunc_begin0           # >> Call Site 14 <<
	.word	.Ltmp43-.Ltmp40                 #   Call between .Ltmp40 and .Ltmp43
	.word	.Ltmp44-.Lfunc_begin0           #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.word	.Ltmp45-.Lfunc_begin0           # >> Call Site 15 <<
	.word	.Ltmp46-.Ltmp45                 #   Call between .Ltmp45 and .Ltmp46
	.word	.Ltmp47-.Lfunc_begin0           #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.word	.Ltmp48-.Lfunc_begin0           # >> Call Site 16 <<
	.word	.Ltmp49-.Ltmp48                 #   Call between .Ltmp48 and .Ltmp49
	.word	.Ltmp50-.Lfunc_begin0           #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.word	.Ltmp51-.Lfunc_begin0           # >> Call Site 17 <<
	.word	.Ltmp54-.Ltmp51                 #   Call between .Ltmp51 and .Ltmp54
	.word	.Ltmp55-.Lfunc_begin0           #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.word	.Ltmp54-.Lfunc_begin0           # >> Call Site 18 <<
	.word	.Lfunc_end0-.Ltmp54             #   Call between .Ltmp54 and .Lfunc_end0
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIfED2Ev,"axG",@progbits,_ZN6TensorIfED2Ev,comdat
	.weak	_ZN6TensorIfED2Ev               # -- Begin function _ZN6TensorIfED2Ev
	.p2align	1
	.type	_ZN6TensorIfED2Ev,@function
_ZN6TensorIfED2Ev:                      # @_ZN6TensorIfED2Ev
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_remember_state
	mv	s0, a0
	lw	a0, 12(a0)
	beqz	a0, .LBB1_2
# %bb.1:                                # %if.then.i.i.i
	lw	a1, 20(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB1_2:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 0(s0)
	beqz	a0, .LBB1_4
# %bb.3:                                # %if.then.i.i.i3
	lw	a1, 8(s0)
	sub	a1, a1, a0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	tail	_ZdlPvj
.LBB1_4:                                # %_ZNSt6vectorIfSaIfEED2Ev.exit
	.cfi_restore_state
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end1:
	.size	_ZN6TensorIfED2Ev, .Lfunc_end1-_ZN6TensorIfED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE7forwardERK6TensorIfE,"axG",@progbits,_ZN2nn6LinearIfE7forwardERK6TensorIfE,comdat
	.weak	_ZN2nn6LinearIfE7forwardERK6TensorIfE # -- Begin function _ZN2nn6LinearIfE7forwardERK6TensorIfE
	.p2align	1
	.type	_ZN2nn6LinearIfE7forwardERK6TensorIfE,@function
_ZN2nn6LinearIfE7forwardERK6TensorIfE:  # @_ZN2nn6LinearIfE7forwardERK6TensorIfE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)                      # 4-byte Folded Spill
	sw	s0, 40(sp)                      # 4-byte Folded Spill
	sw	s1, 36(sp)                      # 4-byte Folded Spill
	sw	s2, 32(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_remember_state
	mv	s2, a2
	mv	s1, a1
	mv	s0, a0
	addi	a1, a1, 4
	addi	a0, sp, 8
	call	_ZNK6TensorIfE9transposeEv
.Ltmp56:
	addi	a2, sp, 8
	mv	a0, s0
	mv	a1, s2
	call	_ZNK6TensorIfE6matmulERKS0_
.Ltmp57:
# %bb.1:                                # %invoke.cont
	lw	a0, 20(sp)
	beqz	a0, .LBB2_3
# %bb.2:                                # %if.then.i.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_3:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 8(sp)
	beqz	a0, .LBB2_5
# %bb.4:                                # %if.then.i.i.i3.i
	lw	a1, 16(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_5:                                # %_ZN6TensorIfED2Ev.exit
	addi	a2, s1, 28
.Ltmp59:
	addi	a0, sp, 8
	mv	a1, s0
	call	_ZNK6TensorIfEplERKS0_
.Ltmp60:
# %bb.6:                                # %invoke.cont4
.Ltmp62:
	addi	a1, sp, 8
	mv	a0, s0
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp63:
# %bb.7:                                # %call.i.noexc
	addi	a0, s0, 12
	addi	a1, sp, 20
.Ltmp64:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp65:
# %bb.8:                                # %invoke.cont6
	lw	a0, 20(sp)
	beqz	a0, .LBB2_10
# %bb.9:                                # %if.then.i.i.i.i23
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_10:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i28
	lw	a0, 8(sp)
	beqz	a0, .LBB2_12
# %bb.11:                               # %if.then.i.i.i3.i30
	lw	a1, 16(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_12:                               # %_ZN6TensorIfED2Ev.exit35
	addi	a0, s1, 100
.Ltmp67:
	mv	a1, s2
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp68:
# %bb.13:                               # %call.i.noexc38
	addi	a0, s1, 112
	addi	a1, s2, 12
.Ltmp69:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp70:
# %bb.14:                               # %nrvo.skipdtor
	lw	ra, 44(sp)                      # 4-byte Folded Reload
	lw	s0, 40(sp)                      # 4-byte Folded Reload
	lw	s1, 36(sp)                      # 4-byte Folded Reload
	lw	s2, 32(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB2_15:                               # %lpad3
	.cfi_restore_state
.Ltmp61:
	j	.LBB2_18
.LBB2_16:                               # %lpad
.Ltmp58:
	mv	s1, a0
	addi	a0, sp, 8
	j	.LBB2_21
.LBB2_17:                               # %lpad8
.Ltmp71:
.LBB2_18:                               # %ehcleanup11
	mv	s1, a0
	j	.LBB2_20
.LBB2_19:                               # %lpad5
.Ltmp66:
	mv	s1, a0
	addi	a0, sp, 8
	call	_ZN6TensorIfED2Ev
.LBB2_20:                               # %ehcleanup11
	mv	a0, s0
.LBB2_21:                               # %eh.resume
	call	_ZN6TensorIfED2Ev
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end2:
	.size	_ZN2nn6LinearIfE7forwardERK6TensorIfE, .Lfunc_end2-_ZN2nn6LinearIfE7forwardERK6TensorIfE
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn6LinearIfE7forwardERK6TensorIfE,"aG",@progbits,_ZN2nn6LinearIfE7forwardERK6TensorIfE,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Lfunc_begin1-.Lfunc_begin1     # >> Call Site 1 <<
	.word	.Ltmp56-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp56
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp56-.Lfunc_begin1           # >> Call Site 2 <<
	.word	.Ltmp57-.Ltmp56                 #   Call between .Ltmp56 and .Ltmp57
	.word	.Ltmp58-.Lfunc_begin1           #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.word	.Ltmp59-.Lfunc_begin1           # >> Call Site 3 <<
	.word	.Ltmp60-.Ltmp59                 #   Call between .Ltmp59 and .Ltmp60
	.word	.Ltmp61-.Lfunc_begin1           #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.word	.Ltmp62-.Lfunc_begin1           # >> Call Site 4 <<
	.word	.Ltmp65-.Ltmp62                 #   Call between .Ltmp62 and .Ltmp65
	.word	.Ltmp66-.Lfunc_begin1           #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.word	.Ltmp67-.Lfunc_begin1           # >> Call Site 5 <<
	.word	.Ltmp70-.Ltmp67                 #   Call between .Ltmp67 and .Ltmp70
	.word	.Ltmp71-.Lfunc_begin1           #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.word	.Ltmp70-.Lfunc_begin1           # >> Call Site 6 <<
	.word	.Lfunc_end2-.Ltmp70             #   Call between .Ltmp70 and .Lfunc_end2
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE8backwardERK6TensorIfE,"axG",@progbits,_ZN2nn6LinearIfE8backwardERK6TensorIfE,comdat
	.weak	_ZN2nn6LinearIfE8backwardERK6TensorIfE # -- Begin function _ZN2nn6LinearIfE8backwardERK6TensorIfE
	.p2align	1
	.type	_ZN2nn6LinearIfE8backwardERK6TensorIfE,@function
_ZN2nn6LinearIfE8backwardERK6TensorIfE: # @_ZN2nn6LinearIfE8backwardERK6TensorIfE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sw	ra, 60(sp)                      # 4-byte Folded Spill
	sw	s0, 56(sp)                      # 4-byte Folded Spill
	sw	s1, 52(sp)                      # 4-byte Folded Spill
	sw	s2, 48(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_remember_state
	mv	s0, a2
	mv	s1, a1
	mv	s2, a0
	addi	a2, a1, 4
	mv	a1, s0
	call	_ZNK6TensorIfE6matmulERKS0_
	addi	a1, s1, 100
.Ltmp72:
	mv	a0, sp
	call	_ZNK6TensorIfE9transposeEv
.Ltmp73:
# %bb.1:                                # %invoke.cont
.Ltmp75:
	addi	a0, sp, 24
	mv	a1, sp
	mv	a2, s0
	call	_ZNK6TensorIfE6matmulERKS0_
.Ltmp76:
# %bb.2:                                # %invoke.cont3
	lw	a0, 12(sp)
	beqz	a0, .LBB3_4
# %bb.3:                                # %if.then.i.i.i.i
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB3_4:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 0(sp)
	beqz	a0, .LBB3_6
# %bb.5:                                # %if.then.i.i.i3.i
	lw	a1, 8(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB3_6:                                # %_ZN6TensorIfED2Ev.exit
.Ltmp78:
	mv	a0, sp
	mv	a1, s0
	li	a2, 0
	call	_ZNK6TensorIfE3sumEi
.Ltmp79:
# %bb.7:                                # %invoke.cont5
	addi	a0, s1, 52
.Ltmp81:
	addi	a1, sp, 24
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp82:
# %bb.8:                                # %call.i.noexc
	addi	a0, s1, 64
	addi	a1, sp, 36
.Ltmp83:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp84:
# %bb.9:                                # %invoke.cont8
	addi	a0, s1, 76
.Ltmp85:
	mv	a1, sp
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp86:
# %bb.10:                               # %call.i.noexc29
	addi	a0, s1, 88
	addi	a1, sp, 12
.Ltmp87:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp88:
# %bb.11:                               # %invoke.cont10
	lw	a0, 12(sp)
	beqz	a0, .LBB3_13
# %bb.12:                               # %if.then.i.i.i.i35
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB3_13:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i40
	lw	a0, 0(sp)
	beqz	a0, .LBB3_15
# %bb.14:                               # %if.then.i.i.i3.i42
	lw	a1, 8(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB3_15:                               # %_ZN6TensorIfED2Ev.exit47
	lw	a0, 36(sp)
	beqz	a0, .LBB3_17
# %bb.16:                               # %if.then.i.i.i.i50
	lw	a1, 44(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB3_17:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i55
	lw	a0, 24(sp)
	beqz	a0, .LBB3_19
# %bb.18:                               # %if.then.i.i.i3.i57
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB3_19:                               # %_ZN6TensorIfED2Ev.exit62
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB3_20:                               # %lpad4
	.cfi_restore_state
.Ltmp80:
	mv	s0, a0
	j	.LBB3_24
.LBB3_21:                               # %lpad2
.Ltmp77:
	mv	s0, a0
	mv	a0, sp
	j	.LBB3_25
.LBB3_22:                               # %lpad
.Ltmp74:
	mv	s0, a0
	j	.LBB3_26
.LBB3_23:                               # %lpad7
.Ltmp89:
	mv	s0, a0
	mv	a0, sp
	call	_ZN6TensorIfED2Ev
.LBB3_24:                               # %ehcleanup13
	addi	a0, sp, 24
.LBB3_25:                               # %ehcleanup15
	call	_ZN6TensorIfED2Ev
.LBB3_26:                               # %ehcleanup15
	mv	a0, s2
	call	_ZN6TensorIfED2Ev
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_ZN2nn6LinearIfE8backwardERK6TensorIfE, .Lfunc_end3-_ZN2nn6LinearIfE8backwardERK6TensorIfE
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn6LinearIfE8backwardERK6TensorIfE,"aG",@progbits,_ZN2nn6LinearIfE8backwardERK6TensorIfE,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Lfunc_begin2-.Lfunc_begin2     # >> Call Site 1 <<
	.word	.Ltmp72-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp72
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp72-.Lfunc_begin2           # >> Call Site 2 <<
	.word	.Ltmp73-.Ltmp72                 #   Call between .Ltmp72 and .Ltmp73
	.word	.Ltmp74-.Lfunc_begin2           #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.word	.Ltmp75-.Lfunc_begin2           # >> Call Site 3 <<
	.word	.Ltmp76-.Ltmp75                 #   Call between .Ltmp75 and .Ltmp76
	.word	.Ltmp77-.Lfunc_begin2           #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.word	.Ltmp78-.Lfunc_begin2           # >> Call Site 4 <<
	.word	.Ltmp79-.Ltmp78                 #   Call between .Ltmp78 and .Ltmp79
	.word	.Ltmp80-.Lfunc_begin2           #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.word	.Ltmp81-.Lfunc_begin2           # >> Call Site 5 <<
	.word	.Ltmp88-.Ltmp81                 #   Call between .Ltmp81 and .Ltmp88
	.word	.Ltmp89-.Lfunc_begin2           #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.word	.Ltmp88-.Lfunc_begin2           # >> Call Site 6 <<
	.word	.Lfunc_end3-.Ltmp88             #   Call between .Ltmp88 and .Lfunc_end3
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE6updateEd,"axG",@progbits,_ZN2nn6LinearIfE6updateEd,comdat
	.weak	_ZN2nn6LinearIfE6updateEd       # -- Begin function _ZN2nn6LinearIfE6updateEd
	.p2align	1
	.type	_ZN2nn6LinearIfE6updateEd,@function
_ZN2nn6LinearIfE6updateEd:              # @_ZN2nn6LinearIfE6updateEd
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sw	ra, 76(sp)                      # 4-byte Folded Spill
	sw	s0, 72(sp)                      # 4-byte Folded Spill
	sw	s1, 68(sp)                      # 4-byte Folded Spill
	sw	s2, 64(sp)                      # 4-byte Folded Spill
	sw	s3, 60(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_remember_state
	mv	s3, a0
	addi	s0, a0, 4
	addi	s1, a0, 52
	mv	a0, a1
	mv	a1, a2
	call	__truncdfsf2
	mv	s2, a0
	addi	a0, sp, 12
	mv	a1, s1
	mv	a2, s2
	call	_ZNK6TensorIfEmlEf
.Ltmp90:
	addi	a0, sp, 36
	addi	a2, sp, 12
	mv	a1, s0
	call	_ZNK6TensorIfEplERKS0_
.Ltmp91:
# %bb.1:                                # %invoke.cont
.Ltmp93:
	addi	a1, sp, 36
	mv	a0, s0
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp94:
# %bb.2:                                # %call.i.noexc
	addi	a0, s3, 16
	addi	a1, sp, 48
.Ltmp95:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp96:
# %bb.3:                                # %invoke.cont5
	lw	a0, 48(sp)
	beqz	a0, .LBB4_5
# %bb.4:                                # %if.then.i.i.i.i
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB4_5:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 36(sp)
	beqz	a0, .LBB4_7
# %bb.6:                                # %if.then.i.i.i3.i
	lw	a1, 44(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB4_7:                                # %_ZN6TensorIfED2Ev.exit
	lw	a0, 24(sp)
	beqz	a0, .LBB4_9
# %bb.8:                                # %if.then.i.i.i.i32
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB4_9:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i37
	lw	a0, 12(sp)
	fmv.w.x	fa5, s2
	beqz	a0, .LBB4_11
# %bb.10:                               # %if.then.i.i.i3.i39
	lw	a1, 20(sp)
	sub	a1, a1, a0
	fsw	fa5, 8(sp)                      # 4-byte Folded Spill
	call	_ZdlPvj
	flw	fa5, 8(sp)                      # 4-byte Folded Reload
.LBB4_11:                               # %_ZN6TensorIfED2Ev.exit44
	addi	s0, s3, 28
	addi	a1, s3, 76
	fmv.x.w	a2, fa5
	addi	a0, sp, 12
	call	_ZNK6TensorIfEmlEf
.Ltmp98:
	addi	a0, sp, 36
	addi	a2, sp, 12
	mv	a1, s0
	call	_ZNK6TensorIfEplERKS0_
.Ltmp99:
# %bb.12:                               # %invoke.cont12
.Ltmp101:
	addi	a1, sp, 36
	mv	a0, s0
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp102:
# %bb.13:                               # %call.i.noexc47
	addi	a0, s3, 40
	addi	a1, sp, 48
.Ltmp103:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp104:
# %bb.14:                               # %invoke.cont15
	lw	a0, 48(sp)
	beqz	a0, .LBB4_16
# %bb.15:                               # %if.then.i.i.i.i53
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB4_16:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i58
	lw	a0, 36(sp)
	beqz	a0, .LBB4_18
# %bb.17:                               # %if.then.i.i.i3.i60
	lw	a1, 44(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB4_18:                               # %_ZN6TensorIfED2Ev.exit65
	lw	a0, 24(sp)
	beqz	a0, .LBB4_20
# %bb.19:                               # %if.then.i.i.i.i68
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB4_20:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i73
	lw	a0, 12(sp)
	beqz	a0, .LBB4_22
# %bb.21:                               # %if.then.i.i.i3.i75
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB4_22:                               # %_ZN6TensorIfED2Ev.exit80
	lw	ra, 76(sp)                      # 4-byte Folded Reload
	lw	s0, 72(sp)                      # 4-byte Folded Reload
	lw	s1, 68(sp)                      # 4-byte Folded Reload
	lw	s2, 64(sp)                      # 4-byte Folded Reload
	lw	s3, 60(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.LBB4_23:                               # %lpad11
	.cfi_restore_state
.Ltmp100:
	mv	s0, a0
	j	.LBB4_28
.LBB4_24:                               # %lpad
.Ltmp92:
	mv	s0, a0
	j	.LBB4_28
.LBB4_25:                               # %lpad14
.Ltmp105:
	j	.LBB4_27
.LBB4_26:                               # %lpad4
.Ltmp97:
.LBB4_27:                               # %ehcleanup18
	mv	s0, a0
	addi	a0, sp, 36
	call	_ZN6TensorIfED2Ev
.LBB4_28:                               # %ehcleanup18
	addi	a0, sp, 12
	call	_ZN6TensorIfED2Ev
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end4:
	.size	_ZN2nn6LinearIfE6updateEd, .Lfunc_end4-_ZN2nn6LinearIfE6updateEd
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn6LinearIfE6updateEd,"aG",@progbits,_ZN2nn6LinearIfE6updateEd,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3     # >> Call Site 1 <<
	.word	.Ltmp90-.Lfunc_begin3           #   Call between .Lfunc_begin3 and .Ltmp90
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp90-.Lfunc_begin3           # >> Call Site 2 <<
	.word	.Ltmp91-.Ltmp90                 #   Call between .Ltmp90 and .Ltmp91
	.word	.Ltmp92-.Lfunc_begin3           #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.word	.Ltmp93-.Lfunc_begin3           # >> Call Site 3 <<
	.word	.Ltmp96-.Ltmp93                 #   Call between .Ltmp93 and .Ltmp96
	.word	.Ltmp97-.Lfunc_begin3           #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.word	.Ltmp96-.Lfunc_begin3           # >> Call Site 4 <<
	.word	.Ltmp98-.Ltmp96                 #   Call between .Ltmp96 and .Ltmp98
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp98-.Lfunc_begin3           # >> Call Site 5 <<
	.word	.Ltmp99-.Ltmp98                 #   Call between .Ltmp98 and .Ltmp99
	.word	.Ltmp100-.Lfunc_begin3          #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.word	.Ltmp101-.Lfunc_begin3          # >> Call Site 6 <<
	.word	.Ltmp104-.Ltmp101               #   Call between .Ltmp101 and .Ltmp104
	.word	.Ltmp105-.Lfunc_begin3          #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.word	.Ltmp104-.Lfunc_begin3          # >> Call Site 7 <<
	.word	.Lfunc_end4-.Ltmp104            #   Call between .Ltmp104 and .Lfunc_end4
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE8toStringB5cxx11Ev,"axG",@progbits,_ZN2nn6LinearIfE8toStringB5cxx11Ev,comdat
	.weak	_ZN2nn6LinearIfE8toStringB5cxx11Ev # -- Begin function _ZN2nn6LinearIfE8toStringB5cxx11Ev
	.p2align	1
	.type	_ZN2nn6LinearIfE8toStringB5cxx11Ev,@function
_ZN2nn6LinearIfE8toStringB5cxx11Ev:     # @_ZN2nn6LinearIfE8toStringB5cxx11Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %entry
	addi	sp, sp, -192
	.cfi_def_cfa_offset 192
	sw	ra, 188(sp)                     # 4-byte Folded Spill
	sw	s0, 184(sp)                     # 4-byte Folded Spill
	sw	s1, 180(sp)                     # 4-byte Folded Spill
	sw	s2, 176(sp)                     # 4-byte Folded Spill
	sw	s3, 172(sp)                     # 4-byte Folded Spill
	sw	s4, 168(sp)                     # 4-byte Folded Spill
	sw	s5, 164(sp)                     # 4-byte Folded Spill
	sw	s6, 160(sp)                     # 4-byte Folded Spill
	sw	s7, 156(sp)                     # 4-byte Folded Spill
	sw	s8, 152(sp)                     # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_remember_state
	mv	s4, a0
	addi	s6, a1, 4
	addi	a0, sp, 44
	mv	a1, s6
	call	_ZNK6TensorIfE8getShapeEv
	lw	a0, 44(sp)
	lw	a0, 0(a0)
	srai	a1, a0, 31
	xor	s1, a0, a1
	sub	s1, s1, a1
	li	a1, 10
	srli	s2, a0, 31
	bgeu	s1, a1, .LBB5_2
# %bb.1:
	li	s0, 1
	j	.LBB5_10
.LBB5_2:                                # %if.end.i.i.preheader
	li	s0, 4
	li	a0, 99
	li	a1, 999
	li	a6, 625
	lui	a2, 858993
	lui	a4, 24
	addi	a3, a2, 1881
	addi	a4, a4, 1695
	mv	a2, s1
.LBB5_3:                                # %if.end.i.i
                                        # =>This Inner Loop Header: Depth=1
	bgeu	a0, a2, .LBB5_8
# %bb.4:                                # %if.end5.i.i
                                        #   in Loop: Header=BB5_3 Depth=1
	mv	a5, a2
	bgeu	a1, a2, .LBB5_9
# %bb.5:                                # %if.end9.i.i
                                        #   in Loop: Header=BB5_3 Depth=1
	srli	a2, a5, 4
	bltu	a2, a6, .LBB5_10
# %bb.6:                                # %if.end13.i.i
                                        #   in Loop: Header=BB5_3 Depth=1
	mulhu	a2, a5, a3
	srli	a2, a2, 13
	addi	s0, s0, 4
	bltu	a4, a5, .LBB5_3
# %bb.7:                                # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit
	addi	s0, s0, -3
	j	.LBB5_10
.LBB5_8:                                # %if.then4.i.i
	addi	s0, s0, -2
	j	.LBB5_10
.LBB5_9:                                # %if.then7.i.i
	addi	s0, s0, -1
.LBB5_10:                               # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
	addi	s5, sp, 64
	sw	s5, 56(sp)
	sw	zero, 60(sp)
	sb	zero, 64(sp)
	add	s3, s0, s2
.Ltmp106:
	addi	a0, sp, 56
	mv	a1, s3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
.Ltmp107:
# %bb.11:                               # %.noexc.i
	lw	a6, 56(sp)
	li	a2, 45
	li	a7, 100
	sb	a2, 0(a6)
	bltu	s1, a7, .LBB5_14
# %bb.12:                               # %while.body.preheader.i.i.i.i
	add	a4, s3, a6
	lui	a2, 335544
	lui	a3, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a3, a3, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a4, a4, -1
	addi	a5, a2, 1311
	li	s0, 624
.LBB5_13:                               # %while.body.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	mulhu	a2, s1, a5
	srli	a2, a2, 5
	mul	a0, a2, a7
	sub	a0, s1, a0
	slli	a0, a0, 1
	add	a0, a0, a3
	lbu	a1, 1(a0)
	sb	a1, 0(a4)
	lbu	a0, 0(a0)
	srli	a1, s1, 4
	sb	a0, -1(a4)
	addi	a4, a4, -2
	mv	s1, a2
	bltu	s0, a1, .LBB5_13
	j	.LBB5_15
.LBB5_14:
	mv	a2, s1
.LBB5_15:                               # %while.end.i.i.i.i
	li	a1, 10
	add	a0, a6, s2
	bltu	a2, a1, .LBB5_17
# %bb.16:                               # %if.then.i.i.i.i
	slli	a2, a2, 1
	lui	a1, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a1, a1, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	add	a1, a1, a2
	lbu	a2, 1(a1)
	sb	a2, 1(a0)
	lbu	a1, 0(a1)
	j	.LBB5_18
.LBB5_17:                               # %if.else.i.i.i.i
	ori	a1, a2, 48
.LBB5_18:                               # %_ZNSt7__cxx119to_stringEi.exit
	sb	a1, 0(a0)
	lw	a0, 56(sp)
	sw	s3, 60(sp)
	add	a0, a0, s3
	sb	zero, 0(a0)
.Ltmp109:
	lui	a3, %hi(.L.str)
	addi	a3, a3, %lo(.L.str)
	addi	a0, sp, 56
	li	a4, 8
	li	a1, 0
	li	a2, 0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
.Ltmp110:
# %bb.19:                               # %call3.i.i.i.noexc
	addi	s2, sp, 88
	sw	s2, 80(sp)
	lw	a1, 0(a0)
	addi	s0, a0, 8
	beq	a1, s0, .LBB5_21
# %bb.20:                               # %if.else.i.i
	lw	a2, 0(s0)
	sw	a1, 80(sp)
	sw	a2, 88(sp)
	j	.LBB5_22
.LBB5_21:                               # %if.then.i.i.i
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s1, a0
	mv	a0, s2
	mv	a1, s0
	call	memcpy
	mv	a0, s1
.LBB5_22:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
	lw	a1, 4(a0)
	sw	a1, 84(sp)
	sw	zero, 4(a0)
	lw	a1, 84(sp)
	sw	s0, 0(a0)
	lui	a2, 65536
	srli	a1, a1, 2
	addi	a2, a2, -1
	sb	zero, 8(a0)
	beq	a1, a2, .LBB5_78
# %bb.23:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
.Ltmp112:
	lui	a1, %hi(.L.str.1)
	addi	a1, a1, %lo(.L.str.1)
	addi	a0, sp, 80
	li	a2, 4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp113:
# %bb.24:                               # %call2.i.i.noexc
	addi	s3, sp, 112
	sw	s3, 104(sp)
	lw	a1, 0(a0)
	addi	s0, a0, 8
	beq	a1, s0, .LBB5_26
# %bb.25:                               # %if.else.i.i40
	lw	a2, 0(s0)
	sw	a1, 104(sp)
	sw	a2, 112(sp)
	j	.LBB5_27
.LBB5_26:                               # %if.then.i.i2.i
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s1, a0
	mv	a0, s3
	mv	a1, s0
	call	memcpy
	mv	a0, s1
.LBB5_27:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
	lw	a1, 4(a0)
	sw	a1, 108(sp)
	sw	s0, 0(a0)
	sw	zero, 4(a0)
	sb	zero, 8(a0)
.Ltmp114:
	addi	a0, sp, 8
	mv	a1, s6
	call	_ZNK6TensorIfE8getShapeEv
.Ltmp115:
# %bb.28:                               # %invoke.cont12
	lw	a0, 8(sp)
	lw	a0, 4(a0)
	srai	a1, a0, 31
	xor	s1, a0, a1
	sub	s1, s1, a1
	li	a1, 10
	srli	s7, a0, 31
	bgeu	s1, a1, .LBB5_30
# %bb.29:
	li	s0, 1
	j	.LBB5_38
.LBB5_30:                               # %if.end.i.i51.preheader
	li	s0, 4
	li	a0, 99
	li	a1, 999
	li	a6, 625
	lui	a2, 858993
	lui	a4, 24
	addi	a3, a2, 1881
	addi	a4, a4, 1695
	mv	a2, s1
.LBB5_31:                               # %if.end.i.i51
                                        # =>This Inner Loop Header: Depth=1
	bgeu	a0, a2, .LBB5_36
# %bb.32:                               # %if.end5.i.i55
                                        #   in Loop: Header=BB5_31 Depth=1
	mv	a5, a2
	bgeu	a1, a2, .LBB5_37
# %bb.33:                               # %if.end9.i.i57
                                        #   in Loop: Header=BB5_31 Depth=1
	srli	a2, a5, 4
	bltu	a2, a6, .LBB5_38
# %bb.34:                               # %if.end13.i.i59
                                        #   in Loop: Header=BB5_31 Depth=1
	mulhu	a2, a5, a3
	srli	a2, a2, 13
	addi	s0, s0, 4
	bltu	a4, a5, .LBB5_31
# %bb.35:                               # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63.loopexit
	addi	s0, s0, -3
	j	.LBB5_38
.LBB5_36:                               # %if.then4.i.i103
	addi	s0, s0, -2
	j	.LBB5_38
.LBB5_37:                               # %if.then7.i.i101
	addi	s0, s0, -1
.LBB5_38:                               # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63
	addi	s6, sp, 28
	sw	s6, 20(sp)
	sw	zero, 24(sp)
	sb	zero, 28(sp)
	add	s8, s0, s7
.Ltmp117:
	addi	a0, sp, 20
	mv	a1, s8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
.Ltmp118:
# %bb.39:                               # %.noexc.i68
	lw	a6, 20(sp)
	li	a2, 45
	li	a7, 100
	sb	a2, 0(a6)
	bltu	s1, a7, .LBB5_42
# %bb.40:                               # %while.body.preheader.i.i.i.i84
	add	a4, s8, a6
	lui	a2, 335544
	lui	a3, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a3, a3, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a4, a4, -1
	addi	a5, a2, 1311
	li	s0, 624
.LBB5_41:                               # %while.body.i.i.i.i86
                                        # =>This Inner Loop Header: Depth=1
	mulhu	a2, s1, a5
	srli	a2, a2, 5
	mul	a0, a2, a7
	sub	a0, s1, a0
	slli	a0, a0, 1
	add	a0, a0, a3
	lbu	a1, 1(a0)
	sb	a1, 0(a4)
	lbu	a0, 0(a0)
	srli	a1, s1, 4
	sb	a0, -1(a4)
	addi	a4, a4, -2
	mv	s1, a2
	bltu	s0, a1, .LBB5_41
	j	.LBB5_43
.LBB5_42:
	mv	a2, s1
.LBB5_43:                               # %while.end.i.i.i.i71
	li	a1, 10
	add	a0, a6, s7
	bltu	a2, a1, .LBB5_45
# %bb.44:                               # %if.then.i.i.i.i78
	slli	a2, a2, 1
	lui	a1, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a1, a1, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	add	a1, a1, a2
	lbu	a2, 1(a1)
	sb	a2, 1(a0)
	lbu	a1, 0(a1)
	j	.LBB5_46
.LBB5_45:                               # %if.else.i.i.i.i74
	ori	a1, a2, 48
.LBB5_46:                               # %_ZNSt7__cxx119to_stringEi.exit105
	sb	a1, 0(a0)
	lw	a0, 20(sp)
	sw	s8, 24(sp)
	add	a0, a0, s8
	sb	zero, 0(a0)
	lw	a3, 104(sp)
	lw	a4, 108(sp)
	lw	a2, 24(sp)
	add	a0, a2, a4
	bne	a3, s3, .LBB5_48
# %bb.47:                               # %_ZNSt7__cxx119to_stringEi.exit105
	li	a1, 15
	addi	s7, sp, 136
	bltu	a1, a0, .LBB5_49
	j	.LBB5_53
.LBB5_48:
	lw	a1, 112(sp)
	addi	s7, sp, 136
	bgeu	a1, a0, .LBB5_53
.LBB5_49:                               # %land.lhs.true.i
	lw	a1, 20(sp)
	bne	a1, s6, .LBB5_52
# %bb.50:                               # %land.lhs.true.i
	li	a1, 15
	bltu	a1, a0, .LBB5_53
.LBB5_51:                               # %if.then5.i
.Ltmp120:
	addi	a0, sp, 20
	li	a1, 0
	li	a2, 0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
.Ltmp121:
	j	.LBB5_55
.LBB5_52:
	lw	a1, 28(sp)
	bgeu	a1, a0, .LBB5_51
.LBB5_53:                               # %if.end7.i
	lui	a0, 262144
	addi	a0, a0, -1
	sub	a0, a0, a4
	bltu	a0, a2, .LBB5_82
# %bb.54:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
	lw	a1, 20(sp)
.Ltmp122:
	addi	a0, sp, 104
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp123:
.LBB5_55:                               # %call3.i.i.i.noexc116
	sw	s7, 128(sp)
	lw	a1, 0(a0)
	addi	s0, a0, 8
	beq	a1, s0, .LBB5_57
# %bb.56:                               # %if.else.i32.i
	lw	a2, 0(s0)
	sw	a1, 128(sp)
	sw	a2, 136(sp)
	j	.LBB5_58
.LBB5_57:                               # %if.then.i.i26.i
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s1, a0
	mv	a0, s7
	mv	a1, s0
	call	memcpy
	mv	a0, s1
.LBB5_58:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39.i
	lw	a1, 4(a0)
	sw	a1, 132(sp)
	sw	s0, 0(a0)
	sw	zero, 4(a0)
	sb	zero, 8(a0)
	lw	a0, 132(sp)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB5_80
# %bb.59:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124
.Ltmp124:
	lui	a1, %hi(.L.str.2)
	addi	a1, a1, %lo(.L.str.2)
	addi	a0, sp, 128
	li	a2, 1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp125:
# %bb.60:                               # %call2.i.i.noexc136
	addi	a1, s4, 8
	sw	a1, 0(s4)
	lw	a2, 0(a0)
	addi	s0, a0, 8
	beq	a2, s0, .LBB5_62
# %bb.61:                               # %if.else.i.i126
	sw	a2, 0(s4)
	lw	a1, 0(s0)
	sw	a1, 8(s4)
	j	.LBB5_63
.LBB5_62:                               # %if.then.i.i2.i130
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s1, a0
	mv	a0, a1
	mv	a1, s0
	call	memcpy
	mv	a0, s1
.LBB5_63:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit138
	lw	a1, 4(a0)
	sw	a1, 4(s4)
	sw	s0, 0(a0)
	lw	a2, 128(sp)
	sw	zero, 4(a0)
	sb	zero, 8(a0)
	beq	a2, s7, .LBB5_65
# %bb.64:                               # %if.then.i.i
	lw	a1, 136(sp)
	addi	a1, a1, 1
	mv	a0, a2
	call	_ZdlPvj
.LBB5_65:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	lw	a0, 20(sp)
	beq	a0, s6, .LBB5_67
# %bb.66:                               # %if.then.i.i144
	lw	a1, 28(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB5_67:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
	lw	a0, 8(sp)
	beqz	a0, .LBB5_69
# %bb.68:                               # %if.then.i.i.i150
	lw	a1, 16(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB5_69:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 104(sp)
	beq	a0, s3, .LBB5_71
# %bb.70:                               # %if.then.i.i152
	lw	a1, 112(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB5_71:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
	lw	a0, 80(sp)
	beq	a0, s2, .LBB5_73
# %bb.72:                               # %if.then.i.i159
	lw	a1, 88(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB5_73:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
	lw	a0, 56(sp)
	beq	a0, s5, .LBB5_75
# %bb.74:                               # %if.then.i.i166
	lw	a1, 64(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB5_75:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
	lw	a0, 44(sp)
	beqz	a0, .LBB5_77
# %bb.76:                               # %if.then.i.i.i173
	lw	a1, 52(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB5_77:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit178
	lw	ra, 188(sp)                     # 4-byte Folded Reload
	lw	s0, 184(sp)                     # 4-byte Folded Reload
	lw	s1, 180(sp)                     # 4-byte Folded Reload
	lw	s2, 176(sp)                     # 4-byte Folded Reload
	lw	s3, 172(sp)                     # 4-byte Folded Reload
	lw	s4, 168(sp)                     # 4-byte Folded Reload
	lw	s5, 164(sp)                     # 4-byte Folded Reload
	lw	s6, 160(sp)                     # 4-byte Folded Reload
	lw	s7, 156(sp)                     # 4-byte Folded Reload
	lw	s8, 152(sp)                     # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	.cfi_restore s8
	addi	sp, sp, 192
	.cfi_def_cfa_offset 0
	ret
.LBB5_78:                               # %if.then.i.i.i46
	.cfi_restore_state
.Ltmp132:
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	call	_ZSt20__throw_length_errorPKc
.Ltmp133:
# %bb.79:                               # %.noexc
.LBB5_80:                               # %if.then.i.i.i134
.Ltmp126:
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	call	_ZSt20__throw_length_errorPKc
.Ltmp127:
# %bb.81:                               # %.noexc135
.LBB5_82:                               # %if.then.i.i.i.i109
.Ltmp129:
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	call	_ZSt20__throw_length_errorPKc
.Ltmp130:
# %bb.83:                               # %.noexc118
.LBB5_84:                               # %terminate.lpad.i67
.Ltmp119:
	call	__clang_call_terminate
.LBB5_85:                               # %lpad11
.Ltmp116:
	mv	s0, a0
	lw	a0, 104(sp)
	beq	a0, s3, .LBB5_93
	j	.LBB5_100
.LBB5_86:                               # %lpad
.Ltmp111:
	mv	s0, a0
	lw	a0, 56(sp)
	beq	a0, s5, .LBB5_95
	j	.LBB5_103
.LBB5_87:                               # %terminate.lpad.i
.Ltmp108:
	call	__clang_call_terminate
.LBB5_88:                               # %lpad14
.Ltmp131:
	mv	s0, a0
	lw	a0, 20(sp)
	beq	a0, s6, .LBB5_91
	j	.LBB5_98
.LBB5_89:                               # %lpad16
.Ltmp128:
	lw	a2, 128(sp)
	mv	s0, a0
	bne	a2, s7, .LBB5_97
# %bb.90:                               # %ehcleanup
	lw	a0, 20(sp)
	bne	a0, s6, .LBB5_98
.LBB5_91:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
	lw	a0, 8(sp)
	bnez	a0, .LBB5_99
.LBB5_92:                               # %ehcleanup19
	lw	a0, 104(sp)
	bne	a0, s3, .LBB5_100
.LBB5_93:                               # %ehcleanup22
	lw	a0, 80(sp)
	bne	a0, s2, .LBB5_102
.LBB5_94:                               # %ehcleanup23
	lw	a0, 56(sp)
	bne	a0, s5, .LBB5_103
.LBB5_95:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
	lw	a0, 44(sp)
	bnez	a0, .LBB5_104
.LBB5_96:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit227
	mv	a0, s0
	call	_Unwind_Resume
.LBB5_97:                               # %if.then.i.i180
	lw	a1, 136(sp)
	addi	a1, a1, 1
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 20(sp)
	beq	a0, s6, .LBB5_91
.LBB5_98:                               # %if.then.i.i187
	lw	a1, 28(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 8(sp)
	beqz	a0, .LBB5_92
.LBB5_99:                               # %if.then.i.i.i194
	lw	a1, 16(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	lw	a0, 104(sp)
	beq	a0, s3, .LBB5_93
.LBB5_100:                              # %if.then.i.i201
	lw	a1, 112(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 80(sp)
	beq	a0, s2, .LBB5_94
	j	.LBB5_102
.LBB5_101:                              # %lpad6
.Ltmp134:
	mv	s0, a0
	lw	a0, 80(sp)
	beq	a0, s2, .LBB5_94
.LBB5_102:                              # %if.then.i.i208
	lw	a1, 88(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 56(sp)
	beq	a0, s5, .LBB5_95
.LBB5_103:                              # %if.then.i.i215
	lw	a1, 64(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 44(sp)
	beqz	a0, .LBB5_96
.LBB5_104:                              # %if.then.i.i.i222
	lw	a1, 52(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end5:
	.size	_ZN2nn6LinearIfE8toStringB5cxx11Ev, .Lfunc_end5-_ZN2nn6LinearIfE8toStringB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn6LinearIfE8toStringB5cxx11Ev,"aG",@progbits,_ZN2nn6LinearIfE8toStringB5cxx11Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4     # >> Call Site 1 <<
	.word	.Ltmp106-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp106
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp106-.Lfunc_begin4          # >> Call Site 2 <<
	.word	.Ltmp107-.Ltmp106               #   Call between .Ltmp106 and .Ltmp107
	.word	.Ltmp108-.Lfunc_begin4          #     jumps to .Ltmp108
	.byte	1                               #   On action: 1
	.word	.Ltmp109-.Lfunc_begin4          # >> Call Site 3 <<
	.word	.Ltmp110-.Ltmp109               #   Call between .Ltmp109 and .Ltmp110
	.word	.Ltmp111-.Lfunc_begin4          #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.word	.Ltmp110-.Lfunc_begin4          # >> Call Site 4 <<
	.word	.Ltmp112-.Ltmp110               #   Call between .Ltmp110 and .Ltmp112
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp112-.Lfunc_begin4          # >> Call Site 5 <<
	.word	.Ltmp113-.Ltmp112               #   Call between .Ltmp112 and .Ltmp113
	.word	.Ltmp134-.Lfunc_begin4          #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.word	.Ltmp113-.Lfunc_begin4          # >> Call Site 6 <<
	.word	.Ltmp114-.Ltmp113               #   Call between .Ltmp113 and .Ltmp114
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp114-.Lfunc_begin4          # >> Call Site 7 <<
	.word	.Ltmp115-.Ltmp114               #   Call between .Ltmp114 and .Ltmp115
	.word	.Ltmp116-.Lfunc_begin4          #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.word	.Ltmp117-.Lfunc_begin4          # >> Call Site 8 <<
	.word	.Ltmp118-.Ltmp117               #   Call between .Ltmp117 and .Ltmp118
	.word	.Ltmp119-.Lfunc_begin4          #     jumps to .Ltmp119
	.byte	1                               #   On action: 1
	.word	.Ltmp120-.Lfunc_begin4          # >> Call Site 9 <<
	.word	.Ltmp123-.Ltmp120               #   Call between .Ltmp120 and .Ltmp123
	.word	.Ltmp131-.Lfunc_begin4          #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.word	.Ltmp123-.Lfunc_begin4          # >> Call Site 10 <<
	.word	.Ltmp124-.Ltmp123               #   Call between .Ltmp123 and .Ltmp124
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp124-.Lfunc_begin4          # >> Call Site 11 <<
	.word	.Ltmp125-.Ltmp124               #   Call between .Ltmp124 and .Ltmp125
	.word	.Ltmp128-.Lfunc_begin4          #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.word	.Ltmp125-.Lfunc_begin4          # >> Call Site 12 <<
	.word	.Ltmp132-.Ltmp125               #   Call between .Ltmp125 and .Ltmp132
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp132-.Lfunc_begin4          # >> Call Site 13 <<
	.word	.Ltmp133-.Ltmp132               #   Call between .Ltmp132 and .Ltmp133
	.word	.Ltmp134-.Lfunc_begin4          #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.word	.Ltmp126-.Lfunc_begin4          # >> Call Site 14 <<
	.word	.Ltmp127-.Ltmp126               #   Call between .Ltmp126 and .Ltmp127
	.word	.Ltmp128-.Lfunc_begin4          #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.word	.Ltmp129-.Lfunc_begin4          # >> Call Site 15 <<
	.word	.Ltmp130-.Ltmp129               #   Call between .Ltmp129 and .Ltmp130
	.word	.Ltmp131-.Lfunc_begin4          #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.word	.Ltmp130-.Lfunc_begin4          # >> Call Site 16 <<
	.word	.Lfunc_end5-.Ltmp130            #   Call between .Ltmp130 and .Lfunc_end5
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE7getNameB5cxx11Ev,"axG",@progbits,_ZN2nn6LinearIfE7getNameB5cxx11Ev,comdat
	.weak	_ZN2nn6LinearIfE7getNameB5cxx11Ev # -- Begin function _ZN2nn6LinearIfE7getNameB5cxx11Ev
	.p2align	1
	.type	_ZN2nn6LinearIfE7getNameB5cxx11Ev,@function
_ZN2nn6LinearIfE7getNameB5cxx11Ev:      # @_ZN2nn6LinearIfE7getNameB5cxx11Ev
	.cfi_startproc
# %bb.0:                                # %entry
	addi	a1, a0, 8
	li	a6, 76
	li	a7, 105
	li	a4, 110
	li	a5, 101
	li	a2, 97
	li	a3, 6
	sw	a1, 0(a0)
	sw	a3, 4(a0)
	sb	a6, 8(a0)
	sb	a7, 9(a0)
	li	a1, 114
	sb	a4, 10(a0)
	sb	a5, 11(a0)
	sb	a2, 12(a0)
	sb	a1, 13(a0)
	sb	zero, 14(a0)
	ret
.Lfunc_end6:
	.size	_ZN2nn6LinearIfE7getNameB5cxx11Ev, .Lfunc_end6-_ZN2nn6LinearIfE7getNameB5cxx11Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE10setWeightsE6TensorIfE,"axG",@progbits,_ZN2nn6LinearIfE10setWeightsE6TensorIfE,comdat
	.weak	_ZN2nn6LinearIfE10setWeightsE6TensorIfE # -- Begin function _ZN2nn6LinearIfE10setWeightsE6TensorIfE
	.p2align	1
	.type	_ZN2nn6LinearIfE10setWeightsE6TensorIfE,@function
_ZN2nn6LinearIfE10setWeightsE6TensorIfE: # @_ZN2nn6LinearIfE10setWeightsE6TensorIfE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_remember_state
	mv	s0, a1
	mv	s1, a0
	mv	a0, a1
	call	_ZNK6TensorIfE7getRankEv
	li	a1, 2
	bne	a0, a1, .LBB7_2
# %bb.1:                                # %if.end
	addi	a0, s1, 4
	mv	a1, s0
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
	addi	a0, s1, 16
	addi	a1, s0, 12
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	tail	_ZNSt6vectorIiSaIiEEaSERKS1_
.LBB7_2:                                # %if.then
	.cfi_restore_state
	lui	a0, %hi(_ZSt4cerr)
	addi	a0, a0, %lo(_ZSt4cerr)
	lui	a1, %hi(.L.str.4)
	addi	a1, a1, %lo(.L.str.4)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	li	a0, 1
	call	exit
.Lfunc_end7:
	.size	_ZN2nn6LinearIfE10setWeightsE6TensorIfE, .Lfunc_end7-_ZN2nn6LinearIfE10setWeightsE6TensorIfE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE9setBiasesE6TensorIfE,"axG",@progbits,_ZN2nn6LinearIfE9setBiasesE6TensorIfE,comdat
	.weak	_ZN2nn6LinearIfE9setBiasesE6TensorIfE # -- Begin function _ZN2nn6LinearIfE9setBiasesE6TensorIfE
	.p2align	1
	.type	_ZN2nn6LinearIfE9setBiasesE6TensorIfE,@function
_ZN2nn6LinearIfE9setBiasesE6TensorIfE:  # @_ZN2nn6LinearIfE9setBiasesE6TensorIfE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_remember_state
	mv	s0, a1
	mv	s1, a0
	mv	a0, a1
	call	_ZNK6TensorIfE7getRankEv
	li	a1, 1
	bne	a0, a1, .LBB8_2
# %bb.1:                                # %if.end
	addi	a0, s1, 28
	mv	a1, s0
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
	addi	a0, s1, 40
	addi	a1, s0, 12
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	tail	_ZNSt6vectorIiSaIiEEaSERKS1_
.LBB8_2:                                # %if.then
	.cfi_restore_state
	lui	a0, %hi(_ZSt4cerr)
	addi	a0, a0, %lo(_ZSt4cerr)
	lui	a1, %hi(.L.str.5)
	addi	a1, a1, %lo(.L.str.5)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	li	a0, 1
	call	exit
.Lfunc_end8:
	.size	_ZN2nn6LinearIfE9setBiasesE6TensorIfE, .Lfunc_end8-_ZN2nn6LinearIfE9setBiasesE6TensorIfE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE10getWeightsEv,"axG",@progbits,_ZN2nn6LinearIfE10getWeightsEv,comdat
	.weak	_ZN2nn6LinearIfE10getWeightsEv  # -- Begin function _ZN2nn6LinearIfE10getWeightsEv
	.p2align	1
	.type	_ZN2nn6LinearIfE10getWeightsEv,@function
_ZN2nn6LinearIfE10getWeightsEv:         # @_ZN2nn6LinearIfE10getWeightsEv
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	addi	a1, a1, 4
	call	_ZN6TensorIfEC1ERKS0_
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end9:
	.size	_ZN2nn6LinearIfE10getWeightsEv, .Lfunc_end9-_ZN2nn6LinearIfE10getWeightsEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE9getBiasesEv,"axG",@progbits,_ZN2nn6LinearIfE9getBiasesEv,comdat
	.weak	_ZN2nn6LinearIfE9getBiasesEv    # -- Begin function _ZN2nn6LinearIfE9getBiasesEv
	.p2align	1
	.type	_ZN2nn6LinearIfE9getBiasesEv,@function
_ZN2nn6LinearIfE9getBiasesEv:           # @_ZN2nn6LinearIfE9getBiasesEv
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	addi	a1, a1, 28
	call	_ZN6TensorIfEC1ERKS0_
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end10:
	.size	_ZN2nn6LinearIfE9getBiasesEv, .Lfunc_end10-_ZN2nn6LinearIfE9getBiasesEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK2nn6LinearIfE9serializeEP7__sFILE,"axG",@progbits,_ZNK2nn6LinearIfE9serializeEP7__sFILE,comdat
	.weak	_ZNK2nn6LinearIfE9serializeEP7__sFILE # -- Begin function _ZNK2nn6LinearIfE9serializeEP7__sFILE
	.p2align	1
	.type	_ZNK2nn6LinearIfE9serializeEP7__sFILE,@function
_ZNK2nn6LinearIfE9serializeEP7__sFILE:  # @_ZNK2nn6LinearIfE9serializeEP7__sFILE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	mv	s0, a1
	mv	s1, a0
	addi	a0, a0, 4
	call	_ZNK6TensorIfE9serializeEP7__sFILE
	addi	a0, s1, 28
	mv	a1, s0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	tail	_ZNK6TensorIfE9serializeEP7__sFILE
.Lfunc_end11:
	.size	_ZNK2nn6LinearIfE9serializeEP7__sFILE, .Lfunc_end11-_ZNK2nn6LinearIfE9serializeEP7__sFILE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn6LinearIfE11deserializeEP7__sFILE,"axG",@progbits,_ZN2nn6LinearIfE11deserializeEP7__sFILE,comdat
	.weak	_ZN2nn6LinearIfE11deserializeEP7__sFILE # -- Begin function _ZN2nn6LinearIfE11deserializeEP7__sFILE
	.p2align	1
	.type	_ZN2nn6LinearIfE11deserializeEP7__sFILE,@function
_ZN2nn6LinearIfE11deserializeEP7__sFILE: # @_ZN2nn6LinearIfE11deserializeEP7__sFILE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)                      # 4-byte Folded Spill
	sw	s0, 40(sp)                      # 4-byte Folded Spill
	sw	s1, 36(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_remember_state
	mv	s1, a1
	mv	s0, a0
	addi	a0, sp, 12
	call	_ZN6TensorIfE11deserializeEP7__sFILE
	addi	a0, s0, 4
.Ltmp135:
	addi	a1, sp, 12
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp136:
# %bb.1:                                # %call.i.noexc
	addi	a0, s0, 16
	addi	a1, sp, 24
.Ltmp137:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp138:
# %bb.2:                                # %invoke.cont
	lw	a0, 24(sp)
	beqz	a0, .LBB12_4
# %bb.3:                                # %if.then.i.i.i.i
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB12_4:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 12(sp)
	beqz	a0, .LBB12_6
# %bb.5:                                # %if.then.i.i.i3.i
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB12_6:                               # %_ZN6TensorIfED2Ev.exit
	addi	a0, sp, 12
	mv	a1, s1
	call	_ZN6TensorIfE11deserializeEP7__sFILE
	addi	a0, s0, 28
.Ltmp140:
	addi	a1, sp, 12
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp141:
# %bb.7:                                # %call.i.noexc14
	addi	a0, s0, 40
	addi	a1, sp, 24
.Ltmp142:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp143:
# %bb.8:                                # %invoke.cont4
	lw	a0, 24(sp)
	beqz	a0, .LBB12_10
# %bb.9:                                # %if.then.i.i.i.i20
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB12_10:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i25
	lw	a0, 12(sp)
	beqz	a0, .LBB12_12
# %bb.11:                               # %if.then.i.i.i3.i27
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB12_12:                              # %_ZN6TensorIfED2Ev.exit32
	lw	ra, 44(sp)                      # 4-byte Folded Reload
	lw	s0, 40(sp)                      # 4-byte Folded Reload
	lw	s1, 36(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB12_13:                              # %lpad3
	.cfi_restore_state
.Ltmp144:
	j	.LBB12_15
.LBB12_14:                              # %lpad
.Ltmp139:
.LBB12_15:                              # %eh.resume
	mv	s0, a0
	addi	a0, sp, 12
	call	_ZN6TensorIfED2Ev
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end12:
	.size	_ZN2nn6LinearIfE11deserializeEP7__sFILE, .Lfunc_end12-_ZN2nn6LinearIfE11deserializeEP7__sFILE
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn6LinearIfE11deserializeEP7__sFILE,"aG",@progbits,_ZN2nn6LinearIfE11deserializeEP7__sFILE,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5     # >> Call Site 1 <<
	.word	.Ltmp135-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp135
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp135-.Lfunc_begin5          # >> Call Site 2 <<
	.word	.Ltmp138-.Ltmp135               #   Call between .Ltmp135 and .Ltmp138
	.word	.Ltmp139-.Lfunc_begin5          #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.word	.Ltmp138-.Lfunc_begin5          # >> Call Site 3 <<
	.word	.Ltmp140-.Ltmp138               #   Call between .Ltmp138 and .Ltmp140
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp140-.Lfunc_begin5          # >> Call Site 4 <<
	.word	.Ltmp143-.Ltmp140               #   Call between .Ltmp140 and .Ltmp143
	.word	.Ltmp144-.Lfunc_begin5          #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.word	.Ltmp143-.Lfunc_begin5          # >> Call Site 5 <<
	.word	.Lfunc_end12-.Ltmp143           #   Call between .Ltmp143 and .Lfunc_end12
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn6LinearIfED2Ev,"axG",@progbits,_ZN2nn6LinearIfED2Ev,comdat
	.weak	_ZN2nn6LinearIfED2Ev            # -- Begin function _ZN2nn6LinearIfED2Ev
	.p2align	1
	.type	_ZN2nn6LinearIfED2Ev,@function
_ZN2nn6LinearIfED2Ev:                   # @_ZN2nn6LinearIfED2Ev
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_remember_state
	mv	s0, a0
	lw	a0, 112(a0)
	lui	a1, %hi(_ZTVN2nn6LinearIfEE+8)
	addi	a1, a1, %lo(_ZTVN2nn6LinearIfEE+8)
	sw	a1, 0(s0)
	beqz	a0, .LBB13_2
# %bb.1:                                # %if.then.i.i.i.i
	lw	a1, 120(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_2:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 100(s0)
	beqz	a0, .LBB13_4
# %bb.3:                                # %if.then.i.i.i3.i
	lw	a1, 108(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_4:                               # %_ZN6TensorIfED2Ev.exit
	lw	a0, 88(s0)
	beqz	a0, .LBB13_6
# %bb.5:                                # %if.then.i.i.i.i4
	lw	a1, 96(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_6:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i9
	lw	a0, 76(s0)
	beqz	a0, .LBB13_8
# %bb.7:                                # %if.then.i.i.i3.i11
	lw	a1, 84(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_8:                               # %_ZN6TensorIfED2Ev.exit16
	lw	a0, 64(s0)
	beqz	a0, .LBB13_10
# %bb.9:                                # %if.then.i.i.i.i19
	lw	a1, 72(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_10:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i24
	lw	a0, 52(s0)
	beqz	a0, .LBB13_12
# %bb.11:                               # %if.then.i.i.i3.i26
	lw	a1, 60(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_12:                              # %_ZN6TensorIfED2Ev.exit31
	lw	a0, 40(s0)
	beqz	a0, .LBB13_14
# %bb.13:                               # %if.then.i.i.i.i34
	lw	a1, 48(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_14:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i39
	lw	a0, 28(s0)
	beqz	a0, .LBB13_16
# %bb.15:                               # %if.then.i.i.i3.i41
	lw	a1, 36(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_16:                              # %_ZN6TensorIfED2Ev.exit46
	lw	a0, 16(s0)
	beqz	a0, .LBB13_18
# %bb.17:                               # %if.then.i.i.i.i49
	lw	a1, 24(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB13_18:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i54
	lw	a0, 4(s0)
	beqz	a0, .LBB13_20
# %bb.19:                               # %if.then.i.i.i3.i56
	lw	a1, 12(s0)
	sub	a1, a1, a0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	tail	_ZdlPvj
.LBB13_20:                              # %_ZN6TensorIfED2Ev.exit61
	.cfi_restore_state
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end13:
	.size	_ZN2nn6LinearIfED2Ev, .Lfunc_end13-_ZN2nn6LinearIfED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn6LinearIfED0Ev,"axG",@progbits,_ZN2nn6LinearIfED0Ev,comdat
	.weak	_ZN2nn6LinearIfED0Ev            # -- Begin function _ZN2nn6LinearIfED0Ev
	.p2align	1
	.type	_ZN2nn6LinearIfED0Ev,@function
_ZN2nn6LinearIfED0Ev:                   # @_ZN2nn6LinearIfED0Ev
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	mv	s0, a0
	call	_ZN2nn6LinearIfED2Ev
	li	a1, 124
	mv	a0, s0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	tail	_ZdlPvj
.Lfunc_end14:
	.size	_ZN2nn6LinearIfED0Ev, .Lfunc_end14-_ZN2nn6LinearIfED0Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIfSaIfEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIfSaIfEEaSERKS1_,comdat
	.weak	_ZNSt6vectorIfSaIfEEaSERKS1_    # -- Begin function _ZNSt6vectorIfSaIfEEaSERKS1_
	.p2align	1
	.type	_ZNSt6vectorIfSaIfEEaSERKS1_,@function
_ZNSt6vectorIfSaIfEEaSERKS1_:           # @_ZNSt6vectorIfSaIfEEaSERKS1_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	sw	s4, 8(sp)                       # 4-byte Folded Spill
	sw	s5, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_remember_state
	mv	s0, a0
	beq	a1, a0, .LBB15_18
# %bb.1:                                # %if.then
	lw	s3, 0(a1)
	lw	a0, 4(a1)
	lw	s2, 0(s0)
	lw	a2, 8(s0)
	sub	s1, a0, s3
	sub	s4, a2, s2
	bgeu	s4, s1, .LBB15_8
# %bb.2:                                # %cond.true.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB15_19
# %bb.3:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i
	mv	a0, s1
	call	_Znwj
	li	a1, 5
	mv	s5, a0
	blt	s1, a1, .LBB15_21
# %bb.4:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB15_5:                               # %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfjT_S9_.exit
	beqz	s2, .LBB15_7
# %bb.6:                                # %if.then.i
	mv	a0, s2
	mv	a1, s4
	call	_ZdlPvj
.LBB15_7:                               # %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj.exit
	add	a0, s5, s1
	sw	s5, 0(s0)
	sw	a0, 8(s0)
	j	.LBB15_17
.LBB15_8:                               # %if.else
	lw	a0, 4(s0)
	sub	a2, a0, s2
	bgeu	a2, s1, .LBB15_14
# %bb.9:                                # %if.else61
	mv	s4, a1
	li	a0, 5
	blt	a2, a0, .LBB15_23
# %bb.10:                               # %if.then.i.i.i.i.i129
	mv	a0, s2
	mv	a1, s3
	call	memmove
.LBB15_11:                              # %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	lw	a2, 0(s4)
	lw	a3, 4(s4)
	sub	a1, a0, a1
	add	a1, a1, a2
	sub	a2, a3, a1
	li	a3, 5
	bge	a2, a3, .LBB15_16
# %bb.12:                               # %if.else.i.i.i.i.i.i.i.i
	li	a3, 4
	bne	a2, a3, .LBB15_17
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i
	flw	fa5, 0(a1)
	fsw	fa5, 0(a0)
	j	.LBB15_17
.LBB15_14:                              # %if.then29
	li	a0, 5
	blt	s1, a0, .LBB15_25
# %bb.15:                               # %if.then.i.i.i.i.i
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
.LBB15_16:                              # %if.end81
	call	memmove
.LBB15_17:                              # %if.end81
	lw	a0, 0(s0)
	add	a0, a0, s1
	sw	a0, 4(s0)
.LBB15_18:                              # %if.end87
	mv	a0, s0
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	lw	s5, 4(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB15_19:                              # %if.then.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB15_27
# %bb.20:                               # %if.then3.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB15_21:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB15_5
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s5)
	j	.LBB15_5
.LBB15_23:                              # %if.else.i.i.i.i.i125
	li	a0, 4
	bne	a2, a0, .LBB15_11
# %bb.24:                               # %if.then2.i.i.i.i.i128
	flw	fa5, 0(s3)
	fsw	fa5, 0(s2)
	j	.LBB15_11
.LBB15_25:                              # %if.else.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB15_17
# %bb.26:                               # %if.then2.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s2)
	j	.LBB15_17
.LBB15_27:                              # %if.end.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end15:
	.size	_ZNSt6vectorIfSaIfEEaSERKS1_, .Lfunc_end15-_ZNSt6vectorIfSaIfEEaSERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEaSERKS1_,comdat
	.weak	_ZNSt6vectorIiSaIiEEaSERKS1_    # -- Begin function _ZNSt6vectorIiSaIiEEaSERKS1_
	.p2align	1
	.type	_ZNSt6vectorIiSaIiEEaSERKS1_,@function
_ZNSt6vectorIiSaIiEEaSERKS1_:           # @_ZNSt6vectorIiSaIiEEaSERKS1_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	sw	s4, 8(sp)                       # 4-byte Folded Spill
	sw	s5, 4(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_remember_state
	mv	s0, a0
	beq	a1, a0, .LBB16_18
# %bb.1:                                # %if.then
	lw	s3, 0(a1)
	lw	a0, 4(a1)
	lw	s2, 0(s0)
	lw	a2, 8(s0)
	sub	s1, a0, s3
	sub	s4, a2, s2
	bgeu	s4, s1, .LBB16_8
# %bb.2:                                # %cond.true.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB16_19
# %bb.3:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i
	mv	a0, s1
	call	_Znwj
	li	a1, 5
	mv	s5, a0
	blt	s1, a1, .LBB16_21
# %bb.4:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB16_5:                               # %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_.exit
	beqz	s2, .LBB16_7
# %bb.6:                                # %if.then.i
	mv	a0, s2
	mv	a1, s4
	call	_ZdlPvj
.LBB16_7:                               # %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij.exit
	add	a0, s5, s1
	sw	s5, 0(s0)
	sw	a0, 8(s0)
	j	.LBB16_17
.LBB16_8:                               # %if.else
	lw	a0, 4(s0)
	sub	a2, a0, s2
	bgeu	a2, s1, .LBB16_14
# %bb.9:                                # %if.else61
	mv	s4, a1
	li	a0, 5
	blt	a2, a0, .LBB16_23
# %bb.10:                               # %if.then.i.i.i.i.i129
	mv	a0, s2
	mv	a1, s3
	call	memmove
.LBB16_11:                              # %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	lw	a2, 0(s4)
	lw	a3, 4(s4)
	sub	a1, a0, a1
	add	a1, a1, a2
	sub	a2, a3, a1
	li	a3, 5
	bge	a2, a3, .LBB16_16
# %bb.12:                               # %if.else.i.i.i.i.i.i.i.i
	li	a3, 4
	bne	a2, a3, .LBB16_17
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i
	lw	a1, 0(a1)
	sw	a1, 0(a0)
	j	.LBB16_17
.LBB16_14:                              # %if.then29
	li	a0, 5
	blt	s1, a0, .LBB16_25
# %bb.15:                               # %if.then.i.i.i.i.i
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
.LBB16_16:                              # %if.end81
	call	memmove
.LBB16_17:                              # %if.end81
	lw	a0, 0(s0)
	add	a0, a0, s1
	sw	a0, 4(s0)
.LBB16_18:                              # %if.end87
	mv	a0, s0
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	lw	s5, 4(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB16_19:                              # %if.then.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB16_27
# %bb.20:                               # %if.then3.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB16_21:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB16_5
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s5)
	j	.LBB16_5
.LBB16_23:                              # %if.else.i.i.i.i.i125
	li	a0, 4
	bne	a2, a0, .LBB16_11
# %bb.24:                               # %if.then2.i.i.i.i.i128
	lw	a0, 0(s3)
	sw	a0, 0(s2)
	j	.LBB16_11
.LBB16_25:                              # %if.else.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB16_17
# %bb.26:                               # %if.then2.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s2)
	j	.LBB16_17
.LBB16_27:                              # %if.end.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end16:
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .Lfunc_end16-_ZNSt6vectorIiSaIiEEaSERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	1
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end17:
	.size	__clang_call_terminate, .Lfunc_end17-__clang_call_terminate
                                        # -- End function
	.type	_ZTVN2nn6LinearIfEE,@object     # @_ZTVN2nn6LinearIfEE
	.section	.rodata._ZTVN2nn6LinearIfEE,"aG",@progbits,_ZTVN2nn6LinearIfEE,comdat
	.weak	_ZTVN2nn6LinearIfEE
	.p2align	2, 0x0
_ZTVN2nn6LinearIfEE:
	.word	0
	.word	_ZTIN2nn6LinearIfEE
	.word	_ZN2nn6LinearIfED2Ev
	.word	_ZN2nn6LinearIfED0Ev
	.word	_ZN2nn6LinearIfE7forwardERK6TensorIfE
	.word	_ZN2nn6LinearIfE8backwardERK6TensorIfE
	.word	_ZN2nn6LinearIfE6updateEd
	.word	_ZN2nn6LinearIfE8toStringB5cxx11Ev
	.word	_ZN2nn6LinearIfE7getNameB5cxx11Ev
	.word	_ZNK2nn6LinearIfE9serializeEP7__sFILE
	.word	_ZN2nn6LinearIfE11deserializeEP7__sFILE
	.size	_ZTVN2nn6LinearIfEE, 44

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Linear ("
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" -> "
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	")"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Linear"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Invalid shape for weights, needs a 2D tensor"
	.size	.L.str.4, 45

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Invalid shape for biases, needs a 1D tensor"
	.size	.L.str.5, 44

	.type	_ZTIN2nn6LinearIfEE,@object     # @_ZTIN2nn6LinearIfEE
	.section	.rodata._ZTIN2nn6LinearIfEE,"aG",@progbits,_ZTIN2nn6LinearIfEE,comdat
	.weak	_ZTIN2nn6LinearIfEE
	.p2align	2, 0x0
_ZTIN2nn6LinearIfEE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN2nn6LinearIfEE
	.word	_ZTIN2nn6ModuleIfEE
	.size	_ZTIN2nn6LinearIfEE, 12

	.type	_ZTSN2nn6LinearIfEE,@object     # @_ZTSN2nn6LinearIfEE
	.section	.rodata._ZTSN2nn6LinearIfEE,"aG",@progbits,_ZTSN2nn6LinearIfEE,comdat
	.weak	_ZTSN2nn6LinearIfEE
_ZTSN2nn6LinearIfEE:
	.asciz	"N2nn6LinearIfEE"
	.size	_ZTSN2nn6LinearIfEE, 16

	.type	_ZTIN2nn6ModuleIfEE,@object     # @_ZTIN2nn6ModuleIfEE
	.section	.rodata._ZTIN2nn6ModuleIfEE,"aG",@progbits,_ZTIN2nn6ModuleIfEE,comdat
	.weak	_ZTIN2nn6ModuleIfEE
	.p2align	2, 0x0
_ZTIN2nn6ModuleIfEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN2nn6ModuleIfEE
	.size	_ZTIN2nn6ModuleIfEE, 8

	.type	_ZTSN2nn6ModuleIfEE,@object     # @_ZTSN2nn6ModuleIfEE
	.section	.rodata._ZTSN2nn6ModuleIfEE,"aG",@progbits,_ZTSN2nn6ModuleIfEE,comdat
	.weak	_ZTSN2nn6ModuleIfEE
_ZTSN2nn6ModuleIfEE:
	.asciz	"N2nn6ModuleIfEE"
	.size	_ZTSN2nn6ModuleIfEE, 16

	.type	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits,@object # @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, 201

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"basic_string::append"
	.size	.L.str.9, 21

	.weak	_ZN2nn6LinearIfEC1Eii
	.type	_ZN2nn6LinearIfEC1Eii,@function
.set _ZN2nn6LinearIfEC1Eii, _ZN2nn6LinearIfEC2Eii
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	2, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 4
DW.ref.__gxx_personality_v0:
	.word	__gxx_personality_v0
	.ident	"clang version 21.0.0git (git@github.com:JohRust/llvm-project.git 6dd07b17c7ff8e61073a7732e09fa828a64f7bec)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTIN2nn6LinearIfEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN2nn6LinearIfEE
	.addrsig_sym _ZTIN2nn6ModuleIfEE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN2nn6ModuleIfEE
