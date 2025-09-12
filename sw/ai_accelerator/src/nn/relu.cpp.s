	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"relu.cpp"
	.section	.text._ZN2nn4ReLUIfE7forwardERK6TensorIfE,"axG",@progbits,_ZN2nn4ReLUIfE7forwardERK6TensorIfE,comdat
	.weak	_ZN2nn4ReLUIfE7forwardERK6TensorIfE # -- Begin function _ZN2nn4ReLUIfE7forwardERK6TensorIfE
	.p2align	1
	.type	_ZN2nn4ReLUIfE7forwardERK6TensorIfE,@function
_ZN2nn4ReLUIfE7forwardERK6TensorIfE:    # @_ZN2nn4ReLUIfE7forwardERK6TensorIfE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sw	ra, 60(sp)                      # 4-byte Folded Spill
	sw	s0, 56(sp)                      # 4-byte Folded Spill
	sw	s1, 52(sp)                      # 4-byte Folded Spill
	sw	s2, 48(sp)                      # 4-byte Folded Spill
	sw	s3, 44(sp)                      # 4-byte Folded Spill
	sw	s4, 40(sp)                      # 4-byte Folded Spill
	sw	s5, 36(sp)                      # 4-byte Folded Spill
	sw	s6, 32(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_remember_state
	mv	s5, a2
	mv	s0, a1
	mv	s3, a0
	addi	a0, a1, 4
	mv	a1, a2
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
	addi	a0, s0, 16
	addi	a1, s5, 12
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
	mv	a0, s5
	call	_ZNK6TensorIfE7getDataEv
	mv	s1, a0
	lw	a0, 0(a0)
	lw	a1, 4(s1)
	sub	s2, a1, a0
	beq	a1, a0, .LBB0_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s2, 2
	srli	a1, a0, 29
	bnez	a1, .LBB0_28
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s2
	call	_Znwj
	mv	s4, a0
	j	.LBB0_4
.LBB0_3:
	li	s4, 0
.LBB0_4:                                # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	lw	s0, 0(s1)
	lw	s6, 4(s1)
	sub	s1, s6, s0
	li	a0, 5
	blt	s1, a0, .LBB0_24
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s4
	mv	a1, s0
	mv	a2, s1
	call	memmove
.LBB0_6:                                # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	srai	a0, s1, 2
	beq	s6, s0, .LBB0_9
# %bb.7:                                # %for.body.preheader
	seqz	a1, a0
	add	a1, a1, a0
	slli	a1, a1, 2
	add	a1, a1, s4
	fmv.w.x	fa5, zero
	mv	a2, s4
.LBB0_8:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	flw	fa4, 0(a2)
	fmax.s	fa4, fa4, fa5
	fsw	fa4, 0(a2)
	addi	a2, a2, 4
	bne	a2, a1, .LBB0_8
.LBB0_9:                                # %for.cond.cleanup
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	beq	s6, s0, .LBB0_12
# %bb.10:                               # %cond.true.i.i.i.i33
	srli	a1, a0, 29
	bnez	a1, .LBB0_30
# %bb.11:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i35
.Ltmp0:
	mv	a0, s1
	call	_Znwj
.Ltmp1:
	j	.LBB0_13
.LBB0_12:
	li	a0, 0
.LBB0_13:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i37
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 20(sp)
	sw	a0, 24(sp)
	sw	s0, 28(sp)
	blt	s1, a1, .LBB0_26
# %bb.14:                               # %if.then.i.i.i.i.i.i.i.i.i48
	mv	a1, s4
	mv	a2, s1
	call	memcpy
.LBB0_15:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit55
	sw	s0, 24(sp)
.Ltmp7:
	addi	a0, sp, 8
	mv	a1, s5
	call	_ZNK6TensorIfE8getShapeEv
.Ltmp8:
# %bb.16:                               # %invoke.cont11
.Ltmp10:
	addi	a1, sp, 20
	addi	a2, sp, 8
	mv	a0, s3
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp11:
# %bb.17:                               # %invoke.cont13
	lw	a0, 8(sp)
	beqz	a0, .LBB0_19
# %bb.18:                               # %if.then.i.i.i
	lw	a1, 16(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_19:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 20(sp)
	beqz	a0, .LBB0_21
# %bb.20:                               # %if.then.i.i.i62
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_21:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s4, .LBB0_23
# %bb.22:                               # %if.then.i.i.i68
	mv	a0, s4
	mv	a1, s2
	call	_ZdlPvj
.LBB0_23:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit73
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB0_24:                               # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s1, a0, .LBB0_6
# %bb.25:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s0)
	fsw	fa5, 0(s4)
	j	.LBB0_6
.LBB0_26:                               # %if.else.i.i.i.i.i.i.i.i.i44
	li	a1, 4
	bne	s1, a1, .LBB0_15
# %bb.27:                               # %if.then2.i.i.i.i.i.i.i.i.i47
	flw	fa5, 0(s4)
	fsw	fa5, 0(a0)
	j	.LBB0_15
.LBB0_28:                               # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB0_33
# %bb.29:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB0_30:                               # %if.then.i.i.i.i.i49
	srli	a0, a0, 30
	beqz	a0, .LBB0_34
# %bb.31:                               # %if.then3.i.i.i.i.i52
.Ltmp4:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp5:
# %bb.32:                               # %.noexc
.LBB0_33:                               # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB0_34:                               # %if.end.i.i.i.i.i51
.Ltmp2:
	call	_ZSt17__throw_bad_allocv
.Ltmp3:
# %bb.35:                               # %.noexc53
.LBB0_36:                               # %lpad12
.Ltmp12:
	lw	a2, 8(sp)
	mv	s0, a0
	beqz	a2, .LBB0_39
# %bb.37:                               # %if.then.i.i.i75
	lw	a1, 16(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB0_39
.LBB0_38:                               # %lpad10
.Ltmp9:
	mv	s0, a0
.LBB0_39:                               # %ehcleanup
	lw	a0, 20(sp)
	beqz	a0, .LBB0_41
# %bb.40:                               # %if.then.i.i.i82
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_41:                               # %ehcleanup14
	mv	a0, s0
	j	.LBB0_43
.LBB0_42:                               # %lpad
.Ltmp6:
.LBB0_43:                               # %ehcleanup14
	beqz	s4, .LBB0_45
# %bb.44:                               # %if.then.i.i.i89
	mv	s0, a0
	mv	a0, s4
	mv	a1, s2
	call	_ZdlPvj
	mv	a0, s0
.LBB0_45:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit94
	call	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN2nn4ReLUIfE7forwardERK6TensorIfE, .Lfunc_end0-_ZN2nn4ReLUIfE7forwardERK6TensorIfE
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn4ReLUIfE7forwardERK6TensorIfE,"aG",@progbits,_ZN2nn4ReLUIfE7forwardERK6TensorIfE,comdat
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
	.word	.Ltmp6-.Lfunc_begin0            #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1-.Lfunc_begin0            # >> Call Site 3 <<
	.word	.Ltmp7-.Ltmp1                   #   Call between .Ltmp1 and .Ltmp7
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp7-.Lfunc_begin0            # >> Call Site 4 <<
	.word	.Ltmp8-.Ltmp7                   #   Call between .Ltmp7 and .Ltmp8
	.word	.Ltmp9-.Lfunc_begin0            #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.word	.Ltmp10-.Lfunc_begin0           # >> Call Site 5 <<
	.word	.Ltmp11-.Ltmp10                 #   Call between .Ltmp10 and .Ltmp11
	.word	.Ltmp12-.Lfunc_begin0           #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.word	.Ltmp11-.Lfunc_begin0           # >> Call Site 6 <<
	.word	.Ltmp4-.Ltmp11                  #   Call between .Ltmp11 and .Ltmp4
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp4-.Lfunc_begin0            # >> Call Site 7 <<
	.word	.Ltmp5-.Ltmp4                   #   Call between .Ltmp4 and .Ltmp5
	.word	.Ltmp6-.Lfunc_begin0            #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.word	.Ltmp5-.Lfunc_begin0            # >> Call Site 8 <<
	.word	.Ltmp2-.Ltmp5                   #   Call between .Ltmp5 and .Ltmp2
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp2-.Lfunc_begin0            # >> Call Site 9 <<
	.word	.Ltmp3-.Ltmp2                   #   Call between .Ltmp2 and .Ltmp3
	.word	.Ltmp6-.Lfunc_begin0            #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.word	.Ltmp3-.Lfunc_begin0            # >> Call Site 10 <<
	.word	.Lfunc_end0-.Ltmp3              #   Call between .Ltmp3 and .Lfunc_end0
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfE8backwardERK6TensorIfE,"axG",@progbits,_ZN2nn4ReLUIfE8backwardERK6TensorIfE,comdat
	.weak	_ZN2nn4ReLUIfE8backwardERK6TensorIfE # -- Begin function _ZN2nn4ReLUIfE8backwardERK6TensorIfE
	.p2align	1
	.type	_ZN2nn4ReLUIfE8backwardERK6TensorIfE,@function
_ZN2nn4ReLUIfE8backwardERK6TensorIfE:   # @_ZN2nn4ReLUIfE8backwardERK6TensorIfE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sw	ra, 76(sp)                      # 4-byte Folded Spill
	sw	s0, 72(sp)                      # 4-byte Folded Spill
	sw	s1, 68(sp)                      # 4-byte Folded Spill
	sw	s2, 64(sp)                      # 4-byte Folded Spill
	sw	s3, 60(sp)                      # 4-byte Folded Spill
	sw	s4, 56(sp)                      # 4-byte Folded Spill
	sw	s5, 52(sp)                      # 4-byte Folded Spill
	sw	s6, 48(sp)                      # 4-byte Folded Spill
	sw	s7, 44(sp)                      # 4-byte Folded Spill
	sw	s8, 40(sp)                      # 4-byte Folded Spill
	sw	s9, 36(sp)                      # 4-byte Folded Spill
	sw	s10, 32(sp)                     # 4-byte Folded Spill
	sw	s11, 28(sp)                     # 4-byte Folded Spill
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
	.cfi_offset s9, -44
	.cfi_offset s10, -48
	.cfi_offset s11, -52
	.cfi_remember_state
	mv	s0, a2
	mv	s4, a0
	addi	s5, a1, 4
	mv	a0, s5
	call	_ZNK6TensorIfE7getDataEv
	mv	s1, a0
	lw	a0, 0(a0)
	lw	a1, 4(s1)
	sub	s2, a1, a0
	beq	a1, a0, .LBB1_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s2, 2
	srli	a1, a0, 29
	bnez	a1, .LBB1_42
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s2
	call	_Znwj
	mv	s6, a0
	j	.LBB1_4
.LBB1_3:
	li	s6, 0
.LBB1_4:                                # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	lw	s9, 0(s1)
	lw	s10, 4(s1)
	sub	s8, s10, s9
	li	a0, 5
	blt	s8, a0, .LBB1_36
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s6
	mv	a1, s9
	mv	a2, s8
	call	memmove
.LBB1_6:                                # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
.Ltmp13:
	mv	a0, s0
	call	_ZNK6TensorIfE7getDataEv
.Ltmp14:
# %bb.7:                                # %invoke.cont
	mv	s1, a0
	lw	a0, 0(a0)
	lw	a1, 4(s1)
	sub	s3, a1, a0
	beq	a1, a0, .LBB1_11
# %bb.8:                                # %cond.true.i.i.i.i37
	srai	a0, s3, 2
	srli	a1, a0, 29
	bnez	a1, .LBB1_44
# %bb.9:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i39
.Ltmp15:
	mv	a0, s3
	call	_Znwj
.Ltmp16:
# %bb.10:
	mv	s7, a0
	j	.LBB1_12
.LBB1_11:
	li	s7, 0
.LBB1_12:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i41
	lw	s0, 0(s1)
	lw	s11, 4(s1)
	sub	s1, s11, s0
	li	a0, 5
	blt	s1, a0, .LBB1_38
# %bb.13:                               # %if.then.i.i.i.i.i.i.i.i.i52
	mv	a0, s7
	mv	a1, s0
	mv	a2, s1
	call	memmove
.LBB1_14:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit59
	beq	s10, s9, .LBB1_19
# %bb.15:                               # %for.body.preheader
	srai	a0, s8, 2
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	add	a0, a0, s6
	fmv.w.x	fa5, zero
	mv	a1, s7
	mv	a2, s6
	j	.LBB1_17
.LBB1_16:                               # %cond.end
                                        #   in Loop: Header=BB1_17 Depth=1
	fsw	fa4, 0(a1)
	addi	a2, a2, 4
	addi	a1, a1, 4
	beq	a2, a0, .LBB1_19
.LBB1_17:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	flw	fa4, 0(a2)
	flt.s	a3, fa5, fa4
	fmv.s	fa4, fa5
	beqz	a3, .LBB1_16
# %bb.18:                               # %cond.true
                                        #   in Loop: Header=BB1_17 Depth=1
	flw	fa4, 0(a1)
	j	.LBB1_16
.LBB1_19:                               # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s11, s0, .LBB1_22
# %bb.20:                               # %cond.true.i.i.i.i68
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB1_47
# %bb.21:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i70
.Ltmp22:
	mv	a0, s1
	call	_Znwj
.Ltmp23:
	j	.LBB1_23
.LBB1_22:
	li	a0, 0
.LBB1_23:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i72
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s0, 24(sp)
	blt	s1, a1, .LBB1_40
# %bb.24:                               # %if.then.i.i.i.i.i.i.i.i.i83
	mv	a1, s7
	mv	a2, s1
	call	memcpy
.LBB1_25:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit91
	sw	s0, 20(sp)
.Ltmp29:
	addi	a0, sp, 4
	mv	a1, s5
	call	_ZNK6TensorIfE8getShapeEv
.Ltmp30:
# %bb.26:                               # %invoke.cont14
.Ltmp32:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s4
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp33:
# %bb.27:                               # %invoke.cont16
	lw	a0, 4(sp)
	beqz	a0, .LBB1_29
# %bb.28:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB1_29:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB1_31
# %bb.30:                               # %if.then.i.i.i98
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB1_31:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s7, .LBB1_33
# %bb.32:                               # %if.then.i.i.i104
	mv	a0, s7
	mv	a1, s3
	call	_ZdlPvj
.LBB1_33:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit109
	beqz	s6, .LBB1_35
# %bb.34:                               # %if.then.i.i.i111
	mv	a0, s6
	mv	a1, s2
	call	_ZdlPvj
.LBB1_35:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit116
	lw	ra, 76(sp)                      # 4-byte Folded Reload
	lw	s0, 72(sp)                      # 4-byte Folded Reload
	lw	s1, 68(sp)                      # 4-byte Folded Reload
	lw	s2, 64(sp)                      # 4-byte Folded Reload
	lw	s3, 60(sp)                      # 4-byte Folded Reload
	lw	s4, 56(sp)                      # 4-byte Folded Reload
	lw	s5, 52(sp)                      # 4-byte Folded Reload
	lw	s6, 48(sp)                      # 4-byte Folded Reload
	lw	s7, 44(sp)                      # 4-byte Folded Reload
	lw	s8, 40(sp)                      # 4-byte Folded Reload
	lw	s9, 36(sp)                      # 4-byte Folded Reload
	lw	s10, 32(sp)                     # 4-byte Folded Reload
	lw	s11, 28(sp)                     # 4-byte Folded Reload
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
	.cfi_restore s9
	.cfi_restore s10
	.cfi_restore s11
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.LBB1_36:                               # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s8, a0, .LBB1_6
# %bb.37:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s9)
	fsw	fa5, 0(s6)
	j	.LBB1_6
.LBB1_38:                               # %if.else.i.i.i.i.i.i.i.i.i48
	li	a0, 4
	bne	s1, a0, .LBB1_14
# %bb.39:                               # %if.then2.i.i.i.i.i.i.i.i.i51
	flw	fa5, 0(s0)
	fsw	fa5, 0(s7)
	j	.LBB1_14
.LBB1_40:                               # %if.else.i.i.i.i.i.i.i.i.i79
	li	a1, 4
	bne	s1, a1, .LBB1_25
# %bb.41:                               # %if.then2.i.i.i.i.i.i.i.i.i82
	flw	fa5, 0(s7)
	fsw	fa5, 0(a0)
	j	.LBB1_25
.LBB1_42:                               # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB1_50
# %bb.43:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB1_44:                               # %if.then.i.i.i.i.i53
	srli	a0, a0, 30
	beqz	a0, .LBB1_51
# %bb.45:                               # %if.then3.i.i.i.i.i56
.Ltmp19:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp20:
# %bb.46:                               # %.noexc
.LBB1_47:                               # %if.then.i.i.i.i.i84
	srli	a0, a0, 30
	beqz	a0, .LBB1_53
# %bb.48:                               # %if.then3.i.i.i.i.i87
.Ltmp26:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp27:
# %bb.49:                               # %.noexc88
.LBB1_50:                               # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB1_51:                               # %if.end.i.i.i.i.i55
.Ltmp17:
	call	_ZSt17__throw_bad_allocv
.Ltmp18:
# %bb.52:                               # %.noexc57
.LBB1_53:                               # %if.end.i.i.i.i.i86
.Ltmp24:
	call	_ZSt17__throw_bad_allocv
.Ltmp25:
# %bb.54:                               # %.noexc89
.LBB1_55:                               # %lpad15
.Ltmp34:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB1_60
# %bb.56:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB1_62
.LBB1_57:                               # %ehcleanup17
	bnez	s7, .LBB1_64
.LBB1_58:                               # %ehcleanup18
	bnez	s6, .LBB1_66
.LBB1_59:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit144
	mv	a0, s0
	call	_Unwind_Resume
.LBB1_60:                               # %if.then.i.i.i118
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB1_57
	j	.LBB1_62
.LBB1_61:                               # %lpad13
.Ltmp31:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB1_57
.LBB1_62:                               # %if.then.i.i.i125
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s7, .LBB1_58
	j	.LBB1_64
.LBB1_63:                               # %lpad9
.Ltmp28:
	mv	s0, a0
	beqz	s7, .LBB1_58
.LBB1_64:                               # %if.then.i.i.i132
	mv	a0, s7
	mv	a1, s3
	call	_ZdlPvj
	beqz	s6, .LBB1_59
	j	.LBB1_66
.LBB1_65:                               # %lpad
.Ltmp21:
	mv	s0, a0
	beqz	s6, .LBB1_59
.LBB1_66:                               # %if.then.i.i.i139
	mv	a0, s6
	mv	a1, s2
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end1:
	.size	_ZN2nn4ReLUIfE8backwardERK6TensorIfE, .Lfunc_end1-_ZN2nn4ReLUIfE8backwardERK6TensorIfE
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn4ReLUIfE8backwardERK6TensorIfE,"aG",@progbits,_ZN2nn4ReLUIfE8backwardERK6TensorIfE,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Lfunc_begin1-.Lfunc_begin1     # >> Call Site 1 <<
	.word	.Ltmp13-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp13
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp13-.Lfunc_begin1           # >> Call Site 2 <<
	.word	.Ltmp16-.Ltmp13                 #   Call between .Ltmp13 and .Ltmp16
	.word	.Ltmp21-.Lfunc_begin1           #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.word	.Ltmp16-.Lfunc_begin1           # >> Call Site 3 <<
	.word	.Ltmp22-.Ltmp16                 #   Call between .Ltmp16 and .Ltmp22
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp22-.Lfunc_begin1           # >> Call Site 4 <<
	.word	.Ltmp23-.Ltmp22                 #   Call between .Ltmp22 and .Ltmp23
	.word	.Ltmp28-.Lfunc_begin1           #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.word	.Ltmp23-.Lfunc_begin1           # >> Call Site 5 <<
	.word	.Ltmp29-.Ltmp23                 #   Call between .Ltmp23 and .Ltmp29
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin1           # >> Call Site 6 <<
	.word	.Ltmp30-.Ltmp29                 #   Call between .Ltmp29 and .Ltmp30
	.word	.Ltmp31-.Lfunc_begin1           #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.word	.Ltmp32-.Lfunc_begin1           # >> Call Site 7 <<
	.word	.Ltmp33-.Ltmp32                 #   Call between .Ltmp32 and .Ltmp33
	.word	.Ltmp34-.Lfunc_begin1           #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.word	.Ltmp33-.Lfunc_begin1           # >> Call Site 8 <<
	.word	.Ltmp19-.Ltmp33                 #   Call between .Ltmp33 and .Ltmp19
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp19-.Lfunc_begin1           # >> Call Site 9 <<
	.word	.Ltmp20-.Ltmp19                 #   Call between .Ltmp19 and .Ltmp20
	.word	.Ltmp21-.Lfunc_begin1           #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin1           # >> Call Site 10 <<
	.word	.Ltmp27-.Ltmp26                 #   Call between .Ltmp26 and .Ltmp27
	.word	.Ltmp28-.Lfunc_begin1           #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.word	.Ltmp27-.Lfunc_begin1           # >> Call Site 11 <<
	.word	.Ltmp17-.Ltmp27                 #   Call between .Ltmp27 and .Ltmp17
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp17-.Lfunc_begin1           # >> Call Site 12 <<
	.word	.Ltmp18-.Ltmp17                 #   Call between .Ltmp17 and .Ltmp18
	.word	.Ltmp21-.Lfunc_begin1           #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.word	.Ltmp24-.Lfunc_begin1           # >> Call Site 13 <<
	.word	.Ltmp25-.Ltmp24                 #   Call between .Ltmp24 and .Ltmp25
	.word	.Ltmp28-.Lfunc_begin1           #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.word	.Ltmp25-.Lfunc_begin1           # >> Call Site 14 <<
	.word	.Lfunc_end1-.Ltmp25             #   Call between .Ltmp25 and .Lfunc_end1
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfE6updateEd,"axG",@progbits,_ZN2nn4ReLUIfE6updateEd,comdat
	.weak	_ZN2nn4ReLUIfE6updateEd         # -- Begin function _ZN2nn4ReLUIfE6updateEd
	.p2align	1
	.type	_ZN2nn4ReLUIfE6updateEd,@function
_ZN2nn4ReLUIfE6updateEd:                # @_ZN2nn4ReLUIfE6updateEd
# %bb.0:                                # %entry
	ret
.Lfunc_end2:
	.size	_ZN2nn4ReLUIfE6updateEd, .Lfunc_end2-_ZN2nn4ReLUIfE6updateEd
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfE8toStringB5cxx11Ev,"axG",@progbits,_ZN2nn4ReLUIfE8toStringB5cxx11Ev,comdat
	.weak	_ZN2nn4ReLUIfE8toStringB5cxx11Ev # -- Begin function _ZN2nn4ReLUIfE8toStringB5cxx11Ev
	.p2align	1
	.type	_ZN2nn4ReLUIfE8toStringB5cxx11Ev,@function
_ZN2nn4ReLUIfE8toStringB5cxx11Ev:       # @_ZN2nn4ReLUIfE8toStringB5cxx11Ev
	.cfi_startproc
# %bb.0:                                # %entry
	addi	a1, a0, 8
	lui	a2, 349382
	li	a3, 4
	addi	a2, a2, 1362
	sw	a1, 0(a0)
	sw	a3, 4(a0)
	sw	a2, 8(a0)
	sb	zero, 12(a0)
	ret
.Lfunc_end3:
	.size	_ZN2nn4ReLUIfE8toStringB5cxx11Ev, .Lfunc_end3-_ZN2nn4ReLUIfE8toStringB5cxx11Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfE7getNameB5cxx11Ev,"axG",@progbits,_ZN2nn4ReLUIfE7getNameB5cxx11Ev,comdat
	.weak	_ZN2nn4ReLUIfE7getNameB5cxx11Ev # -- Begin function _ZN2nn4ReLUIfE7getNameB5cxx11Ev
	.p2align	1
	.type	_ZN2nn4ReLUIfE7getNameB5cxx11Ev,@function
_ZN2nn4ReLUIfE7getNameB5cxx11Ev:        # @_ZN2nn4ReLUIfE7getNameB5cxx11Ev
	.cfi_startproc
# %bb.0:                                # %entry
	addi	a1, a0, 8
	lui	a2, 349382
	li	a3, 4
	addi	a2, a2, 1362
	sw	a1, 0(a0)
	sw	a3, 4(a0)
	sw	a2, 8(a0)
	sb	zero, 12(a0)
	ret
.Lfunc_end4:
	.size	_ZN2nn4ReLUIfE7getNameB5cxx11Ev, .Lfunc_end4-_ZN2nn4ReLUIfE7getNameB5cxx11Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK2nn4ReLUIfE9serializeEP7__sFILE,"axG",@progbits,_ZNK2nn4ReLUIfE9serializeEP7__sFILE,comdat
	.weak	_ZNK2nn4ReLUIfE9serializeEP7__sFILE # -- Begin function _ZNK2nn4ReLUIfE9serializeEP7__sFILE
	.p2align	1
	.type	_ZNK2nn4ReLUIfE9serializeEP7__sFILE,@function
_ZNK2nn4ReLUIfE9serializeEP7__sFILE:    # @_ZNK2nn4ReLUIfE9serializeEP7__sFILE
# %bb.0:                                # %entry
	ret
.Lfunc_end5:
	.size	_ZNK2nn4ReLUIfE9serializeEP7__sFILE, .Lfunc_end5-_ZNK2nn4ReLUIfE9serializeEP7__sFILE
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfE11deserializeEP7__sFILE,"axG",@progbits,_ZN2nn4ReLUIfE11deserializeEP7__sFILE,comdat
	.weak	_ZN2nn4ReLUIfE11deserializeEP7__sFILE # -- Begin function _ZN2nn4ReLUIfE11deserializeEP7__sFILE
	.p2align	1
	.type	_ZN2nn4ReLUIfE11deserializeEP7__sFILE,@function
_ZN2nn4ReLUIfE11deserializeEP7__sFILE:  # @_ZN2nn4ReLUIfE11deserializeEP7__sFILE
# %bb.0:                                # %entry
	ret
.Lfunc_end6:
	.size	_ZN2nn4ReLUIfE11deserializeEP7__sFILE, .Lfunc_end6-_ZN2nn4ReLUIfE11deserializeEP7__sFILE
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfED2Ev,"axG",@progbits,_ZN2nn4ReLUIfED2Ev,comdat
	.weak	_ZN2nn4ReLUIfED2Ev              # -- Begin function _ZN2nn4ReLUIfED2Ev
	.p2align	1
	.type	_ZN2nn4ReLUIfED2Ev,@function
_ZN2nn4ReLUIfED2Ev:                     # @_ZN2nn4ReLUIfED2Ev
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
	lw	a0, 16(a0)
	lui	a1, %hi(_ZTVN2nn4ReLUIfEE+8)
	addi	a1, a1, %lo(_ZTVN2nn4ReLUIfEE+8)
	sw	a1, 0(s0)
	beqz	a0, .LBB7_2
# %bb.1:                                # %if.then.i.i.i.i
	lw	a1, 24(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB7_2:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 4(s0)
	beqz	a0, .LBB7_4
# %bb.3:                                # %if.then.i.i.i3.i
	lw	a1, 12(s0)
	sub	a1, a1, a0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	tail	_ZdlPvj
.LBB7_4:                                # %_ZN6TensorIfED2Ev.exit
	.cfi_restore_state
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end7:
	.size	_ZN2nn4ReLUIfED2Ev, .Lfunc_end7-_ZN2nn4ReLUIfED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfED0Ev,"axG",@progbits,_ZN2nn4ReLUIfED0Ev,comdat
	.weak	_ZN2nn4ReLUIfED0Ev              # -- Begin function _ZN2nn4ReLUIfED0Ev
	.p2align	1
	.type	_ZN2nn4ReLUIfED0Ev,@function
_ZN2nn4ReLUIfED0Ev:                     # @_ZN2nn4ReLUIfED0Ev
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	mv	s0, a0
	lw	a0, 16(a0)
	lui	a1, %hi(_ZTVN2nn4ReLUIfEE+8)
	addi	a1, a1, %lo(_ZTVN2nn4ReLUIfEE+8)
	sw	a1, 0(s0)
	beqz	a0, .LBB8_2
# %bb.1:                                # %if.then.i.i.i.i.i
	lw	a1, 24(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB8_2:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
	lw	a0, 4(s0)
	beqz	a0, .LBB8_4
# %bb.3:                                # %if.then.i.i.i3.i.i
	lw	a1, 12(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB8_4:                                # %_ZN2nn4ReLUIfED2Ev.exit
	li	a1, 28
	mv	a0, s0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	tail	_ZdlPvj
.Lfunc_end8:
	.size	_ZN2nn4ReLUIfED0Ev, .Lfunc_end8-_ZN2nn4ReLUIfED0Ev
	.cfi_endproc
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
	beq	a1, a0, .LBB9_18
# %bb.1:                                # %if.then
	lw	s3, 0(a1)
	lw	a0, 4(a1)
	lw	s2, 0(s0)
	lw	a2, 8(s0)
	sub	s1, a0, s3
	sub	s4, a2, s2
	bgeu	s4, s1, .LBB9_8
# %bb.2:                                # %cond.true.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB9_19
# %bb.3:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i
	mv	a0, s1
	call	_Znwj
	li	a1, 5
	mv	s5, a0
	blt	s1, a1, .LBB9_21
# %bb.4:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB9_5:                                # %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfjT_S9_.exit
	beqz	s2, .LBB9_7
# %bb.6:                                # %if.then.i
	mv	a0, s2
	mv	a1, s4
	call	_ZdlPvj
.LBB9_7:                                # %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj.exit
	add	a0, s5, s1
	sw	s5, 0(s0)
	sw	a0, 8(s0)
	j	.LBB9_17
.LBB9_8:                                # %if.else
	lw	a0, 4(s0)
	sub	a2, a0, s2
	bgeu	a2, s1, .LBB9_14
# %bb.9:                                # %if.else61
	mv	s4, a1
	li	a0, 5
	blt	a2, a0, .LBB9_23
# %bb.10:                               # %if.then.i.i.i.i.i129
	mv	a0, s2
	mv	a1, s3
	call	memmove
.LBB9_11:                               # %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	lw	a2, 0(s4)
	lw	a3, 4(s4)
	sub	a1, a0, a1
	add	a1, a1, a2
	sub	a2, a3, a1
	li	a3, 5
	bge	a2, a3, .LBB9_16
# %bb.12:                               # %if.else.i.i.i.i.i.i.i.i
	li	a3, 4
	bne	a2, a3, .LBB9_17
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i
	flw	fa5, 0(a1)
	fsw	fa5, 0(a0)
	j	.LBB9_17
.LBB9_14:                               # %if.then29
	li	a0, 5
	blt	s1, a0, .LBB9_25
# %bb.15:                               # %if.then.i.i.i.i.i
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
.LBB9_16:                               # %if.end81
	call	memmove
.LBB9_17:                               # %if.end81
	lw	a0, 0(s0)
	add	a0, a0, s1
	sw	a0, 4(s0)
.LBB9_18:                               # %if.end87
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
.LBB9_19:                               # %if.then.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB9_27
# %bb.20:                               # %if.then3.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB9_21:                               # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB9_5
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s5)
	j	.LBB9_5
.LBB9_23:                               # %if.else.i.i.i.i.i125
	li	a0, 4
	bne	a2, a0, .LBB9_11
# %bb.24:                               # %if.then2.i.i.i.i.i128
	flw	fa5, 0(s3)
	fsw	fa5, 0(s2)
	j	.LBB9_11
.LBB9_25:                               # %if.else.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB9_17
# %bb.26:                               # %if.then2.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s2)
	j	.LBB9_17
.LBB9_27:                               # %if.end.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end9:
	.size	_ZNSt6vectorIfSaIfEEaSERKS1_, .Lfunc_end9-_ZNSt6vectorIfSaIfEEaSERKS1_
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
	beq	a1, a0, .LBB10_18
# %bb.1:                                # %if.then
	lw	s3, 0(a1)
	lw	a0, 4(a1)
	lw	s2, 0(s0)
	lw	a2, 8(s0)
	sub	s1, a0, s3
	sub	s4, a2, s2
	bgeu	s4, s1, .LBB10_8
# %bb.2:                                # %cond.true.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB10_19
# %bb.3:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i
	mv	a0, s1
	call	_Znwj
	li	a1, 5
	mv	s5, a0
	blt	s1, a1, .LBB10_21
# %bb.4:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB10_5:                               # %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_.exit
	beqz	s2, .LBB10_7
# %bb.6:                                # %if.then.i
	mv	a0, s2
	mv	a1, s4
	call	_ZdlPvj
.LBB10_7:                               # %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij.exit
	add	a0, s5, s1
	sw	s5, 0(s0)
	sw	a0, 8(s0)
	j	.LBB10_17
.LBB10_8:                               # %if.else
	lw	a0, 4(s0)
	sub	a2, a0, s2
	bgeu	a2, s1, .LBB10_14
# %bb.9:                                # %if.else61
	mv	s4, a1
	li	a0, 5
	blt	a2, a0, .LBB10_23
# %bb.10:                               # %if.then.i.i.i.i.i129
	mv	a0, s2
	mv	a1, s3
	call	memmove
.LBB10_11:                              # %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	lw	a2, 0(s4)
	lw	a3, 4(s4)
	sub	a1, a0, a1
	add	a1, a1, a2
	sub	a2, a3, a1
	li	a3, 5
	bge	a2, a3, .LBB10_16
# %bb.12:                               # %if.else.i.i.i.i.i.i.i.i
	li	a3, 4
	bne	a2, a3, .LBB10_17
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i
	lw	a1, 0(a1)
	sw	a1, 0(a0)
	j	.LBB10_17
.LBB10_14:                              # %if.then29
	li	a0, 5
	blt	s1, a0, .LBB10_25
# %bb.15:                               # %if.then.i.i.i.i.i
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
.LBB10_16:                              # %if.end81
	call	memmove
.LBB10_17:                              # %if.end81
	lw	a0, 0(s0)
	add	a0, a0, s1
	sw	a0, 4(s0)
.LBB10_18:                              # %if.end87
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
.LBB10_19:                              # %if.then.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB10_27
# %bb.20:                               # %if.then3.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB10_21:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB10_5
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s5)
	j	.LBB10_5
.LBB10_23:                              # %if.else.i.i.i.i.i125
	li	a0, 4
	bne	a2, a0, .LBB10_11
# %bb.24:                               # %if.then2.i.i.i.i.i128
	lw	a0, 0(s3)
	sw	a0, 0(s2)
	j	.LBB10_11
.LBB10_25:                              # %if.else.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB10_17
# %bb.26:                               # %if.then2.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s2)
	j	.LBB10_17
.LBB10_27:                              # %if.end.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end10:
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .Lfunc_end10-_ZNSt6vectorIiSaIiEEaSERKS1_
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN2nn4ReLUIfEE,@object       # @_ZTVN2nn4ReLUIfEE
	.section	.rodata._ZTVN2nn4ReLUIfEE,"aG",@progbits,_ZTVN2nn4ReLUIfEE,comdat
	.weak	_ZTVN2nn4ReLUIfEE
	.p2align	2, 0x0
_ZTVN2nn4ReLUIfEE:
	.word	0
	.word	_ZTIN2nn4ReLUIfEE
	.word	_ZN2nn4ReLUIfED2Ev
	.word	_ZN2nn4ReLUIfED0Ev
	.word	_ZN2nn4ReLUIfE7forwardERK6TensorIfE
	.word	_ZN2nn4ReLUIfE8backwardERK6TensorIfE
	.word	_ZN2nn4ReLUIfE6updateEd
	.word	_ZN2nn4ReLUIfE8toStringB5cxx11Ev
	.word	_ZN2nn4ReLUIfE7getNameB5cxx11Ev
	.word	_ZNK2nn4ReLUIfE9serializeEP7__sFILE
	.word	_ZN2nn4ReLUIfE11deserializeEP7__sFILE
	.size	_ZTVN2nn4ReLUIfEE, 44

	.type	_ZTIN2nn4ReLUIfEE,@object       # @_ZTIN2nn4ReLUIfEE
	.section	.rodata._ZTIN2nn4ReLUIfEE,"aG",@progbits,_ZTIN2nn4ReLUIfEE,comdat
	.weak	_ZTIN2nn4ReLUIfEE
	.p2align	2, 0x0
_ZTIN2nn4ReLUIfEE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN2nn4ReLUIfEE
	.word	_ZTIN2nn6ModuleIfEE
	.size	_ZTIN2nn4ReLUIfEE, 12

	.type	_ZTSN2nn4ReLUIfEE,@object       # @_ZTSN2nn4ReLUIfEE
	.section	.rodata._ZTSN2nn4ReLUIfEE,"aG",@progbits,_ZTSN2nn4ReLUIfEE,comdat
	.weak	_ZTSN2nn4ReLUIfEE
_ZTSN2nn4ReLUIfEE:
	.asciz	"N2nn4ReLUIfEE"
	.size	_ZTSN2nn4ReLUIfEE, 14

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
	.addrsig_sym _ZTIN2nn4ReLUIfEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN2nn4ReLUIfEE
	.addrsig_sym _ZTIN2nn6ModuleIfEE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN2nn6ModuleIfEE
