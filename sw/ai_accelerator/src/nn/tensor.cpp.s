	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"tensor.cpp"
	.section	.text._ZN6TensorIfEC2Ev,"axG",@progbits,_ZN6TensorIfEC5Ev,comdat
	.weak	_ZN6TensorIfEC2Ev               # -- Begin function _ZN6TensorIfEC2Ev
	.p2align	1
	.type	_ZN6TensorIfEC2Ev,@function
_ZN6TensorIfEC2Ev:                      # @_ZN6TensorIfEC2Ev
# %bb.0:                                # %entry
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	sw	zero, 12(a0)
	ret
.Lfunc_end0:
	.size	_ZN6TensorIfEC2Ev, .Lfunc_end0-_ZN6TensorIfEC2Ev
                                        # -- End function
	.section	.text._ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE,"axG",@progbits,_ZN6TensorIfEC5ESt6vectorIfSaIfEES1_IiSaIiEE,comdat
	.weak	_ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE # -- Begin function _ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE
	.p2align	1
	.type	_ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE,@function
_ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE: # @_ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	sw	s6, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_remember_state
	mv	s4, a2
	mv	s2, a1
	mv	s6, a0
	lw	a0, 0(a1)
	lw	a1, 4(a1)
	sub	s0, a1, a0
	sw	zero, 0(s6)
	sw	zero, 4(s6)
	sw	zero, 8(s6)
	beq	a1, a0, .LBB1_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB1_23
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s0
	call	_Znwj
	mv	s1, a0
	j	.LBB1_4
.LBB1_3:
	li	s1, 0
.LBB1_4:                                # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s0, s0, s1
	sw	s1, 0(s6)
	sw	s1, 4(s6)
	sw	s0, 8(s6)
	lw	s3, 0(s2)
	lw	a0, 4(s2)
	sub	s0, a0, s3
	li	a0, 5
	blt	s0, a0, .LBB1_19
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s1
	mv	a1, s3
	mv	a2, s0
	call	memmove
.LBB1_6:                                # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	a0, 0(s4)
	lw	a1, 4(s4)
	add	s0, s0, s1
	sub	s5, a1, a0
	sw	s0, 4(s6)
	sw	zero, 12(s6)
	sw	zero, 16(s6)
	sw	zero, 20(s6)
	beq	a1, a0, .LBB1_10
# %bb.7:                                # %cond.true.i.i.i.i29
	srai	a0, s5, 2
	srli	a1, a0, 29
	bnez	a1, .LBB1_25
# %bb.8:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp0:
	mv	a0, s5
	call	_Znwj
.Ltmp1:
# %bb.9:
	mv	s1, a0
	j	.LBB1_11
.LBB1_10:
	li	s1, 0
.LBB1_11:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s5, s5, s1
	sw	s1, 12(s6)
	sw	s1, 16(s6)
	sw	s5, 20(s6)
	lw	a1, 0(s4)
	lw	s0, 4(s4)
	sub	s0, s0, a1
	li	a0, 5
	blt	s0, a0, .LBB1_21
# %bb.12:                               # %if.then.i.i.i.i.i.i.i.i.i42
	mv	a0, s1
	mv	a2, s0
	call	memmove
.LBB1_13:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	add	s0, s0, s1
	sw	s0, 16(s6)
	lw	a0, 0(s4)
	lw	a1, 4(s4)
	beq	a0, a1, .LBB1_16
# %bb.14:                               # %for.body.preheader
	li	a2, 1
.LBB1_15:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a3, 0(a0)
	addi	a0, a0, 4
	mul	a2, a3, a2
	bne	a0, a1, .LBB1_15
	j	.LBB1_17
.LBB1_16:
	li	a2, 1
.LBB1_17:                               # %for.cond.cleanup
	lw	a0, 4(s2)
	sub	a1, a0, s3
	srai	a1, a1, 2
	bne	a1, a2, .LBB1_31
# %bb.18:                               # %if.end
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	lw	s5, 4(sp)                       # 4-byte Folded Reload
	lw	s6, 0(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB1_19:                               # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s0, a0, .LBB1_6
# %bb.20:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s1)
	j	.LBB1_6
.LBB1_21:                               # %if.else.i.i.i.i.i.i.i.i.i38
	li	a0, 4
	bne	s0, a0, .LBB1_13
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i41
	lw	a0, 0(a1)
	sw	a0, 0(s1)
	j	.LBB1_13
.LBB1_23:                               # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB1_28
# %bb.24:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB1_25:                               # %if.then.i.i.i.i.i43
	srli	a0, a0, 30
	beqz	a0, .LBB1_29
# %bb.26:                               # %if.then3.i.i.i.i.i46
.Ltmp4:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp5:
# %bb.27:                               # %.noexc
.LBB1_28:                               # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB1_29:                               # %if.end.i.i.i.i.i45
.Ltmp2:
	call	_ZSt17__throw_bad_allocv
.Ltmp3:
# %bb.30:                               # %.noexc47
.LBB1_31:                               # %if.then
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	printf
.Ltmp7:
	li	a0, 1
	call	exit
.Ltmp8:
# %bb.32:                               # %invoke.cont15
.LBB1_33:                               # %lpad12
.Ltmp9:
	lw	a2, 12(s6)
	mv	s0, a0
	bnez	a2, .LBB1_35
# %bb.34:
	mv	a0, s0
	j	.LBB1_37
.LBB1_35:                               # %if.then.i.i.i
	lw	a1, 20(s6)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	j	.LBB1_37
.LBB1_36:                               # %lpad
.Ltmp6:
.LBB1_37:                               # %ehcleanup
	lw	a2, 0(s6)
	beqz	a2, .LBB1_39
# %bb.38:                               # %if.then.i.i.i60
	lw	a1, 8(s6)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
.LBB1_39:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	call	_Unwind_Resume
.Lfunc_end1:
	.size	_ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE, .Lfunc_end1-_ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE,"aG",@progbits,_ZN6TensorIfEC5ESt6vectorIfSaIfEES1_IiSaIiEE,comdat
	.p2align	2, 0x0
GCC_except_table1:
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
	.word	.Ltmp4-.Ltmp1                   #   Call between .Ltmp1 and .Ltmp4
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp4-.Lfunc_begin0            # >> Call Site 4 <<
	.word	.Ltmp5-.Ltmp4                   #   Call between .Ltmp4 and .Ltmp5
	.word	.Ltmp6-.Lfunc_begin0            #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.word	.Ltmp5-.Lfunc_begin0            # >> Call Site 5 <<
	.word	.Ltmp2-.Ltmp5                   #   Call between .Ltmp5 and .Ltmp2
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp2-.Lfunc_begin0            # >> Call Site 6 <<
	.word	.Ltmp3-.Ltmp2                   #   Call between .Ltmp2 and .Ltmp3
	.word	.Ltmp6-.Lfunc_begin0            #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.word	.Ltmp7-.Lfunc_begin0            # >> Call Site 7 <<
	.word	.Ltmp8-.Ltmp7                   #   Call between .Ltmp7 and .Ltmp8
	.word	.Ltmp9-.Lfunc_begin0            #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.word	.Ltmp8-.Lfunc_begin0            # >> Call Site 8 <<
	.word	.Lfunc_end1-.Ltmp8              #   Call between .Ltmp8 and .Lfunc_end1
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIfEC2ESt6vectorIfSaIfEE,"axG",@progbits,_ZN6TensorIfEC5ESt6vectorIfSaIfEE,comdat
	.weak	_ZN6TensorIfEC2ESt6vectorIfSaIfEE # -- Begin function _ZN6TensorIfEC2ESt6vectorIfSaIfEE
	.p2align	1
	.type	_ZN6TensorIfEC2ESt6vectorIfSaIfEE,@function
_ZN6TensorIfEC2ESt6vectorIfSaIfEE:      # @_ZN6TensorIfEC2ESt6vectorIfSaIfEE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	sw	s4, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_remember_state
	mv	s3, a1
	mv	s0, a0
	lw	a0, 0(a1)
	lw	a1, 4(a1)
	sub	s2, a1, a0
	sw	zero, 0(s0)
	sw	zero, 4(s0)
	sw	zero, 8(s0)
	beq	a1, a0, .LBB2_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s2, 2
	srli	a1, a0, 29
	bnez	a1, .LBB2_10
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s2
	call	_Znwj
	mv	s1, a0
	j	.LBB2_4
.LBB2_3:
	li	s1, 0
.LBB2_4:                                # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s2, s2, s1
	sw	s1, 0(s0)
	sw	s1, 4(s0)
	sw	s2, 8(s0)
	lw	s2, 0(s3)
	lw	a0, 4(s3)
	sub	s4, a0, s2
	li	a0, 5
	blt	s4, a0, .LBB2_8
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s1
	mv	a1, s2
	mv	a2, s4
	call	memmove
.LBB2_6:                                # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	add	s1, s1, s4
	sw	s1, 4(s0)
	lw	s1, 4(s3)
	sw	zero, 12(s0)
	sw	zero, 16(s0)
	sw	zero, 20(s0)
.Ltmp10:
	li	a0, 4
	call	_Znwj
.Ltmp11:
# %bb.7:                                # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	sub	a1, s1, s2
	addi	a2, a0, 4
	srai	a1, a1, 2
	sw	a1, 0(a0)
	sw	a0, 12(s0)
	sw	a2, 16(s0)
	sw	a2, 20(s0)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB2_8:                                # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s4, a0, .LBB2_6
# %bb.9:                                # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s2)
	fsw	fa5, 0(s1)
	j	.LBB2_6
.LBB2_10:                               # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB2_12
# %bb.11:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB2_12:                               # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB2_13:                               # %lpad.i
.Ltmp12:
	lw	a2, 12(s0)
	mv	s1, a0
	bnez	a2, .LBB2_16
# %bb.14:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit28
	lw	a0, 0(s0)
	bnez	a0, .LBB2_17
.LBB2_15:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	mv	a0, s1
	call	_Unwind_Resume
.LBB2_16:                               # %if.then.i.i.i22
	lw	a1, 20(s0)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 0(s0)
	beqz	a0, .LBB2_15
.LBB2_17:                               # %if.then.i.i.i30
	lw	a1, 8(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end2:
	.size	_ZN6TensorIfEC2ESt6vectorIfSaIfEE, .Lfunc_end2-_ZN6TensorIfEC2ESt6vectorIfSaIfEE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIfEC2ESt6vectorIfSaIfEE,"aG",@progbits,_ZN6TensorIfEC5ESt6vectorIfSaIfEE,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Lfunc_begin1-.Lfunc_begin1     # >> Call Site 1 <<
	.word	.Ltmp10-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp10
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp10-.Lfunc_begin1           # >> Call Site 2 <<
	.word	.Ltmp11-.Ltmp10                 #   Call between .Ltmp10 and .Ltmp11
	.word	.Ltmp12-.Lfunc_begin1           #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.word	.Ltmp11-.Lfunc_begin1           # >> Call Site 3 <<
	.word	.Lfunc_end2-.Ltmp11             #   Call between .Ltmp11 and .Lfunc_end2
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE,"axG",@progbits,_ZN6TensorIfEC5ESt6vectorIS1_IfSaIfEESaIS3_EE,comdat
	.weak	_ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE # -- Begin function _ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE
	.p2align	1
	.type	_ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE,@function
_ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE: # @_ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	sw	s6, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_remember_state
	mv	s5, a1
	mv	s2, a0
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	sw	zero, 12(a0)
	lw	s0, 0(a1)
	lw	s3, 4(a1)
	lw	s4, 0(s0)
	lw	s1, 4(s0)
.Ltmp13:
	li	a0, 8
	call	_Znwj
.Ltmp14:
# %bb.1:                                # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	sub	a2, s1, s4
	sub	a3, s3, s0
	lui	a4, 699051
	lw	a1, 0(s5)
	lw	a5, 4(s5)
	srai	a2, a2, 2
	srai	a3, a3, 2
	addi	a4, a4, -1365
	mul	a3, a3, a4
	sw	a3, 0(a0)
	sw	a2, 4(a0)
	addi	a3, a0, 8
	sub	a5, a5, a1
	srai	a5, a5, 2
	mul	a2, a5, a4
	li	a4, 2
	sw	a0, 12(s2)
	sw	a3, 16(s2)
	sw	a3, 20(s2)
	bltu	a2, a4, .LBB3_5
# %bb.2:                                # %for.body.lr.ph
	lw	a3, 0(a1)
	lw	a4, 4(a1)
	addi	a0, a2, -1
	sub	a2, a4, a3
	addi	a1, a1, 16
.LBB3_3:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a3, -4(a1)
	lw	a4, 0(a1)
	sub	a4, a4, a3
	bne	a4, a2, .LBB3_13
# %bb.4:                                # %for.cond
                                        #   in Loop: Header=BB3_3 Depth=1
	addi	a0, a0, -1
	addi	a1, a1, 12
	bnez	a0, .LBB3_3
.LBB3_5:                                # %for.cond20.preheader
	lw	a0, 0(s5)
	lw	a1, 4(s5)
	beq	a1, a0, .LBB3_12
# %bb.6:                                # %for.cond25.preheader.preheader
	li	s4, 0
	lui	a0, 699051
	addi	s3, a0, -1365
	j	.LBB3_8
.LBB3_7:                                # %for.cond.cleanup29
                                        #   in Loop: Header=BB3_8 Depth=1
	lw	a0, 0(s5)
	lw	a1, 4(s5)
	addi	s4, s4, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	mul	a0, a1, s3
	bgeu	s4, a0, .LBB3_12
.LBB3_8:                                # %for.cond25.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	lw	a0, 0(s5)
	lw	a1, 0(a0)
	lw	a2, 4(a0)
	beq	a2, a1, .LBB3_7
# %bb.9:                                # %for.body30.preheader
                                        #   in Loop: Header=BB3_8 Depth=1
	li	s0, 0
	li	s1, 0
	slli	a1, s4, 2
	slli	a2, s4, 4
	sub	s6, a2, a1
.LBB3_10:                               # %for.body30
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add	a0, a0, s6
	lw	a1, 0(a0)
	add	a1, a1, s0
.Ltmp19:
	mv	a0, s2
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
.Ltmp20:
# %bb.11:                               # %for.inc36
                                        #   in Loop: Header=BB3_10 Depth=2
	lw	a0, 0(s5)
	lw	a1, 0(a0)
	lw	a2, 4(a0)
	addi	s1, s1, 1
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	s0, s0, 4
	bltu	s1, a2, .LBB3_10
	j	.LBB3_7
.LBB3_12:                               # %for.cond.cleanup23
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	lw	s5, 4(sp)                       # 4-byte Folded Reload
	lw	s6, 0(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB3_13:                               # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	printf
.Ltmp16:
	li	a0, 1
	call	exit
.Ltmp17:
# %bb.14:                               # %invoke.cont18
.LBB3_15:                               # %lpad.i
.Ltmp15:
	j	.LBB3_18
.LBB3_16:                               # %lpad15
.Ltmp18:
	j	.LBB3_18
.LBB3_17:                               # %lpad34
.Ltmp21:
.LBB3_18:                               # %ehcleanup
	mv	s1, a0
	lw	a0, 12(s2)
	bnez	a0, .LBB3_21
# %bb.19:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit101
	lw	a0, 0(s2)
	bnez	a0, .LBB3_22
.LBB3_20:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	mv	a0, s1
	call	_Unwind_Resume
.LBB3_21:                               # %if.then.i.i.i95
	lw	a1, 20(s2)
	sub	a1, a1, a0
	call	_ZdlPvj
	lw	a0, 0(s2)
	beqz	a0, .LBB3_20
.LBB3_22:                               # %if.then.i.i.i103
	lw	a1, 8(s2)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE, .Lfunc_end3-_ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE,"aG",@progbits,_ZN6TensorIfEC5ESt6vectorIS1_IfSaIfEESaIS3_EE,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp13-.Lfunc_begin2           # >> Call Site 1 <<
	.word	.Ltmp14-.Ltmp13                 #   Call between .Ltmp13 and .Ltmp14
	.word	.Ltmp15-.Lfunc_begin2           #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.word	.Ltmp19-.Lfunc_begin2           # >> Call Site 2 <<
	.word	.Ltmp20-.Ltmp19                 #   Call between .Ltmp19 and .Ltmp20
	.word	.Ltmp21-.Lfunc_begin2           #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.word	.Ltmp16-.Lfunc_begin2           # >> Call Site 3 <<
	.word	.Ltmp17-.Ltmp16                 #   Call between .Ltmp16 and .Ltmp17
	.word	.Ltmp18-.Lfunc_begin2           #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.word	.Ltmp17-.Lfunc_begin2           # >> Call Site 4 <<
	.word	.Lfunc_end3-.Ltmp17             #   Call between .Ltmp17 and .Lfunc_end3
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIfSaIfEE9push_backERKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE9push_backERKf,comdat
	.weak	_ZNSt6vectorIfSaIfEE9push_backERKf # -- Begin function _ZNSt6vectorIfSaIfEE9push_backERKf
	.p2align	1
	.type	_ZNSt6vectorIfSaIfEE9push_backERKf,@function
_ZNSt6vectorIfSaIfEE9push_backERKf:     # @_ZNSt6vectorIfSaIfEE9push_backERKf
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
	sw	s6, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_remember_state
	lw	a2, 4(a0)
	lw	s4, 8(a0)
	beq	a2, s4, .LBB4_2
# %bb.1:                                # %if.then
	flw	fa5, 0(a1)
	addi	a1, a2, 4
	fsw	fa5, 0(a2)
	sw	a1, 4(a0)
	j	.LBB4_12
.LBB4_2:                                # %if.else
	lw	s3, 0(a0)
	lui	a3, 524288
	sub	s1, a2, s3
	addi	a3, a3, -4
	beq	s1, a3, .LBB4_13
# %bb.3:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i
	srai	a3, s1, 2
	lui	s2, 131072
	seqz	a2, a3
	add	a2, a2, a3
	add	a3, a3, a2
	addi	s2, s2, -1
	mv	a4, a3
	bltu	a3, s2, .LBB4_5
# %bb.4:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i
	mv	a4, s2
.LBB4_5:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i
	mv	s0, a1
	mv	s5, a0
	bltu	a3, a2, .LBB4_7
# %bb.6:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i
	mv	s2, a4
.LBB4_7:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i
	slli	s2, s2, 2
	mv	a0, s2
	call	_Znwj
	flw	fa5, 0(s0)
	mv	s0, a0
	add	s6, a0, s1
	fsw	fa5, 0(s6)
	blez	s1, .LBB4_9
# %bb.8:                                # %if.then.i.i.i.i
	mv	a0, s0
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB4_9:                                # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
	beqz	s3, .LBB4_11
# %bb.10:                               # %if.then.i36.i
	sub	a1, s4, s3
	mv	a0, s3
	call	_ZdlPvj
.LBB4_11:                               # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJRKfEEEvDpOT_.exit
	addi	s6, s6, 4
	add	s2, s2, s0
	sw	s0, 0(s5)
	sw	s6, 4(s5)
	sw	s2, 8(s5)
.LBB4_12:                               # %if.end
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	lw	s5, 4(sp)                       # 4-byte Folded Reload
	lw	s6, 0(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB4_13:                               # %if.then.i.i
	.cfi_restore_state
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Lfunc_end4:
	.size	_ZNSt6vectorIfSaIfEE9push_backERKf, .Lfunc_end4-_ZNSt6vectorIfSaIfEE9push_backERKf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIfEC2ERKS0_,"axG",@progbits,_ZN6TensorIfEC5ERKS0_,comdat
	.weak	_ZN6TensorIfEC2ERKS0_           # -- Begin function _ZN6TensorIfEC2ERKS0_
	.p2align	1
	.type	_ZN6TensorIfEC2ERKS0_,@function
_ZN6TensorIfEC2ERKS0_:                  # @_ZN6TensorIfEC2ERKS0_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	sw	s2, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_remember_state
	mv	s1, a1
	mv	s0, a0
	addi	s2, a0, 12
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	sw	zero, 12(a0)
.Ltmp22:
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp23:
# %bb.1:                                # %invoke.cont
	addi	a1, s1, 12
.Ltmp24:
	mv	a0, s2
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp25:
# %bb.2:                                # %invoke.cont6
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB5_3:                                # %lpad
	.cfi_restore_state
.Ltmp26:
	lw	a2, 0(s2)
	mv	s1, a0
	bnez	a2, .LBB5_6
# %bb.4:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 0(s0)
	bnez	a0, .LBB5_7
.LBB5_5:                                # %_ZNSt6vectorIfSaIfEED2Ev.exit
	mv	a0, s1
	call	_Unwind_Resume
.LBB5_6:                                # %if.then.i.i.i
	lw	a1, 20(s0)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 0(s0)
	beqz	a0, .LBB5_5
.LBB5_7:                                # %if.then.i.i.i13
	lw	a1, 8(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end5:
	.size	_ZN6TensorIfEC2ERKS0_, .Lfunc_end5-_ZN6TensorIfEC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIfEC2ERKS0_,"aG",@progbits,_ZN6TensorIfEC5ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Ltmp22-.Lfunc_begin3           # >> Call Site 1 <<
	.word	.Ltmp25-.Ltmp22                 #   Call between .Ltmp22 and .Ltmp25
	.word	.Ltmp26-.Lfunc_begin3           #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.word	.Ltmp25-.Lfunc_begin3           # >> Call Site 2 <<
	.word	.Lfunc_end5-.Ltmp25             #   Call between .Ltmp25 and .Lfunc_end5
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
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
	beq	a1, a0, .LBB6_18
# %bb.1:                                # %if.then
	lw	s3, 0(a1)
	lw	a0, 4(a1)
	lw	s2, 0(s0)
	lw	a2, 8(s0)
	sub	s1, a0, s3
	sub	s4, a2, s2
	bgeu	s4, s1, .LBB6_8
# %bb.2:                                # %cond.true.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB6_19
# %bb.3:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i
	mv	a0, s1
	call	_Znwj
	li	a1, 5
	mv	s5, a0
	blt	s1, a1, .LBB6_21
# %bb.4:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB6_5:                                # %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfjT_S9_.exit
	beqz	s2, .LBB6_7
# %bb.6:                                # %if.then.i
	mv	a0, s2
	mv	a1, s4
	call	_ZdlPvj
.LBB6_7:                                # %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj.exit
	add	a0, s5, s1
	sw	s5, 0(s0)
	sw	a0, 8(s0)
	j	.LBB6_17
.LBB6_8:                                # %if.else
	lw	a0, 4(s0)
	sub	a2, a0, s2
	bgeu	a2, s1, .LBB6_14
# %bb.9:                                # %if.else61
	mv	s4, a1
	li	a0, 5
	blt	a2, a0, .LBB6_23
# %bb.10:                               # %if.then.i.i.i.i.i129
	mv	a0, s2
	mv	a1, s3
	call	memmove
.LBB6_11:                               # %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	lw	a2, 0(s4)
	lw	a3, 4(s4)
	sub	a1, a0, a1
	add	a1, a1, a2
	sub	a2, a3, a1
	li	a3, 5
	bge	a2, a3, .LBB6_16
# %bb.12:                               # %if.else.i.i.i.i.i.i.i.i
	li	a3, 4
	bne	a2, a3, .LBB6_17
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i
	flw	fa5, 0(a1)
	fsw	fa5, 0(a0)
	j	.LBB6_17
.LBB6_14:                               # %if.then29
	li	a0, 5
	blt	s1, a0, .LBB6_25
# %bb.15:                               # %if.then.i.i.i.i.i
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
.LBB6_16:                               # %if.end81
	call	memmove
.LBB6_17:                               # %if.end81
	lw	a0, 0(s0)
	add	a0, a0, s1
	sw	a0, 4(s0)
.LBB6_18:                               # %if.end87
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
.LBB6_19:                               # %if.then.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB6_27
# %bb.20:                               # %if.then3.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB6_21:                               # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB6_5
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s5)
	j	.LBB6_5
.LBB6_23:                               # %if.else.i.i.i.i.i125
	li	a0, 4
	bne	a2, a0, .LBB6_11
# %bb.24:                               # %if.then2.i.i.i.i.i128
	flw	fa5, 0(s3)
	fsw	fa5, 0(s2)
	j	.LBB6_11
.LBB6_25:                               # %if.else.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB6_17
# %bb.26:                               # %if.then2.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s2)
	j	.LBB6_17
.LBB6_27:                               # %if.end.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end6:
	.size	_ZNSt6vectorIfSaIfEEaSERKS1_, .Lfunc_end6-_ZNSt6vectorIfSaIfEEaSERKS1_
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
	beq	a1, a0, .LBB7_18
# %bb.1:                                # %if.then
	lw	s3, 0(a1)
	lw	a0, 4(a1)
	lw	s2, 0(s0)
	lw	a2, 8(s0)
	sub	s1, a0, s3
	sub	s4, a2, s2
	bgeu	s4, s1, .LBB7_8
# %bb.2:                                # %cond.true.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB7_19
# %bb.3:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i
	mv	a0, s1
	call	_Znwj
	li	a1, 5
	mv	s5, a0
	blt	s1, a1, .LBB7_21
# %bb.4:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB7_5:                                # %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_.exit
	beqz	s2, .LBB7_7
# %bb.6:                                # %if.then.i
	mv	a0, s2
	mv	a1, s4
	call	_ZdlPvj
.LBB7_7:                                # %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij.exit
	add	a0, s5, s1
	sw	s5, 0(s0)
	sw	a0, 8(s0)
	j	.LBB7_17
.LBB7_8:                                # %if.else
	lw	a0, 4(s0)
	sub	a2, a0, s2
	bgeu	a2, s1, .LBB7_14
# %bb.9:                                # %if.else61
	mv	s4, a1
	li	a0, 5
	blt	a2, a0, .LBB7_23
# %bb.10:                               # %if.then.i.i.i.i.i129
	mv	a0, s2
	mv	a1, s3
	call	memmove
.LBB7_11:                               # %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	lw	a2, 0(s4)
	lw	a3, 4(s4)
	sub	a1, a0, a1
	add	a1, a1, a2
	sub	a2, a3, a1
	li	a3, 5
	bge	a2, a3, .LBB7_16
# %bb.12:                               # %if.else.i.i.i.i.i.i.i.i
	li	a3, 4
	bne	a2, a3, .LBB7_17
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i
	lw	a1, 0(a1)
	sw	a1, 0(a0)
	j	.LBB7_17
.LBB7_14:                               # %if.then29
	li	a0, 5
	blt	s1, a0, .LBB7_25
# %bb.15:                               # %if.then.i.i.i.i.i
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
.LBB7_16:                               # %if.end81
	call	memmove
.LBB7_17:                               # %if.end81
	lw	a0, 0(s0)
	add	a0, a0, s1
	sw	a0, 4(s0)
.LBB7_18:                               # %if.end87
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
.LBB7_19:                               # %if.then.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB7_27
# %bb.20:                               # %if.then3.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB7_21:                               # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB7_5
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s5)
	j	.LBB7_5
.LBB7_23:                               # %if.else.i.i.i.i.i125
	li	a0, 4
	bne	a2, a0, .LBB7_11
# %bb.24:                               # %if.then2.i.i.i.i.i128
	lw	a0, 0(s3)
	sw	a0, 0(s2)
	j	.LBB7_11
.LBB7_25:                               # %if.else.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB7_17
# %bb.26:                               # %if.then2.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s2)
	j	.LBB7_17
.LBB7_27:                               # %if.end.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end7:
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .Lfunc_end7-_ZNSt6vectorIiSaIiEEaSERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIfE5zerosESt6vectorIiSaIiEE,"axG",@progbits,_ZN6TensorIfE5zerosESt6vectorIiSaIiEE,comdat
	.weak	_ZN6TensorIfE5zerosESt6vectorIiSaIiEE # -- Begin function _ZN6TensorIfE5zerosESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZN6TensorIfE5zerosESt6vectorIiSaIiEE,@function
_ZN6TensorIfE5zerosESt6vectorIiSaIiEE:  # @_ZN6TensorIfE5zerosESt6vectorIiSaIiEE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_remember_state
	lw	s3, 0(a1)
	lw	s0, 4(a1)
	mv	s2, a0
	li	s1, 1
	beq	s3, s0, .LBB8_3
# %bb.1:                                # %for.body.preheader
	mv	a0, s3
.LBB8_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a1, 0(a0)
	addi	a0, a0, 4
	mul	s1, a1, s1
	bne	a0, s0, .LBB8_2
.LBB8_3:                                # %for.cond.cleanup
	srli	a0, s1, 29
	bnez	a0, .LBB8_29
# %bb.4:                                # %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEjRKS0_.exit.i
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	sw	zero, 32(sp)
	slli	s4, s1, 2
	beqz	s1, .LBB8_6
# %bb.5:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s4
	call	_Znwj
	j	.LBB8_7
.LBB8_6:
	li	a0, 0
.LBB8_7:                                # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s5, a0, s4
	sw	a0, 24(sp)
	sw	a0, 28(sp)
	sw	s5, 32(sp)
	beqz	s1, .LBB8_9
# %bb.8:                                # %for.body.i.i.i.i.i.i.i.i.i.preheader
	li	a1, 0
	mv	a2, s4
	call	memset
	j	.LBB8_10
.LBB8_9:
	mv	s5, a0
.LBB8_10:                               # %_ZNSt6vectorIfSaIfEEC2EjRKfRKS0_.exit
	sw	s5, 28(sp)
	sub	s1, s0, s3
	sw	zero, 12(sp)
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	beq	s0, s3, .LBB8_13
# %bb.11:                               # %cond.true.i.i.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB8_24
# %bb.12:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp27:
	mv	a0, s1
	call	_Znwj
.Ltmp28:
	j	.LBB8_14
.LBB8_13:
	li	a0, 0
.LBB8_14:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 12(sp)
	sw	a0, 16(sp)
	sw	s0, 20(sp)
	blt	s1, a1, .LBB8_22
# %bb.15:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s3
	mv	a2, s1
	call	memmove
.LBB8_16:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 16(sp)
.Ltmp34:
	addi	a1, sp, 24
	addi	a2, sp, 12
	mv	a0, s2
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp35:
# %bb.17:                               # %invoke.cont12
	lw	a0, 12(sp)
	beqz	a0, .LBB8_19
# %bb.18:                               # %if.then.i.i.i
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB8_19:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 24(sp)
	beqz	a0, .LBB8_21
# %bb.20:                               # %if.then.i.i.i36
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB8_21:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB8_22:                               # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB8_16
# %bb.23:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB8_16
.LBB8_24:                               # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB8_27
# %bb.25:                               # %if.then3.i.i.i.i.i
.Ltmp31:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp32:
# %bb.26:                               # %.noexc29
.LBB8_27:                               # %if.end.i.i.i.i.i
.Ltmp29:
	call	_ZSt17__throw_bad_allocv
.Ltmp30:
# %bb.28:                               # %.noexc30
.LBB8_29:                               # %if.then.i.i
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.LBB8_30:                               # %lpad11
.Ltmp36:
	lw	a2, 12(sp)
	mv	s0, a0
	beqz	a2, .LBB8_32
# %bb.31:                               # %if.then.i.i.i42
	lw	a1, 20(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB8_32:                               # %ehcleanup
	mv	a0, s0
	j	.LBB8_34
.LBB8_33:                               # %lpad9
.Ltmp33:
.LBB8_34:                               # %ehcleanup
	lw	a2, 24(sp)
	beqz	a2, .LBB8_36
# %bb.35:                               # %if.then.i.i.i49
	lw	a1, 32(sp)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
.LBB8_36:                               # %ehcleanup13
	call	_Unwind_Resume
.Lfunc_end8:
	.size	_ZN6TensorIfE5zerosESt6vectorIiSaIiEE, .Lfunc_end8-_ZN6TensorIfE5zerosESt6vectorIiSaIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIfE5zerosESt6vectorIiSaIiEE,"aG",@progbits,_ZN6TensorIfE5zerosESt6vectorIiSaIiEE,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4     # >> Call Site 1 <<
	.word	.Ltmp27-.Lfunc_begin4           #   Call between .Lfunc_begin4 and .Ltmp27
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp27-.Lfunc_begin4           # >> Call Site 2 <<
	.word	.Ltmp28-.Ltmp27                 #   Call between .Ltmp27 and .Ltmp28
	.word	.Ltmp33-.Lfunc_begin4           #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.word	.Ltmp28-.Lfunc_begin4           # >> Call Site 3 <<
	.word	.Ltmp34-.Ltmp28                 #   Call between .Ltmp28 and .Ltmp34
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp34-.Lfunc_begin4           # >> Call Site 4 <<
	.word	.Ltmp35-.Ltmp34                 #   Call between .Ltmp34 and .Ltmp35
	.word	.Ltmp36-.Lfunc_begin4           #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.word	.Ltmp31-.Lfunc_begin4           # >> Call Site 5 <<
	.word	.Ltmp30-.Ltmp31                 #   Call between .Ltmp31 and .Ltmp30
	.word	.Ltmp33-.Lfunc_begin4           #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.word	.Ltmp30-.Lfunc_begin4           # >> Call Site 6 <<
	.word	.Lfunc_end8-.Ltmp30             #   Call between .Ltmp30 and .Lfunc_end8
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIfE6normalESt6vectorIiSaIiEEff,"axG",@progbits,_ZN6TensorIfE6normalESt6vectorIiSaIiEEff,comdat
	.weak	_ZN6TensorIfE6normalESt6vectorIiSaIiEEff # -- Begin function _ZN6TensorIfE6normalESt6vectorIiSaIiEEff
	.p2align	1
	.type	_ZN6TensorIfE6normalESt6vectorIiSaIiEEff,@function
_ZN6TensorIfE6normalESt6vectorIiSaIiEEff: # @_ZN6TensorIfE6normalESt6vectorIiSaIiEEff
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:                                # %entry
	addi	sp, sp, -2032
	.cfi_def_cfa_offset 2032
	sw	ra, 2028(sp)                    # 4-byte Folded Spill
	sw	s0, 2024(sp)                    # 4-byte Folded Spill
	sw	s1, 2020(sp)                    # 4-byte Folded Spill
	sw	s2, 2016(sp)                    # 4-byte Folded Spill
	sw	s3, 2012(sp)                    # 4-byte Folded Spill
	sw	s4, 2008(sp)                    # 4-byte Folded Spill
	sw	s5, 2004(sp)                    # 4-byte Folded Spill
	sw	s6, 2000(sp)                    # 4-byte Folded Spill
	sw	s7, 1996(sp)                    # 4-byte Folded Spill
	sw	s8, 1992(sp)                    # 4-byte Folded Spill
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
	addi	sp, sp, -2048
	addi	sp, sp, -1024
	.cfi_def_cfa_offset 5104
	.cfi_remember_state
	mv	s1, a3
	mv	s3, a2
	mv	s4, a1
	mv	s2, a0
	addi	s0, sp, 72
	lui	a0, 398950
	lui	a1, 1863
	li	a2, 7
	addi	a0, a0, 1380
	addi	a1, a1, -907
	sw	s0, 64(sp)
	sw	a2, 68(sp)
	sw	a0, 72(sp)
	sw	a1, 76(sp)
.Ltmp37:
	addi	a0, sp, 2047
	addi	a0, a0, 517
	addi	a1, sp, 64
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp38:
# %bb.1:                                # %invoke.cont4.i
	lw	a0, 64(sp)
	beq	a0, s0, .LBB9_3
# %bb.2:                                # %if.then.i.i10.i
	lw	a1, 72(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB9_3:                                # %_ZNSt13random_deviceC2Ev.exit
.Ltmp40:
	addi	a0, sp, 2047
	addi	a0, a0, 517
	call	_ZNSt13random_device9_M_getvalEv
.Ltmp41:
# %bb.4:                                # %invoke.cont
	fmv.w.x	fa5, s1
	fsw	fa5, 24(sp)                     # 4-byte Folded Spill
	fmv.w.x	fa5, s3
	fsw	fa5, 20(sp)                     # 4-byte Folded Spill
	sw	a0, 64(sp)
	li	a1, 1
	addi	a2, sp, 68
	lui	a3, 442489
	addi	a3, a3, -1691
	li	a4, 624
.LBB9_5:                                # %for.body.i.i
                                        # =>This Inner Loop Header: Depth=1
	srli	a5, a0, 30
	xor	a0, a0, a5
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a1, a1, 1
	sw	a0, 0(a2)
	addi	a2, a2, 4
	bne	a1, a4, .LBB9_5
# %bb.6:                                # %_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej.exit
	lw	a0, 0(s4)
	lw	a1, 4(s4)
	addi	a2, sp, 64
	addi	a2, a2, 2047
	li	a3, 624
	sw	a3, 449(a2)
	li	s7, 1
	beq	a0, a1, .LBB9_8
.LBB9_7:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(a0)
	addi	a0, a0, 4
	mul	s7, a2, s7
	bne	a0, a1, .LBB9_7
.LBB9_8:                                # %for.cond.cleanup
	srli	a0, s7, 29
	bnez	a0, .LBB9_61
# %bb.9:                                # %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEjRKS0_.exit.i
	slli	s3, s7, 2
	beqz	s7, .LBB9_12
# %bb.10:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp43:
	mv	a0, s3
	call	_Znwj
.Ltmp44:
# %bb.11:
	mv	s6, a0
	mv	s5, s6
	bnez	s7, .LBB9_13
	j	.LBB9_15
.LBB9_12:
	li	s6, 0
	mv	s5, s6
	beqz	s7, .LBB9_15
.LBB9_13:                               # %if.then.i.i.i.i5.i
	sw	zero, 0(s6)
	li	a0, 1
	addi	s5, s6, 4
	beq	s7, a0, .LBB9_15
# %bb.14:                               # %if.end.i.i.i.i.i.i.i
	add	s0, s6, s3
	addi	a2, s3, -4
	mv	a0, s5
	li	a1, 0
	call	memset
	mv	s5, s0
.LBB9_15:                               # %invoke.cont12
	beqz	s7, .LBB9_26
# %bb.16:                               # %for.body15.preheader
	li	s1, 0
	li	s8, 0
	fmv.w.x	fa5, zero
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fsw	fa4, 36(sp)                     # 4-byte Folded Spill
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsw	fa4, 32(sp)                     # 4-byte Folded Spill
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fsw	fa4, 4(sp)                      # 4-byte Folded Spill
	fsw	fa5, 28(sp)                     # 4-byte Folded Spill
	j	.LBB9_19
.LBB9_17:                               # %do.end.i.i.split
                                        #   in Loop: Header=BB9_19 Depth=1
	flw	fa5, 16(sp)                     # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	flw	fa3, 12(sp)                     # 4-byte Folded Reload
	fmul.s	fa4, fa3, fa4
.LBB9_18:                               # %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEfRT_.exit
                                        #   in Loop: Header=BB9_19 Depth=1
	xori	s8, s8, 1
	flw	fa3, 24(sp)                     # 4-byte Folded Reload
	flw	fa2, 20(sp)                     # 4-byte Folded Reload
	fmadd.s	fa4, fa4, fa3, fa2
	slli	a0, s1, 2
	add	a0, a0, s6
	addi	s1, s1, 1
	fsw	fa4, 0(a0)
	beq	s1, s7, .LBB9_26
.LBB9_19:                               # %for.body15
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_20 Depth 2
	andi	a0, s8, 1
	fmv.s	fa4, fa5
	bnez	a0, .LBB9_18
.LBB9_20:                               # %do.body.i.i
                                        #   Parent Loop BB9_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp45:
	addi	a0, sp, 64
	call	_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_
.Ltmp46:
# %bb.21:                               # %call.i.i.i.noexc
                                        #   in Loop: Header=BB9_20 Depth=2
.Ltmp47:
	mv	s0, a0
	addi	a0, sp, 64
	call	_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_
.Ltmp48:
# %bb.22:                               # %call.i34.i.i.noexc
                                        #   in Loop: Header=BB9_20 Depth=2
	fmv.w.x	fa5, s0
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa5
	fadd.s	fa4, fa4, fa4
	flw	fa3, 36(sp)                     # 4-byte Folded Reload
	fadd.s	fa2, fa5, fa3
	fadd.s	fa4, fa4, fa3
	fmul.s	fa5, fa4, fa4
	fmadd.s	fa3, fa2, fa2, fa5
	flw	fa5, 32(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa5, fa3
	bnez	a0, .LBB9_20
# %bb.23:                               # %call.i34.i.i.noexc
                                        #   in Loop: Header=BB9_20 Depth=2
	flw	fa5, 28(sp)                     # 4-byte Folded Reload
	feq.s	a0, fa3, fa5
	bnez	a0, .LBB9_20
# %bb.24:                               # %do.end.i.i
                                        #   in Loop: Header=BB9_19 Depth=1
	fsw	fa4, 12(sp)                     # 4-byte Folded Spill
	fsw	fa2, 16(sp)                     # 4-byte Folded Spill
	fmv.x.w	a0, fa3
	fsw	fa3, 8(sp)                      # 4-byte Folded Spill
	call	logf
	fmv.w.x	fa5, a0
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	flw	fa4, 8(sp)                      # 4-byte Folded Reload
	fdiv.s	fa5, fa5, fa4
	fsqrt.s	fa4, fa5
	feq.s	a0, fa4, fa4
	bnez	a0, .LBB9_17
# %bb.25:                               # %call.sqrt
                                        #   in Loop: Header=BB9_19 Depth=1
	fmv.x.w	a0, fa5
	call	sqrtf
	fmv.w.x	fa4, a0
	j	.LBB9_17
.LBB9_26:                               # %for.cond.cleanup14
	sub	s0, s5, s6
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	sw	zero, 60(sp)
	beq	s5, s6, .LBB9_29
# %bb.27:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB9_51
# %bb.28:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i54
.Ltmp50:
	mv	a0, s0
	call	_Znwj
.Ltmp51:
	j	.LBB9_30
.LBB9_29:
	li	a0, 0
.LBB9_30:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i55
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 52(sp)
	sw	a0, 56(sp)
	sw	s1, 60(sp)
	blt	s0, a1, .LBB9_47
# %bb.31:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s6
	mv	a2, s0
	call	memcpy
.LBB9_32:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	s5, 0(s4)
	lw	a0, 4(s4)
	sw	s1, 56(sp)
	sub	s0, a0, s5
	sw	zero, 40(sp)
	sw	zero, 44(sp)
	sw	zero, 48(sp)
	beq	a0, s5, .LBB9_35
# %bb.33:                               # %cond.true.i.i.i.i74
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB9_54
# %bb.34:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp57:
	mv	a0, s0
	call	_Znwj
.Ltmp58:
	j	.LBB9_36
.LBB9_35:
	li	a0, 0
.LBB9_36:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 40(sp)
	sw	a0, 44(sp)
	sw	s1, 48(sp)
	blt	s0, a1, .LBB9_49
# %bb.37:                               # %if.then.i.i.i.i.i.i.i.i.i86
	mv	a1, s5
	mv	a2, s0
	call	memmove
.LBB9_38:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s1, 44(sp)
.Ltmp64:
	addi	a1, sp, 52
	addi	a2, sp, 40
	mv	a0, s2
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp65:
# %bb.39:                               # %invoke.cont28
	lw	a0, 40(sp)
	beqz	a0, .LBB9_41
# %bb.40:                               # %if.then.i.i.i
	lw	a1, 48(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB9_41:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 52(sp)
	beqz	a0, .LBB9_43
# %bb.42:                               # %if.then.i.i.i99
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB9_43:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s6, .LBB9_45
# %bb.44:                               # %if.then.i.i.i105
	mv	a0, s6
	mv	a1, s3
	call	_ZdlPvj
.LBB9_45:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit110
.Ltmp67:
	addi	a0, sp, 2047
	addi	a0, a0, 517
	call	_ZNSt13random_device7_M_finiEv
.Ltmp68:
# %bb.46:                               # %_ZNSt13random_deviceD2Ev.exit
	addi	sp, sp, 2032
	addi	sp, sp, 1040
	.cfi_def_cfa_offset 2032
	lw	ra, 2028(sp)                    # 4-byte Folded Reload
	lw	s0, 2024(sp)                    # 4-byte Folded Reload
	lw	s1, 2020(sp)                    # 4-byte Folded Reload
	lw	s2, 2016(sp)                    # 4-byte Folded Reload
	lw	s3, 2012(sp)                    # 4-byte Folded Reload
	lw	s4, 2008(sp)                    # 4-byte Folded Reload
	lw	s5, 2004(sp)                    # 4-byte Folded Reload
	lw	s6, 2000(sp)                    # 4-byte Folded Reload
	lw	s7, 1996(sp)                    # 4-byte Folded Reload
	lw	s8, 1992(sp)                    # 4-byte Folded Reload
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
	addi	sp, sp, 2032
	.cfi_def_cfa_offset 0
	ret
.LBB9_47:                               # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s0, a1, .LBB9_32
# %bb.48:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s6)
	fsw	fa5, 0(a0)
	j	.LBB9_32
.LBB9_49:                               # %if.else.i.i.i.i.i.i.i.i.i82
	li	a1, 4
	bne	s0, a1, .LBB9_38
# %bb.50:                               # %if.then2.i.i.i.i.i.i.i.i.i85
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB9_38
.LBB9_51:                               # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB9_57
# %bb.52:                               # %if.then3.i.i.i.i.i
.Ltmp54:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp55:
# %bb.53:                               # %.noexc58
.LBB9_54:                               # %if.then.i.i.i.i.i87
	srli	a0, a0, 30
	beqz	a0, .LBB9_59
# %bb.55:                               # %if.then3.i.i.i.i.i90
.Ltmp61:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp62:
# %bb.56:                               # %.noexc91
.LBB9_57:                               # %if.end.i.i.i.i.i
.Ltmp52:
	call	_ZSt17__throw_bad_allocv
.Ltmp53:
# %bb.58:                               # %.noexc59
.LBB9_59:                               # %if.end.i.i.i.i.i89
.Ltmp59:
	call	_ZSt17__throw_bad_allocv
.Ltmp60:
# %bb.60:                               # %.noexc92
.LBB9_61:                               # %if.then.i.i
.Ltmp70:
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.Ltmp71:
# %bb.62:                               # %.noexc
.LBB9_63:                               # %terminate.lpad.i
.Ltmp69:
	call	__clang_call_terminate
.LBB9_64:                               # %lpad27
.Ltmp66:
	lw	a2, 40(sp)
	mv	s1, a0
	bnez	a2, .LBB9_67
# %bb.65:                               # %ehcleanup
	lw	a0, 52(sp)
	bnez	a0, .LBB9_73
.LBB9_66:                               # %ehcleanup29
	bnez	s6, .LBB9_76
	j	.LBB9_77
.LBB9_67:                               # %if.then.i.i.i112
	lw	a1, 48(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 52(sp)
	beqz	a0, .LBB9_66
	j	.LBB9_73
.LBB9_68:                               # %lpad
.Ltmp42:
	mv	s1, a0
	j	.LBB9_77
.LBB9_69:                               # %lpad3.i
.Ltmp39:
	lw	a2, 64(sp)
	mv	s1, a0
	beq	a2, s0, .LBB9_78
# %bb.70:                               # %if.then.i.i12.i
	lw	a1, 72(sp)
	addi	a1, a1, 1
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.LBB9_71:                               # %lpad11
.Ltmp72:
	mv	s1, a0
	j	.LBB9_77
.LBB9_72:                               # %lpad25
.Ltmp63:
	mv	s1, a0
	lw	a0, 52(sp)
	beqz	a0, .LBB9_66
.LBB9_73:                               # %if.then.i.i.i119
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	bnez	s6, .LBB9_76
	j	.LBB9_77
.LBB9_74:                               # %lpad22
.Ltmp56:
	mv	s1, a0
	bnez	s6, .LBB9_76
	j	.LBB9_77
.LBB9_75:                               # %lpad16
.Ltmp49:
	mv	s1, a0
	beqz	s6, .LBB9_77
.LBB9_76:                               # %if.then.i.i.i126
	mv	a0, s6
	mv	a1, s3
	call	_ZdlPvj
.LBB9_77:                               # %ehcleanup33
.Ltmp73:
	addi	a0, sp, 2047
	addi	a0, a0, 517
	call	_ZNSt13random_device7_M_finiEv
.Ltmp74:
.LBB9_78:                               # %common.resume
	mv	a0, s1
	call	_Unwind_Resume
.LBB9_79:                               # %terminate.lpad.i132
.Ltmp75:
	call	__clang_call_terminate
.Lfunc_end9:
	.size	_ZN6TensorIfE6normalESt6vectorIiSaIiEEff, .Lfunc_end9-_ZN6TensorIfE6normalESt6vectorIiSaIiEEff
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIfE6normalESt6vectorIiSaIiEEff,"aG",@progbits,_ZN6TensorIfE6normalESt6vectorIiSaIiEEff,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp37-.Lfunc_begin5           # >> Call Site 1 <<
	.word	.Ltmp38-.Ltmp37                 #   Call between .Ltmp37 and .Ltmp38
	.word	.Ltmp39-.Lfunc_begin5           #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.word	.Ltmp40-.Lfunc_begin5           # >> Call Site 2 <<
	.word	.Ltmp41-.Ltmp40                 #   Call between .Ltmp40 and .Ltmp41
	.word	.Ltmp42-.Lfunc_begin5           #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.word	.Ltmp43-.Lfunc_begin5           # >> Call Site 3 <<
	.word	.Ltmp44-.Ltmp43                 #   Call between .Ltmp43 and .Ltmp44
	.word	.Ltmp72-.Lfunc_begin5           #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.word	.Ltmp44-.Lfunc_begin5           # >> Call Site 4 <<
	.word	.Ltmp45-.Ltmp44                 #   Call between .Ltmp44 and .Ltmp45
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp45-.Lfunc_begin5           # >> Call Site 5 <<
	.word	.Ltmp48-.Ltmp45                 #   Call between .Ltmp45 and .Ltmp48
	.word	.Ltmp49-.Lfunc_begin5           #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.word	.Ltmp48-.Lfunc_begin5           # >> Call Site 6 <<
	.word	.Ltmp50-.Ltmp48                 #   Call between .Ltmp48 and .Ltmp50
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp50-.Lfunc_begin5           # >> Call Site 7 <<
	.word	.Ltmp51-.Ltmp50                 #   Call between .Ltmp50 and .Ltmp51
	.word	.Ltmp56-.Lfunc_begin5           #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.word	.Ltmp51-.Lfunc_begin5           # >> Call Site 8 <<
	.word	.Ltmp57-.Ltmp51                 #   Call between .Ltmp51 and .Ltmp57
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp57-.Lfunc_begin5           # >> Call Site 9 <<
	.word	.Ltmp58-.Ltmp57                 #   Call between .Ltmp57 and .Ltmp58
	.word	.Ltmp63-.Lfunc_begin5           #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.word	.Ltmp58-.Lfunc_begin5           # >> Call Site 10 <<
	.word	.Ltmp64-.Ltmp58                 #   Call between .Ltmp58 and .Ltmp64
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp64-.Lfunc_begin5           # >> Call Site 11 <<
	.word	.Ltmp65-.Ltmp64                 #   Call between .Ltmp64 and .Ltmp65
	.word	.Ltmp66-.Lfunc_begin5           #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.word	.Ltmp67-.Lfunc_begin5           # >> Call Site 12 <<
	.word	.Ltmp68-.Ltmp67                 #   Call between .Ltmp67 and .Ltmp68
	.word	.Ltmp69-.Lfunc_begin5           #     jumps to .Ltmp69
	.byte	1                               #   On action: 1
	.word	.Ltmp54-.Lfunc_begin5           # >> Call Site 13 <<
	.word	.Ltmp55-.Ltmp54                 #   Call between .Ltmp54 and .Ltmp55
	.word	.Ltmp56-.Lfunc_begin5           #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.word	.Ltmp61-.Lfunc_begin5           # >> Call Site 14 <<
	.word	.Ltmp62-.Ltmp61                 #   Call between .Ltmp61 and .Ltmp62
	.word	.Ltmp63-.Lfunc_begin5           #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.word	.Ltmp52-.Lfunc_begin5           # >> Call Site 15 <<
	.word	.Ltmp53-.Ltmp52                 #   Call between .Ltmp52 and .Ltmp53
	.word	.Ltmp56-.Lfunc_begin5           #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.word	.Ltmp59-.Lfunc_begin5           # >> Call Site 16 <<
	.word	.Ltmp60-.Ltmp59                 #   Call between .Ltmp59 and .Ltmp60
	.word	.Ltmp63-.Lfunc_begin5           #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.word	.Ltmp70-.Lfunc_begin5           # >> Call Site 17 <<
	.word	.Ltmp71-.Ltmp70                 #   Call between .Ltmp70 and .Ltmp71
	.word	.Ltmp72-.Lfunc_begin5           #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.word	.Ltmp71-.Lfunc_begin5           # >> Call Site 18 <<
	.word	.Ltmp73-.Ltmp71                 #   Call between .Ltmp71 and .Ltmp73
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp73-.Lfunc_begin5           # >> Call Site 19 <<
	.word	.Ltmp74-.Ltmp73                 #   Call between .Ltmp73 and .Ltmp74
	.word	.Ltmp75-.Lfunc_begin5           #     jumps to .Ltmp75
	.byte	1                               #   On action: 1
	.word	.Ltmp74-.Lfunc_begin5           # >> Call Site 20 <<
	.word	.Lfunc_end9-.Ltmp74             #   Call between .Ltmp74 and .Lfunc_end9
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE7getDataEv,"axG",@progbits,_ZNK6TensorIfE7getDataEv,comdat
	.weak	_ZNK6TensorIfE7getDataEv        # -- Begin function _ZNK6TensorIfE7getDataEv
	.p2align	1
	.type	_ZNK6TensorIfE7getDataEv,@function
_ZNK6TensorIfE7getDataEv:               # @_ZNK6TensorIfE7getDataEv
# %bb.0:                                # %entry
	ret
.Lfunc_end10:
	.size	_ZNK6TensorIfE7getDataEv, .Lfunc_end10-_ZNK6TensorIfE7getDataEv
                                        # -- End function
	.section	.text._ZNK6TensorIfE8getShapeEv,"axG",@progbits,_ZNK6TensorIfE8getShapeEv,comdat
	.weak	_ZNK6TensorIfE8getShapeEv       # -- Begin function _ZNK6TensorIfE8getShapeEv
	.p2align	1
	.type	_ZNK6TensorIfE8getShapeEv,@function
_ZNK6TensorIfE8getShapeEv:              # @_ZNK6TensorIfE8getShapeEv
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_remember_state
	mv	s0, a0
	lw	s2, 12(a1)
	lw	a0, 16(a1)
	sub	s1, a0, s2
	sw	zero, 0(s0)
	sw	zero, 4(s0)
	sw	zero, 8(s0)
	beq	a0, s2, .LBB11_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB11_9
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s1
	call	_Znwj
	j	.LBB11_4
.LBB11_3:
	li	a0, 0
.LBB11_4:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s3, a0, s1
	li	a1, 5
	sw	a0, 0(s0)
	sw	a0, 4(s0)
	sw	s3, 8(s0)
	blt	s1, a1, .LBB11_7
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s2
	mv	a2, s1
	call	memmove
.LBB11_6:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s3, 4(s0)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB11_7:                               # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB11_6
# %bb.8:                                # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s2)
	sw	a1, 0(a0)
	j	.LBB11_6
.LBB11_9:                               # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB11_11
# %bb.10:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB11_11:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end11:
	.size	_ZNK6TensorIfE8getShapeEv, .Lfunc_end11-_ZNK6TensorIfE8getShapeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIfE7getRankEv,"axG",@progbits,_ZNK6TensorIfE7getRankEv,comdat
	.weak	_ZNK6TensorIfE7getRankEv        # -- Begin function _ZNK6TensorIfE7getRankEv
	.p2align	1
	.type	_ZNK6TensorIfE7getRankEv,@function
_ZNK6TensorIfE7getRankEv:               # @_ZNK6TensorIfE7getRankEv
# %bb.0:                                # %entry
	lw	a1, 12(a0)
	lw	a0, 16(a0)
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
.Lfunc_end12:
	.size	_ZNK6TensorIfE7getRankEv, .Lfunc_end12-_ZNK6TensorIfE7getRankEv
                                        # -- End function
	.section	.text._ZNK6TensorIfE4sizeEv,"axG",@progbits,_ZNK6TensorIfE4sizeEv,comdat
	.weak	_ZNK6TensorIfE4sizeEv           # -- Begin function _ZNK6TensorIfE4sizeEv
	.p2align	1
	.type	_ZNK6TensorIfE4sizeEv,@function
_ZNK6TensorIfE4sizeEv:                  # @_ZNK6TensorIfE4sizeEv
# %bb.0:                                # %entry
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
.Lfunc_end13:
	.size	_ZNK6TensorIfE4sizeEv, .Lfunc_end13-_ZNK6TensorIfE4sizeEv
                                        # -- End function
	.section	.text._ZN6TensorIfE7setDataESt6vectorIfSaIfEE,"axG",@progbits,_ZN6TensorIfE7setDataESt6vectorIfSaIfEE,comdat
	.weak	_ZN6TensorIfE7setDataESt6vectorIfSaIfEE # -- Begin function _ZN6TensorIfE7setDataESt6vectorIfSaIfEE
	.p2align	1
	.type	_ZN6TensorIfE7setDataESt6vectorIfSaIfEE,@function
_ZN6TensorIfE7setDataESt6vectorIfSaIfEE: # @_ZN6TensorIfE7setDataESt6vectorIfSaIfEE
	.cfi_startproc
# %bb.0:                                # %entry
	lw	a2, 0(a1)
	lw	a3, 4(a1)
	lw	a4, 0(a0)
	lw	a5, 4(a0)
	sub	a3, a3, a2
	sub	a5, a5, a4
	bne	a3, a5, .LBB14_2
# %bb.1:                                # %if.end
	tail	_ZNSt6vectorIfSaIfEEaSERKS1_
.LBB14_2:                               # %if.then
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end14:
	.size	_ZN6TensorIfE7setDataESt6vectorIfSaIfEE, .Lfunc_end14-_ZN6TensorIfE7setDataESt6vectorIfSaIfEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIfE8setShapeESt6vectorIiSaIiEE,"axG",@progbits,_ZN6TensorIfE8setShapeESt6vectorIiSaIiEE,comdat
	.weak	_ZN6TensorIfE8setShapeESt6vectorIiSaIiEE # -- Begin function _ZN6TensorIfE8setShapeESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZN6TensorIfE8setShapeESt6vectorIiSaIiEE,@function
_ZN6TensorIfE8setShapeESt6vectorIiSaIiEE: # @_ZN6TensorIfE8setShapeESt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:                                # %entry
	lw	a2, 0(a0)
	lw	a3, 4(a0)
	bne	a3, a2, .LBB15_2
# %bb.1:                                # %if.end
	addi	a0, a0, 12
	tail	_ZNSt6vectorIiSaIiEEaSERKS1_
.LBB15_2:                               # %if.then
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	lui	a0, %hi(.L.str.3)
	addi	a0, a0, %lo(.L.str.3)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end15:
	.size	_ZN6TensorIfE8setShapeESt6vectorIiSaIiEE, .Lfunc_end15-_ZN6TensorIfE8setShapeESt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIfE10expandDimsEi,"axG",@progbits,_ZN6TensorIfE10expandDimsEi,comdat
	.weak	_ZN6TensorIfE10expandDimsEi     # -- Begin function _ZN6TensorIfE10expandDimsEi
	.p2align	1
	.type	_ZN6TensorIfE10expandDimsEi,@function
_ZN6TensorIfE10expandDimsEi:            # @_ZN6TensorIfE10expandDimsEi
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_remember_state
	bltz	a1, .LBB16_12
# %bb.1:                                # %lor.lhs.false
	lw	s0, 12(a0)
	lw	a3, 16(a0)
	sub	a2, a3, s0
	srai	a2, a2, 2
	bltu	a2, a1, .LBB16_12
# %bb.2:                                # %if.end
	lw	a2, 20(a0)
	slli	a1, a1, 2
	add	s0, s0, a1
	li	a1, 1
	sw	a1, 4(sp)
	beq	a3, a2, .LBB16_7
# %bb.3:                                # %if.then.i.i
	beq	a3, s0, .LBB16_8
# %bb.4:                                # %if.else.i.i
	addi	a1, a3, -4
	lw	a4, -4(a3)
	addi	a2, a3, 4
	sw	a2, 16(a0)
	sub	a2, a1, s0
	srai	a0, a2, 2
	li	a5, 2
	sw	a4, 0(a3)
	blt	a0, a5, .LBB16_10
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i
	slli	a0, a0, 2
	sub	a0, a3, a0
	mv	a1, s0
	call	memmove
.LBB16_6:                               # %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i.i
	lw	a0, 4(sp)
	sw	a0, 0(s0)
	j	.LBB16_9
.LBB16_7:                               # %if.else25.i.i
	addi	a0, a0, 12
	addi	a2, sp, 4
	mv	a1, s0
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	j	.LBB16_9
.LBB16_8:                               # %if.then11.i.i
	li	a1, 1
	sw	a1, 0(a3)
	addi	a3, a3, 4
	sw	a3, 16(a0)
.LBB16_9:                               # %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB16_10:                              # %if.else.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	a2, a0, .LBB16_6
# %bb.11:                               # %if.then2.i.i.i.i.i.i.i.i
	lw	a0, 0(s0)
	sw	a0, 0(a1)
	j	.LBB16_6
.LBB16_12:                              # %if.then
	lui	a0, %hi(.L.str.4)
	addi	a0, a0, %lo(.L.str.4)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end16:
	.size	_ZN6TensorIfE10expandDimsEi, .Lfunc_end16-_ZN6TensorIfE10expandDimsEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIfE9transposeEv,"axG",@progbits,_ZNK6TensorIfE9transposeEv,comdat
	.weak	_ZNK6TensorIfE9transposeEv      # -- Begin function _ZNK6TensorIfE9transposeEv
	.p2align	1
	.type	_ZNK6TensorIfE9transposeEv,@function
_ZNK6TensorIfE9transposeEv:             # @_ZNK6TensorIfE9transposeEv
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
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
	mv	s4, a1
	lw	a1, 12(a1)
	lw	a2, 16(s4)
	sub	a2, a2, a1
	li	a1, 8
	bne	a2, a1, .LBB17_52
# %bb.1:                                # %if.end
	mv	s2, a0
	lw	a0, 0(s4)
	lw	a1, 4(s4)
	lui	a2, 524288
	sub	s0, a1, a0
	addi	a2, a2, -3
	bgeu	s0, a2, .LBB17_53
# %bb.2:                                # %if.end.i
	beq	a1, a0, .LBB17_5
# %bb.3:                                # %if.then4.i
.Ltmp76:
	mv	a0, s0
	call	_Znwj
.Ltmp77:
# %bb.4:                                # %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj.exit.i
	mv	s6, a0
	add	s7, a0, s0
	j	.LBB17_6
.LBB17_5:
	li	s6, 0
	li	s7, 0
.LBB17_6:                               # %invoke.cont
	lw	a0, 12(s4)
	lw	s0, 0(a0)
	lw	s1, 4(a0)
.Ltmp78:
	li	a0, 8
	call	_Znwj
.Ltmp79:
# %bb.7:                                # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	sw	s2, 8(sp)                       # 4-byte Folded Spill
	lw	a1, 12(s4)
	sw	s1, 0(a0)
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 4(a0)
	lw	a0, 4(a1)
	blez	a0, .LBB17_27
# %bb.8:                                # %for.cond14.preheader.preheader
	li	a2, 0
	lui	s9, 524288
	lui	s10, 131072
	addi	s9, s9, -4
	addi	s10, s10, -1
	mv	s0, s6
	j	.LBB17_11
.LBB17_9:                               #   in Loop: Header=BB17_11 Depth=1
	mv	s5, s6
.LBB17_10:                              # %for.cond.cleanup18
                                        #   in Loop: Header=BB17_11 Depth=1
	lw	a0, 12(s4)
	lw	a0, 4(a0)
	lw	a2, 16(sp)                      # 4-byte Folded Reload
	addi	a2, a2, 1
	mv	s6, s5
	bge	a2, a0, .LBB17_28
.LBB17_11:                              # %for.cond14.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_15 Depth 2
	lw	a0, 12(s4)
	lw	a1, 0(a0)
	sw	a2, 16(sp)                      # 4-byte Folded Spill
	blez	a1, .LBB17_9
# %bb.12:                               # %for.body19.preheader
                                        #   in Loop: Header=BB17_11 Depth=1
	li	s2, 0
	slli	s8, a2, 2
	j	.LBB17_15
.LBB17_13:                              # %if.then.i79
                                        #   in Loop: Header=BB17_15 Depth=2
	flw	fa5, 0(s3)
	fsw	fa5, 0(s0)
	mv	s5, s6
.LBB17_14:                              # %for.inc
                                        #   in Loop: Header=BB17_15 Depth=2
	lw	a0, 12(s4)
	lw	a1, 0(a0)
	addi	s2, s2, 1
	addi	s0, s0, 4
	bge	s2, a1, .LBB17_10
.LBB17_15:                              # %for.body19
                                        #   Parent Loop BB17_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lw	a0, 4(a0)
	lw	a1, 0(s4)
	mul	a0, a0, s2
	slli	a0, a0, 2
	add	a1, a1, s8
	add	s3, a1, a0
	bne	s0, s7, .LBB17_13
# %bb.16:                               # %if.else.i
                                        #   in Loop: Header=BB17_15 Depth=2
	sub	s1, s0, s6
	beq	s1, s9, .LBB17_50
# %bb.17:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB17_15 Depth=2
	srai	a1, s1, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s10, .LBB17_19
# %bb.18:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB17_15 Depth=2
	mv	a2, s10
.LBB17_19:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB17_15 Depth=2
	mv	s11, s10
	bltu	a1, a0, .LBB17_21
# %bb.20:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB17_15 Depth=2
	mv	s11, a2
.LBB17_21:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB17_15 Depth=2
	slli	s11, s11, 2
.Ltmp81:
	mv	a0, s11
	call	_Znwj
.Ltmp82:
# %bb.22:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB17_15 Depth=2
	mv	s5, a0
	flw	fa5, 0(s3)
	add	s0, a0, s1
	fsw	fa5, 0(s0)
	blez	s1, .LBB17_24
# %bb.23:                               # %if.then.i.i.i.i.i86
                                        #   in Loop: Header=BB17_15 Depth=2
	mv	a0, s5
	mv	a1, s6
	mv	a2, s1
	call	memcpy
.LBB17_24:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB17_15 Depth=2
	beqz	s6, .LBB17_26
# %bb.25:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB17_15 Depth=2
	sub	a1, s7, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB17_26:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJRKfEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB17_15 Depth=2
	add	s7, s5, s11
	mv	s6, s5
	j	.LBB17_14
.LBB17_27:
	mv	s0, s6
	mv	s5, s6
.LBB17_28:                              # %for.cond.cleanup
	sub	s1, s0, s5
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	beq	s0, s5, .LBB17_31
# %bb.29:                               # %cond.true.i.i.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	bnez	a1, .LBB17_45
# %bb.30:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp84:
	mv	a0, s1
	call	_Znwj
.Ltmp85:
	j	.LBB17_32
.LBB17_31:
	li	a0, 0
	lw	s3, 12(sp)                      # 4-byte Folded Reload
.LBB17_32:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 32(sp)
	sw	a0, 36(sp)
	sw	s0, 40(sp)
	blt	s1, a1, .LBB17_43
# %bb.33:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s5
	mv	a2, s1
	call	memmove
.LBB17_34:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	sw	s0, 36(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
.Ltmp91:
	li	a0, 8
	call	_Znwj
.Ltmp92:
# %bb.35:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	addi	a1, a0, 8
	lw	a2, 0(s3)
	lw	a3, 4(s3)
	sw	a0, 20(sp)
	sw	a1, 24(sp)
	sw	a1, 28(sp)
	sw	a2, 0(a0)
	sw	a3, 4(a0)
.Ltmp94:
	addi	a1, sp, 32
	addi	a2, sp, 20
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp95:
# %bb.36:                               # %invoke.cont36
	lw	a0, 20(sp)
	beqz	a0, .LBB17_38
# %bb.37:                               # %if.then.i.i.i119
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB17_38:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 32(sp)
	beqz	a0, .LBB17_40
# %bb.39:                               # %if.then.i.i.i126
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB17_40:                              # %if.then.i.i.i132
	li	a1, 8
	mv	a0, s3
	call	_ZdlPvj
	beqz	s5, .LBB17_42
# %bb.41:                               # %if.then.i.i.i140
	sub	a1, s7, s5
	mv	a0, s5
	call	_ZdlPvj
.LBB17_42:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit145
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB17_43:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB17_34
# %bb.44:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s5)
	fsw	fa5, 0(a0)
	j	.LBB17_34
.LBB17_45:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB17_48
# %bb.46:                               # %if.then3.i.i.i.i.i
.Ltmp88:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp89:
# %bb.47:                               # %.noexc72
.LBB17_48:                              # %if.end.i.i.i.i.i
.Ltmp86:
	call	_ZSt17__throw_bad_allocv
.Ltmp87:
# %bb.49:                               # %.noexc73
.LBB17_50:                              # %if.then.i.i.i
.Ltmp97:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp98:
# %bb.51:                               # %.noexc87
.LBB17_52:                              # %if.then
	lui	a0, %hi(.L.str.5)
	addi	a0, a0, %lo(.L.str.5)
	call	printf
	li	a0, 1
	call	exit
.LBB17_53:                              # %if.then.i
.Ltmp100:
	lui	a0, %hi(.L.str.30)
	addi	a0, a0, %lo(.L.str.30)
	call	_ZSt20__throw_length_errorPKc
.Ltmp101:
# %bb.54:                               # %.noexc
.LBB17_55:                              # %lpad35
.Ltmp96:
	lw	a2, 20(sp)
	mv	s2, a0
	beqz	a2, .LBB17_58
# %bb.56:                               # %if.then.i.i.i147
	lw	a1, 28(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB17_58
.LBB17_57:                              # %lpad33
.Ltmp93:
	mv	s2, a0
.LBB17_58:                              # %ehcleanup
	lw	a0, 32(sp)
	beqz	a0, .LBB17_65
# %bb.59:                               # %if.then.i.i.i155
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB17_65
.LBB17_60:                              # %lpad.i
.Ltmp80:
	mv	s2, a0
	j	.LBB17_68
.LBB17_61:                              # %lpad
.Ltmp102:
	mv	s2, a0
	li	s6, 0
	li	s7, 0
	j	.LBB17_68
.LBB17_62:                              # %lpad24.loopexit
.Ltmp83:
	j	.LBB17_64
.LBB17_63:                              # %lpad24.loopexit.split-lp
.Ltmp99:
.LBB17_64:                              # %if.then.i.i.i162
	mv	s2, a0
	mv	s5, s6
.LBB17_65:                              # %if.then.i.i.i162
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	j	.LBB17_67
.LBB17_66:                              # %lpad30
.Ltmp90:
	mv	s2, a0
.LBB17_67:                              # %if.then.i.i.i162
	li	a1, 8
	mv	a0, s3
	call	_ZdlPvj
	mv	s6, s5
.LBB17_68:                              # %ehcleanup39
	beqz	s6, .LBB17_70
# %bb.69:                               # %if.then.i.i.i170
	sub	a1, s7, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB17_70:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit175
	mv	a0, s2
	call	_Unwind_Resume
.Lfunc_end17:
	.size	_ZNK6TensorIfE9transposeEv, .Lfunc_end17-_ZNK6TensorIfE9transposeEv
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE9transposeEv,"aG",@progbits,_ZNK6TensorIfE9transposeEv,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp76-.Lfunc_begin6           # >> Call Site 1 <<
	.word	.Ltmp77-.Ltmp76                 #   Call between .Ltmp76 and .Ltmp77
	.word	.Ltmp102-.Lfunc_begin6          #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.word	.Ltmp78-.Lfunc_begin6           # >> Call Site 2 <<
	.word	.Ltmp79-.Ltmp78                 #   Call between .Ltmp78 and .Ltmp79
	.word	.Ltmp80-.Lfunc_begin6           #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.word	.Ltmp81-.Lfunc_begin6           # >> Call Site 3 <<
	.word	.Ltmp82-.Ltmp81                 #   Call between .Ltmp81 and .Ltmp82
	.word	.Ltmp83-.Lfunc_begin6           #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.word	.Ltmp82-.Lfunc_begin6           # >> Call Site 4 <<
	.word	.Ltmp84-.Ltmp82                 #   Call between .Ltmp82 and .Ltmp84
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp84-.Lfunc_begin6           # >> Call Site 5 <<
	.word	.Ltmp85-.Ltmp84                 #   Call between .Ltmp84 and .Ltmp85
	.word	.Ltmp90-.Lfunc_begin6           #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.word	.Ltmp85-.Lfunc_begin6           # >> Call Site 6 <<
	.word	.Ltmp91-.Ltmp85                 #   Call between .Ltmp85 and .Ltmp91
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp91-.Lfunc_begin6           # >> Call Site 7 <<
	.word	.Ltmp92-.Ltmp91                 #   Call between .Ltmp91 and .Ltmp92
	.word	.Ltmp93-.Lfunc_begin6           #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.word	.Ltmp94-.Lfunc_begin6           # >> Call Site 8 <<
	.word	.Ltmp95-.Ltmp94                 #   Call between .Ltmp94 and .Ltmp95
	.word	.Ltmp96-.Lfunc_begin6           #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.word	.Ltmp88-.Lfunc_begin6           # >> Call Site 9 <<
	.word	.Ltmp87-.Ltmp88                 #   Call between .Ltmp88 and .Ltmp87
	.word	.Ltmp90-.Lfunc_begin6           #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.word	.Ltmp97-.Lfunc_begin6           # >> Call Site 10 <<
	.word	.Ltmp98-.Ltmp97                 #   Call between .Ltmp97 and .Ltmp98
	.word	.Ltmp99-.Lfunc_begin6           #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.word	.Ltmp98-.Lfunc_begin6           # >> Call Site 11 <<
	.word	.Ltmp100-.Ltmp98                #   Call between .Ltmp98 and .Ltmp100
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp100-.Lfunc_begin6          # >> Call Site 12 <<
	.word	.Ltmp101-.Ltmp100               #   Call between .Ltmp100 and .Ltmp101
	.word	.Ltmp102-.Lfunc_begin6          #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.word	.Ltmp101-.Lfunc_begin6          # >> Call Site 13 <<
	.word	.Lfunc_end17-.Ltmp101           #   Call between .Ltmp101 and .Lfunc_end17
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE6matmulERKS0_,"axG",@progbits,_ZNK6TensorIfE6matmulERKS0_,comdat
	.weak	_ZNK6TensorIfE6matmulERKS0_     # -- Begin function _ZNK6TensorIfE6matmulERKS0_
	.p2align	1
	.type	_ZNK6TensorIfE6matmulERKS0_,@function
_ZNK6TensorIfE6matmulERKS0_:            # @_ZNK6TensorIfE6matmulERKS0_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	sw	s8, 72(sp)                      # 4-byte Folded Spill
	sw	s9, 68(sp)                      # 4-byte Folded Spill
	sw	s10, 64(sp)                     # 4-byte Folded Spill
	sw	s11, 60(sp)                     # 4-byte Folded Spill
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
	mv	s8, a1
	mv	s4, a0
	lw	s1, 0(a2)
	lw	a0, 4(a2)
	sub	s2, a0, s1
	beq	a0, s1, .LBB18_16
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s2, 2
	srli	a1, a0, 29
	bnez	a1, .LBB18_67
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s2
	call	_Znwj
	mv	s3, a0
	li	a0, 5
	blt	s2, a0, .LBB18_17
.LBB18_3:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s1
	mv	a2, s2
	call	memmove
.LBB18_4:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	s1, 12(s0)
	lw	a0, 16(s0)
	sub	s5, a0, s1
	beq	a0, s1, .LBB18_19
# %bb.5:                                # %cond.true.i.i.i.i.i
	srai	a0, s5, 2
	srli	a1, a0, 29
	bnez	a1, .LBB18_69
# %bb.6:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i.i
.Ltmp103:
	mv	a0, s5
	call	_Znwj
.Ltmp104:
# %bb.7:
	mv	s0, a0
	li	a0, 5
	blt	s5, a0, .LBB18_20
.LBB18_8:                               # %if.then.i.i.i.i.i.i.i.i.i.i
	mv	a0, s0
	mv	a1, s1
	mv	a2, s5
	call	memmove
.LBB18_9:                               # %invoke.cont
	li	a1, 8
	sw	s0, 28(sp)                      # 4-byte Folded Spill
	bne	s5, a1, .LBB18_82
# %bb.10:                               # %invoke.cont
	lw	a0, 12(s8)
	lw	a2, 16(s8)
	sub	a2, a2, a0
	bne	a2, a1, .LBB18_82
# %bb.11:                               # %if.end
	lw	a1, 4(a0)
	lw	a2, 0(s0)
	bne	a1, a2, .LBB18_83
# %bb.12:                               # %if.end20
	lw	a0, 0(a0)
	lw	a1, 4(s0)
	mul	s0, a1, a0
	srli	a0, s0, 29
	sw	s2, 0(sp)                       # 4-byte Folded Spill
	bnez	a0, .LBB18_86
# %bb.13:                               # %if.end.i
	beqz	s0, .LBB18_22
# %bb.14:                               # %if.then4.i
	slli	s0, s0, 2
.Ltmp113:
	mv	a0, s0
	call	_Znwj
.Ltmp114:
# %bb.15:                               # %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj.exit.i
	mv	s11, a0
	add	s6, a0, s0
	j	.LBB18_23
.LBB18_16:
	li	s3, 0
	li	a0, 5
	bge	s2, a0, .LBB18_3
.LBB18_17:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s2, a0, .LBB18_4
# %bb.18:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s1)
	fsw	fa5, 0(s3)
	j	.LBB18_4
.LBB18_19:
	li	s0, 0
	li	a0, 5
	bge	s5, a0, .LBB18_8
.LBB18_20:                              # %if.else.i.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s5, a0, .LBB18_9
# %bb.21:                               # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s1)
	sw	a0, 0(s0)
	j	.LBB18_9
.LBB18_22:
	li	s6, 0
	li	s11, 0
.LBB18_23:                              # %invoke.cont25
	lw	a0, 12(s8)
	lw	s0, 0(a0)
	lw	a0, 28(sp)                      # 4-byte Folded Reload
	lw	s1, 4(a0)
.Ltmp115:
	li	a0, 8
	call	_Znwj
.Ltmp116:
# %bb.24:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	sw	s4, 4(sp)                       # 4-byte Folded Spill
	sw	s5, 12(sp)                      # 4-byte Folded Spill
	sw	s3, 16(sp)                      # 4-byte Folded Spill
	lw	a1, 12(s8)
	sw	s0, 0(a0)
	sw	a0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(a0)
	lw	a0, 0(a1)
	blez	a0, .LBB18_47
# %bb.25:                               # %for.cond35.preheader.preheader
	li	s4, 0
	li	a1, 0
	fmv.w.x	fa3, zero
	lui	s3, 524288
	lui	s5, 131072
	addi	s3, s3, -4
	addi	s5, s5, -1
	mv	s9, s11
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	fsw	fa3, 24(sp)                     # 4-byte Folded Spill
	j	.LBB18_28
.LBB18_26:                              #   in Loop: Header=BB18_28 Depth=1
	mv	s10, s11
.LBB18_27:                              # %for.cond.cleanup38
                                        #   in Loop: Header=BB18_28 Depth=1
	lw	a0, 12(s8)
	lw	a0, 0(a0)
	lw	a1, 20(sp)                      # 4-byte Folded Reload
	addi	a1, a1, 1
	addi	s4, s4, 4
	mv	s11, s10
	bge	a1, a0, .LBB18_48
.LBB18_28:                              # %for.cond35.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_32 Depth 2
                                        #       Child Loop BB18_34 Depth 3
	sw	a1, 20(sp)                      # 4-byte Folded Spill
	lw	a0, 4(s0)
	blez	a0, .LBB18_26
# %bb.29:                               # %for.cond40.preheader.preheader
                                        #   in Loop: Header=BB18_28 Depth=1
	li	s2, 0
	lw	s7, 16(sp)                      # 4-byte Folded Reload
	j	.LBB18_32
.LBB18_30:                              # %if.then.i168
                                        #   in Loop: Header=BB18_32 Depth=2
	fsw	fa2, 0(s9)
	mv	s10, s11
.LBB18_31:                              # %invoke.cont56
                                        #   in Loop: Header=BB18_32 Depth=2
	lw	a0, 4(s0)
	addi	s9, s9, 4
	addi	s2, s2, 1
	addi	s7, s7, 4
	bge	s2, a0, .LBB18_27
.LBB18_32:                              # %for.cond40.preheader
                                        #   Parent Loop BB18_28 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_34 Depth 3
	lw	a1, 12(s8)
	lw	a1, 4(a1)
	fmv.s	fa2, fa3
	blez	a1, .LBB18_35
# %bb.33:                               # %for.body45.lr.ph
                                        #   in Loop: Header=BB18_32 Depth=2
	lw	a2, 0(s8)
	slli	a0, a0, 2
	mul	a3, s4, a1
	add	a2, a2, a3
	mv	a3, s7
	fmv.s	fa2, fa3
.LBB18_34:                              # %for.body45
                                        #   Parent Loop BB18_28 Depth=1
                                        #     Parent Loop BB18_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	flw	fa5, 0(a2)
	flw	fa4, 0(a3)
	addi	a1, a1, -1
	add	a3, a3, a0
	fmadd.s	fa2, fa5, fa4, fa2
	addi	a2, a2, 4
	bnez	a1, .LBB18_34
.LBB18_35:                              # %for.cond.cleanup44
                                        #   in Loop: Header=BB18_32 Depth=2
	bne	s9, s6, .LBB18_30
# %bb.36:                               # %if.else.i
                                        #   in Loop: Header=BB18_32 Depth=2
	sub	s1, s9, s11
	beq	s1, s3, .LBB18_80
# %bb.37:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB18_32 Depth=2
	srai	a1, s1, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s5, .LBB18_39
# %bb.38:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB18_32 Depth=2
	mv	a2, s5
.LBB18_39:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB18_32 Depth=2
	fsw	fa2, 32(sp)                     # 4-byte Folded Spill
	mv	s0, s5
	bltu	a1, a0, .LBB18_41
# %bb.40:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB18_32 Depth=2
	mv	s0, a2
.LBB18_41:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB18_32 Depth=2
	slli	s0, s0, 2
.Ltmp118:
	mv	a0, s0
	call	_Znwj
.Ltmp119:
# %bb.42:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB18_32 Depth=2
	mv	s10, a0
	add	s9, a0, s1
	flw	fa5, 32(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s9)
	blez	s1, .LBB18_44
# %bb.43:                               # %if.then.i.i.i.i.i175
                                        #   in Loop: Header=BB18_32 Depth=2
	mv	a0, s10
	mv	a1, s11
	mv	a2, s1
	call	memcpy
.LBB18_44:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB18_32 Depth=2
	beqz	s11, .LBB18_46
# %bb.45:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB18_32 Depth=2
	sub	a1, s6, s11
	mv	a0, s11
	call	_ZdlPvj
.LBB18_46:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJRKfEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB18_32 Depth=2
	add	s6, s10, s0
	mv	s11, s10
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	flw	fa3, 24(sp)                     # 4-byte Folded Reload
	j	.LBB18_31
.LBB18_47:
	mv	s9, s11
	mv	s10, s11
	lw	s0, 28(sp)                      # 4-byte Folded Reload
.LBB18_48:                              # %for.cond.cleanup
	sub	s1, s9, s10
	sw	zero, 48(sp)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	beq	s9, s10, .LBB18_51
# %bb.49:                               # %cond.true.i.i.i.i141
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB18_72
# %bb.50:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i143
.Ltmp121:
	mv	a0, s1
	lw	s3, 16(sp)                      # 4-byte Folded Reload
	lw	s5, 12(sp)                      # 4-byte Folded Reload
	lw	s2, 8(sp)                       # 4-byte Folded Reload
	call	_Znwj
.Ltmp122:
	j	.LBB18_52
.LBB18_51:
	li	a0, 0
	lw	s3, 16(sp)                      # 4-byte Folded Reload
	lw	s5, 12(sp)                      # 4-byte Folded Reload
	lw	s2, 8(sp)                       # 4-byte Folded Reload
.LBB18_52:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i145
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 48(sp)
	sw	a0, 52(sp)
	sw	s0, 56(sp)
	blt	s1, a1, .LBB18_65
# %bb.53:                               # %if.then.i.i.i.i.i.i.i.i.i156
	mv	a1, s10
	mv	a2, s1
	call	memmove
.LBB18_54:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit164
	sw	s0, 52(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	sw	zero, 44(sp)
.Ltmp128:
	li	a0, 8
	call	_Znwj
.Ltmp129:
# %bb.55:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	addi	a1, a0, 8
	lw	a2, 0(s2)
	lw	a3, 4(s2)
	sw	a0, 36(sp)
	sw	a1, 40(sp)
	sw	a1, 44(sp)
	sw	a2, 0(a0)
	sw	a3, 4(a0)
.Ltmp131:
	addi	a1, sp, 48
	addi	a2, sp, 36
	lw	a0, 4(sp)                       # 4-byte Folded Reload
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp132:
# %bb.56:                               # %invoke.cont70
	lw	a0, 36(sp)
	beqz	a0, .LBB18_58
# %bb.57:                               # %if.then.i.i.i212
	lw	a1, 44(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB18_58:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 48(sp)
	beqz	a0, .LBB18_60
# %bb.59:                               # %if.then.i.i.i219
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB18_60:                              # %if.then.i.i.i225
	li	a1, 8
	mv	a0, s2
	call	_ZdlPvj
	beqz	s10, .LBB18_62
# %bb.61:                               # %if.then.i.i.i233
	sub	a1, s6, s10
	mv	a0, s10
	call	_ZdlPvj
.LBB18_62:                              # %if.then.i.i.i240
	mv	a0, s0
	mv	a1, s5
	call	_ZdlPvj
	beqz	s3, .LBB18_64
# %bb.63:                               # %if.then.i.i.i248
	mv	a0, s3
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
.LBB18_64:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit253
	lw	ra, 108(sp)                     # 4-byte Folded Reload
	lw	s0, 104(sp)                     # 4-byte Folded Reload
	lw	s1, 100(sp)                     # 4-byte Folded Reload
	lw	s2, 96(sp)                      # 4-byte Folded Reload
	lw	s3, 92(sp)                      # 4-byte Folded Reload
	lw	s4, 88(sp)                      # 4-byte Folded Reload
	lw	s5, 84(sp)                      # 4-byte Folded Reload
	lw	s6, 80(sp)                      # 4-byte Folded Reload
	lw	s7, 76(sp)                      # 4-byte Folded Reload
	lw	s8, 72(sp)                      # 4-byte Folded Reload
	lw	s9, 68(sp)                      # 4-byte Folded Reload
	lw	s10, 64(sp)                     # 4-byte Folded Reload
	lw	s11, 60(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.LBB18_65:                              # %if.else.i.i.i.i.i.i.i.i.i152
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB18_54
# %bb.66:                               # %if.then2.i.i.i.i.i.i.i.i.i155
	flw	fa5, 0(s10)
	fsw	fa5, 0(a0)
	j	.LBB18_54
.LBB18_67:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB18_75
# %bb.68:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB18_69:                              # %if.then.i.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB18_76
# %bb.70:                               # %if.then3.i.i.i.i.i.i
.Ltmp107:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp108:
# %bb.71:                               # %.noexc
.LBB18_72:                              # %if.then.i.i.i.i.i157
	srli	a0, a0, 30
	lw	s3, 16(sp)                      # 4-byte Folded Reload
	lw	s5, 12(sp)                      # 4-byte Folded Reload
	lw	s2, 8(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB18_78
# %bb.73:                               # %if.then3.i.i.i.i.i160
.Ltmp125:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp126:
# %bb.74:                               # %.noexc161
.LBB18_75:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB18_76:                              # %if.end.i.i.i.i.i.i
.Ltmp105:
	call	_ZSt17__throw_bad_allocv
.Ltmp106:
# %bb.77:                               # %.noexc96
.LBB18_78:                              # %if.end.i.i.i.i.i159
.Ltmp123:
	call	_ZSt17__throw_bad_allocv
.Ltmp124:
# %bb.79:                               # %.noexc162
.LBB18_80:                              # %if.then.i.i.i
.Ltmp134:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	lw	s3, 16(sp)                      # 4-byte Folded Reload
	lw	s5, 12(sp)                      # 4-byte Folded Reload
	lw	s2, 8(sp)                       # 4-byte Folded Reload
	call	_ZSt20__throw_length_errorPKc
.Ltmp135:
# %bb.81:                               # %.noexc176
.LBB18_82:                              # %if.then
	lui	a0, %hi(.L.str.6)
	addi	a0, a0, %lo(.L.str.6)
	call	printf
	j	.LBB18_84
.LBB18_83:                              # %if.then13
	lui	a0, %hi(.L.str.7)
	addi	a0, a0, %lo(.L.str.7)
	call	printf
.LBB18_84:                              # %if.then13.invoke
.Ltmp110:
	li	a0, 1
	call	exit
.Ltmp111:
# %bb.85:                               # %if.then13.cont
.LBB18_86:                              # %if.then.i
.Ltmp137:
	lui	a0, %hi(.L.str.30)
	addi	a0, a0, %lo(.L.str.30)
	call	_ZSt20__throw_length_errorPKc
.Ltmp138:
# %bb.87:                               # %.noexc116
.LBB18_88:                              # %lpad69
.Ltmp133:
	lw	a2, 36(sp)
	mv	s4, a0
	beqz	a2, .LBB18_91
# %bb.89:                               # %if.then.i.i.i255
	lw	a1, 44(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB18_91
.LBB18_90:                              # %lpad67
.Ltmp130:
	mv	s4, a0
.LBB18_91:                              # %ehcleanup
	lw	a0, 48(sp)
	beqz	a0, .LBB18_97
# %bb.92:                               # %if.then.i.i.i263
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB18_97
.LBB18_93:                              # %lpad.i
.Ltmp117:
	mv	s4, a0
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	j	.LBB18_101
.LBB18_94:                              # %lpad24
.Ltmp139:
	mv	s4, a0
	li	s6, 0
	li	s11, 0
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	j	.LBB18_101
.LBB18_95:                              # %lpad5
.Ltmp112:
	mv	s4, a0
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	beqz	s0, .LBB18_103
	j	.LBB18_106
.LBB18_96:                              # %lpad55.loopexit
.Ltmp120:
	mv	s4, a0
	mv	s10, s11
.LBB18_97:                              # %if.then.i.i.i270
	lw	s3, 16(sp)                      # 4-byte Folded Reload
	lw	s5, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	lw	s2, 8(sp)                       # 4-byte Folded Reload
	j	.LBB18_100
.LBB18_98:                              # %lpad55.loopexit.split-lp
.Ltmp136:
	mv	s4, a0
	mv	s10, s11
	j	.LBB18_100
.LBB18_99:                              # %lpad64
.Ltmp127:
	mv	s4, a0
.LBB18_100:                             # %if.then.i.i.i270
	li	a1, 8
	mv	a0, s2
	call	_ZdlPvj
	mv	s11, s10
.LBB18_101:                             # %ehcleanup73
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	bnez	s11, .LBB18_105
# %bb.102:                              # %ehcleanup75
	bnez	s0, .LBB18_106
.LBB18_103:                             # %ehcleanup76
	bnez	s3, .LBB18_108
.LBB18_104:                             # %_ZNSt6vectorIfSaIfEED2Ev.exit298
	mv	a0, s4
	call	_Unwind_Resume
.LBB18_105:                             # %if.then.i.i.i278
	sub	a1, s6, s11
	mv	a0, s11
	call	_ZdlPvj
	beqz	s0, .LBB18_103
.LBB18_106:                             # %if.then.i.i.i285
	mv	a0, s0
	mv	a1, s5
	call	_ZdlPvj
	beqz	s3, .LBB18_104
	j	.LBB18_108
.LBB18_107:                             # %lpad
.Ltmp109:
	mv	s4, a0
	beqz	s3, .LBB18_104
.LBB18_108:                             # %if.then.i.i.i293
	mv	a0, s3
	mv	a1, s2
	call	_ZdlPvj
	mv	a0, s4
	call	_Unwind_Resume
.Lfunc_end18:
	.size	_ZNK6TensorIfE6matmulERKS0_, .Lfunc_end18-_ZNK6TensorIfE6matmulERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE6matmulERKS0_,"aG",@progbits,_ZNK6TensorIfE6matmulERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.word	.Lfunc_begin7-.Lfunc_begin7     # >> Call Site 1 <<
	.word	.Ltmp103-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp103
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp103-.Lfunc_begin7          # >> Call Site 2 <<
	.word	.Ltmp104-.Ltmp103               #   Call between .Ltmp103 and .Ltmp104
	.word	.Ltmp109-.Lfunc_begin7          #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.word	.Ltmp104-.Lfunc_begin7          # >> Call Site 3 <<
	.word	.Ltmp113-.Ltmp104               #   Call between .Ltmp104 and .Ltmp113
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp113-.Lfunc_begin7          # >> Call Site 4 <<
	.word	.Ltmp114-.Ltmp113               #   Call between .Ltmp113 and .Ltmp114
	.word	.Ltmp139-.Lfunc_begin7          #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.word	.Ltmp115-.Lfunc_begin7          # >> Call Site 5 <<
	.word	.Ltmp116-.Ltmp115               #   Call between .Ltmp115 and .Ltmp116
	.word	.Ltmp117-.Lfunc_begin7          #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.word	.Ltmp118-.Lfunc_begin7          # >> Call Site 6 <<
	.word	.Ltmp119-.Ltmp118               #   Call between .Ltmp118 and .Ltmp119
	.word	.Ltmp120-.Lfunc_begin7          #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.word	.Ltmp119-.Lfunc_begin7          # >> Call Site 7 <<
	.word	.Ltmp121-.Ltmp119               #   Call between .Ltmp119 and .Ltmp121
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp121-.Lfunc_begin7          # >> Call Site 8 <<
	.word	.Ltmp122-.Ltmp121               #   Call between .Ltmp121 and .Ltmp122
	.word	.Ltmp127-.Lfunc_begin7          #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.word	.Ltmp122-.Lfunc_begin7          # >> Call Site 9 <<
	.word	.Ltmp128-.Ltmp122               #   Call between .Ltmp122 and .Ltmp128
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp128-.Lfunc_begin7          # >> Call Site 10 <<
	.word	.Ltmp129-.Ltmp128               #   Call between .Ltmp128 and .Ltmp129
	.word	.Ltmp130-.Lfunc_begin7          #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.word	.Ltmp131-.Lfunc_begin7          # >> Call Site 11 <<
	.word	.Ltmp132-.Ltmp131               #   Call between .Ltmp131 and .Ltmp132
	.word	.Ltmp133-.Lfunc_begin7          #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.word	.Ltmp132-.Lfunc_begin7          # >> Call Site 12 <<
	.word	.Ltmp107-.Ltmp132               #   Call between .Ltmp132 and .Ltmp107
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp107-.Lfunc_begin7          # >> Call Site 13 <<
	.word	.Ltmp108-.Ltmp107               #   Call between .Ltmp107 and .Ltmp108
	.word	.Ltmp109-.Lfunc_begin7          #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.word	.Ltmp125-.Lfunc_begin7          # >> Call Site 14 <<
	.word	.Ltmp126-.Ltmp125               #   Call between .Ltmp125 and .Ltmp126
	.word	.Ltmp127-.Lfunc_begin7          #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.word	.Ltmp126-.Lfunc_begin7          # >> Call Site 15 <<
	.word	.Ltmp105-.Ltmp126               #   Call between .Ltmp126 and .Ltmp105
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp105-.Lfunc_begin7          # >> Call Site 16 <<
	.word	.Ltmp106-.Ltmp105               #   Call between .Ltmp105 and .Ltmp106
	.word	.Ltmp109-.Lfunc_begin7          #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.word	.Ltmp123-.Lfunc_begin7          # >> Call Site 17 <<
	.word	.Ltmp124-.Ltmp123               #   Call between .Ltmp123 and .Ltmp124
	.word	.Ltmp127-.Lfunc_begin7          #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.word	.Ltmp134-.Lfunc_begin7          # >> Call Site 18 <<
	.word	.Ltmp135-.Ltmp134               #   Call between .Ltmp134 and .Ltmp135
	.word	.Ltmp136-.Lfunc_begin7          #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.word	.Ltmp110-.Lfunc_begin7          # >> Call Site 19 <<
	.word	.Ltmp111-.Ltmp110               #   Call between .Ltmp110 and .Ltmp111
	.word	.Ltmp112-.Lfunc_begin7          #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.word	.Ltmp137-.Lfunc_begin7          # >> Call Site 20 <<
	.word	.Ltmp138-.Ltmp137               #   Call between .Ltmp137 and .Ltmp138
	.word	.Ltmp139-.Lfunc_begin7          #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.word	.Ltmp138-.Lfunc_begin7          # >> Call Site 21 <<
	.word	.Lfunc_end18-.Ltmp138           #   Call between .Ltmp138 and .Lfunc_end18
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE3mulERKS0_,"axG",@progbits,_ZNK6TensorIfE3mulERKS0_,comdat
	.weak	_ZNK6TensorIfE3mulERKS0_        # -- Begin function _ZNK6TensorIfE3mulERKS0_
	.p2align	1
	.type	_ZNK6TensorIfE3mulERKS0_,@function
_ZNK6TensorIfE3mulERKS0_:               # @_ZNK6TensorIfE3mulERKS0_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	mv	s1, a2
	mv	s7, a1
	mv	s2, a0
	lw	s4, 0(a2)
	lw	a0, 4(a2)
	sub	s0, a0, s4
	beq	a0, s4, .LBB19_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB19_60
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s0
	call	_Znwj
	mv	s3, a0
	j	.LBB19_4
.LBB19_3:
	li	s3, 0
.LBB19_4:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	li	a0, 5
	sw	s0, 0(sp)                       # 4-byte Folded Spill
	blt	s0, a0, .LBB19_54
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s4
	mv	a2, s0
	call	memmove
.LBB19_6:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	s0, 12(s1)
	lw	a0, 16(s1)
	sub	s6, a0, s0
	beq	a0, s0, .LBB19_14
# %bb.7:                                # %cond.true.i.i.i.i.i
	srai	a0, s6, 2
	srli	a1, a0, 29
	bnez	a1, .LBB19_62
# %bb.8:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i.i
.Ltmp140:
	mv	a0, s6
	call	_Znwj
.Ltmp141:
# %bb.9:
	mv	s5, a0
	li	a0, 5
	blt	s6, a0, .LBB19_15
.LBB19_10:                              # %if.then.i.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s0
	mv	a2, s6
	call	memmove
.LBB19_11:                              # %invoke.cont
	lw	s9, 12(s7)
	lw	s11, 16(s7)
	sub	s10, s11, s9
	bne	s10, s6, .LBB19_83
# %bb.12:                               # %land.rhs.i.i
	beq	s11, s9, .LBB19_17
# %bb.13:                               # %if.then.i.i.i.i.i.i45
	mv	a0, s9
	mv	a1, s5
	mv	a2, s10
	call	memcmp
	seqz	a0, a0
	bne	s11, s9, .LBB19_18
	j	.LBB19_19
.LBB19_14:
	li	s5, 0
	li	a0, 5
	bge	s6, a0, .LBB19_10
.LBB19_15:                              # %if.else.i.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s6, a0, .LBB19_11
# %bb.16:                               # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s0)
	sw	a0, 0(s5)
	j	.LBB19_11
.LBB19_17:
                                        # implicit-def: $x10
	beq	s11, s9, .LBB19_19
.LBB19_18:                              # %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_.exit.i.i
	andi	a0, a0, 1
	beqz	a0, .LBB19_83
.LBB19_19:                              # %if.end
	lw	s1, 0(s7)
	lw	s4, 4(s7)
	sub	s8, s4, s1
	srai	s0, s8, 2
	beq	s4, s1, .LBB19_30
# %bb.20:                               # %cond.true.i.i.i.i54
	srli	a0, s0, 29
	bnez	a0, .LBB19_65
# %bb.21:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i56
.Ltmp150:
	mv	a0, s8
	call	_Znwj
.Ltmp151:
# %bb.22:
	mv	s7, a0
	li	a0, 5
	blt	s8, a0, .LBB19_31
.LBB19_23:                              # %if.then.i.i.i.i.i.i.i.i.i69
	mv	a0, s7
	mv	a1, s1
	mv	a2, s8
	call	memmove
.LBB19_24:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit77
	beq	s4, s1, .LBB19_27
# %bb.25:                               # %for.body.preheader
	seqz	a0, s0
	add	a0, a0, s0
	slli	a0, a0, 2
	add	a0, a0, s3
	mv	a1, s7
	mv	a2, s3
.LBB19_26:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	flw	fa5, 0(a2)
	flw	fa4, 0(a1)
	addi	a2, a2, 4
	fmul.s	fa5, fa5, fa4
	fsw	fa5, 0(a1)
	addi	a1, a1, 4
	bne	a2, a0, .LBB19_26
.LBB19_27:                              # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s4, s1, .LBB19_33
# %bb.28:                               # %cond.true.i.i.i.i86
	srli	a0, s0, 29
	bnez	a0, .LBB19_68
# %bb.29:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i88
.Ltmp157:
	mv	a0, s8
	call	_Znwj
.Ltmp158:
	j	.LBB19_34
.LBB19_30:
	li	s7, 0
	li	a0, 5
	bge	s8, a0, .LBB19_23
.LBB19_31:                              # %if.else.i.i.i.i.i.i.i.i.i65
	li	a0, 4
	bne	s8, a0, .LBB19_24
# %bb.32:                               # %if.then2.i.i.i.i.i.i.i.i.i68
	flw	fa5, 0(s1)
	fsw	fa5, 0(s7)
	j	.LBB19_24
.LBB19_33:
	li	a0, 0
.LBB19_34:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i90
	add	s0, a0, s8
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s0, 24(sp)
	blt	s8, a1, .LBB19_56
# %bb.35:                               # %if.then.i.i.i.i.i.i.i.i.i101
	mv	a1, s7
	mv	a2, s8
	call	memcpy
.LBB19_36:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit109
	sw	s0, 20(sp)
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	s11, s9, .LBB19_39
# %bb.37:                               # %cond.true.i.i.i.i119
	srai	a0, s10, 2
	srli	a1, a0, 29
	bnez	a1, .LBB19_71
# %bb.38:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp164:
	mv	a0, s10
	call	_Znwj
.Ltmp165:
	j	.LBB19_40
.LBB19_39:
	li	a0, 0
.LBB19_40:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s10
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s0, 12(sp)
	blt	s10, a1, .LBB19_58
# %bb.41:                               # %if.then.i.i.i.i.i.i.i.i.i132
	mv	a1, s9
	mv	a2, s10
	call	memmove
.LBB19_42:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 8(sp)
.Ltmp171:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s2
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp172:
# %bb.43:                               # %invoke.cont21
	lw	a0, 4(sp)
	beqz	a0, .LBB19_45
# %bb.44:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB19_45:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB19_47
# %bb.46:                               # %if.then.i.i.i144
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB19_47:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s7, .LBB19_49
# %bb.48:                               # %if.then.i.i.i150
	mv	a0, s7
	mv	a1, s8
	call	_ZdlPvj
.LBB19_49:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit155
	beqz	s5, .LBB19_51
# %bb.50:                               # %if.then.i.i.i157
	mv	a0, s5
	mv	a1, s6
	call	_ZdlPvj
.LBB19_51:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit162
	beqz	s3, .LBB19_53
# %bb.52:                               # %if.then.i.i.i164
	mv	a0, s3
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
.LBB19_53:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit169
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
.LBB19_54:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s0, a0, .LBB19_6
# %bb.55:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s4)
	fsw	fa5, 0(s3)
	j	.LBB19_6
.LBB19_56:                              # %if.else.i.i.i.i.i.i.i.i.i97
	li	a1, 4
	bne	s8, a1, .LBB19_36
# %bb.57:                               # %if.then2.i.i.i.i.i.i.i.i.i100
	flw	fa5, 0(s7)
	fsw	fa5, 0(a0)
	j	.LBB19_36
.LBB19_58:                              # %if.else.i.i.i.i.i.i.i.i.i128
	li	a1, 4
	bne	s10, a1, .LBB19_42
# %bb.59:                               # %if.then2.i.i.i.i.i.i.i.i.i131
	lw	a1, 0(s9)
	sw	a1, 0(a0)
	j	.LBB19_42
.LBB19_60:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB19_74
# %bb.61:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB19_62:                              # %if.then.i.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB19_75
# %bb.63:                               # %if.then3.i.i.i.i.i.i
.Ltmp144:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp145:
# %bb.64:                               # %.noexc
.LBB19_65:                              # %if.then.i.i.i.i.i70
	srli	s0, s0, 30
	beqz	s0, .LBB19_77
# %bb.66:                               # %if.then3.i.i.i.i.i73
.Ltmp154:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp155:
# %bb.67:                               # %.noexc74
.LBB19_68:                              # %if.then.i.i.i.i.i102
	srli	s0, s0, 30
	beqz	s0, .LBB19_79
# %bb.69:                               # %if.then3.i.i.i.i.i105
.Ltmp161:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp162:
# %bb.70:                               # %.noexc106
.LBB19_71:                              # %if.then.i.i.i.i.i133
	srli	a0, a0, 30
	beqz	a0, .LBB19_81
# %bb.72:                               # %if.then3.i.i.i.i.i136
.Ltmp168:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp169:
# %bb.73:                               # %.noexc137
.LBB19_74:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB19_75:                              # %if.end.i.i.i.i.i.i
.Ltmp142:
	call	_ZSt17__throw_bad_allocv
.Ltmp143:
# %bb.76:                               # %.noexc39
.LBB19_77:                              # %if.end.i.i.i.i.i72
.Ltmp152:
	call	_ZSt17__throw_bad_allocv
.Ltmp153:
# %bb.78:                               # %.noexc75
.LBB19_79:                              # %if.end.i.i.i.i.i104
.Ltmp159:
	call	_ZSt17__throw_bad_allocv
.Ltmp160:
# %bb.80:                               # %.noexc107
.LBB19_81:                              # %if.end.i.i.i.i.i135
.Ltmp166:
	call	_ZSt17__throw_bad_allocv
.Ltmp167:
# %bb.82:                               # %.noexc138
.LBB19_83:                              # %if.then
	lui	a0, %hi(.L.str.8)
	addi	a0, a0, %lo(.L.str.8)
	call	printf
.Ltmp147:
	li	a0, 1
	call	exit
.Ltmp148:
# %bb.84:                               # %invoke.cont7
.LBB19_85:                              # %lpad20
.Ltmp173:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB19_91
# %bb.86:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB19_94
.LBB19_87:                              # %ehcleanup22
	bnez	s7, .LBB19_96
.LBB19_88:                              # %ehcleanup24
	bnez	s5, .LBB19_98
.LBB19_89:                              # %ehcleanup25
	bnez	s3, .LBB19_100
.LBB19_90:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit204
	mv	a0, s0
	call	_Unwind_Resume
.LBB19_91:                              # %if.then.i.i.i171
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB19_87
	j	.LBB19_94
.LBB19_92:                              # %lpad2
.Ltmp149:
	mv	s0, a0
	beqz	s5, .LBB19_89
	j	.LBB19_98
.LBB19_93:                              # %lpad18
.Ltmp170:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB19_87
.LBB19_94:                              # %if.then.i.i.i178
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s7, .LBB19_88
	j	.LBB19_96
.LBB19_95:                              # %lpad14
.Ltmp163:
	mv	s0, a0
	beqz	s7, .LBB19_88
.LBB19_96:                              # %if.then.i.i.i185
	mv	a0, s7
	mv	a1, s8
	call	_ZdlPvj
	beqz	s5, .LBB19_89
	j	.LBB19_98
.LBB19_97:                              # %lpad8
.Ltmp156:
	mv	s0, a0
	beqz	s5, .LBB19_89
.LBB19_98:                              # %if.then.i.i.i192
	mv	a0, s5
	mv	a1, s6
	call	_ZdlPvj
	beqz	s3, .LBB19_90
	j	.LBB19_100
.LBB19_99:                              # %lpad
.Ltmp146:
	mv	s0, a0
	beqz	s3, .LBB19_90
.LBB19_100:                             # %if.then.i.i.i199
	mv	a0, s3
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end19:
	.size	_ZNK6TensorIfE3mulERKS0_, .Lfunc_end19-_ZNK6TensorIfE3mulERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE3mulERKS0_,"aG",@progbits,_ZNK6TensorIfE3mulERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.word	.Lfunc_begin8-.Lfunc_begin8     # >> Call Site 1 <<
	.word	.Ltmp140-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp140
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp140-.Lfunc_begin8          # >> Call Site 2 <<
	.word	.Ltmp141-.Ltmp140               #   Call between .Ltmp140 and .Ltmp141
	.word	.Ltmp146-.Lfunc_begin8          #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.word	.Ltmp141-.Lfunc_begin8          # >> Call Site 3 <<
	.word	.Ltmp150-.Ltmp141               #   Call between .Ltmp141 and .Ltmp150
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp150-.Lfunc_begin8          # >> Call Site 4 <<
	.word	.Ltmp151-.Ltmp150               #   Call between .Ltmp150 and .Ltmp151
	.word	.Ltmp156-.Lfunc_begin8          #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.word	.Ltmp151-.Lfunc_begin8          # >> Call Site 5 <<
	.word	.Ltmp157-.Ltmp151               #   Call between .Ltmp151 and .Ltmp157
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp157-.Lfunc_begin8          # >> Call Site 6 <<
	.word	.Ltmp158-.Ltmp157               #   Call between .Ltmp157 and .Ltmp158
	.word	.Ltmp163-.Lfunc_begin8          #     jumps to .Ltmp163
	.byte	0                               #   On action: cleanup
	.word	.Ltmp158-.Lfunc_begin8          # >> Call Site 7 <<
	.word	.Ltmp164-.Ltmp158               #   Call between .Ltmp158 and .Ltmp164
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp164-.Lfunc_begin8          # >> Call Site 8 <<
	.word	.Ltmp165-.Ltmp164               #   Call between .Ltmp164 and .Ltmp165
	.word	.Ltmp170-.Lfunc_begin8          #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.word	.Ltmp165-.Lfunc_begin8          # >> Call Site 9 <<
	.word	.Ltmp171-.Ltmp165               #   Call between .Ltmp165 and .Ltmp171
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp171-.Lfunc_begin8          # >> Call Site 10 <<
	.word	.Ltmp172-.Ltmp171               #   Call between .Ltmp171 and .Ltmp172
	.word	.Ltmp173-.Lfunc_begin8          #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.word	.Ltmp172-.Lfunc_begin8          # >> Call Site 11 <<
	.word	.Ltmp144-.Ltmp172               #   Call between .Ltmp172 and .Ltmp144
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp144-.Lfunc_begin8          # >> Call Site 12 <<
	.word	.Ltmp145-.Ltmp144               #   Call between .Ltmp144 and .Ltmp145
	.word	.Ltmp146-.Lfunc_begin8          #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.word	.Ltmp154-.Lfunc_begin8          # >> Call Site 13 <<
	.word	.Ltmp155-.Ltmp154               #   Call between .Ltmp154 and .Ltmp155
	.word	.Ltmp156-.Lfunc_begin8          #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.word	.Ltmp161-.Lfunc_begin8          # >> Call Site 14 <<
	.word	.Ltmp162-.Ltmp161               #   Call between .Ltmp161 and .Ltmp162
	.word	.Ltmp163-.Lfunc_begin8          #     jumps to .Ltmp163
	.byte	0                               #   On action: cleanup
	.word	.Ltmp168-.Lfunc_begin8          # >> Call Site 15 <<
	.word	.Ltmp169-.Ltmp168               #   Call between .Ltmp168 and .Ltmp169
	.word	.Ltmp170-.Lfunc_begin8          #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.word	.Ltmp169-.Lfunc_begin8          # >> Call Site 16 <<
	.word	.Ltmp142-.Ltmp169               #   Call between .Ltmp169 and .Ltmp142
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp142-.Lfunc_begin8          # >> Call Site 17 <<
	.word	.Ltmp143-.Ltmp142               #   Call between .Ltmp142 and .Ltmp143
	.word	.Ltmp146-.Lfunc_begin8          #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.word	.Ltmp152-.Lfunc_begin8          # >> Call Site 18 <<
	.word	.Ltmp153-.Ltmp152               #   Call between .Ltmp152 and .Ltmp153
	.word	.Ltmp156-.Lfunc_begin8          #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.word	.Ltmp159-.Lfunc_begin8          # >> Call Site 19 <<
	.word	.Ltmp160-.Ltmp159               #   Call between .Ltmp159 and .Ltmp160
	.word	.Ltmp163-.Lfunc_begin8          #     jumps to .Ltmp163
	.byte	0                               #   On action: cleanup
	.word	.Ltmp166-.Lfunc_begin8          # >> Call Site 20 <<
	.word	.Ltmp167-.Ltmp166               #   Call between .Ltmp166 and .Ltmp167
	.word	.Ltmp170-.Lfunc_begin8          #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.word	.Ltmp147-.Lfunc_begin8          # >> Call Site 21 <<
	.word	.Ltmp148-.Ltmp147               #   Call between .Ltmp147 and .Ltmp148
	.word	.Ltmp149-.Lfunc_begin8          #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.word	.Ltmp148-.Lfunc_begin8          # >> Call Site 22 <<
	.word	.Lfunc_end19-.Ltmp148           #   Call between .Ltmp148 and .Lfunc_end19
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfEmlERKS0_,"axG",@progbits,_ZNK6TensorIfEmlERKS0_,comdat
	.weak	_ZNK6TensorIfEmlERKS0_          # -- Begin function _ZNK6TensorIfEmlERKS0_
	.p2align	1
	.type	_ZNK6TensorIfEmlERKS0_,@function
_ZNK6TensorIfEmlERKS0_:                 # @_ZNK6TensorIfEmlERKS0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	call	_ZNK6TensorIfE3mulERKS0_
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end20:
	.size	_ZNK6TensorIfEmlERKS0_, .Lfunc_end20-_ZNK6TensorIfEmlERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIfEmlEf,"axG",@progbits,_ZNK6TensorIfEmlEf,comdat
	.weak	_ZNK6TensorIfEmlEf              # -- Begin function _ZNK6TensorIfEmlEf
	.p2align	1
	.type	_ZNK6TensorIfEmlEf,@function
_ZNK6TensorIfEmlEf:                     # @_ZNK6TensorIfEmlEf
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
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
	mv	s4, a1
	lw	a1, 0(a1)
	lw	a3, 4(s4)
	mv	s2, a0
	beq	a3, a1, .LBB21_16
# %bb.1:                                # %for.body.preheader
	li	s11, 0
	li	s1, 0
	li	s6, 0
	li	s5, 0
	li	s0, 0
	fmv.w.x	fa4, a2
	lui	s9, 524288
	lui	s10, 131072
	addi	s9, s9, -4
	addi	s10, s10, -1
	fsw	fa4, 12(sp)                     # 4-byte Folded Spill
	j	.LBB21_4
.LBB21_2:                               # %if.then.i
                                        #   in Loop: Header=BB21_4 Depth=1
	fsw	fa5, 0(s0)
	mv	s3, s5
.LBB21_3:                               # %invoke.cont
                                        #   in Loop: Header=BB21_4 Depth=1
	lw	a1, 0(s4)
	lw	a0, 4(s4)
	addi	s0, s0, 4
	addi	s1, s1, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	s11, s11, 4
	bgeu	s1, a0, .LBB21_17
.LBB21_4:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	add	a1, a1, s11
	flw	fa5, 0(a1)
	fmul.s	fa5, fa4, fa5
	bne	s0, s6, .LBB21_2
# %bb.5:                                # %if.else.i
                                        #   in Loop: Header=BB21_4 Depth=1
	sub	s8, s0, s5
	beq	s8, s9, .LBB21_51
# %bb.6:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB21_4 Depth=1
	srai	a1, s8, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s10, .LBB21_8
# %bb.7:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB21_4 Depth=1
	mv	a2, s10
.LBB21_8:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB21_4 Depth=1
	fsw	fa5, 16(sp)                     # 4-byte Folded Spill
	mv	s7, s10
	bltu	a1, a0, .LBB21_10
# %bb.9:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB21_4 Depth=1
	mv	s7, a2
.LBB21_10:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB21_4 Depth=1
	slli	s7, s7, 2
.Ltmp174:
	mv	a0, s7
	call	_Znwj
.Ltmp175:
# %bb.11:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB21_4 Depth=1
	mv	s3, a0
	add	s0, a0, s8
	flw	fa5, 16(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s0)
	blez	s8, .LBB21_13
# %bb.12:                               # %if.then.i.i.i.i.i96
                                        #   in Loop: Header=BB21_4 Depth=1
	mv	a0, s3
	mv	a1, s5
	mv	a2, s8
	call	memcpy
.LBB21_13:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB21_4 Depth=1
	beqz	s5, .LBB21_15
# %bb.14:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB21_4 Depth=1
	sub	a1, s6, s5
	mv	a0, s5
	call	_ZdlPvj
.LBB21_15:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJfEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB21_4 Depth=1
	add	s6, s3, s7
	mv	s5, s3
	flw	fa4, 12(sp)                     # 4-byte Folded Reload
	j	.LBB21_3
.LBB21_16:
	li	s0, 0
	li	s3, 0
	li	s6, 0
.LBB21_17:                              # %for.cond.cleanup
	sub	s1, s0, s3
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	beq	s0, s3, .LBB21_20
# %bb.18:                               # %cond.true.i.i.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB21_41
# %bb.19:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp180:
	mv	a0, s1
	call	_Znwj
.Ltmp181:
	j	.LBB21_21
.LBB21_20:
	li	a0, 0
.LBB21_21:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 32(sp)
	sw	a0, 36(sp)
	sw	s0, 40(sp)
	blt	s1, a1, .LBB21_37
# %bb.22:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s3
	mv	a2, s1
	call	memmove
.LBB21_23:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	s5, 12(s4)
	lw	a0, 16(s4)
	sw	s0, 36(sp)
	sub	s1, a0, s5
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	beq	a0, s5, .LBB21_26
# %bb.24:                               # %cond.true.i.i.i.i32
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB21_44
# %bb.25:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp187:
	mv	a0, s1
	call	_Znwj
.Ltmp188:
	j	.LBB21_27
.LBB21_26:
	li	a0, 0
.LBB21_27:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 20(sp)
	sw	a0, 24(sp)
	sw	s0, 28(sp)
	blt	s1, a1, .LBB21_39
# %bb.28:                               # %if.then.i.i.i.i.i.i.i.i.i44
	mv	a1, s5
	mv	a2, s1
	call	memmove
.LBB21_29:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 24(sp)
.Ltmp194:
	addi	a1, sp, 32
	addi	a2, sp, 20
	mv	a0, s2
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp195:
# %bb.30:                               # %invoke.cont10
	lw	a0, 20(sp)
	beqz	a0, .LBB21_32
# %bb.31:                               # %if.then.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB21_32:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 32(sp)
	beqz	a0, .LBB21_34
# %bb.33:                               # %if.then.i.i.i57
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB21_34:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s3, .LBB21_36
# %bb.35:                               # %if.then.i.i.i63
	sub	a1, s6, s3
	mv	a0, s3
	call	_ZdlPvj
.LBB21_36:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit68
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB21_37:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB21_23
# %bb.38:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(a0)
	j	.LBB21_23
.LBB21_39:                              # %if.else.i.i.i.i.i.i.i.i.i40
	li	a1, 4
	bne	s1, a1, .LBB21_29
# %bb.40:                               # %if.then2.i.i.i.i.i.i.i.i.i43
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB21_29
.LBB21_41:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB21_47
# %bb.42:                               # %if.then3.i.i.i.i.i
.Ltmp184:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp185:
# %bb.43:                               # %.noexc
.LBB21_44:                              # %if.then.i.i.i.i.i45
	srli	a0, a0, 30
	beqz	a0, .LBB21_49
# %bb.45:                               # %if.then3.i.i.i.i.i48
.Ltmp191:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp192:
# %bb.46:                               # %.noexc49
.LBB21_47:                              # %if.end.i.i.i.i.i
.Ltmp182:
	call	_ZSt17__throw_bad_allocv
.Ltmp183:
# %bb.48:                               # %.noexc21
.LBB21_49:                              # %if.end.i.i.i.i.i47
.Ltmp189:
	call	_ZSt17__throw_bad_allocv
.Ltmp190:
# %bb.50:                               # %.noexc50
.LBB21_51:                              # %if.then.i.i.i97
.Ltmp177:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp178:
# %bb.52:                               # %.noexc98
.LBB21_53:                              # %lpad9
.Ltmp196:
	lw	a2, 20(sp)
	mv	s0, a0
	beqz	a2, .LBB21_55
# %bb.54:                               # %if.then.i.i.i70
	lw	a1, 28(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB21_55:                              # %ehcleanup
	mv	a0, s0
	j	.LBB21_59
.LBB21_56:                              # %lpad.loopexit
.Ltmp176:
	mv	s3, s5
	beqz	s3, .LBB21_61
	j	.LBB21_64
.LBB21_57:                              # %lpad.loopexit.split-lp
.Ltmp179:
	mv	s3, s5
	beqz	s3, .LBB21_61
	j	.LBB21_64
.LBB21_58:                              # %lpad7
.Ltmp193:
.LBB21_59:                              # %ehcleanup
	lw	a2, 32(sp)
	bnez	a2, .LBB21_62
# %bb.60:                               # %ehcleanup11
	bnez	s3, .LBB21_64
.LBB21_61:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit89
	call	_Unwind_Resume
.LBB21_62:                              # %if.then.i.i.i77
	lw	a1, 40(sp)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	beqz	s3, .LBB21_61
	j	.LBB21_64
.LBB21_63:                              # %lpad4
.Ltmp186:
	beqz	s3, .LBB21_61
.LBB21_64:                              # %if.then.i.i.i84
	sub	a1, s6, s3
	mv	s0, a0
	mv	a0, s3
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end21:
	.size	_ZNK6TensorIfEmlEf, .Lfunc_end21-_ZNK6TensorIfEmlEf
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfEmlEf,"aG",@progbits,_ZNK6TensorIfEmlEf,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.word	.Ltmp174-.Lfunc_begin9          # >> Call Site 1 <<
	.word	.Ltmp175-.Ltmp174               #   Call between .Ltmp174 and .Ltmp175
	.word	.Ltmp176-.Lfunc_begin9          #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.word	.Ltmp175-.Lfunc_begin9          # >> Call Site 2 <<
	.word	.Ltmp180-.Ltmp175               #   Call between .Ltmp175 and .Ltmp180
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp180-.Lfunc_begin9          # >> Call Site 3 <<
	.word	.Ltmp181-.Ltmp180               #   Call between .Ltmp180 and .Ltmp181
	.word	.Ltmp186-.Lfunc_begin9          #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.word	.Ltmp181-.Lfunc_begin9          # >> Call Site 4 <<
	.word	.Ltmp187-.Ltmp181               #   Call between .Ltmp181 and .Ltmp187
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp187-.Lfunc_begin9          # >> Call Site 5 <<
	.word	.Ltmp188-.Ltmp187               #   Call between .Ltmp187 and .Ltmp188
	.word	.Ltmp193-.Lfunc_begin9          #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.word	.Ltmp188-.Lfunc_begin9          # >> Call Site 6 <<
	.word	.Ltmp194-.Ltmp188               #   Call between .Ltmp188 and .Ltmp194
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp194-.Lfunc_begin9          # >> Call Site 7 <<
	.word	.Ltmp195-.Ltmp194               #   Call between .Ltmp194 and .Ltmp195
	.word	.Ltmp196-.Lfunc_begin9          #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.word	.Ltmp184-.Lfunc_begin9          # >> Call Site 8 <<
	.word	.Ltmp185-.Ltmp184               #   Call between .Ltmp184 and .Ltmp185
	.word	.Ltmp186-.Lfunc_begin9          #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.word	.Ltmp191-.Lfunc_begin9          # >> Call Site 9 <<
	.word	.Ltmp192-.Ltmp191               #   Call between .Ltmp191 and .Ltmp192
	.word	.Ltmp193-.Lfunc_begin9          #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.word	.Ltmp182-.Lfunc_begin9          # >> Call Site 10 <<
	.word	.Ltmp183-.Ltmp182               #   Call between .Ltmp182 and .Ltmp183
	.word	.Ltmp186-.Lfunc_begin9          #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.word	.Ltmp189-.Lfunc_begin9          # >> Call Site 11 <<
	.word	.Ltmp190-.Ltmp189               #   Call between .Ltmp189 and .Ltmp190
	.word	.Ltmp193-.Lfunc_begin9          #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.word	.Ltmp177-.Lfunc_begin9          # >> Call Site 12 <<
	.word	.Ltmp178-.Ltmp177               #   Call between .Ltmp177 and .Ltmp178
	.word	.Ltmp179-.Lfunc_begin9          #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.word	.Ltmp178-.Lfunc_begin9          # >> Call Site 13 <<
	.word	.Lfunc_end21-.Ltmp178           #   Call between .Ltmp178 and .Lfunc_end21
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfEdvEf,"axG",@progbits,_ZNK6TensorIfEdvEf,comdat
	.weak	_ZNK6TensorIfEdvEf              # -- Begin function _ZNK6TensorIfEdvEf
	.p2align	1
	.type	_ZNK6TensorIfEdvEf,@function
_ZNK6TensorIfEdvEf:                     # @_ZNK6TensorIfEdvEf
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
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
	mv	s4, a1
	lw	a1, 0(a1)
	lw	a3, 4(s4)
	mv	s2, a0
	beq	a3, a1, .LBB22_16
# %bb.1:                                # %for.body.preheader
	li	s11, 0
	li	s1, 0
	li	s6, 0
	li	s5, 0
	li	s0, 0
	fmv.w.x	fa4, a2
	lui	s9, 524288
	lui	s10, 131072
	addi	s9, s9, -4
	addi	s10, s10, -1
	fsw	fa4, 12(sp)                     # 4-byte Folded Spill
	j	.LBB22_4
.LBB22_2:                               # %if.then.i
                                        #   in Loop: Header=BB22_4 Depth=1
	fsw	fa5, 0(s0)
	mv	s3, s5
.LBB22_3:                               # %invoke.cont
                                        #   in Loop: Header=BB22_4 Depth=1
	lw	a1, 0(s4)
	lw	a0, 4(s4)
	addi	s0, s0, 4
	addi	s1, s1, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	s11, s11, 4
	bgeu	s1, a0, .LBB22_17
.LBB22_4:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	add	a1, a1, s11
	flw	fa5, 0(a1)
	fdiv.s	fa5, fa5, fa4
	bne	s0, s6, .LBB22_2
# %bb.5:                                # %if.else.i
                                        #   in Loop: Header=BB22_4 Depth=1
	sub	s8, s0, s5
	beq	s8, s9, .LBB22_51
# %bb.6:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB22_4 Depth=1
	srai	a1, s8, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s10, .LBB22_8
# %bb.7:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB22_4 Depth=1
	mv	a2, s10
.LBB22_8:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB22_4 Depth=1
	fsw	fa5, 16(sp)                     # 4-byte Folded Spill
	mv	s7, s10
	bltu	a1, a0, .LBB22_10
# %bb.9:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB22_4 Depth=1
	mv	s7, a2
.LBB22_10:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB22_4 Depth=1
	slli	s7, s7, 2
.Ltmp197:
	mv	a0, s7
	call	_Znwj
.Ltmp198:
# %bb.11:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB22_4 Depth=1
	mv	s3, a0
	add	s0, a0, s8
	flw	fa5, 16(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s0)
	blez	s8, .LBB22_13
# %bb.12:                               # %if.then.i.i.i.i.i96
                                        #   in Loop: Header=BB22_4 Depth=1
	mv	a0, s3
	mv	a1, s5
	mv	a2, s8
	call	memcpy
.LBB22_13:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB22_4 Depth=1
	beqz	s5, .LBB22_15
# %bb.14:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB22_4 Depth=1
	sub	a1, s6, s5
	mv	a0, s5
	call	_ZdlPvj
.LBB22_15:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJfEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB22_4 Depth=1
	add	s6, s3, s7
	mv	s5, s3
	flw	fa4, 12(sp)                     # 4-byte Folded Reload
	j	.LBB22_3
.LBB22_16:
	li	s0, 0
	li	s3, 0
	li	s6, 0
.LBB22_17:                              # %for.cond.cleanup
	sub	s1, s0, s3
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	beq	s0, s3, .LBB22_20
# %bb.18:                               # %cond.true.i.i.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB22_41
# %bb.19:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp203:
	mv	a0, s1
	call	_Znwj
.Ltmp204:
	j	.LBB22_21
.LBB22_20:
	li	a0, 0
.LBB22_21:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 32(sp)
	sw	a0, 36(sp)
	sw	s0, 40(sp)
	blt	s1, a1, .LBB22_37
# %bb.22:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s3
	mv	a2, s1
	call	memmove
.LBB22_23:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	s5, 12(s4)
	lw	a0, 16(s4)
	sw	s0, 36(sp)
	sub	s1, a0, s5
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	beq	a0, s5, .LBB22_26
# %bb.24:                               # %cond.true.i.i.i.i32
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB22_44
# %bb.25:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp210:
	mv	a0, s1
	call	_Znwj
.Ltmp211:
	j	.LBB22_27
.LBB22_26:
	li	a0, 0
.LBB22_27:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 20(sp)
	sw	a0, 24(sp)
	sw	s0, 28(sp)
	blt	s1, a1, .LBB22_39
# %bb.28:                               # %if.then.i.i.i.i.i.i.i.i.i44
	mv	a1, s5
	mv	a2, s1
	call	memmove
.LBB22_29:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 24(sp)
.Ltmp217:
	addi	a1, sp, 32
	addi	a2, sp, 20
	mv	a0, s2
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp218:
# %bb.30:                               # %invoke.cont10
	lw	a0, 20(sp)
	beqz	a0, .LBB22_32
# %bb.31:                               # %if.then.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB22_32:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 32(sp)
	beqz	a0, .LBB22_34
# %bb.33:                               # %if.then.i.i.i57
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB22_34:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s3, .LBB22_36
# %bb.35:                               # %if.then.i.i.i63
	sub	a1, s6, s3
	mv	a0, s3
	call	_ZdlPvj
.LBB22_36:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit68
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB22_37:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB22_23
# %bb.38:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(a0)
	j	.LBB22_23
.LBB22_39:                              # %if.else.i.i.i.i.i.i.i.i.i40
	li	a1, 4
	bne	s1, a1, .LBB22_29
# %bb.40:                               # %if.then2.i.i.i.i.i.i.i.i.i43
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB22_29
.LBB22_41:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB22_47
# %bb.42:                               # %if.then3.i.i.i.i.i
.Ltmp207:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp208:
# %bb.43:                               # %.noexc
.LBB22_44:                              # %if.then.i.i.i.i.i45
	srli	a0, a0, 30
	beqz	a0, .LBB22_49
# %bb.45:                               # %if.then3.i.i.i.i.i48
.Ltmp214:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp215:
# %bb.46:                               # %.noexc49
.LBB22_47:                              # %if.end.i.i.i.i.i
.Ltmp205:
	call	_ZSt17__throw_bad_allocv
.Ltmp206:
# %bb.48:                               # %.noexc21
.LBB22_49:                              # %if.end.i.i.i.i.i47
.Ltmp212:
	call	_ZSt17__throw_bad_allocv
.Ltmp213:
# %bb.50:                               # %.noexc50
.LBB22_51:                              # %if.then.i.i.i97
.Ltmp200:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp201:
# %bb.52:                               # %.noexc98
.LBB22_53:                              # %lpad9
.Ltmp219:
	lw	a2, 20(sp)
	mv	s0, a0
	beqz	a2, .LBB22_55
# %bb.54:                               # %if.then.i.i.i70
	lw	a1, 28(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB22_55:                              # %ehcleanup
	mv	a0, s0
	j	.LBB22_59
.LBB22_56:                              # %lpad.loopexit
.Ltmp199:
	mv	s3, s5
	beqz	s3, .LBB22_61
	j	.LBB22_64
.LBB22_57:                              # %lpad.loopexit.split-lp
.Ltmp202:
	mv	s3, s5
	beqz	s3, .LBB22_61
	j	.LBB22_64
.LBB22_58:                              # %lpad7
.Ltmp216:
.LBB22_59:                              # %ehcleanup
	lw	a2, 32(sp)
	bnez	a2, .LBB22_62
# %bb.60:                               # %ehcleanup11
	bnez	s3, .LBB22_64
.LBB22_61:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit89
	call	_Unwind_Resume
.LBB22_62:                              # %if.then.i.i.i77
	lw	a1, 40(sp)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	beqz	s3, .LBB22_61
	j	.LBB22_64
.LBB22_63:                              # %lpad4
.Ltmp209:
	beqz	s3, .LBB22_61
.LBB22_64:                              # %if.then.i.i.i84
	sub	a1, s6, s3
	mv	s0, a0
	mv	a0, s3
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end22:
	.size	_ZNK6TensorIfEdvEf, .Lfunc_end22-_ZNK6TensorIfEdvEf
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfEdvEf,"aG",@progbits,_ZNK6TensorIfEdvEf,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.word	.Ltmp197-.Lfunc_begin10         # >> Call Site 1 <<
	.word	.Ltmp198-.Ltmp197               #   Call between .Ltmp197 and .Ltmp198
	.word	.Ltmp199-.Lfunc_begin10         #     jumps to .Ltmp199
	.byte	0                               #   On action: cleanup
	.word	.Ltmp198-.Lfunc_begin10         # >> Call Site 2 <<
	.word	.Ltmp203-.Ltmp198               #   Call between .Ltmp198 and .Ltmp203
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp203-.Lfunc_begin10         # >> Call Site 3 <<
	.word	.Ltmp204-.Ltmp203               #   Call between .Ltmp203 and .Ltmp204
	.word	.Ltmp209-.Lfunc_begin10         #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.word	.Ltmp204-.Lfunc_begin10         # >> Call Site 4 <<
	.word	.Ltmp210-.Ltmp204               #   Call between .Ltmp204 and .Ltmp210
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp210-.Lfunc_begin10         # >> Call Site 5 <<
	.word	.Ltmp211-.Ltmp210               #   Call between .Ltmp210 and .Ltmp211
	.word	.Ltmp216-.Lfunc_begin10         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.word	.Ltmp211-.Lfunc_begin10         # >> Call Site 6 <<
	.word	.Ltmp217-.Ltmp211               #   Call between .Ltmp211 and .Ltmp217
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp217-.Lfunc_begin10         # >> Call Site 7 <<
	.word	.Ltmp218-.Ltmp217               #   Call between .Ltmp217 and .Ltmp218
	.word	.Ltmp219-.Lfunc_begin10         #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.word	.Ltmp207-.Lfunc_begin10         # >> Call Site 8 <<
	.word	.Ltmp208-.Ltmp207               #   Call between .Ltmp207 and .Ltmp208
	.word	.Ltmp209-.Lfunc_begin10         #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.word	.Ltmp214-.Lfunc_begin10         # >> Call Site 9 <<
	.word	.Ltmp215-.Ltmp214               #   Call between .Ltmp214 and .Ltmp215
	.word	.Ltmp216-.Lfunc_begin10         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.word	.Ltmp205-.Lfunc_begin10         # >> Call Site 10 <<
	.word	.Ltmp206-.Ltmp205               #   Call between .Ltmp205 and .Ltmp206
	.word	.Ltmp209-.Lfunc_begin10         #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.word	.Ltmp212-.Lfunc_begin10         # >> Call Site 11 <<
	.word	.Ltmp213-.Ltmp212               #   Call between .Ltmp212 and .Ltmp213
	.word	.Ltmp216-.Lfunc_begin10         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.word	.Ltmp200-.Lfunc_begin10         # >> Call Site 12 <<
	.word	.Ltmp201-.Ltmp200               #   Call between .Ltmp200 and .Ltmp201
	.word	.Ltmp202-.Lfunc_begin10         #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.word	.Ltmp201-.Lfunc_begin10         # >> Call Site 13 <<
	.word	.Lfunc_end22-.Ltmp201           #   Call between .Ltmp201 and .Lfunc_end22
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE3addERKS0_,"axG",@progbits,_ZNK6TensorIfE3addERKS0_,comdat
	.weak	_ZNK6TensorIfE3addERKS0_        # -- Begin function _ZNK6TensorIfE3addERKS0_
	.p2align	1
	.type	_ZNK6TensorIfE3addERKS0_,@function
_ZNK6TensorIfE3addERKS0_:               # @_ZNK6TensorIfE3addERKS0_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sw	ra, 124(sp)                     # 4-byte Folded Spill
	sw	s0, 120(sp)                     # 4-byte Folded Spill
	sw	s1, 116(sp)                     # 4-byte Folded Spill
	sw	s2, 112(sp)                     # 4-byte Folded Spill
	sw	s3, 108(sp)                     # 4-byte Folded Spill
	sw	s4, 104(sp)                     # 4-byte Folded Spill
	sw	s5, 100(sp)                     # 4-byte Folded Spill
	sw	s6, 96(sp)                      # 4-byte Folded Spill
	sw	s7, 92(sp)                      # 4-byte Folded Spill
	sw	s8, 88(sp)                      # 4-byte Folded Spill
	sw	s9, 84(sp)                      # 4-byte Folded Spill
	sw	s10, 80(sp)                     # 4-byte Folded Spill
	sw	s11, 76(sp)                     # 4-byte Folded Spill
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
	mv	s9, a1
	lw	s7, 0(a2)
	lw	s2, 4(a2)
	sub	s11, s2, s7
	srai	a2, s11, 2
	sw	a2, 24(sp)                      # 4-byte Folded Spill
	sw	a0, 16(sp)                      # 4-byte Folded Spill
	beq	s2, s7, .LBB23_8
# %bb.1:                                # %cond.true.i.i.i.i
	srli	a1, a2, 29
	bnez	a1, .LBB23_147
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s11
	call	_Znwj
	mv	s4, a0
	li	a0, 5
	blt	s11, a0, .LBB23_9
.LBB23_3:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s4
	mv	a1, s7
	mv	a2, s11
	call	memmove
.LBB23_4:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	s5, 12(s0)
	lw	s3, 16(s0)
	sub	s1, s3, s5
	srai	s6, s1, 2
	sw	zero, 64(sp)
	sw	zero, 68(sp)
	sw	zero, 72(sp)
	beq	s3, s5, .LBB23_11
# %bb.5:                                # %cond.true.i.i.i.i.i
	srli	a0, s6, 29
	bnez	a0, .LBB23_149
# %bb.6:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i.i
.Ltmp220:
	mv	a0, s1
	call	_Znwj
.Ltmp221:
# %bb.7:
	mv	s8, a0
	j	.LBB23_12
.LBB23_8:
	li	s4, 0
	li	a0, 5
	bge	s11, a0, .LBB23_3
.LBB23_9:                               # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s11, a0, .LBB23_4
# %bb.10:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s7)
	fsw	fa5, 0(s4)
	j	.LBB23_4
.LBB23_11:
	li	s8, 0
.LBB23_12:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i.i
	add	s0, s8, s1
	li	a0, 5
	sw	s8, 64(sp)
	sw	s8, 68(sp)
	sw	s0, 72(sp)
	blt	s1, a0, .LBB23_141
# %bb.13:                               # %if.then.i.i.i.i.i.i.i.i.i.i
	mv	a0, s8
	mv	a1, s5
	mv	a2, s1
	call	memmove
.LBB23_14:                              # %_ZNK6TensorIfE8getShapeEv.exit
	sw	s0, 68(sp)
	lw	a0, 12(s9)
	lw	a3, 16(s9)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	sw	zero, 60(sp)
	sub	a2, a3, a0
	srai	a1, a2, 2
	addi	a5, s9, 12
	sw	s11, 20(sp)                     # 4-byte Folded Spill
	bne	a1, s6, .LBB23_31
# %bb.15:                               # %for.cond.preheader
	sw	a5, 12(sp)                      # 4-byte Folded Spill
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	beq	a1, a0, .LBB23_67
# %bb.16:                               # %for.body.preheader
	li	s0, 0
	li	s1, 0
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lui	s5, 524288
	lui	s11, 131072
	addi	s5, s5, -4
	addi	s11, s11, -1
	j	.LBB23_19
.LBB23_17:                              # %if.then.i
                                        #   in Loop: Header=BB23_19 Depth=1
	fsw	fa5, 0(s10)
	mv	s7, s6
.LBB23_18:                              # %invoke.cont10
                                        #   in Loop: Header=BB23_19 Depth=1
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	addi	s10, s10, 4
	addi	s1, s1, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	s0, s0, 4
	bgeu	s1, a1, .LBB23_68
.LBB23_19:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	add	a0, a0, s0
	flw	fa5, 0(a0)
	add	a0, s4, s0
	flw	fa4, 0(a0)
	fadd.s	fa5, fa5, fa4
	bne	s10, s8, .LBB23_17
# %bb.20:                               # %if.else.i
                                        #   in Loop: Header=BB23_19 Depth=1
	sub	s3, s10, s6
	beq	s3, s5, .LBB23_165
# %bb.21:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB23_19 Depth=1
	srai	a1, s3, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s11, .LBB23_23
# %bb.22:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB23_19 Depth=1
	mv	a2, s11
.LBB23_23:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB23_19 Depth=1
	fsw	fa5, 24(sp)                     # 4-byte Folded Spill
	mv	s2, s11
	bltu	a1, a0, .LBB23_25
# %bb.24:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB23_19 Depth=1
	mv	s2, a2
.LBB23_25:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB23_19 Depth=1
	slli	s2, s2, 2
.Ltmp261:
	mv	a0, s2
	call	_Znwj
.Ltmp262:
# %bb.26:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB23_19 Depth=1
	mv	s7, a0
	add	s10, a0, s3
	flw	fa5, 24(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s10)
	blez	s3, .LBB23_28
# %bb.27:                               # %if.then.i.i.i.i.i443
                                        #   in Loop: Header=BB23_19 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s3
	call	memcpy
.LBB23_28:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB23_19 Depth=1
	beqz	s6, .LBB23_30
# %bb.29:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB23_19 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB23_30:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJfEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB23_19 Depth=1
	add	s8, s7, s2
	mv	s6, s7
	j	.LBB23_18
.LBB23_31:                              # %if.else
	bne	s3, s5, .LBB23_49
# %bb.32:                               # %if.else
	li	a4, 4
	bne	a2, a4, .LBB23_49
# %bb.33:                               # %for.cond22.preheader
	sw	a5, 12(sp)                      # 4-byte Folded Spill
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	beq	a1, a0, .LBB23_107
# %bb.34:                               # %for.body27.preheader
	li	s0, 0
	li	s1, 0
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lui	s5, 524288
	lui	s11, 131072
	addi	s5, s5, -4
	addi	s11, s11, -1
	j	.LBB23_37
.LBB23_35:                              # %if.then.i450
                                        #   in Loop: Header=BB23_37 Depth=1
	fsw	fa5, 0(s10)
	mv	s7, s6
.LBB23_36:                              # %invoke.cont34
                                        #   in Loop: Header=BB23_37 Depth=1
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	addi	s10, s10, 4
	addi	s1, s1, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	s0, s0, 4
	bgeu	s1, a1, .LBB23_108
.LBB23_37:                              # %for.body27
                                        # =>This Inner Loop Header: Depth=1
	add	a0, a0, s0
	flw	fa5, 0(a0)
	flw	fa4, 0(s4)
	fadd.s	fa5, fa5, fa4
	bne	s10, s8, .LBB23_35
# %bb.38:                               # %if.else.i453
                                        #   in Loop: Header=BB23_37 Depth=1
	sub	s3, s10, s6
	beq	s3, s5, .LBB23_167
# %bb.39:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i458
                                        #   in Loop: Header=BB23_37 Depth=1
	srai	a1, s3, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s11, .LBB23_41
# %bb.40:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i458
                                        #   in Loop: Header=BB23_37 Depth=1
	mv	a2, s11
.LBB23_41:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i458
                                        #   in Loop: Header=BB23_37 Depth=1
	fsw	fa5, 24(sp)                     # 4-byte Folded Spill
	mv	s2, s11
	bltu	a1, a0, .LBB23_43
# %bb.42:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i458
                                        #   in Loop: Header=BB23_37 Depth=1
	mv	s2, a2
.LBB23_43:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i458
                                        #   in Loop: Header=BB23_37 Depth=1
	slli	s2, s2, 2
.Ltmp253:
	mv	a0, s2
	call	_Znwj
.Ltmp254:
# %bb.44:                               # %call5.i.i.i.i.noexc479
                                        #   in Loop: Header=BB23_37 Depth=1
	mv	s7, a0
	add	s10, a0, s3
	flw	fa5, 24(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s10)
	blez	s3, .LBB23_46
# %bb.45:                               # %if.then.i.i.i.i.i476
                                        #   in Loop: Header=BB23_37 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s3
	call	memcpy
.LBB23_46:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i468
                                        #   in Loop: Header=BB23_37 Depth=1
	beqz	s6, .LBB23_48
# %bb.47:                               # %if.then.i36.i.i470
                                        #   in Loop: Header=BB23_37 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB23_48:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJfEEEvDpOT_.exit.i473
                                        #   in Loop: Header=BB23_37 Depth=1
	add	s8, s7, s2
	mv	s6, s7
	j	.LBB23_36
.LBB23_49:                              # %if.else41
	li	a4, 4
	bne	s1, a4, .LBB23_69
# %bb.50:                               # %if.else41
	bne	a3, a0, .LBB23_69
# %bb.51:                               # %for.cond50.preheader
	beq	s2, s7, .LBB23_109
# %bb.52:                               # %for.body54.preheader
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	seqz	s0, a0
	lui	s3, 524288
	lui	s7, 131072
	add	s0, s0, a0
	addi	s3, s3, -4
	addi	s7, s7, -1
	mv	s1, s4
	j	.LBB23_55
.LBB23_53:                              # %if.then.i485
                                        #   in Loop: Header=BB23_55 Depth=1
	fsw	fa5, 0(s10)
	mv	s2, s6
.LBB23_54:                              # %invoke.cont61
                                        #   in Loop: Header=BB23_55 Depth=1
	addi	s10, s10, 4
	addi	s0, s0, -1
	addi	s1, s1, 4
	beqz	s0, .LBB23_110
.LBB23_55:                              # %for.body54
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s9)
	flw	fa5, 0(a0)
	flw	fa4, 0(s1)
	fadd.s	fa5, fa5, fa4
	bne	s10, s8, .LBB23_53
# %bb.56:                               # %if.else.i488
                                        #   in Loop: Header=BB23_55 Depth=1
	sub	s11, s10, s6
	beq	s11, s3, .LBB23_169
# %bb.57:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i493
                                        #   in Loop: Header=BB23_55 Depth=1
	srai	a1, s11, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s7, .LBB23_59
# %bb.58:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i493
                                        #   in Loop: Header=BB23_55 Depth=1
	mv	a2, s7
.LBB23_59:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i493
                                        #   in Loop: Header=BB23_55 Depth=1
	fsw	fa5, 24(sp)                     # 4-byte Folded Spill
	mv	s5, s7
	bltu	a1, a0, .LBB23_61
# %bb.60:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i493
                                        #   in Loop: Header=BB23_55 Depth=1
	mv	s5, a2
.LBB23_61:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i493
                                        #   in Loop: Header=BB23_55 Depth=1
	slli	s5, s5, 2
.Ltmp245:
	mv	a0, s5
	call	_Znwj
.Ltmp246:
# %bb.62:                               # %call5.i.i.i.i.noexc514
                                        #   in Loop: Header=BB23_55 Depth=1
	mv	s2, a0
	add	s10, a0, s11
	flw	fa5, 24(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s10)
	blez	s11, .LBB23_64
# %bb.63:                               # %if.then.i.i.i.i.i511
                                        #   in Loop: Header=BB23_55 Depth=1
	mv	a0, s2
	mv	a1, s6
	mv	a2, s11
	call	memcpy
.LBB23_64:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i503
                                        #   in Loop: Header=BB23_55 Depth=1
	beqz	s6, .LBB23_66
# %bb.65:                               # %if.then.i36.i.i505
                                        #   in Loop: Header=BB23_55 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB23_66:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJfEEEvDpOT_.exit.i508
                                        #   in Loop: Header=BB23_55 Depth=1
	add	s8, s2, s5
	mv	s6, s2
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	j	.LBB23_54
.LBB23_67:
	li	s7, 0
	li	s10, 0
	li	s8, 0
.LBB23_68:                              # %for.cond.cleanup
.Ltmp267:
	addi	a0, sp, 52
	mv	s6, s7
	lw	a1, 12(sp)                      # 4-byte Folded Reload
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp268:
	j	.LBB23_115
.LBB23_69:                              # %if.else67
	li	a3, 8
	bne	s1, a3, .LBB23_88
# %bb.70:                               # %if.else67
	li	a3, 4
	bne	a2, a3, .LBB23_88
# %bb.71:                               # %land.lhs.true74
	lw	a3, 0(a0)
	lw	a4, 4(s8)
	bne	a3, a4, .LBB23_88
# %bb.72:                               # %for.cond81.preheader
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	lw	a3, 24(sp)                      # 4-byte Folded Reload
	beq	a1, a0, .LBB23_113
# %bb.73:                               # %for.body86.lr.ph
	li	s2, 0
	li	s3, 0
	li	s1, 0
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lui	a1, 524288
	lui	a2, 131072
	addi	a1, a1, -4
	sw	a1, 8(sp)                       # 4-byte Folded Spill
	addi	s7, a2, -1
	sw	s7, 4(sp)                       # 4-byte Folded Spill
	j	.LBB23_76
.LBB23_74:                              # %if.then.i520
                                        #   in Loop: Header=BB23_76 Depth=1
	fsw	fa5, 0(s10)
	mv	s5, s6
.LBB23_75:                              # %invoke.cont94
                                        #   in Loop: Header=BB23_76 Depth=1
	addi	s3, s3, 1
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	xor	a2, s3, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	s3, a2, s3
	addi	s10, s10, 4
	addi	s1, s1, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	s2, s2, 4
	bgeu	s1, a1, .LBB23_114
.LBB23_76:                              # %for.body86
                                        # =>This Inner Loop Header: Depth=1
	add	a0, a0, s2
	flw	fa5, 0(a0)
	slli	a0, s3, 2
	add	a0, a0, s4
	flw	fa4, 0(a0)
	fadd.s	fa5, fa5, fa4
	bne	s10, s8, .LBB23_74
# %bb.77:                               # %if.else.i523
                                        #   in Loop: Header=BB23_76 Depth=1
	sub	s0, s10, s6
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	beq	s0, a0, .LBB23_173
# %bb.78:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i528
                                        #   in Loop: Header=BB23_76 Depth=1
	srai	a1, s0, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s7, .LBB23_80
# %bb.79:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i528
                                        #   in Loop: Header=BB23_76 Depth=1
	mv	a2, s7
.LBB23_80:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i528
                                        #   in Loop: Header=BB23_76 Depth=1
	fsw	fa5, 12(sp)                     # 4-byte Folded Spill
	bltu	a1, a0, .LBB23_82
# %bb.81:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i528
                                        #   in Loop: Header=BB23_76 Depth=1
	mv	s7, a2
.LBB23_82:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i528
                                        #   in Loop: Header=BB23_76 Depth=1
	slli	s7, s7, 2
.Ltmp237:
	mv	a0, s7
	call	_Znwj
.Ltmp238:
# %bb.83:                               # %call5.i.i.i.i.noexc549
                                        #   in Loop: Header=BB23_76 Depth=1
	mv	s5, a0
	add	s10, a0, s0
	flw	fa5, 12(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s10)
	blez	s0, .LBB23_85
# %bb.84:                               # %if.then.i.i.i.i.i546
                                        #   in Loop: Header=BB23_76 Depth=1
	mv	a0, s5
	mv	a1, s6
	mv	a2, s0
	call	memcpy
.LBB23_85:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i538
                                        #   in Loop: Header=BB23_76 Depth=1
	beqz	s6, .LBB23_87
# %bb.86:                               # %if.then.i36.i.i540
                                        #   in Loop: Header=BB23_76 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB23_87:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJfEEEvDpOT_.exit.i543
                                        #   in Loop: Header=BB23_76 Depth=1
	add	s8, s5, s7
	mv	s6, s5
	lw	a3, 24(sp)                      # 4-byte Folded Reload
	lw	s7, 4(sp)                       # 4-byte Folded Reload
	j	.LBB23_75
.LBB23_88:                              # %if.else100
	li	a3, 4
	bne	s1, a3, .LBB23_175
# %bb.89:                               # %if.else100
	li	a3, 8
	bne	a2, a3, .LBB23_175
# %bb.90:                               # %land.lhs.true107
	lw	a0, 4(a0)
	lw	a2, 0(s8)
	bne	a0, a2, .LBB23_175
# %bb.91:                               # %for.cond114.preheader
	sw	a5, 12(sp)                      # 4-byte Folded Spill
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	beq	a1, a0, .LBB23_111
# %bb.92:                               # %for.body119.lr.ph
	li	s2, 0
	li	s11, 0
	li	s5, 0
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lui	a1, 524288
	lui	s3, 131072
	addi	a1, a1, -4
	sw	a1, 4(sp)                       # 4-byte Folded Spill
	addi	s3, s3, -1
	lw	a3, 24(sp)                      # 4-byte Folded Reload
	j	.LBB23_95
.LBB23_93:                              # %if.then.i555
                                        #   in Loop: Header=BB23_95 Depth=1
	fsw	fa5, 0(s10)
	mv	s7, s6
.LBB23_94:                              # %invoke.cont128
                                        #   in Loop: Header=BB23_95 Depth=1
	addi	s11, s11, 1
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	xor	a2, s11, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	s11, a2, s11
	addi	s10, s10, 4
	addi	s5, s5, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	s2, s2, 4
	bgeu	s5, a1, .LBB23_112
.LBB23_95:                              # %for.body119
                                        # =>This Inner Loop Header: Depth=1
	add	a0, a0, s2
	flw	fa5, 0(a0)
	slli	a0, s11, 2
	add	a0, a0, s4
	flw	fa4, 0(a0)
	fadd.s	fa5, fa5, fa4
	bne	s10, s8, .LBB23_93
# %bb.96:                               # %if.else.i558
                                        #   in Loop: Header=BB23_95 Depth=1
	sub	s1, s10, s6
	lw	a0, 4(sp)                       # 4-byte Folded Reload
	beq	s1, a0, .LBB23_171
# %bb.97:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i563
                                        #   in Loop: Header=BB23_95 Depth=1
	srai	a1, s1, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s3, .LBB23_99
# %bb.98:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i563
                                        #   in Loop: Header=BB23_95 Depth=1
	mv	a2, s3
.LBB23_99:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i563
                                        #   in Loop: Header=BB23_95 Depth=1
	fsw	fa5, 8(sp)                      # 4-byte Folded Spill
	mv	s0, s3
	bltu	a1, a0, .LBB23_101
# %bb.100:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i563
                                        #   in Loop: Header=BB23_95 Depth=1
	mv	s0, a2
.LBB23_101:                             # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i563
                                        #   in Loop: Header=BB23_95 Depth=1
	slli	s0, s0, 2
.Ltmp229:
	mv	a0, s0
	call	_Znwj
.Ltmp230:
# %bb.102:                              # %call5.i.i.i.i.noexc584
                                        #   in Loop: Header=BB23_95 Depth=1
	mv	s7, a0
	add	s10, a0, s1
	flw	fa5, 8(sp)                      # 4-byte Folded Reload
	fsw	fa5, 0(s10)
	blez	s1, .LBB23_104
# %bb.103:                              # %if.then.i.i.i.i.i581
                                        #   in Loop: Header=BB23_95 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s1
	call	memcpy
.LBB23_104:                             # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i573
                                        #   in Loop: Header=BB23_95 Depth=1
	beqz	s6, .LBB23_106
# %bb.105:                              # %if.then.i36.i.i575
                                        #   in Loop: Header=BB23_95 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB23_106:                             # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJfEEEvDpOT_.exit.i578
                                        #   in Loop: Header=BB23_95 Depth=1
	add	s8, s7, s0
	mv	s6, s7
	lw	a3, 24(sp)                      # 4-byte Folded Reload
	j	.LBB23_94
.LBB23_107:
	li	s7, 0
	li	s10, 0
	li	s8, 0
.LBB23_108:                             # %for.cond.cleanup26
.Ltmp259:
	addi	a0, sp, 52
	mv	s6, s7
	lw	a1, 12(sp)                      # 4-byte Folded Reload
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp260:
	j	.LBB23_115
.LBB23_109:
	li	s2, 0
	li	s10, 0
	li	s8, 0
.LBB23_110:                             # %for.cond.cleanup53
.Ltmp251:
	addi	a0, sp, 52
	addi	a1, sp, 64
	mv	s6, s2
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp252:
	j	.LBB23_115
.LBB23_111:
	li	s7, 0
	li	s10, 0
	li	s8, 0
.LBB23_112:                             # %for.cond.cleanup118
.Ltmp235:
	addi	a0, sp, 52
	mv	s6, s7
	lw	a1, 12(sp)                      # 4-byte Folded Reload
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp236:
	j	.LBB23_115
.LBB23_113:
	li	s5, 0
	li	s10, 0
	li	s8, 0
.LBB23_114:                             # %for.cond.cleanup85
.Ltmp243:
	addi	a0, sp, 52
	addi	a1, sp, 64
	mv	s6, s5
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp244:
.LBB23_115:                             # %if.end145
	sub	s0, s10, s6
	sw	zero, 40(sp)
	sw	zero, 44(sp)
	sw	zero, 48(sp)
	beq	s10, s6, .LBB23_118
# %bb.116:                              # %cond.true.i.i.i.i305
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB23_152
# %bb.117:                              # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i307
.Ltmp269:
	mv	a0, s0
	call	_Znwj
.Ltmp270:
	j	.LBB23_119
.LBB23_118:
	li	a0, 0
.LBB23_119:                             # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i309
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 40(sp)
	sw	a0, 44(sp)
	sw	s1, 48(sp)
	blt	s0, a1, .LBB23_143
# %bb.120:                              # %if.then.i.i.i.i.i.i.i.i.i320
	mv	a1, s6
	mv	a2, s0
	call	memmove
.LBB23_121:                             # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit328
	lw	s2, 52(sp)
	lw	a0, 56(sp)
	sw	s1, 44(sp)
	sub	s1, a0, s2
	sw	zero, 28(sp)
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	beq	a0, s2, .LBB23_124
# %bb.122:                              # %cond.true.i.i.i.i337
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB23_155
# %bb.123:                              # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp276:
	mv	a0, s1
	call	_Znwj
.Ltmp277:
	j	.LBB23_125
.LBB23_124:
	li	a0, 0
.LBB23_125:                             # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 28(sp)
	sw	a0, 32(sp)
	sw	s0, 36(sp)
	blt	s1, a1, .LBB23_145
# %bb.126:                              # %if.then.i.i.i.i.i.i.i.i.i350
	mv	a1, s2
	mv	a2, s1
	call	memmove
.LBB23_127:                             # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 32(sp)
.Ltmp283:
	addi	a1, sp, 40
	addi	a2, sp, 28
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp284:
# %bb.128:                              # %invoke.cont151
	lw	a0, 28(sp)
	beqz	a0, .LBB23_130
# %bb.129:                              # %if.then.i.i.i
	lw	a1, 36(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB23_130:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 40(sp)
	beqz	a0, .LBB23_132
# %bb.131:                              # %if.then.i.i.i362
	lw	a1, 48(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB23_132:                             # %_ZNSt6vectorIfSaIfEED2Ev.exit
	lw	a0, 52(sp)
	beqz	a0, .LBB23_134
# %bb.133:                              # %if.then.i.i.i368
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB23_134:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit373
	beqz	s6, .LBB23_136
# %bb.135:                              # %if.then.i.i.i375
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB23_136:                             # %_ZNSt6vectorIfSaIfEED2Ev.exit380
	lw	a0, 64(sp)
	beqz	a0, .LBB23_138
# %bb.137:                              # %if.then.i.i.i382
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB23_138:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit387
	beqz	s4, .LBB23_140
# %bb.139:                              # %if.then.i.i.i389
	mv	a0, s4
	mv	a1, s11
	call	_ZdlPvj
.LBB23_140:                             # %_ZNSt6vectorIfSaIfEED2Ev.exit394
	lw	ra, 124(sp)                     # 4-byte Folded Reload
	lw	s0, 120(sp)                     # 4-byte Folded Reload
	lw	s1, 116(sp)                     # 4-byte Folded Reload
	lw	s2, 112(sp)                     # 4-byte Folded Reload
	lw	s3, 108(sp)                     # 4-byte Folded Reload
	lw	s4, 104(sp)                     # 4-byte Folded Reload
	lw	s5, 100(sp)                     # 4-byte Folded Reload
	lw	s6, 96(sp)                      # 4-byte Folded Reload
	lw	s7, 92(sp)                      # 4-byte Folded Reload
	lw	s8, 88(sp)                      # 4-byte Folded Reload
	lw	s9, 84(sp)                      # 4-byte Folded Reload
	lw	s10, 80(sp)                     # 4-byte Folded Reload
	lw	s11, 76(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB23_141:                             # %if.else.i.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s1, a0, .LBB23_14
# %bb.142:                              # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s5)
	sw	a0, 0(s8)
	j	.LBB23_14
.LBB23_143:                             # %if.else.i.i.i.i.i.i.i.i.i316
	li	a1, 4
	bne	s0, a1, .LBB23_121
# %bb.144:                              # %if.then2.i.i.i.i.i.i.i.i.i319
	flw	fa5, 0(s6)
	fsw	fa5, 0(a0)
	j	.LBB23_121
.LBB23_145:                             # %if.else.i.i.i.i.i.i.i.i.i346
	li	a1, 4
	bne	s1, a1, .LBB23_127
# %bb.146:                              # %if.then2.i.i.i.i.i.i.i.i.i349
	lw	a1, 0(s2)
	sw	a1, 0(a0)
	j	.LBB23_127
.LBB23_147:                             # %if.then.i.i.i.i.i
	srli	a0, a2, 30
	beqz	a0, .LBB23_158
# %bb.148:                              # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB23_149:                             # %if.then.i.i.i.i.i.i
	srli	a0, s6, 30
	beqz	a0, .LBB23_159
# %bb.150:                              # %if.then3.i.i.i.i.i.i
.Ltmp224:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp225:
# %bb.151:                              # %.noexc
.LBB23_152:                             # %if.then.i.i.i.i.i321
	srli	a0, a0, 30
	beqz	a0, .LBB23_161
# %bb.153:                              # %if.then3.i.i.i.i.i324
.Ltmp273:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp274:
# %bb.154:                              # %.noexc325
.LBB23_155:                             # %if.then.i.i.i.i.i351
	srli	a0, a0, 30
	beqz	a0, .LBB23_163
# %bb.156:                              # %if.then3.i.i.i.i.i354
.Ltmp280:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp281:
# %bb.157:                              # %.noexc355
.LBB23_158:                             # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB23_159:                             # %if.end.i.i.i.i.i.i
.Ltmp222:
	call	_ZSt17__throw_bad_allocv
.Ltmp223:
# %bb.160:                              # %.noexc179
.LBB23_161:                             # %if.end.i.i.i.i.i323
.Ltmp271:
	call	_ZSt17__throw_bad_allocv
.Ltmp272:
# %bb.162:                              # %.noexc326
.LBB23_163:                             # %if.end.i.i.i.i.i353
.Ltmp278:
	call	_ZSt17__throw_bad_allocv
.Ltmp279:
# %bb.164:                              # %.noexc356
.LBB23_165:                             # %if.then.i.i.i444
.Ltmp264:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp265:
# %bb.166:                              # %.noexc445
.LBB23_167:                             # %if.then.i.i.i477
.Ltmp256:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp257:
# %bb.168:                              # %.noexc478
.LBB23_169:                             # %if.then.i.i.i512
.Ltmp248:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp249:
# %bb.170:                              # %.noexc513
.LBB23_171:                             # %if.then.i.i.i582
.Ltmp232:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp233:
# %bb.172:                              # %.noexc583
.LBB23_173:                             # %if.then.i.i.i547
.Ltmp240:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp241:
# %bb.174:                              # %.noexc548
.LBB23_175:                             # %if.else135
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	mv	a2, s6
	call	printf
.Ltmp227:
	li	s6, 0
	li	a0, 1
	li	s8, 0
	call	exit
.Ltmp228:
# %bb.176:                              # %invoke.cont141
.LBB23_177:                             # %lpad93.loopexit
.Ltmp239:
	j	.LBB23_201
.LBB23_178:                             # %lpad93.loopexit.split-lp
.Ltmp242:
	j	.LBB23_190
.LBB23_179:                             # %lpad127.loopexit
.Ltmp231:
	j	.LBB23_190
.LBB23_180:                             # %lpad127.loopexit.split-lp
.Ltmp234:
	j	.LBB23_190
.LBB23_181:                             # %lpad60.loopexit
.Ltmp247:
	j	.LBB23_190
.LBB23_182:                             # %lpad60.loopexit.split-lp
.Ltmp250:
	j	.LBB23_190
.LBB23_183:                             # %lpad150
.Ltmp285:
	lw	a2, 28(sp)
	mv	s0, a0
	beqz	a2, .LBB23_185
# %bb.184:                              # %if.then.i.i.i396
	lw	a1, 36(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB23_185:                             # %ehcleanup
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	j	.LBB23_192
.LBB23_186:                             # %lpad33.loopexit
.Ltmp255:
	j	.LBB23_190
.LBB23_187:                             # %lpad33.loopexit.split-lp
.Ltmp258:
	j	.LBB23_190
.LBB23_188:                             # %lpad9.loopexit
.Ltmp263:
	j	.LBB23_190
.LBB23_189:                             # %lpad9.loopexit.split-lp
.Ltmp266:
.LBB23_190:                             # %ehcleanup152
	mv	s0, a0
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	lw	a0, 52(sp)
	beqz	a0, .LBB23_194
	j	.LBB23_202
.LBB23_191:                             # %lpad148
.Ltmp282:
	mv	s0, a0
.LBB23_192:                             # %ehcleanup
	lw	a0, 40(sp)
	bnez	a0, .LBB23_198
# %bb.193:                              # %ehcleanup152
	lw	a0, 52(sp)
	bnez	a0, .LBB23_202
.LBB23_194:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit415
	bnez	s6, .LBB23_203
.LBB23_195:                             # %_ZNSt6vectorIfSaIfEED2Ev.exit422
	lw	a0, 64(sp)
	bnez	a0, .LBB23_204
.LBB23_196:                             # %ehcleanup157
	bnez	s4, .LBB23_205
.LBB23_197:                             # %_ZNSt6vectorIfSaIfEED2Ev.exit436
	mv	a0, s0
	call	_Unwind_Resume
.LBB23_198:                             # %if.then.i.i.i403
	lw	a1, 48(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	lw	a0, 52(sp)
	beqz	a0, .LBB23_194
	j	.LBB23_202
.LBB23_199:                             # %lpad
.Ltmp226:
	mv	s0, a0
	beqz	s4, .LBB23_197
	j	.LBB23_205
.LBB23_200:                             # %lpad12
.Ltmp275:
.LBB23_201:                             # %lpad12
	mv	s0, a0
	lw	a0, 52(sp)
	beqz	a0, .LBB23_194
.LBB23_202:                             # %if.then.i.i.i410
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s6, .LBB23_195
.LBB23_203:                             # %if.then.i.i.i417
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
	lw	a0, 64(sp)
	beqz	a0, .LBB23_196
.LBB23_204:                             # %if.then.i.i.i424
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s4, .LBB23_197
.LBB23_205:                             # %if.then.i.i.i431
	mv	a0, s4
	mv	a1, s11
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end23:
	.size	_ZNK6TensorIfE3addERKS0_, .Lfunc_end23-_ZNK6TensorIfE3addERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE3addERKS0_,"aG",@progbits,_ZNK6TensorIfE3addERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.word	.Lfunc_begin11-.Lfunc_begin11   # >> Call Site 1 <<
	.word	.Ltmp220-.Lfunc_begin11         #   Call between .Lfunc_begin11 and .Ltmp220
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp220-.Lfunc_begin11         # >> Call Site 2 <<
	.word	.Ltmp221-.Ltmp220               #   Call between .Ltmp220 and .Ltmp221
	.word	.Ltmp226-.Lfunc_begin11         #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.word	.Ltmp221-.Lfunc_begin11         # >> Call Site 3 <<
	.word	.Ltmp261-.Ltmp221               #   Call between .Ltmp221 and .Ltmp261
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp261-.Lfunc_begin11         # >> Call Site 4 <<
	.word	.Ltmp262-.Ltmp261               #   Call between .Ltmp261 and .Ltmp262
	.word	.Ltmp263-.Lfunc_begin11         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.word	.Ltmp262-.Lfunc_begin11         # >> Call Site 5 <<
	.word	.Ltmp253-.Ltmp262               #   Call between .Ltmp262 and .Ltmp253
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp253-.Lfunc_begin11         # >> Call Site 6 <<
	.word	.Ltmp254-.Ltmp253               #   Call between .Ltmp253 and .Ltmp254
	.word	.Ltmp255-.Lfunc_begin11         #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.word	.Ltmp254-.Lfunc_begin11         # >> Call Site 7 <<
	.word	.Ltmp245-.Ltmp254               #   Call between .Ltmp254 and .Ltmp245
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp245-.Lfunc_begin11         # >> Call Site 8 <<
	.word	.Ltmp246-.Ltmp245               #   Call between .Ltmp245 and .Ltmp246
	.word	.Ltmp247-.Lfunc_begin11         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.word	.Ltmp246-.Lfunc_begin11         # >> Call Site 9 <<
	.word	.Ltmp267-.Ltmp246               #   Call between .Ltmp246 and .Ltmp267
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp267-.Lfunc_begin11         # >> Call Site 10 <<
	.word	.Ltmp268-.Ltmp267               #   Call between .Ltmp267 and .Ltmp268
	.word	.Ltmp275-.Lfunc_begin11         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.word	.Ltmp237-.Lfunc_begin11         # >> Call Site 11 <<
	.word	.Ltmp238-.Ltmp237               #   Call between .Ltmp237 and .Ltmp238
	.word	.Ltmp239-.Lfunc_begin11         #     jumps to .Ltmp239
	.byte	0                               #   On action: cleanup
	.word	.Ltmp238-.Lfunc_begin11         # >> Call Site 12 <<
	.word	.Ltmp229-.Ltmp238               #   Call between .Ltmp238 and .Ltmp229
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp229-.Lfunc_begin11         # >> Call Site 13 <<
	.word	.Ltmp230-.Ltmp229               #   Call between .Ltmp229 and .Ltmp230
	.word	.Ltmp231-.Lfunc_begin11         #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.word	.Ltmp230-.Lfunc_begin11         # >> Call Site 14 <<
	.word	.Ltmp259-.Ltmp230               #   Call between .Ltmp230 and .Ltmp259
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp259-.Lfunc_begin11         # >> Call Site 15 <<
	.word	.Ltmp270-.Ltmp259               #   Call between .Ltmp259 and .Ltmp270
	.word	.Ltmp275-.Lfunc_begin11         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.word	.Ltmp270-.Lfunc_begin11         # >> Call Site 16 <<
	.word	.Ltmp276-.Ltmp270               #   Call between .Ltmp270 and .Ltmp276
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp276-.Lfunc_begin11         # >> Call Site 17 <<
	.word	.Ltmp277-.Ltmp276               #   Call between .Ltmp276 and .Ltmp277
	.word	.Ltmp282-.Lfunc_begin11         #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.word	.Ltmp277-.Lfunc_begin11         # >> Call Site 18 <<
	.word	.Ltmp283-.Ltmp277               #   Call between .Ltmp277 and .Ltmp283
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp283-.Lfunc_begin11         # >> Call Site 19 <<
	.word	.Ltmp284-.Ltmp283               #   Call between .Ltmp283 and .Ltmp284
	.word	.Ltmp285-.Lfunc_begin11         #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.word	.Ltmp284-.Lfunc_begin11         # >> Call Site 20 <<
	.word	.Ltmp224-.Ltmp284               #   Call between .Ltmp284 and .Ltmp224
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp224-.Lfunc_begin11         # >> Call Site 21 <<
	.word	.Ltmp225-.Ltmp224               #   Call between .Ltmp224 and .Ltmp225
	.word	.Ltmp226-.Lfunc_begin11         #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.word	.Ltmp273-.Lfunc_begin11         # >> Call Site 22 <<
	.word	.Ltmp274-.Ltmp273               #   Call between .Ltmp273 and .Ltmp274
	.word	.Ltmp275-.Lfunc_begin11         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.word	.Ltmp280-.Lfunc_begin11         # >> Call Site 23 <<
	.word	.Ltmp281-.Ltmp280               #   Call between .Ltmp280 and .Ltmp281
	.word	.Ltmp282-.Lfunc_begin11         #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.word	.Ltmp281-.Lfunc_begin11         # >> Call Site 24 <<
	.word	.Ltmp222-.Ltmp281               #   Call between .Ltmp281 and .Ltmp222
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp222-.Lfunc_begin11         # >> Call Site 25 <<
	.word	.Ltmp223-.Ltmp222               #   Call between .Ltmp222 and .Ltmp223
	.word	.Ltmp226-.Lfunc_begin11         #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.word	.Ltmp271-.Lfunc_begin11         # >> Call Site 26 <<
	.word	.Ltmp272-.Ltmp271               #   Call between .Ltmp271 and .Ltmp272
	.word	.Ltmp275-.Lfunc_begin11         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.word	.Ltmp278-.Lfunc_begin11         # >> Call Site 27 <<
	.word	.Ltmp279-.Ltmp278               #   Call between .Ltmp278 and .Ltmp279
	.word	.Ltmp282-.Lfunc_begin11         #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.word	.Ltmp264-.Lfunc_begin11         # >> Call Site 28 <<
	.word	.Ltmp265-.Ltmp264               #   Call between .Ltmp264 and .Ltmp265
	.word	.Ltmp266-.Lfunc_begin11         #     jumps to .Ltmp266
	.byte	0                               #   On action: cleanup
	.word	.Ltmp256-.Lfunc_begin11         # >> Call Site 29 <<
	.word	.Ltmp257-.Ltmp256               #   Call between .Ltmp256 and .Ltmp257
	.word	.Ltmp258-.Lfunc_begin11         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.word	.Ltmp248-.Lfunc_begin11         # >> Call Site 30 <<
	.word	.Ltmp249-.Ltmp248               #   Call between .Ltmp248 and .Ltmp249
	.word	.Ltmp250-.Lfunc_begin11         #     jumps to .Ltmp250
	.byte	0                               #   On action: cleanup
	.word	.Ltmp232-.Lfunc_begin11         # >> Call Site 31 <<
	.word	.Ltmp233-.Ltmp232               #   Call between .Ltmp232 and .Ltmp233
	.word	.Ltmp234-.Lfunc_begin11         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.word	.Ltmp240-.Lfunc_begin11         # >> Call Site 32 <<
	.word	.Ltmp241-.Ltmp240               #   Call between .Ltmp240 and .Ltmp241
	.word	.Ltmp242-.Lfunc_begin11         #     jumps to .Ltmp242
	.byte	0                               #   On action: cleanup
	.word	.Ltmp227-.Lfunc_begin11         # >> Call Site 33 <<
	.word	.Ltmp228-.Ltmp227               #   Call between .Ltmp227 and .Ltmp228
	.word	.Ltmp275-.Lfunc_begin11         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.word	.Ltmp228-.Lfunc_begin11         # >> Call Site 34 <<
	.word	.Lfunc_end23-.Ltmp228           #   Call between .Ltmp228 and .Lfunc_end23
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfEplERKS0_,"axG",@progbits,_ZNK6TensorIfEplERKS0_,comdat
	.weak	_ZNK6TensorIfEplERKS0_          # -- Begin function _ZNK6TensorIfEplERKS0_
	.p2align	1
	.type	_ZNK6TensorIfEplERKS0_,@function
_ZNK6TensorIfEplERKS0_:                 # @_ZNK6TensorIfEplERKS0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	call	_ZNK6TensorIfE3addERKS0_
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end24:
	.size	_ZNK6TensorIfEplERKS0_, .Lfunc_end24-_ZNK6TensorIfEplERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIfEplEf,"axG",@progbits,_ZNK6TensorIfEplEf,comdat
	.weak	_ZNK6TensorIfEplEf              # -- Begin function _ZNK6TensorIfEplEf
	.p2align	1
	.type	_ZNK6TensorIfEplEf,@function
_ZNK6TensorIfEplEf:                     # @_ZNK6TensorIfEplEf
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	sw	s7, 28(sp)                      # 4-byte Folded Spill
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
	mv	s5, a2
	mv	s7, a1
	mv	s2, a0
	lw	s0, 0(a1)
	lw	s1, 4(a1)
	sub	s4, s1, s0
	srai	s6, s4, 2
	beq	s1, s0, .LBB25_10
# %bb.1:                                # %cond.true.i.i.i.i
	srli	a0, s6, 29
	bnez	a0, .LBB25_34
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s4
	call	_Znwj
	mv	s3, a0
	li	a0, 5
	blt	s4, a0, .LBB25_11
.LBB25_3:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s0
	mv	a2, s4
	call	memmove
.LBB25_4:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	beq	s1, s0, .LBB25_7
# %bb.5:
	fmv.w.x	fa5, s5
	mv	a0, s4
	mv	a1, s3
.LBB25_6:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	flw	fa4, 0(a1)
	addi	a0, a0, -4
	fadd.s	fa4, fa5, fa4
	fsw	fa4, 0(a1)
	addi	a1, a1, 4
	bnez	a0, .LBB25_6
.LBB25_7:                               # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s1, s0, .LBB25_13
# %bb.8:                                # %cond.true.i.i.i.i28
	srli	a0, s6, 29
	bnez	a0, .LBB25_36
# %bb.9:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i30
.Ltmp286:
	mv	a0, s4
	call	_Znwj
.Ltmp287:
	j	.LBB25_14
.LBB25_10:
	li	s3, 0
	li	a0, 5
	bge	s4, a0, .LBB25_3
.LBB25_11:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s4, a0, .LBB25_4
# %bb.12:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s0)
	fsw	fa5, 0(s3)
	j	.LBB25_4
.LBB25_13:
	li	a0, 0
.LBB25_14:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i32
	add	s1, a0, s4
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s1, 24(sp)
	blt	s4, a1, .LBB25_30
# %bb.15:                               # %if.then.i.i.i.i.i.i.i.i.i43
	mv	a1, s3
	mv	a2, s4
	call	memcpy
.LBB25_16:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit50
	lw	s5, 12(s7)
	lw	a0, 16(s7)
	sw	s1, 20(sp)
	sub	s1, a0, s5
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	a0, s5, .LBB25_19
# %bb.17:                               # %cond.true.i.i.i.i59
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB25_39
# %bb.18:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp293:
	mv	a0, s1
	call	_Znwj
.Ltmp294:
	j	.LBB25_20
.LBB25_19:
	li	a0, 0
.LBB25_20:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s0, 12(sp)
	blt	s1, a1, .LBB25_32
# %bb.21:                               # %if.then.i.i.i.i.i.i.i.i.i72
	mv	a1, s5
	mv	a2, s1
	call	memmove
.LBB25_22:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 8(sp)
.Ltmp300:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s2
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp301:
# %bb.23:                               # %invoke.cont12
	lw	a0, 4(sp)
	beqz	a0, .LBB25_25
# %bb.24:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB25_25:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB25_27
# %bb.26:                               # %if.then.i.i.i84
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB25_27:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s3, .LBB25_29
# %bb.28:                               # %if.then.i.i.i90
	mv	a0, s3
	mv	a1, s4
	call	_ZdlPvj
.LBB25_29:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit95
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	lw	s7, 28(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB25_30:                              # %if.else.i.i.i.i.i.i.i.i.i39
	.cfi_restore_state
	li	a1, 4
	bne	s4, a1, .LBB25_16
# %bb.31:                               # %if.then2.i.i.i.i.i.i.i.i.i42
	flw	fa5, 0(s3)
	fsw	fa5, 0(a0)
	j	.LBB25_16
.LBB25_32:                              # %if.else.i.i.i.i.i.i.i.i.i68
	li	a1, 4
	bne	s1, a1, .LBB25_22
# %bb.33:                               # %if.then2.i.i.i.i.i.i.i.i.i71
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB25_22
.LBB25_34:                              # %if.then.i.i.i.i.i
	srli	a0, s6, 30
	beqz	a0, .LBB25_42
# %bb.35:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB25_36:                              # %if.then.i.i.i.i.i44
	srli	a0, s6, 30
	beqz	a0, .LBB25_43
# %bb.37:                               # %if.then3.i.i.i.i.i47
.Ltmp290:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp291:
# %bb.38:                               # %.noexc
.LBB25_39:                              # %if.then.i.i.i.i.i73
	srli	a0, a0, 30
	beqz	a0, .LBB25_45
# %bb.40:                               # %if.then3.i.i.i.i.i76
.Ltmp297:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp298:
# %bb.41:                               # %.noexc77
.LBB25_42:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB25_43:                              # %if.end.i.i.i.i.i46
.Ltmp288:
	call	_ZSt17__throw_bad_allocv
.Ltmp289:
# %bb.44:                               # %.noexc48
.LBB25_45:                              # %if.end.i.i.i.i.i75
.Ltmp295:
	call	_ZSt17__throw_bad_allocv
.Ltmp296:
# %bb.46:                               # %.noexc78
.LBB25_47:                              # %lpad11
.Ltmp302:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB25_51
# %bb.48:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB25_53
.LBB25_49:                              # %ehcleanup13
	bnez	s3, .LBB25_55
.LBB25_50:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit116
	mv	a0, s0
	call	_Unwind_Resume
.LBB25_51:                              # %if.then.i.i.i97
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB25_49
	j	.LBB25_53
.LBB25_52:                              # %lpad9
.Ltmp299:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB25_49
.LBB25_53:                              # %if.then.i.i.i104
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s3, .LBB25_50
	j	.LBB25_55
.LBB25_54:                              # %lpad
.Ltmp292:
	mv	s0, a0
	beqz	s3, .LBB25_50
.LBB25_55:                              # %if.then.i.i.i111
	mv	a0, s3
	mv	a1, s4
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end25:
	.size	_ZNK6TensorIfEplEf, .Lfunc_end25-_ZNK6TensorIfEplEf
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfEplEf,"aG",@progbits,_ZNK6TensorIfEplEf,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.word	.Lfunc_begin12-.Lfunc_begin12   # >> Call Site 1 <<
	.word	.Ltmp286-.Lfunc_begin12         #   Call between .Lfunc_begin12 and .Ltmp286
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp286-.Lfunc_begin12         # >> Call Site 2 <<
	.word	.Ltmp287-.Ltmp286               #   Call between .Ltmp286 and .Ltmp287
	.word	.Ltmp292-.Lfunc_begin12         #     jumps to .Ltmp292
	.byte	0                               #   On action: cleanup
	.word	.Ltmp287-.Lfunc_begin12         # >> Call Site 3 <<
	.word	.Ltmp293-.Ltmp287               #   Call between .Ltmp287 and .Ltmp293
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp293-.Lfunc_begin12         # >> Call Site 4 <<
	.word	.Ltmp294-.Ltmp293               #   Call between .Ltmp293 and .Ltmp294
	.word	.Ltmp299-.Lfunc_begin12         #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.word	.Ltmp294-.Lfunc_begin12         # >> Call Site 5 <<
	.word	.Ltmp300-.Ltmp294               #   Call between .Ltmp294 and .Ltmp300
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp300-.Lfunc_begin12         # >> Call Site 6 <<
	.word	.Ltmp301-.Ltmp300               #   Call between .Ltmp300 and .Ltmp301
	.word	.Ltmp302-.Lfunc_begin12         #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.word	.Ltmp301-.Lfunc_begin12         # >> Call Site 7 <<
	.word	.Ltmp290-.Ltmp301               #   Call between .Ltmp301 and .Ltmp290
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp290-.Lfunc_begin12         # >> Call Site 8 <<
	.word	.Ltmp291-.Ltmp290               #   Call between .Ltmp290 and .Ltmp291
	.word	.Ltmp292-.Lfunc_begin12         #     jumps to .Ltmp292
	.byte	0                               #   On action: cleanup
	.word	.Ltmp297-.Lfunc_begin12         # >> Call Site 9 <<
	.word	.Ltmp298-.Ltmp297               #   Call between .Ltmp297 and .Ltmp298
	.word	.Ltmp299-.Lfunc_begin12         #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.word	.Ltmp298-.Lfunc_begin12         # >> Call Site 10 <<
	.word	.Ltmp288-.Ltmp298               #   Call between .Ltmp298 and .Ltmp288
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp288-.Lfunc_begin12         # >> Call Site 11 <<
	.word	.Ltmp289-.Ltmp288               #   Call between .Ltmp288 and .Ltmp289
	.word	.Ltmp292-.Lfunc_begin12         #     jumps to .Ltmp292
	.byte	0                               #   On action: cleanup
	.word	.Ltmp295-.Lfunc_begin12         # >> Call Site 12 <<
	.word	.Ltmp296-.Ltmp295               #   Call between .Ltmp295 and .Ltmp296
	.word	.Ltmp299-.Lfunc_begin12         #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.word	.Ltmp296-.Lfunc_begin12         # >> Call Site 13 <<
	.word	.Lfunc_end25-.Ltmp296           #   Call between .Ltmp296 and .Lfunc_end25
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE3subERKS0_,"axG",@progbits,_ZNK6TensorIfE3subERKS0_,comdat
	.weak	_ZNK6TensorIfE3subERKS0_        # -- Begin function _ZNK6TensorIfE3subERKS0_
	.p2align	1
	.type	_ZNK6TensorIfE3subERKS0_,@function
_ZNK6TensorIfE3subERKS0_:               # @_ZNK6TensorIfE3subERKS0_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	mv	s7, a1
	mv	s2, a0
	lw	s1, 12(a2)
	lw	a0, 16(a2)
	sub	s3, a0, s1
	srai	s5, s3, 2
	beq	a0, s1, .LBB26_7
# %bb.1:                                # %cond.true.i.i.i.i.i
	srli	a0, s5, 29
	bnez	a0, .LBB26_59
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i.i
	mv	a0, s3
	call	_Znwj
	sw	a0, 0(sp)                       # 4-byte Folded Spill
	li	a0, 5
	blt	s3, a0, .LBB26_8
.LBB26_3:                               # %if.then.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	mv	a1, s1
	mv	a2, s3
	call	memmove
.LBB26_4:                               # %_ZNK6TensorIfE8getShapeEv.exit
	lw	s8, 12(s7)
	lw	s10, 16(s7)
	sub	s9, s10, s8
	bne	s9, s3, .LBB26_82
# %bb.5:                                # %land.rhs.i.i
	beq	s10, s8, .LBB26_10
# %bb.6:                                # %if.then.i.i.i.i.i.i46
	mv	a0, s8
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	mv	a2, s9
	call	memcmp
	seqz	a0, a0
	bne	s10, s8, .LBB26_11
	j	.LBB26_12
.LBB26_7:
	sw	zero, 0(sp)                     # 4-byte Folded Spill
	li	a0, 5
	bge	s3, a0, .LBB26_3
.LBB26_8:                               # %if.else.i.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s3, a0, .LBB26_4
# %bb.9:                                # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s1)
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	sw	a0, 0(a1)
	j	.LBB26_4
.LBB26_10:
                                        # implicit-def: $x10
	beq	s10, s8, .LBB26_12
.LBB26_11:                              # %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_.exit.i.i
	andi	a0, a0, 1
	beqz	a0, .LBB26_82
.LBB26_12:                              # %if.end
	lw	s1, 0(s0)
	lw	a0, 4(s0)
	sub	s5, a0, s1
	beq	a0, s1, .LBB26_28
# %bb.13:                               # %cond.true.i.i.i.i
	srai	a0, s5, 2
	srli	a1, a0, 29
	bnez	a1, .LBB26_61
# %bb.14:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp306:
	mv	a0, s5
	call	_Znwj
.Ltmp307:
# %bb.15:
	mv	s6, a0
	li	a0, 5
	blt	s5, a0, .LBB26_29
.LBB26_16:                              # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s6
	mv	a1, s1
	mv	a2, s5
	call	memmove
.LBB26_17:                              # %invoke.cont10
	lw	s0, 0(s7)
	lw	s4, 4(s7)
	sub	s11, s4, s0
	srai	s1, s11, 2
	beq	s4, s0, .LBB26_31
# %bb.18:                               # %cond.true.i.i.i.i62
	srli	a0, s1, 29
	bnez	a0, .LBB26_64
# %bb.19:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i64
.Ltmp313:
	mv	a0, s11
	call	_Znwj
.Ltmp314:
# %bb.20:
	mv	s7, a0
	li	a0, 5
	blt	s11, a0, .LBB26_32
.LBB26_21:                              # %if.then.i.i.i.i.i.i.i.i.i76
	mv	a0, s7
	mv	a1, s0
	mv	a2, s11
	call	memmove
.LBB26_22:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit85
	beq	s4, s0, .LBB26_25
# %bb.23:                               # %for.body.preheader
	seqz	a0, s1
	add	a0, a0, s1
	slli	a0, a0, 2
	add	a0, a0, s6
	mv	a1, s7
	mv	a2, s6
.LBB26_24:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	flw	fa5, 0(a2)
	flw	fa4, 0(a1)
	addi	a2, a2, 4
	fsub.s	fa5, fa4, fa5
	fsw	fa5, 0(a1)
	addi	a1, a1, 4
	bne	a2, a0, .LBB26_24
.LBB26_25:                              # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s4, s0, .LBB26_34
# %bb.26:                               # %cond.true.i.i.i.i99
	srli	a0, s1, 29
	bnez	a0, .LBB26_67
# %bb.27:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i101
.Ltmp320:
	mv	a0, s11
	call	_Znwj
.Ltmp321:
	j	.LBB26_35
.LBB26_28:
	li	s6, 0
	li	a0, 5
	bge	s5, a0, .LBB26_16
.LBB26_29:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s5, a0, .LBB26_17
# %bb.30:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s1)
	fsw	fa5, 0(s6)
	j	.LBB26_17
.LBB26_31:
	li	s7, 0
	li	a0, 5
	bge	s11, a0, .LBB26_21
.LBB26_32:                              # %if.else.i.i.i.i.i.i.i.i.i72
	li	a0, 4
	bne	s11, a0, .LBB26_22
# %bb.33:                               # %if.then2.i.i.i.i.i.i.i.i.i75
	flw	fa5, 0(s0)
	fsw	fa5, 0(s7)
	j	.LBB26_22
.LBB26_34:
	li	a0, 0
.LBB26_35:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i102
	add	s0, a0, s11
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s0, 24(sp)
	blt	s11, a1, .LBB26_55
# %bb.36:                               # %if.then.i.i.i.i.i.i.i.i.i113
	mv	a1, s7
	mv	a2, s11
	call	memcpy
.LBB26_37:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit122
	sw	s0, 20(sp)
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	s10, s8, .LBB26_40
# %bb.38:                               # %cond.true.i.i.i.i132
	srai	a0, s9, 2
	srli	a1, a0, 29
	bnez	a1, .LBB26_70
# %bb.39:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp327:
	mv	a0, s9
	call	_Znwj
.Ltmp328:
	j	.LBB26_41
.LBB26_40:
	li	a0, 0
.LBB26_41:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s9
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s0, 12(sp)
	blt	s9, a1, .LBB26_57
# %bb.42:                               # %if.then.i.i.i.i.i.i.i.i.i144
	mv	a1, s8
	mv	a2, s9
	call	memmove
.LBB26_43:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 8(sp)
.Ltmp334:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s2
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp335:
# %bb.44:                               # %invoke.cont24
	lw	a0, 4(sp)
	beqz	a0, .LBB26_46
# %bb.45:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB26_46:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB26_48
# %bb.47:                               # %if.then.i.i.i157
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB26_48:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s7, .LBB26_50
# %bb.49:                               # %if.then.i.i.i163
	mv	a0, s7
	mv	a1, s11
	call	_ZdlPvj
.LBB26_50:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit168
	beqz	s6, .LBB26_52
# %bb.51:                               # %if.then.i.i.i170
	mv	a0, s6
	mv	a1, s5
	call	_ZdlPvj
.LBB26_52:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit175
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB26_54
# %bb.53:                               # %if.then.i.i.i177
	mv	a1, s3
	call	_ZdlPvj
.LBB26_54:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit182
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
.LBB26_55:                              # %if.else.i.i.i.i.i.i.i.i.i109
	.cfi_restore_state
	li	a1, 4
	bne	s11, a1, .LBB26_37
# %bb.56:                               # %if.then2.i.i.i.i.i.i.i.i.i112
	flw	fa5, 0(s7)
	fsw	fa5, 0(a0)
	j	.LBB26_37
.LBB26_57:                              # %if.else.i.i.i.i.i.i.i.i.i140
	li	a1, 4
	bne	s9, a1, .LBB26_43
# %bb.58:                               # %if.then2.i.i.i.i.i.i.i.i.i143
	lw	a1, 0(s8)
	sw	a1, 0(a0)
	j	.LBB26_43
.LBB26_59:                              # %if.then.i.i.i.i.i.i
	srli	a0, s5, 30
	beqz	a0, .LBB26_73
# %bb.60:                               # %if.then3.i.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB26_61:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB26_74
# %bb.62:                               # %if.then3.i.i.i.i.i
.Ltmp310:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp311:
# %bb.63:                               # %.noexc
.LBB26_64:                              # %if.then.i.i.i.i.i77
	srli	s1, s1, 30
	beqz	s1, .LBB26_76
# %bb.65:                               # %if.then3.i.i.i.i.i80
.Ltmp317:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp318:
# %bb.66:                               # %.noexc81
.LBB26_67:                              # %if.then.i.i.i.i.i114
	srli	s1, s1, 30
	beqz	s1, .LBB26_78
# %bb.68:                               # %if.then3.i.i.i.i.i117
.Ltmp324:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp325:
# %bb.69:                               # %.noexc118
.LBB26_70:                              # %if.then.i.i.i.i.i145
	srli	a0, a0, 30
	beqz	a0, .LBB26_80
# %bb.71:                               # %if.then3.i.i.i.i.i148
.Ltmp331:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp332:
# %bb.72:                               # %.noexc149
.LBB26_73:                              # %if.end.i.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB26_74:                              # %if.end.i.i.i.i.i
.Ltmp308:
	call	_ZSt17__throw_bad_allocv
.Ltmp309:
# %bb.75:                               # %.noexc52
.LBB26_76:                              # %if.end.i.i.i.i.i79
.Ltmp315:
	call	_ZSt17__throw_bad_allocv
.Ltmp316:
# %bb.77:                               # %.noexc82
.LBB26_78:                              # %if.end.i.i.i.i.i116
.Ltmp322:
	call	_ZSt17__throw_bad_allocv
.Ltmp323:
# %bb.79:                               # %.noexc119
.LBB26_80:                              # %if.end.i.i.i.i.i147
.Ltmp329:
	call	_ZSt17__throw_bad_allocv
.Ltmp330:
# %bb.81:                               # %.noexc150
.LBB26_82:                              # %if.then
	srai	a1, s9, 2
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	mv	a2, s5
	call	printf
.Ltmp303:
	li	a0, 1
	call	exit
.Ltmp304:
# %bb.83:                               # %invoke.cont7
.LBB26_84:                              # %lpad23
.Ltmp336:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB26_90
# %bb.85:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB26_93
.LBB26_86:                              # %ehcleanup25
	bnez	s7, .LBB26_95
.LBB26_87:                              # %ehcleanup26
	bnez	s6, .LBB26_96
.LBB26_88:                              # %ehcleanup29
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	bnez	a0, .LBB26_97
.LBB26_89:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit217
	mv	a0, s0
	call	_Unwind_Resume
.LBB26_90:                              # %if.then.i.i.i184
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB26_86
	j	.LBB26_93
.LBB26_91:                              # %lpad
.Ltmp305:
	j	.LBB26_100
.LBB26_92:                              # %lpad21
.Ltmp333:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB26_86
.LBB26_93:                              # %if.then.i.i.i191
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s7, .LBB26_87
	j	.LBB26_95
.LBB26_94:                              # %lpad17
.Ltmp326:
	mv	s0, a0
	beqz	s7, .LBB26_87
.LBB26_95:                              # %if.then.i.i.i198
	mv	a0, s7
	mv	a1, s11
	call	_ZdlPvj
	beqz	s6, .LBB26_88
.LBB26_96:                              # %if.then.i.i.i205
	mv	a0, s6
	mv	a1, s5
	call	_ZdlPvj
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB26_89
.LBB26_97:                              # %if.then.i.i.i212
	mv	a1, s3
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.LBB26_98:                              # %lpad11
.Ltmp319:
	mv	s0, a0
	beqz	s6, .LBB26_88
	j	.LBB26_96
.LBB26_99:                              # %lpad9
.Ltmp312:
.LBB26_100:                             # %lpad
	mv	s0, a0
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB26_89
	j	.LBB26_97
.Lfunc_end26:
	.size	_ZNK6TensorIfE3subERKS0_, .Lfunc_end26-_ZNK6TensorIfE3subERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE3subERKS0_,"aG",@progbits,_ZNK6TensorIfE3subERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.word	.Lfunc_begin13-.Lfunc_begin13   # >> Call Site 1 <<
	.word	.Ltmp306-.Lfunc_begin13         #   Call between .Lfunc_begin13 and .Ltmp306
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp306-.Lfunc_begin13         # >> Call Site 2 <<
	.word	.Ltmp307-.Ltmp306               #   Call between .Ltmp306 and .Ltmp307
	.word	.Ltmp312-.Lfunc_begin13         #     jumps to .Ltmp312
	.byte	0                               #   On action: cleanup
	.word	.Ltmp307-.Lfunc_begin13         # >> Call Site 3 <<
	.word	.Ltmp313-.Ltmp307               #   Call between .Ltmp307 and .Ltmp313
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp313-.Lfunc_begin13         # >> Call Site 4 <<
	.word	.Ltmp314-.Ltmp313               #   Call between .Ltmp313 and .Ltmp314
	.word	.Ltmp319-.Lfunc_begin13         #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.word	.Ltmp314-.Lfunc_begin13         # >> Call Site 5 <<
	.word	.Ltmp320-.Ltmp314               #   Call between .Ltmp314 and .Ltmp320
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp320-.Lfunc_begin13         # >> Call Site 6 <<
	.word	.Ltmp321-.Ltmp320               #   Call between .Ltmp320 and .Ltmp321
	.word	.Ltmp326-.Lfunc_begin13         #     jumps to .Ltmp326
	.byte	0                               #   On action: cleanup
	.word	.Ltmp321-.Lfunc_begin13         # >> Call Site 7 <<
	.word	.Ltmp327-.Ltmp321               #   Call between .Ltmp321 and .Ltmp327
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp327-.Lfunc_begin13         # >> Call Site 8 <<
	.word	.Ltmp328-.Ltmp327               #   Call between .Ltmp327 and .Ltmp328
	.word	.Ltmp333-.Lfunc_begin13         #     jumps to .Ltmp333
	.byte	0                               #   On action: cleanup
	.word	.Ltmp328-.Lfunc_begin13         # >> Call Site 9 <<
	.word	.Ltmp334-.Ltmp328               #   Call between .Ltmp328 and .Ltmp334
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp334-.Lfunc_begin13         # >> Call Site 10 <<
	.word	.Ltmp335-.Ltmp334               #   Call between .Ltmp334 and .Ltmp335
	.word	.Ltmp336-.Lfunc_begin13         #     jumps to .Ltmp336
	.byte	0                               #   On action: cleanup
	.word	.Ltmp335-.Lfunc_begin13         # >> Call Site 11 <<
	.word	.Ltmp310-.Ltmp335               #   Call between .Ltmp335 and .Ltmp310
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp310-.Lfunc_begin13         # >> Call Site 12 <<
	.word	.Ltmp311-.Ltmp310               #   Call between .Ltmp310 and .Ltmp311
	.word	.Ltmp312-.Lfunc_begin13         #     jumps to .Ltmp312
	.byte	0                               #   On action: cleanup
	.word	.Ltmp317-.Lfunc_begin13         # >> Call Site 13 <<
	.word	.Ltmp318-.Ltmp317               #   Call between .Ltmp317 and .Ltmp318
	.word	.Ltmp319-.Lfunc_begin13         #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.word	.Ltmp324-.Lfunc_begin13         # >> Call Site 14 <<
	.word	.Ltmp325-.Ltmp324               #   Call between .Ltmp324 and .Ltmp325
	.word	.Ltmp326-.Lfunc_begin13         #     jumps to .Ltmp326
	.byte	0                               #   On action: cleanup
	.word	.Ltmp331-.Lfunc_begin13         # >> Call Site 15 <<
	.word	.Ltmp332-.Ltmp331               #   Call between .Ltmp331 and .Ltmp332
	.word	.Ltmp333-.Lfunc_begin13         #     jumps to .Ltmp333
	.byte	0                               #   On action: cleanup
	.word	.Ltmp332-.Lfunc_begin13         # >> Call Site 16 <<
	.word	.Ltmp308-.Ltmp332               #   Call between .Ltmp332 and .Ltmp308
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp308-.Lfunc_begin13         # >> Call Site 17 <<
	.word	.Ltmp309-.Ltmp308               #   Call between .Ltmp308 and .Ltmp309
	.word	.Ltmp312-.Lfunc_begin13         #     jumps to .Ltmp312
	.byte	0                               #   On action: cleanup
	.word	.Ltmp315-.Lfunc_begin13         # >> Call Site 18 <<
	.word	.Ltmp316-.Ltmp315               #   Call between .Ltmp315 and .Ltmp316
	.word	.Ltmp319-.Lfunc_begin13         #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.word	.Ltmp322-.Lfunc_begin13         # >> Call Site 19 <<
	.word	.Ltmp323-.Ltmp322               #   Call between .Ltmp322 and .Ltmp323
	.word	.Ltmp326-.Lfunc_begin13         #     jumps to .Ltmp326
	.byte	0                               #   On action: cleanup
	.word	.Ltmp329-.Lfunc_begin13         # >> Call Site 20 <<
	.word	.Ltmp330-.Ltmp329               #   Call between .Ltmp329 and .Ltmp330
	.word	.Ltmp333-.Lfunc_begin13         #     jumps to .Ltmp333
	.byte	0                               #   On action: cleanup
	.word	.Ltmp303-.Lfunc_begin13         # >> Call Site 21 <<
	.word	.Ltmp304-.Ltmp303               #   Call between .Ltmp303 and .Ltmp304
	.word	.Ltmp305-.Lfunc_begin13         #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.word	.Ltmp304-.Lfunc_begin13         # >> Call Site 22 <<
	.word	.Lfunc_end26-.Ltmp304           #   Call between .Ltmp304 and .Lfunc_end26
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfEmiERKS0_,"axG",@progbits,_ZNK6TensorIfEmiERKS0_,comdat
	.weak	_ZNK6TensorIfEmiERKS0_          # -- Begin function _ZNK6TensorIfEmiERKS0_
	.p2align	1
	.type	_ZNK6TensorIfEmiERKS0_,@function
_ZNK6TensorIfEmiERKS0_:                 # @_ZNK6TensorIfEmiERKS0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	call	_ZNK6TensorIfE3subERKS0_
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end27:
	.size	_ZNK6TensorIfEmiERKS0_, .Lfunc_end27-_ZNK6TensorIfEmiERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIfEmiEf,"axG",@progbits,_ZNK6TensorIfEmiEf,comdat
	.weak	_ZNK6TensorIfEmiEf              # -- Begin function _ZNK6TensorIfEmiEf
	.p2align	1
	.type	_ZNK6TensorIfEmiEf,@function
_ZNK6TensorIfEmiEf:                     # @_ZNK6TensorIfEmiEf
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	sw	s7, 28(sp)                      # 4-byte Folded Spill
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
	mv	s5, a2
	mv	s7, a1
	mv	s2, a0
	lw	s0, 0(a1)
	lw	s1, 4(a1)
	sub	s4, s1, s0
	srai	s6, s4, 2
	beq	s1, s0, .LBB28_10
# %bb.1:                                # %cond.true.i.i.i.i
	srli	a0, s6, 29
	bnez	a0, .LBB28_34
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s4
	call	_Znwj
	mv	s3, a0
	li	a0, 5
	blt	s4, a0, .LBB28_11
.LBB28_3:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s0
	mv	a2, s4
	call	memmove
.LBB28_4:                               # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	beq	s1, s0, .LBB28_7
# %bb.5:
	fmv.w.x	fa5, s5
	mv	a0, s4
	mv	a1, s3
.LBB28_6:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	flw	fa4, 0(a1)
	addi	a0, a0, -4
	fsub.s	fa4, fa4, fa5
	fsw	fa4, 0(a1)
	addi	a1, a1, 4
	bnez	a0, .LBB28_6
.LBB28_7:                               # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s1, s0, .LBB28_13
# %bb.8:                                # %cond.true.i.i.i.i28
	srli	a0, s6, 29
	bnez	a0, .LBB28_36
# %bb.9:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i30
.Ltmp337:
	mv	a0, s4
	call	_Znwj
.Ltmp338:
	j	.LBB28_14
.LBB28_10:
	li	s3, 0
	li	a0, 5
	bge	s4, a0, .LBB28_3
.LBB28_11:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s4, a0, .LBB28_4
# %bb.12:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s0)
	fsw	fa5, 0(s3)
	j	.LBB28_4
.LBB28_13:
	li	a0, 0
.LBB28_14:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i32
	add	s1, a0, s4
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s1, 24(sp)
	blt	s4, a1, .LBB28_30
# %bb.15:                               # %if.then.i.i.i.i.i.i.i.i.i43
	mv	a1, s3
	mv	a2, s4
	call	memcpy
.LBB28_16:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit50
	lw	s5, 12(s7)
	lw	a0, 16(s7)
	sw	s1, 20(sp)
	sub	s1, a0, s5
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	a0, s5, .LBB28_19
# %bb.17:                               # %cond.true.i.i.i.i59
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB28_39
# %bb.18:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp344:
	mv	a0, s1
	call	_Znwj
.Ltmp345:
	j	.LBB28_20
.LBB28_19:
	li	a0, 0
.LBB28_20:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s0, 12(sp)
	blt	s1, a1, .LBB28_32
# %bb.21:                               # %if.then.i.i.i.i.i.i.i.i.i72
	mv	a1, s5
	mv	a2, s1
	call	memmove
.LBB28_22:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 8(sp)
.Ltmp351:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s2
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp352:
# %bb.23:                               # %invoke.cont12
	lw	a0, 4(sp)
	beqz	a0, .LBB28_25
# %bb.24:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB28_25:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB28_27
# %bb.26:                               # %if.then.i.i.i84
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB28_27:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s3, .LBB28_29
# %bb.28:                               # %if.then.i.i.i90
	mv	a0, s3
	mv	a1, s4
	call	_ZdlPvj
.LBB28_29:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit95
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	lw	s7, 28(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB28_30:                              # %if.else.i.i.i.i.i.i.i.i.i39
	.cfi_restore_state
	li	a1, 4
	bne	s4, a1, .LBB28_16
# %bb.31:                               # %if.then2.i.i.i.i.i.i.i.i.i42
	flw	fa5, 0(s3)
	fsw	fa5, 0(a0)
	j	.LBB28_16
.LBB28_32:                              # %if.else.i.i.i.i.i.i.i.i.i68
	li	a1, 4
	bne	s1, a1, .LBB28_22
# %bb.33:                               # %if.then2.i.i.i.i.i.i.i.i.i71
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB28_22
.LBB28_34:                              # %if.then.i.i.i.i.i
	srli	a0, s6, 30
	beqz	a0, .LBB28_42
# %bb.35:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB28_36:                              # %if.then.i.i.i.i.i44
	srli	a0, s6, 30
	beqz	a0, .LBB28_43
# %bb.37:                               # %if.then3.i.i.i.i.i47
.Ltmp341:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp342:
# %bb.38:                               # %.noexc
.LBB28_39:                              # %if.then.i.i.i.i.i73
	srli	a0, a0, 30
	beqz	a0, .LBB28_45
# %bb.40:                               # %if.then3.i.i.i.i.i76
.Ltmp348:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp349:
# %bb.41:                               # %.noexc77
.LBB28_42:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB28_43:                              # %if.end.i.i.i.i.i46
.Ltmp339:
	call	_ZSt17__throw_bad_allocv
.Ltmp340:
# %bb.44:                               # %.noexc48
.LBB28_45:                              # %if.end.i.i.i.i.i75
.Ltmp346:
	call	_ZSt17__throw_bad_allocv
.Ltmp347:
# %bb.46:                               # %.noexc78
.LBB28_47:                              # %lpad11
.Ltmp353:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB28_51
# %bb.48:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB28_53
.LBB28_49:                              # %ehcleanup13
	bnez	s3, .LBB28_55
.LBB28_50:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit116
	mv	a0, s0
	call	_Unwind_Resume
.LBB28_51:                              # %if.then.i.i.i97
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB28_49
	j	.LBB28_53
.LBB28_52:                              # %lpad9
.Ltmp350:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB28_49
.LBB28_53:                              # %if.then.i.i.i104
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s3, .LBB28_50
	j	.LBB28_55
.LBB28_54:                              # %lpad
.Ltmp343:
	mv	s0, a0
	beqz	s3, .LBB28_50
.LBB28_55:                              # %if.then.i.i.i111
	mv	a0, s3
	mv	a1, s4
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end28:
	.size	_ZNK6TensorIfEmiEf, .Lfunc_end28-_ZNK6TensorIfEmiEf
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfEmiEf,"aG",@progbits,_ZNK6TensorIfEmiEf,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.word	.Lfunc_begin14-.Lfunc_begin14   # >> Call Site 1 <<
	.word	.Ltmp337-.Lfunc_begin14         #   Call between .Lfunc_begin14 and .Ltmp337
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp337-.Lfunc_begin14         # >> Call Site 2 <<
	.word	.Ltmp338-.Ltmp337               #   Call between .Ltmp337 and .Ltmp338
	.word	.Ltmp343-.Lfunc_begin14         #     jumps to .Ltmp343
	.byte	0                               #   On action: cleanup
	.word	.Ltmp338-.Lfunc_begin14         # >> Call Site 3 <<
	.word	.Ltmp344-.Ltmp338               #   Call between .Ltmp338 and .Ltmp344
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp344-.Lfunc_begin14         # >> Call Site 4 <<
	.word	.Ltmp345-.Ltmp344               #   Call between .Ltmp344 and .Ltmp345
	.word	.Ltmp350-.Lfunc_begin14         #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.word	.Ltmp345-.Lfunc_begin14         # >> Call Site 5 <<
	.word	.Ltmp351-.Ltmp345               #   Call between .Ltmp345 and .Ltmp351
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp351-.Lfunc_begin14         # >> Call Site 6 <<
	.word	.Ltmp352-.Ltmp351               #   Call between .Ltmp351 and .Ltmp352
	.word	.Ltmp353-.Lfunc_begin14         #     jumps to .Ltmp353
	.byte	0                               #   On action: cleanup
	.word	.Ltmp352-.Lfunc_begin14         # >> Call Site 7 <<
	.word	.Ltmp341-.Ltmp352               #   Call between .Ltmp352 and .Ltmp341
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp341-.Lfunc_begin14         # >> Call Site 8 <<
	.word	.Ltmp342-.Ltmp341               #   Call between .Ltmp341 and .Ltmp342
	.word	.Ltmp343-.Lfunc_begin14         #     jumps to .Ltmp343
	.byte	0                               #   On action: cleanup
	.word	.Ltmp348-.Lfunc_begin14         # >> Call Site 9 <<
	.word	.Ltmp349-.Ltmp348               #   Call between .Ltmp348 and .Ltmp349
	.word	.Ltmp350-.Lfunc_begin14         #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.word	.Ltmp349-.Lfunc_begin14         # >> Call Site 10 <<
	.word	.Ltmp339-.Ltmp349               #   Call between .Ltmp349 and .Ltmp339
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp339-.Lfunc_begin14         # >> Call Site 11 <<
	.word	.Ltmp340-.Ltmp339               #   Call between .Ltmp339 and .Ltmp340
	.word	.Ltmp343-.Lfunc_begin14         #     jumps to .Ltmp343
	.byte	0                               #   On action: cleanup
	.word	.Ltmp346-.Lfunc_begin14         # >> Call Site 12 <<
	.word	.Ltmp347-.Ltmp346               #   Call between .Ltmp346 and .Ltmp347
	.word	.Ltmp350-.Lfunc_begin14         #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.word	.Ltmp347-.Lfunc_begin14         # >> Call Site 13 <<
	.word	.Lfunc_end28-.Ltmp347           #   Call between .Ltmp347 and .Lfunc_end28
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE3powEf,"axG",@progbits,_ZNK6TensorIfE3powEf,comdat
	.weak	_ZNK6TensorIfE3powEf            # -- Begin function _ZNK6TensorIfE3powEf
	.p2align	1
	.type	_ZNK6TensorIfE3powEf,@function
_ZNK6TensorIfE3powEf:                   # @_ZNK6TensorIfE3powEf
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
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
	mv	s5, a1
	lw	a1, 0(a1)
	lw	a3, 4(s5)
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	beq	a3, a1, .LBB29_16
# %bb.1:                                # %for.body.preheader
	li	s0, 0
	li	s1, 0
	li	s2, 0
	li	s6, 0
	li	s3, 0
	fmv.w.x	fa5, a2
	lui	s10, 524288
	lui	s11, 131072
	fmv.x.w	s4, fa5
	addi	s10, s10, -4
	addi	s11, s11, -1
	j	.LBB29_4
.LBB29_2:                               # %if.then.i
                                        #   in Loop: Header=BB29_4 Depth=1
	fsw	fa5, 0(s3)
	mv	s7, s6
.LBB29_3:                               # %invoke.cont5
                                        #   in Loop: Header=BB29_4 Depth=1
	lw	a1, 0(s5)
	lw	a0, 4(s5)
	addi	s3, s3, 4
	addi	s1, s1, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	s0, s0, 4
	bgeu	s1, a0, .LBB29_17
.LBB29_4:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	add	a1, a1, s0
	lw	a0, 0(a1)
	mv	a1, s4
	call	powf
	fmv.w.x	fa5, a0
	bne	s3, s2, .LBB29_2
# %bb.5:                                # %if.else.i
                                        #   in Loop: Header=BB29_4 Depth=1
	sub	s9, s3, s6
	beq	s9, s10, .LBB29_51
# %bb.6:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB29_4 Depth=1
	srai	a1, s9, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s11, .LBB29_8
# %bb.7:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB29_4 Depth=1
	mv	a2, s11
.LBB29_8:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB29_4 Depth=1
	fsw	fa5, 16(sp)                     # 4-byte Folded Spill
	mv	s8, s11
	bltu	a1, a0, .LBB29_10
# %bb.9:                                # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB29_4 Depth=1
	mv	s8, a2
.LBB29_10:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB29_4 Depth=1
	slli	s8, s8, 2
.Ltmp354:
	mv	a0, s8
	call	_Znwj
.Ltmp355:
# %bb.11:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB29_4 Depth=1
	mv	s7, a0
	add	s3, a0, s9
	flw	fa5, 16(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s3)
	blez	s9, .LBB29_13
# %bb.12:                               # %if.then.i.i.i.i.i99
                                        #   in Loop: Header=BB29_4 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s9
	call	memcpy
.LBB29_13:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB29_4 Depth=1
	beqz	s6, .LBB29_15
# %bb.14:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB29_4 Depth=1
	sub	a1, s2, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB29_15:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJfEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB29_4 Depth=1
	add	s2, s7, s8
	mv	s6, s7
	j	.LBB29_3
.LBB29_16:
	li	s3, 0
	li	s7, 0
	li	s2, 0
.LBB29_17:                              # %for.cond.cleanup
	sub	s0, s3, s7
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	beq	s3, s7, .LBB29_20
# %bb.18:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB29_41
# %bb.19:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp360:
	mv	a0, s0
	call	_Znwj
.Ltmp361:
	j	.LBB29_21
.LBB29_20:
	li	a0, 0
.LBB29_21:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 32(sp)
	sw	a0, 36(sp)
	sw	s1, 40(sp)
	blt	s0, a1, .LBB29_37
# %bb.22:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s7
	mv	a2, s0
	call	memmove
.LBB29_23:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	s3, 12(s5)
	lw	a0, 16(s5)
	sw	s1, 36(sp)
	sub	s1, a0, s3
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	beq	a0, s3, .LBB29_26
# %bb.24:                               # %cond.true.i.i.i.i35
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB29_44
# %bb.25:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp367:
	mv	a0, s1
	call	_Znwj
.Ltmp368:
	j	.LBB29_27
.LBB29_26:
	li	a0, 0
.LBB29_27:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 20(sp)
	sw	a0, 24(sp)
	sw	s0, 28(sp)
	blt	s1, a1, .LBB29_39
# %bb.28:                               # %if.then.i.i.i.i.i.i.i.i.i47
	mv	a1, s3
	mv	a2, s1
	call	memmove
.LBB29_29:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 24(sp)
.Ltmp374:
	addi	a1, sp, 32
	addi	a2, sp, 20
	lw	a0, 12(sp)                      # 4-byte Folded Reload
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp375:
# %bb.30:                               # %invoke.cont12
	lw	a0, 20(sp)
	beqz	a0, .LBB29_32
# %bb.31:                               # %if.then.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB29_32:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 32(sp)
	beqz	a0, .LBB29_34
# %bb.33:                               # %if.then.i.i.i60
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB29_34:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s7, .LBB29_36
# %bb.35:                               # %if.then.i.i.i66
	sub	a1, s2, s7
	mv	a0, s7
	call	_ZdlPvj
.LBB29_36:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit71
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB29_37:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s0, a1, .LBB29_23
# %bb.38:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s7)
	fsw	fa5, 0(a0)
	j	.LBB29_23
.LBB29_39:                              # %if.else.i.i.i.i.i.i.i.i.i43
	li	a1, 4
	bne	s1, a1, .LBB29_29
# %bb.40:                               # %if.then2.i.i.i.i.i.i.i.i.i46
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB29_29
.LBB29_41:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB29_47
# %bb.42:                               # %if.then3.i.i.i.i.i
.Ltmp364:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp365:
# %bb.43:                               # %.noexc
.LBB29_44:                              # %if.then.i.i.i.i.i48
	srli	a0, a0, 30
	beqz	a0, .LBB29_49
# %bb.45:                               # %if.then3.i.i.i.i.i51
.Ltmp371:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp372:
# %bb.46:                               # %.noexc52
.LBB29_47:                              # %if.end.i.i.i.i.i
.Ltmp362:
	call	_ZSt17__throw_bad_allocv
.Ltmp363:
# %bb.48:                               # %.noexc23
.LBB29_49:                              # %if.end.i.i.i.i.i50
.Ltmp369:
	call	_ZSt17__throw_bad_allocv
.Ltmp370:
# %bb.50:                               # %.noexc53
.LBB29_51:                              # %if.then.i.i.i100
.Ltmp357:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp358:
# %bb.52:                               # %.noexc101
.LBB29_53:                              # %lpad11
.Ltmp376:
	lw	a2, 20(sp)
	mv	s0, a0
	beqz	a2, .LBB29_55
# %bb.54:                               # %if.then.i.i.i73
	lw	a1, 28(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB29_55:                              # %ehcleanup
	mv	a0, s0
	j	.LBB29_59
.LBB29_56:                              # %lpad.loopexit
.Ltmp356:
	mv	s7, s6
	beqz	s7, .LBB29_61
	j	.LBB29_64
.LBB29_57:                              # %lpad.loopexit.split-lp
.Ltmp359:
	mv	s7, s6
	beqz	s7, .LBB29_61
	j	.LBB29_64
.LBB29_58:                              # %lpad9
.Ltmp373:
.LBB29_59:                              # %ehcleanup
	lw	a2, 32(sp)
	bnez	a2, .LBB29_62
# %bb.60:                               # %ehcleanup13
	bnez	s7, .LBB29_64
.LBB29_61:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit92
	call	_Unwind_Resume
.LBB29_62:                              # %if.then.i.i.i80
	lw	a1, 40(sp)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	beqz	s7, .LBB29_61
	j	.LBB29_64
.LBB29_63:                              # %lpad6
.Ltmp366:
	beqz	s7, .LBB29_61
.LBB29_64:                              # %if.then.i.i.i87
	sub	a1, s2, s7
	mv	s0, a0
	mv	a0, s7
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end29:
	.size	_ZNK6TensorIfE3powEf, .Lfunc_end29-_ZNK6TensorIfE3powEf
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE3powEf,"aG",@progbits,_ZNK6TensorIfE3powEf,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.word	.Ltmp354-.Lfunc_begin15         # >> Call Site 1 <<
	.word	.Ltmp355-.Ltmp354               #   Call between .Ltmp354 and .Ltmp355
	.word	.Ltmp356-.Lfunc_begin15         #     jumps to .Ltmp356
	.byte	0                               #   On action: cleanup
	.word	.Ltmp355-.Lfunc_begin15         # >> Call Site 2 <<
	.word	.Ltmp360-.Ltmp355               #   Call between .Ltmp355 and .Ltmp360
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp360-.Lfunc_begin15         # >> Call Site 3 <<
	.word	.Ltmp361-.Ltmp360               #   Call between .Ltmp360 and .Ltmp361
	.word	.Ltmp366-.Lfunc_begin15         #     jumps to .Ltmp366
	.byte	0                               #   On action: cleanup
	.word	.Ltmp361-.Lfunc_begin15         # >> Call Site 4 <<
	.word	.Ltmp367-.Ltmp361               #   Call between .Ltmp361 and .Ltmp367
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp367-.Lfunc_begin15         # >> Call Site 5 <<
	.word	.Ltmp368-.Ltmp367               #   Call between .Ltmp367 and .Ltmp368
	.word	.Ltmp373-.Lfunc_begin15         #     jumps to .Ltmp373
	.byte	0                               #   On action: cleanup
	.word	.Ltmp368-.Lfunc_begin15         # >> Call Site 6 <<
	.word	.Ltmp374-.Ltmp368               #   Call between .Ltmp368 and .Ltmp374
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp374-.Lfunc_begin15         # >> Call Site 7 <<
	.word	.Ltmp375-.Ltmp374               #   Call between .Ltmp374 and .Ltmp375
	.word	.Ltmp376-.Lfunc_begin15         #     jumps to .Ltmp376
	.byte	0                               #   On action: cleanup
	.word	.Ltmp364-.Lfunc_begin15         # >> Call Site 8 <<
	.word	.Ltmp365-.Ltmp364               #   Call between .Ltmp364 and .Ltmp365
	.word	.Ltmp366-.Lfunc_begin15         #     jumps to .Ltmp366
	.byte	0                               #   On action: cleanup
	.word	.Ltmp371-.Lfunc_begin15         # >> Call Site 9 <<
	.word	.Ltmp372-.Ltmp371               #   Call between .Ltmp371 and .Ltmp372
	.word	.Ltmp373-.Lfunc_begin15         #     jumps to .Ltmp373
	.byte	0                               #   On action: cleanup
	.word	.Ltmp362-.Lfunc_begin15         # >> Call Site 10 <<
	.word	.Ltmp363-.Ltmp362               #   Call between .Ltmp362 and .Ltmp363
	.word	.Ltmp366-.Lfunc_begin15         #     jumps to .Ltmp366
	.byte	0                               #   On action: cleanup
	.word	.Ltmp369-.Lfunc_begin15         # >> Call Site 11 <<
	.word	.Ltmp370-.Ltmp369               #   Call between .Ltmp369 and .Ltmp370
	.word	.Ltmp373-.Lfunc_begin15         #     jumps to .Ltmp373
	.byte	0                               #   On action: cleanup
	.word	.Ltmp357-.Lfunc_begin15         # >> Call Site 12 <<
	.word	.Ltmp358-.Ltmp357               #   Call between .Ltmp357 and .Ltmp358
	.word	.Ltmp359-.Lfunc_begin15         #     jumps to .Ltmp359
	.byte	0                               #   On action: cleanup
	.word	.Ltmp358-.Lfunc_begin15         # >> Call Site 13 <<
	.word	.Lfunc_end29-.Ltmp358           #   Call between .Ltmp358 and .Lfunc_end29
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE2atESt6vectorIiSaIiEE,"axG",@progbits,_ZNK6TensorIfE2atESt6vectorIiSaIiEE,comdat
	.weak	_ZNK6TensorIfE2atESt6vectorIiSaIiEE # -- Begin function _ZNK6TensorIfE2atESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZNK6TensorIfE2atESt6vectorIiSaIiEE,@function
_ZNK6TensorIfE2atESt6vectorIiSaIiEE:    # @_ZNK6TensorIfE2atESt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_remember_state
	lw	a2, 0(a1)
	lw	a3, 4(a1)
	lw	a1, 12(a0)
	lw	a5, 16(a0)
	sub	a4, a3, a2
	sub	a5, a5, a1
	bne	a4, a5, .LBB30_6
# %bb.1:                                # %for.cond.preheader
	beq	a3, a2, .LBB30_4
# %bb.2:                                # %for.body.preheader
	li	a3, 0
	srai	a4, a4, 2
	seqz	a5, a4
	add	a4, a4, a5
	slli	a4, a4, 2
	add	a6, a1, a4
.LBB30_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a5, 0(a1)
	lw	a4, 0(a2)
	mul	a3, a5, a3
	addi	a1, a1, 4
	add	a3, a3, a4
	addi	a2, a2, 4
	bne	a1, a6, .LBB30_3
	j	.LBB30_5
.LBB30_4:
	li	a3, 0
.LBB30_5:                               # %for.cond.cleanup
	lw	a0, 0(a0)
	slli	a3, a3, 2
	add	a0, a0, a3
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB30_6:                               # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end30:
	.size	_ZNK6TensorIfE2atESt6vectorIiSaIiEE, .Lfunc_end30-_ZNK6TensorIfE2atESt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIfE2atESt6vectorIiSaIiEE,"axG",@progbits,_ZN6TensorIfE2atESt6vectorIiSaIiEE,comdat
	.weak	_ZN6TensorIfE2atESt6vectorIiSaIiEE # -- Begin function _ZN6TensorIfE2atESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZN6TensorIfE2atESt6vectorIiSaIiEE,@function
_ZN6TensorIfE2atESt6vectorIiSaIiEE:     # @_ZN6TensorIfE2atESt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_remember_state
	lw	a2, 0(a1)
	lw	a3, 4(a1)
	lw	a1, 12(a0)
	lw	a5, 16(a0)
	sub	a4, a3, a2
	sub	a5, a5, a1
	bne	a4, a5, .LBB31_6
# %bb.1:                                # %for.cond.preheader
	beq	a3, a2, .LBB31_4
# %bb.2:                                # %for.body.preheader
	li	a3, 0
	srai	a4, a4, 2
	seqz	a5, a4
	add	a4, a4, a5
	slli	a4, a4, 2
	add	a6, a1, a4
.LBB31_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a5, 0(a1)
	lw	a4, 0(a2)
	mul	a3, a5, a3
	addi	a1, a1, 4
	add	a3, a3, a4
	addi	a2, a2, 4
	bne	a1, a6, .LBB31_3
	j	.LBB31_5
.LBB31_4:
	li	a3, 0
.LBB31_5:                               # %for.cond.cleanup
	lw	a0, 0(a0)
	slli	a3, a3, 2
	add	a0, a0, a3
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB31_6:                               # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end31:
	.size	_ZN6TensorIfE2atESt6vectorIiSaIiEE, .Lfunc_end31-_ZN6TensorIfE2atESt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIfEixESt6vectorIiSaIiEE,"axG",@progbits,_ZNK6TensorIfEixESt6vectorIiSaIiEE,comdat
	.weak	_ZNK6TensorIfEixESt6vectorIiSaIiEE # -- Begin function _ZNK6TensorIfEixESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZNK6TensorIfEixESt6vectorIiSaIiEE,@function
_ZNK6TensorIfEixESt6vectorIiSaIiEE:     # @_ZNK6TensorIfEixESt6vectorIiSaIiEE
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sw	ra, 124(sp)                     # 4-byte Folded Spill
	sw	s0, 120(sp)                     # 4-byte Folded Spill
	sw	s1, 116(sp)                     # 4-byte Folded Spill
	sw	s2, 112(sp)                     # 4-byte Folded Spill
	sw	s3, 108(sp)                     # 4-byte Folded Spill
	sw	s4, 104(sp)                     # 4-byte Folded Spill
	sw	s5, 100(sp)                     # 4-byte Folded Spill
	sw	s6, 96(sp)                      # 4-byte Folded Spill
	sw	s7, 92(sp)                      # 4-byte Folded Spill
	sw	s8, 88(sp)                      # 4-byte Folded Spill
	sw	s9, 84(sp)                      # 4-byte Folded Spill
	sw	s10, 80(sp)                     # 4-byte Folded Spill
	sw	s11, 76(sp)                     # 4-byte Folded Spill
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
	lw	a3, 0(a2)
	sw	a2, 36(sp)                      # 4-byte Folded Spill
	lw	a4, 4(a2)
	lw	a2, 12(a1)
	sw	a1, 48(sp)                      # 4-byte Folded Spill
	lw	s2, 16(a1)
	sub	s3, a4, a3
	sub	a5, s2, a2
	bltu	a5, s3, .LBB32_99
# %bb.1:                                # %for.cond.preheader
	beq	a4, a3, .LBB32_5
# %bb.2:                                # %for.body.preheader
	srai	s0, s3, 2
	seqz	a4, s0
	add	s0, s0, a4
	mv	a4, a2
.LBB32_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a5, 0(a3)
	lw	s1, 0(a4)
	bge	a5, s1, .LBB32_97
# %bb.4:                                # %for.cond
                                        #   in Loop: Header=BB32_3 Depth=1
	addi	s0, s0, -1
	addi	a3, a3, 4
	addi	a4, a4, 4
	bnez	s0, .LBB32_3
.LBB32_5:                               # %for.cond.cleanup
	add	s3, s3, a2
	lui	a1, 524288
	sub	s0, s2, s3
	addi	a1, a1, -3
	bgeu	s0, a1, .LBB32_100
# %bb.6:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEjRKS0_.exit.i.i
	sw	a0, 8(sp)                       # 4-byte Folded Spill
	beq	s2, s3, .LBB32_16
# %bb.7:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i
	mv	a0, s0
	call	_Znwj
	mv	s9, a0
	li	a0, 5
	blt	s0, a0, .LBB32_17
.LBB32_8:                               # %if.then.i.i.i.i.i.i.i.i.i.i
	mv	a0, s9
	mv	a1, s3
	mv	a2, s0
	call	memmove
.LBB32_9:                               # %invoke.cont
	sw	s0, 16(sp)                      # 4-byte Folded Spill
	srli	s5, s0, 2
	beq	s2, s3, .LBB32_19
# %bb.10:                               # %for.body33.preheader
	seqz	a0, s5
	add	a0, a0, s5
	slli	a0, a0, 2
	add	a0, a0, s9
	li	s1, 1
	mv	a1, s9
.LBB32_11:                              # %for.body33
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(a1)
	addi	a1, a1, 4
	mul	s1, a2, s1
	bne	a1, a0, .LBB32_11
# %bb.12:                               # %for.cond.cleanup32
	srli	a0, s1, 29
	bnez	a0, .LBB32_20
.LBB32_13:                              # %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEjRKS0_.exit.i
	slli	s0, s1, 2
	beqz	s1, .LBB32_22
# %bb.14:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp377:
	mv	a0, s0
	call	_Znwj
.Ltmp378:
# %bb.15:
	mv	s7, a0
	j	.LBB32_23
.LBB32_16:
	li	s9, 0
	li	a0, 5
	bge	s0, a0, .LBB32_8
.LBB32_17:                              # %if.else.i.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s0, a0, .LBB32_9
# %bb.18:                               # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s9)
	j	.LBB32_9
.LBB32_19:
	li	s1, 1
	srli	a0, s1, 29
	beqz	a0, .LBB32_13
.LBB32_20:                              # %if.then.i.i
.Ltmp406:
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.Ltmp407:
# %bb.21:                               # %.noexc
.LBB32_22:
	li	s7, 0
.LBB32_23:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	sw	s3, 40(sp)                      # 4-byte Folded Spill
	sw	s2, 44(sp)                      # 4-byte Folded Spill
	mv	a0, s7
	beqz	s1, .LBB32_26
# %bb.24:                               # %if.then.i.i.i.i5.i
	sw	zero, 0(s7)
	li	a1, 1
	addi	a0, s7, 4
	beq	s1, a1, .LBB32_26
# %bb.25:                               # %if.end.i.i.i.i.i.i.i
	add	s2, s7, s0
	addi	a2, s0, -4
	li	a1, 0
	call	memset
	mv	a0, s2
.LBB32_26:                              # %invoke.cont40
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 4(sp)                       # 4-byte Folded Spill
	sw	s7, 32(sp)                      # 4-byte Folded Spill
	beqz	s1, .LBB32_60
# %bb.27:                               # %for.body45.lr.ph
	seqz	a0, s5
	bgtz	s1, .LBB32_29
# %bb.28:                               # %for.body45.lr.ph
	li	s1, 1
.LBB32_29:                              # %for.body45.lr.ph
	li	s8, 0
	add	a0, a0, s5
	sw	a0, 28(sp)                      # 4-byte Folded Spill
	lui	s6, 524288
	lui	s2, 131072
	addi	s6, s6, -4
	addi	s2, s2, -1
	sw	s9, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	j	.LBB32_31
.LBB32_30:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit216
                                        #   in Loop: Header=BB32_31 Depth=1
	addi	s8, s8, 1
	beq	s8, s1, .LBB32_60
.LBB32_31:                              # %for.body45
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_42 Depth 2
                                        #     Child Loop BB32_39 Depth 2
	lw	a0, 36(sp)                      # 4-byte Folded Reload
	lw	s11, 0(a0)
	lw	a0, 4(a0)
	sub	s0, a0, s11
	beq	a0, s11, .LBB32_54
# %bb.32:                               # %cond.true.i.i.i.i168
                                        #   in Loop: Header=BB32_31 Depth=1
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB32_81
# %bb.33:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
                                        #   in Loop: Header=BB32_31 Depth=1
.Ltmp379:
	mv	a0, s0
	call	_Znwj
.Ltmp380:
# %bb.34:                               #   in Loop: Header=BB32_31 Depth=1
	mv	s4, a0
	li	a0, 5
	blt	s0, a0, .LBB32_55
.LBB32_35:                              # %if.then.i.i.i.i.i.i.i.i.i180
                                        #   in Loop: Header=BB32_31 Depth=1
	mv	a0, s4
	mv	a1, s11
	mv	a2, s0
	call	memmove
.LBB32_36:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
                                        #   in Loop: Header=BB32_31 Depth=1
	add	s10, s4, s0
	mv	s7, s10
	lw	s5, 28(sp)                      # 4-byte Folded Reload
	lw	a0, 44(sp)                      # 4-byte Folded Reload
	lw	a1, 40(sp)                      # 4-byte Folded Reload
	bne	a0, a1, .LBB32_42
.LBB32_37:                              # %for.cond61.preheader
                                        #   in Loop: Header=BB32_31 Depth=1
	li	a0, 0
	beq	s7, s4, .LBB32_57
# %bb.38:                               # %for.body65.lr.ph
                                        #   in Loop: Header=BB32_31 Depth=1
	sub	a1, s7, s4
	srai	a2, a1, 2
	lw	a1, 48(sp)                      # 4-byte Folded Reload
	lw	a1, 12(a1)
	seqz	a3, a2
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a2, a2, a1
	mv	a3, s4
	lw	s9, 24(sp)                      # 4-byte Folded Reload
	lw	s7, 32(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
.LBB32_39:                              # %for.body65
                                        #   Parent Loop BB32_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lw	a4, 0(a1)
	lw	a5, 0(a3)
	mul	a0, a4, a0
	addi	a1, a1, 4
	add	a0, a0, a5
	addi	a3, a3, 4
	bne	a1, a2, .LBB32_39
	j	.LBB32_58
.LBB32_40:                              # %if.then.i
                                        #   in Loop: Header=BB32_42 Depth=2
	sw	s3, 0(s7)
.LBB32_41:                              # %invoke.cont56
                                        #   in Loop: Header=BB32_42 Depth=2
	addi	s7, s7, 4
	addi	s5, s5, -1
	addi	s9, s9, 4
	beqz	s5, .LBB32_37
.LBB32_42:                              # %for.body52
                                        #   Parent Loop BB32_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lw	a0, 0(s9)
	rem	s3, s8, a0
	bne	s7, s10, .LBB32_40
# %bb.43:                               # %if.else.i
                                        #   in Loop: Header=BB32_42 Depth=2
	sub	s0, s7, s4
	beq	s0, s6, .LBB32_95
# %bb.44:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB32_42 Depth=2
	srai	a1, s0, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s2, .LBB32_46
# %bb.45:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB32_42 Depth=2
	mv	a2, s2
.LBB32_46:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB32_42 Depth=2
	mv	s11, s2
	bltu	a1, a0, .LBB32_48
# %bb.47:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB32_42 Depth=2
	mv	s11, a2
.LBB32_48:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB32_42 Depth=2
	slli	s11, s11, 2
.Ltmp387:
	mv	a0, s11
	call	_Znwj
.Ltmp388:
# %bb.49:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB32_42 Depth=2
	mv	s1, a0
	add	s7, a0, s0
	sw	s3, 0(s7)
	blez	s0, .LBB32_51
# %bb.50:                               # %if.then.i.i.i.i.i320
                                        #   in Loop: Header=BB32_42 Depth=2
	mv	a0, s1
	mv	a1, s4
	mv	a2, s0
	call	memcpy
.LBB32_51:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB32_42 Depth=2
	beqz	s4, .LBB32_53
# %bb.52:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB32_42 Depth=2
	sub	a1, s10, s4
	mv	a0, s4
	call	_ZdlPvj
.LBB32_53:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB32_42 Depth=2
	add	s10, s1, s11
	mv	s4, s1
	j	.LBB32_41
.LBB32_54:                              #   in Loop: Header=BB32_31 Depth=1
	li	s4, 0
	li	a0, 5
	bge	s0, a0, .LBB32_35
.LBB32_55:                              # %if.else.i.i.i.i.i.i.i.i.i176
                                        #   in Loop: Header=BB32_31 Depth=1
	li	a0, 4
	bne	s0, a0, .LBB32_36
# %bb.56:                               # %if.then2.i.i.i.i.i.i.i.i.i179
                                        #   in Loop: Header=BB32_31 Depth=1
	lw	a0, 0(s11)
	sw	a0, 0(s4)
	j	.LBB32_36
.LBB32_57:                              #   in Loop: Header=BB32_31 Depth=1
	lw	s9, 24(sp)                      # 4-byte Folded Reload
	lw	s7, 32(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
.LBB32_58:                              # %for.cond.cleanup64
                                        #   in Loop: Header=BB32_31 Depth=1
	lw	a1, 48(sp)                      # 4-byte Folded Reload
	lw	a1, 0(a1)
	slli	a0, a0, 2
	add	a0, a0, a1
	flw	fa5, 0(a0)
	slli	a0, s8, 2
	add	a0, a0, s7
	fsw	fa5, 0(a0)
	beqz	s4, .LBB32_30
# %bb.59:                               # %if.then.i.i.i210
                                        #   in Loop: Header=BB32_31 Depth=1
	sub	a1, s10, s4
	mv	a0, s4
	call	_ZdlPvj
	j	.LBB32_30
.LBB32_60:                              # %for.cond.cleanup44
	lw	a0, 12(sp)                      # 4-byte Folded Reload
	sub	s0, a0, s7
	sw	zero, 64(sp)
	sw	zero, 68(sp)
	sw	zero, 72(sp)
	beq	a0, s7, .LBB32_63
# %bb.61:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s4, 44(sp)                      # 4-byte Folded Reload
	lw	s5, 40(sp)                      # 4-byte Folded Reload
	bnez	a1, .LBB32_90
# %bb.62:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i153
.Ltmp393:
	mv	a0, s0
	call	_Znwj
.Ltmp394:
	j	.LBB32_64
.LBB32_63:
	li	a0, 0
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s4, 44(sp)                      # 4-byte Folded Reload
	lw	s5, 40(sp)                      # 4-byte Folded Reload
.LBB32_64:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i154
	add	s3, a0, s0
	li	a1, 5
	sw	a0, 64(sp)
	sw	a0, 68(sp)
	sw	s3, 72(sp)
	blt	s0, a1, .LBB32_86
# %bb.65:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s7
	mv	a2, s0
	call	memcpy
.LBB32_66:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	sw	s3, 68(sp)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	sw	zero, 60(sp)
	beq	s4, s5, .LBB32_68
# %bb.67:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i229
.Ltmp400:
	mv	a0, s2
	call	_Znwj
.Ltmp401:
	j	.LBB32_69
.LBB32_68:
	li	a0, 0
.LBB32_69:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i230
	add	s0, a0, s2
	li	a1, 5
	sw	a0, 52(sp)
	sw	a0, 56(sp)
	sw	s0, 60(sp)
	blt	s2, a1, .LBB32_88
# %bb.70:                               # %if.then.i.i.i.i.i.i.i.i.i241
	mv	a1, s9
	mv	a2, s2
	call	memcpy
.LBB32_71:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit250
	sw	s0, 56(sp)
.Ltmp403:
	addi	a1, sp, 64
	addi	a2, sp, 52
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp404:
# %bb.72:                               # %invoke.cont86
	lw	a0, 52(sp)
	beqz	a0, .LBB32_74
# %bb.73:                               # %if.then.i.i.i252
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB32_74:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit258
	lw	a0, 64(sp)
	beqz	a0, .LBB32_76
# %bb.75:                               # %if.then.i.i.i260
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB32_76:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s7, .LBB32_78
# %bb.77:                               # %if.then.i.i.i266
	mv	a0, s7
	lw	a1, 4(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
.LBB32_78:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit271
	beqz	s9, .LBB32_80
# %bb.79:                               # %if.then.i.i.i273
	mv	a0, s9
	mv	a1, s2
	call	_ZdlPvj
.LBB32_80:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit279
	lw	ra, 124(sp)                     # 4-byte Folded Reload
	lw	s0, 120(sp)                     # 4-byte Folded Reload
	lw	s1, 116(sp)                     # 4-byte Folded Reload
	lw	s2, 112(sp)                     # 4-byte Folded Reload
	lw	s3, 108(sp)                     # 4-byte Folded Reload
	lw	s4, 104(sp)                     # 4-byte Folded Reload
	lw	s5, 100(sp)                     # 4-byte Folded Reload
	lw	s6, 96(sp)                      # 4-byte Folded Reload
	lw	s7, 92(sp)                      # 4-byte Folded Reload
	lw	s8, 88(sp)                      # 4-byte Folded Reload
	lw	s9, 84(sp)                      # 4-byte Folded Reload
	lw	s10, 80(sp)                     # 4-byte Folded Reload
	lw	s11, 76(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB32_81:                              # %if.then.i.i.i.i.i181
	.cfi_restore_state
	srli	a0, a0, 30
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	beqz	a0, .LBB32_84
# %bb.82:                               # %if.then3.i.i.i.i.i184
.Ltmp384:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp385:
# %bb.83:                               # %.noexc185
.LBB32_84:                              # %if.end.i.i.i.i.i183
.Ltmp382:
	call	_ZSt17__throw_bad_allocv
.Ltmp383:
# %bb.85:                               # %.noexc186
.LBB32_86:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a1, 4
	bne	s0, a1, .LBB32_66
# %bb.87:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s7)
	fsw	fa5, 0(a0)
	j	.LBB32_66
.LBB32_88:                              # %if.else.i.i.i.i.i.i.i.i.i237
	li	a1, 4
	bne	s2, a1, .LBB32_71
# %bb.89:                               # %if.then2.i.i.i.i.i.i.i.i.i240
	lw	a1, 0(s9)
	sw	a1, 0(a0)
	j	.LBB32_71
.LBB32_90:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB32_93
# %bb.91:                               # %if.then3.i.i.i.i.i
.Ltmp397:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp398:
# %bb.92:                               # %.noexc157
.LBB32_93:                              # %if.end.i.i.i.i.i
.Ltmp395:
	call	_ZSt17__throw_bad_allocv
.Ltmp396:
# %bb.94:                               # %.noexc158
.LBB32_95:                              # %if.then.i.i.i321
.Ltmp390:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp391:
# %bb.96:                               # %.noexc322
.LBB32_97:                              # %if.then10
	lui	a0, %hi(.L.str.11)
	addi	a0, a0, %lo(.L.str.11)
.LBB32_98:                              # %if.then
	call	printf
	li	a0, 1
	call	exit
.LBB32_99:                              # %if.then
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	j	.LBB32_98
.LBB32_100:                             # %if.then.i.i.i
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.LBB32_101:                             # %lpad83
.Ltmp402:
	mv	s0, a0
	j	.LBB32_104
.LBB32_102:                             # %lpad85
.Ltmp405:
	lw	a2, 52(sp)
	mv	s0, a0
	beqz	a2, .LBB32_104
# %bb.103:                              # %if.then.i.i.i281
	lw	a1, 60(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB32_104:                             # %ehcleanup88
	lw	a0, 64(sp)
	beqz	a0, .LBB32_106
# %bb.105:                              # %if.then.i.i.i289
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB32_106:                             # %ehcleanup89
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s7, 32(sp)                      # 4-byte Folded Reload
	beqz	s7, .LBB32_113
	j	.LBB32_118
.LBB32_107:                             # %lpad39
.Ltmp408:
	mv	s0, a0
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	beqz	s9, .LBB32_114
	j	.LBB32_119
.LBB32_108:                             # %lpad46.loopexit
.Ltmp381:
	mv	s0, a0
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	beqz	s7, .LBB32_113
	j	.LBB32_118
.LBB32_109:                             # %lpad55.loopexit
.Ltmp389:
	j	.LBB32_111
.LBB32_110:                             # %lpad55.loopexit.split-lp
.Ltmp392:
.LBB32_111:                             # %lpad55
	mv	s0, a0
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s9, 24(sp)                      # 4-byte Folded Reload
	lw	s7, 32(sp)                      # 4-byte Folded Reload
	bnez	s4, .LBB32_115
# %bb.112:                              # %ehcleanup89
	bnez	s7, .LBB32_118
.LBB32_113:                             # %ehcleanup90
	bnez	s9, .LBB32_119
.LBB32_114:                             # %ehcleanup93
	mv	a0, s0
	call	_Unwind_Resume
.LBB32_115:                             # %if.then.i.i.i197
	sub	a1, s10, s4
	mv	a0, s4
	call	_ZdlPvj
	beqz	s7, .LBB32_113
	j	.LBB32_118
.LBB32_116:                             # %lpad80
.Ltmp399:
	mv	s0, a0
	beqz	s7, .LBB32_113
	j	.LBB32_118
.LBB32_117:                             # %lpad46.loopexit.split-lp
.Ltmp386:
	mv	s0, a0
	beqz	s7, .LBB32_113
.LBB32_118:                             # %if.then.i.i.i296
	mv	a0, s7
	lw	a1, 4(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
	beqz	s9, .LBB32_114
.LBB32_119:                             # %if.then.i.i.i303
	mv	a0, s9
	mv	a1, s2
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end32:
	.size	_ZNK6TensorIfEixESt6vectorIiSaIiEE, .Lfunc_end32-_ZNK6TensorIfEixESt6vectorIiSaIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfEixESt6vectorIiSaIiEE,"aG",@progbits,_ZNK6TensorIfEixESt6vectorIiSaIiEE,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.word	.Lfunc_begin16-.Lfunc_begin16   # >> Call Site 1 <<
	.word	.Ltmp377-.Lfunc_begin16         #   Call between .Lfunc_begin16 and .Ltmp377
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp377-.Lfunc_begin16         # >> Call Site 2 <<
	.word	.Ltmp407-.Ltmp377               #   Call between .Ltmp377 and .Ltmp407
	.word	.Ltmp408-.Lfunc_begin16         #     jumps to .Ltmp408
	.byte	0                               #   On action: cleanup
	.word	.Ltmp407-.Lfunc_begin16         # >> Call Site 3 <<
	.word	.Ltmp379-.Ltmp407               #   Call between .Ltmp407 and .Ltmp379
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp379-.Lfunc_begin16         # >> Call Site 4 <<
	.word	.Ltmp380-.Ltmp379               #   Call between .Ltmp379 and .Ltmp380
	.word	.Ltmp381-.Lfunc_begin16         #     jumps to .Ltmp381
	.byte	0                               #   On action: cleanup
	.word	.Ltmp380-.Lfunc_begin16         # >> Call Site 5 <<
	.word	.Ltmp387-.Ltmp380               #   Call between .Ltmp380 and .Ltmp387
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp387-.Lfunc_begin16         # >> Call Site 6 <<
	.word	.Ltmp388-.Ltmp387               #   Call between .Ltmp387 and .Ltmp388
	.word	.Ltmp389-.Lfunc_begin16         #     jumps to .Ltmp389
	.byte	0                               #   On action: cleanup
	.word	.Ltmp388-.Lfunc_begin16         # >> Call Site 7 <<
	.word	.Ltmp393-.Ltmp388               #   Call between .Ltmp388 and .Ltmp393
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp393-.Lfunc_begin16         # >> Call Site 8 <<
	.word	.Ltmp394-.Ltmp393               #   Call between .Ltmp393 and .Ltmp394
	.word	.Ltmp399-.Lfunc_begin16         #     jumps to .Ltmp399
	.byte	0                               #   On action: cleanup
	.word	.Ltmp394-.Lfunc_begin16         # >> Call Site 9 <<
	.word	.Ltmp400-.Ltmp394               #   Call between .Ltmp394 and .Ltmp400
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp400-.Lfunc_begin16         # >> Call Site 10 <<
	.word	.Ltmp401-.Ltmp400               #   Call between .Ltmp400 and .Ltmp401
	.word	.Ltmp402-.Lfunc_begin16         #     jumps to .Ltmp402
	.byte	0                               #   On action: cleanup
	.word	.Ltmp401-.Lfunc_begin16         # >> Call Site 11 <<
	.word	.Ltmp403-.Ltmp401               #   Call between .Ltmp401 and .Ltmp403
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp403-.Lfunc_begin16         # >> Call Site 12 <<
	.word	.Ltmp404-.Ltmp403               #   Call between .Ltmp403 and .Ltmp404
	.word	.Ltmp405-.Lfunc_begin16         #     jumps to .Ltmp405
	.byte	0                               #   On action: cleanup
	.word	.Ltmp384-.Lfunc_begin16         # >> Call Site 13 <<
	.word	.Ltmp383-.Ltmp384               #   Call between .Ltmp384 and .Ltmp383
	.word	.Ltmp386-.Lfunc_begin16         #     jumps to .Ltmp386
	.byte	0                               #   On action: cleanup
	.word	.Ltmp397-.Lfunc_begin16         # >> Call Site 14 <<
	.word	.Ltmp396-.Ltmp397               #   Call between .Ltmp397 and .Ltmp396
	.word	.Ltmp399-.Lfunc_begin16         #     jumps to .Ltmp399
	.byte	0                               #   On action: cleanup
	.word	.Ltmp390-.Lfunc_begin16         # >> Call Site 15 <<
	.word	.Ltmp391-.Ltmp390               #   Call between .Ltmp390 and .Ltmp391
	.word	.Ltmp392-.Lfunc_begin16         #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.word	.Ltmp391-.Lfunc_begin16         # >> Call Site 16 <<
	.word	.Lfunc_end32-.Ltmp391           #   Call between .Ltmp391 and .Lfunc_end32
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfEixEi,"axG",@progbits,_ZNK6TensorIfEixEi,comdat
	.weak	_ZNK6TensorIfEixEi              # -- Begin function _ZNK6TensorIfEixEi
	.p2align	1
	.type	_ZNK6TensorIfEixEi,@function
_ZNK6TensorIfEixEi:                     # @_ZNK6TensorIfEixEi
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_remember_state
	mv	s0, a2
	mv	s2, a1
	mv	s1, a0
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	li	a0, 4
	call	_Znwj
	addi	a1, a0, 4
	sw	a0, 4(sp)
	sw	a1, 8(sp)
	sw	a1, 12(sp)
	sw	s0, 0(a0)
.Ltmp409:
	addi	a2, sp, 4
	mv	a0, s1
	mv	a1, s2
	call	_ZNK6TensorIfEixESt6vectorIiSaIiEE
.Ltmp410:
# %bb.1:                                # %invoke.cont5
	lw	a0, 4(sp)
	beqz	a0, .LBB33_3
# %bb.2:                                # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB33_3:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB33_4:                               # %lpad4
	.cfi_restore_state
.Ltmp411:
	lw	a2, 4(sp)
	mv	s0, a0
	beqz	a2, .LBB33_6
# %bb.5:                                # %if.then.i.i.i16
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB33_6:                               # %ehcleanup
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end33:
	.size	_ZNK6TensorIfEixEi, .Lfunc_end33-_ZNK6TensorIfEixEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfEixEi,"aG",@progbits,_ZNK6TensorIfEixEi,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.word	.Lfunc_begin17-.Lfunc_begin17   # >> Call Site 1 <<
	.word	.Ltmp409-.Lfunc_begin17         #   Call between .Lfunc_begin17 and .Ltmp409
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp409-.Lfunc_begin17         # >> Call Site 2 <<
	.word	.Ltmp410-.Ltmp409               #   Call between .Ltmp409 and .Ltmp410
	.word	.Ltmp411-.Lfunc_begin17         #     jumps to .Ltmp411
	.byte	0                               #   On action: cleanup
	.word	.Ltmp410-.Lfunc_begin17         # >> Call Site 3 <<
	.word	.Lfunc_end33-.Ltmp410           #   Call between .Ltmp410 and .Lfunc_end33
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE3sumEi,"axG",@progbits,_ZNK6TensorIfE3sumEi,comdat
	.weak	_ZNK6TensorIfE3sumEi            # -- Begin function _ZNK6TensorIfE3sumEi
	.p2align	1
	.type	_ZNK6TensorIfE3sumEi,@function
_ZNK6TensorIfE3sumEi:                   # @_ZNK6TensorIfE3sumEi
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sw	ra, 124(sp)                     # 4-byte Folded Spill
	sw	s0, 120(sp)                     # 4-byte Folded Spill
	sw	s1, 116(sp)                     # 4-byte Folded Spill
	sw	s2, 112(sp)                     # 4-byte Folded Spill
	sw	s3, 108(sp)                     # 4-byte Folded Spill
	sw	s4, 104(sp)                     # 4-byte Folded Spill
	sw	s5, 100(sp)                     # 4-byte Folded Spill
	sw	s6, 96(sp)                      # 4-byte Folded Spill
	sw	s7, 92(sp)                      # 4-byte Folded Spill
	sw	s8, 88(sp)                      # 4-byte Folded Spill
	sw	s9, 84(sp)                      # 4-byte Folded Spill
	sw	s10, 80(sp)                     # 4-byte Folded Spill
	sw	s11, 76(sp)                     # 4-byte Folded Spill
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
	mv	s2, a2
	mv	s0, a1
	lw	s1, 12(a1)
	lw	a2, 16(a1)
	sub	s3, a2, s1
	srai	a1, s3, 2
	bgeu	s2, a1, .LBB34_88
# %bb.1:                                # %if.end
	mv	s5, a0
	beq	a2, s1, .LBB34_5
# %bb.2:                                # %cond.true.i.i.i.i
	srli	a0, a1, 29
	bnez	a0, .LBB34_69
# %bb.3:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp412:
	mv	a0, s3
	call	_Znwj
.Ltmp413:
# %bb.4:
	mv	s7, a0
	j	.LBB34_6
.LBB34_5:
	li	s7, 0
.LBB34_6:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	li	a0, 5
	add	s4, s7, s3
	blt	s3, a0, .LBB34_63
# %bb.7:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s7
	mv	a1, s1
	mv	a2, s3
	call	memmove
.LBB34_8:                               # %invoke.cont
	slli	s6, s2, 2
	add	s1, s7, s6
	addi	a1, s1, 4
	beq	a1, s4, .LBB34_11
# %bb.9:                                # %if.then.i.i
	sub	a2, s4, a1
	li	a0, 5
	blt	a2, a0, .LBB34_72
# %bb.10:                               # %if.then.i.i.i.i.i.i.i
	mv	a0, s1
	call	memmove
.LBB34_11:                              # %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
	addi	a0, s4, -4
	sw	a0, 8(sp)                       # 4-byte Folded Spill
	sub	a0, a0, s7
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	srai	a3, a0, 2
	li	a4, 1
	li	a5, 1
	bgeu	s2, a3, .LBB34_14
# %bb.12:                               # %for.body.preheader
	slli	a0, a3, 2
	add	a0, a0, s7
	li	a5, 1
	mv	a1, s1
.LBB34_13:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(a1)
	addi	a1, a1, 4
	mul	a5, a2, a5
	bne	a1, a0, .LBB34_13
.LBB34_14:                              # %for.cond19.preheader
	blez	s2, .LBB34_17
# %bb.15:                               # %for.body22.preheader
	li	a4, 1
	mv	a0, s7
.LBB34_16:                              # %for.body22
                                        # =>This Inner Loop Header: Depth=1
	lw	a1, 0(a0)
	addi	a0, a0, 4
	mul	a4, a1, a4
	bne	a0, s1, .LBB34_16
.LBB34_17:                              # %for.cond29.preheader
	sw	a3, 16(sp)                      # 4-byte Folded Spill
	sw	s5, 4(sp)                       # 4-byte Folded Spill
	sw	s7, 20(sp)                      # 4-byte Folded Spill
	sw	s3, 0(sp)                       # 4-byte Folded Spill
	blez	a4, .LBB34_40
# %bb.18:                               # %for.cond33.preheader.lr.ph
	sw	zero, 44(sp)                    # 4-byte Folded Spill
	li	a1, 0
	li	s5, 0
	li	s11, 0
	li	s8, 0
	slli	s3, a5, 2
	fmv.w.x	fa4, zero
	lui	a0, 524288
	lui	s4, 131072
	addi	a0, a0, -4
	sw	a0, 40(sp)                      # 4-byte Folded Spill
	addi	a3, s4, -1
	sw	a4, 24(sp)                      # 4-byte Folded Spill
	fsw	fa4, 36(sp)                     # 4-byte Folded Spill
	sw	a5, 32(sp)                      # 4-byte Folded Spill
	j	.LBB34_21
.LBB34_19:                              #   in Loop: Header=BB34_21 Depth=1
	mv	s1, s8
.LBB34_20:                              # %for.cond.cleanup35
                                        #   in Loop: Header=BB34_21 Depth=1
	lw	a1, 28(sp)                      # 4-byte Folded Reload
	addi	a1, a1, 1
	lw	a0, 44(sp)                      # 4-byte Folded Reload
	add	a0, a0, s3
	sw	a0, 44(sp)                      # 4-byte Folded Spill
	mv	s8, s1
	lw	a4, 24(sp)                      # 4-byte Folded Reload
	beq	a1, a4, .LBB34_41
.LBB34_21:                              # %for.cond33.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_25 Depth 2
                                        #       Child Loop BB34_27 Depth 3
	sw	a1, 28(sp)                      # 4-byte Folded Spill
	blez	a5, .LBB34_19
# %bb.22:                               # %for.cond37.preheader.preheader
                                        #   in Loop: Header=BB34_21 Depth=1
	li	s9, 0
	li	s2, 0
	j	.LBB34_25
.LBB34_23:                              # %if.then.i
                                        #   in Loop: Header=BB34_25 Depth=2
	fsw	fa3, 0(s11)
	mv	s1, s8
.LBB34_24:                              # %invoke.cont55
                                        #   in Loop: Header=BB34_25 Depth=2
	addi	s11, s11, 4
	addi	s2, s2, 1
	addi	s9, s9, 4
	beq	s2, a5, .LBB34_20
.LBB34_25:                              # %for.cond37.preheader
                                        #   Parent Loop BB34_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_27 Depth 3
	lw	a0, 12(s0)
	add	a0, a0, s6
	lw	a0, 0(a0)
	fmv.s	fa3, fa4
	blez	a0, .LBB34_28
# %bb.26:                               # %for.body42.lr.ph
                                        #   in Loop: Header=BB34_25 Depth=2
	lw	a1, 0(s0)
	lw	a2, 44(sp)                      # 4-byte Folded Reload
	mul	a2, a2, a0
	add	a1, a1, s9
	add	a1, a1, a2
	fmv.s	fa3, fa4
.LBB34_27:                              # %for.body42
                                        #   Parent Loop BB34_21 Depth=1
                                        #     Parent Loop BB34_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	flw	fa5, 0(a1)
	addi	a0, a0, -1
	fadd.s	fa3, fa3, fa5
	add	a1, a1, s3
	bnez	a0, .LBB34_27
.LBB34_28:                              # %for.cond.cleanup41
                                        #   in Loop: Header=BB34_25 Depth=2
	bne	s11, s5, .LBB34_23
# %bb.29:                               # %if.else.i
                                        #   in Loop: Header=BB34_25 Depth=2
	sub	s7, s11, s8
	lw	a0, 40(sp)                      # 4-byte Folded Reload
	beq	s7, a0, .LBB34_86
# %bb.30:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB34_25 Depth=2
	mv	s4, s0
	srai	a1, s7, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, a3, .LBB34_32
# %bb.31:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB34_25 Depth=2
	mv	a2, a3
.LBB34_32:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB34_25 Depth=2
	fsw	fa3, 48(sp)                     # 4-byte Folded Spill
	mv	s10, a3
	mv	s0, a3
	bltu	a1, a0, .LBB34_34
# %bb.33:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB34_25 Depth=2
	mv	s0, a2
.LBB34_34:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB34_25 Depth=2
	slli	s0, s0, 2
.Ltmp419:
	mv	a0, s0
	call	_Znwj
.Ltmp420:
# %bb.35:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB34_25 Depth=2
	mv	s1, a0
	add	s11, a0, s7
	flw	fa5, 48(sp)                     # 4-byte Folded Reload
	fsw	fa5, 0(s11)
	blez	s7, .LBB34_37
# %bb.36:                               # %if.then.i.i.i.i.i152
                                        #   in Loop: Header=BB34_25 Depth=2
	mv	a0, s1
	mv	a1, s8
	mv	a2, s7
	call	memcpy
.LBB34_37:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB34_25 Depth=2
	beqz	s8, .LBB34_39
# %bb.38:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB34_25 Depth=2
	sub	a1, s5, s8
	mv	a0, s8
	call	_ZdlPvj
.LBB34_39:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJRKfEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB34_25 Depth=2
	add	s5, s1, s0
	mv	s8, s1
	mv	s0, s4
	flw	fa4, 36(sp)                     # 4-byte Folded Reload
	mv	a3, s10
	lw	a5, 32(sp)                      # 4-byte Folded Reload
	j	.LBB34_24
.LBB34_40:
	li	s1, 0
	li	s11, 0
	li	s5, 0
.LBB34_41:                              # %for.cond.cleanup31
	sub	s2, s11, s1
	sw	zero, 64(sp)
	sw	zero, 68(sp)
	sw	zero, 72(sp)
	beq	s11, s1, .LBB34_44
# %bb.42:                               # %cond.true.i.i.i.i124
	srai	a0, s2, 2
	srli	a1, a0, 29
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	bnez	a1, .LBB34_74
# %bb.43:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp422:
	mv	a0, s2
	call	_Znwj
.Ltmp423:
	lw	s4, 16(sp)                      # 4-byte Folded Reload
	j	.LBB34_45
.LBB34_44:
	li	a0, 0
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	lw	s4, 16(sp)                      # 4-byte Folded Reload
.LBB34_45:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s0, a0, s2
	li	a1, 5
	sw	a0, 64(sp)
	sw	a0, 68(sp)
	sw	s0, 72(sp)
	blt	s2, a1, .LBB34_65
# %bb.46:                               # %if.then.i.i.i.i.i.i.i.i.i136
	mv	a1, s1
	mv	a2, s2
	call	memmove
.LBB34_47:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	sw	s0, 68(sp)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	sw	zero, 60(sp)
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	beq	a0, s3, .LBB34_50
# %bb.48:                               # %cond.true.i.i.i.i165
	srli	a0, s4, 29
	lw	s0, 12(sp)                      # 4-byte Folded Reload
	bnez	a0, .LBB34_77
# %bb.49:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i167
.Ltmp429:
	mv	a0, s0
	call	_Znwj
.Ltmp430:
	j	.LBB34_51
.LBB34_50:
	li	a0, 0
	lw	s0, 12(sp)                      # 4-byte Folded Reload
.LBB34_51:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i168
	add	s2, a0, s0
	li	a1, 5
	sw	a0, 52(sp)
	sw	a0, 56(sp)
	sw	s2, 60(sp)
	blt	s0, a1, .LBB34_67
# %bb.52:                               # %if.then.i.i.i.i.i.i.i.i.i179
	mv	a1, s3
	mv	a2, s0
	call	memcpy
.LBB34_53:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit188
	sw	s2, 56(sp)
.Ltmp436:
	addi	a1, sp, 64
	addi	a2, sp, 52
	lw	a0, 4(sp)                       # 4-byte Folded Reload
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp437:
# %bb.54:                               # %invoke.cont69
	lw	a0, 52(sp)
	beqz	a0, .LBB34_56
# %bb.55:                               # %if.then.i.i.i190
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB34_56:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 64(sp)
	beqz	a0, .LBB34_58
# %bb.57:                               # %if.then.i.i.i195
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB34_58:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s3, .LBB34_60
# %bb.59:                               # %if.then.i.i.i201
	mv	a0, s3
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
.LBB34_60:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit206
	beqz	s1, .LBB34_62
# %bb.61:                               # %if.then.i.i.i208
	sub	a1, s5, s1
	mv	a0, s1
	call	_ZdlPvj
.LBB34_62:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit213
	lw	ra, 124(sp)                     # 4-byte Folded Reload
	lw	s0, 120(sp)                     # 4-byte Folded Reload
	lw	s1, 116(sp)                     # 4-byte Folded Reload
	lw	s2, 112(sp)                     # 4-byte Folded Reload
	lw	s3, 108(sp)                     # 4-byte Folded Reload
	lw	s4, 104(sp)                     # 4-byte Folded Reload
	lw	s5, 100(sp)                     # 4-byte Folded Reload
	lw	s6, 96(sp)                      # 4-byte Folded Reload
	lw	s7, 92(sp)                      # 4-byte Folded Reload
	lw	s8, 88(sp)                      # 4-byte Folded Reload
	lw	s9, 84(sp)                      # 4-byte Folded Reload
	lw	s10, 80(sp)                     # 4-byte Folded Reload
	lw	s11, 76(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB34_63:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s3, a0, .LBB34_8
# %bb.64:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s1)
	sw	a0, 0(s7)
	j	.LBB34_8
.LBB34_65:                              # %if.else.i.i.i.i.i.i.i.i.i132
	li	a1, 4
	bne	s2, a1, .LBB34_47
# %bb.66:                               # %if.then2.i.i.i.i.i.i.i.i.i135
	flw	fa5, 0(s1)
	fsw	fa5, 0(a0)
	j	.LBB34_47
.LBB34_67:                              # %if.else.i.i.i.i.i.i.i.i.i175
	li	a1, 4
	bne	s0, a1, .LBB34_53
# %bb.68:                               # %if.then2.i.i.i.i.i.i.i.i.i178
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB34_53
.LBB34_69:                              # %if.then.i.i.i.i.i
	srli	a1, a1, 30
	beqz	a1, .LBB34_80
# %bb.70:                               # %if.then3.i.i.i.i.i
.Ltmp416:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp417:
# %bb.71:                               # %.noexc
.LBB34_72:                              # %if.else.i.i.i.i.i.i.i
	li	a0, 4
	bne	a2, a0, .LBB34_11
# %bb.73:                               # %if.then2.i.i.i.i.i.i.i
	lw	a0, 4(s1)
	sw	a0, 0(s1)
	j	.LBB34_11
.LBB34_74:                              # %if.then.i.i.i.i.i137
	srli	a0, a0, 30
	beqz	a0, .LBB34_82
# %bb.75:                               # %if.then3.i.i.i.i.i140
.Ltmp426:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp427:
# %bb.76:                               # %.noexc141
.LBB34_77:                              # %if.then.i.i.i.i.i180
	srli	a0, s4, 30
	beqz	a0, .LBB34_84
# %bb.78:                               # %if.then3.i.i.i.i.i183
.Ltmp433:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp434:
# %bb.79:                               # %.noexc184
.LBB34_80:                              # %if.end.i.i.i.i.i
.Ltmp414:
	call	_ZSt17__throw_bad_allocv
.Ltmp415:
# %bb.81:                               # %.noexc103
.LBB34_82:                              # %if.end.i.i.i.i.i139
.Ltmp424:
	call	_ZSt17__throw_bad_allocv
.Ltmp425:
# %bb.83:                               # %.noexc142
.LBB34_84:                              # %if.end.i.i.i.i.i182
.Ltmp431:
	call	_ZSt17__throw_bad_allocv
.Ltmp432:
# %bb.85:                               # %.noexc185
.LBB34_86:                              # %if.then.i.i.i
.Ltmp439:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp440:
# %bb.87:                               # %.noexc153
.LBB34_88:                              # %if.then
	lui	a0, %hi(.L.str.12)
	addi	a0, a0, %lo(.L.str.12)
	call	printf
	li	a0, 1
	call	exit
.LBB34_89:                              # %lpad68
.Ltmp438:
	lw	a2, 52(sp)
	mv	s2, a0
	beqz	a2, .LBB34_91
# %bb.90:                               # %if.then.i.i.i215
	lw	a1, 60(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB34_91:                              # %ehcleanup
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	j	.LBB34_96
.LBB34_92:                              # %lpad54.loopexit
.Ltmp421:
	j	.LBB34_94
.LBB34_93:                              # %lpad54.loopexit.split-lp
.Ltmp441:
.LBB34_94:                              # %ehcleanup72
	mv	s2, a0
	mv	s1, s8
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	beqz	s3, .LBB34_98
	j	.LBB34_102
.LBB34_95:                              # %lpad66
.Ltmp435:
	mv	s2, a0
.LBB34_96:                              # %ehcleanup
	lw	a0, 64(sp)
	bnez	a0, .LBB34_100
# %bb.97:                               # %ehcleanup72
	bnez	s3, .LBB34_102
.LBB34_98:                              # %ehcleanup73
	bnez	s1, .LBB34_104
.LBB34_99:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit241
	mv	a0, s2
	call	_Unwind_Resume
.LBB34_100:                             # %if.then.i.i.i222
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s3, .LBB34_98
	j	.LBB34_102
.LBB34_101:                             # %lpad63
.Ltmp428:
	mv	s2, a0
	beqz	s3, .LBB34_98
.LBB34_102:                             # %if.then.i.i.i229
	mv	a0, s3
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
	beqz	s1, .LBB34_99
	j	.LBB34_104
.LBB34_103:                             # %lpad
.Ltmp418:
	mv	s2, a0
	li	s1, 0
	li	s5, 0
	beqz	s1, .LBB34_99
.LBB34_104:                             # %if.then.i.i.i236
	sub	a1, s5, s1
	mv	a0, s1
	call	_ZdlPvj
	mv	a0, s2
	call	_Unwind_Resume
.Lfunc_end34:
	.size	_ZNK6TensorIfE3sumEi, .Lfunc_end34-_ZNK6TensorIfE3sumEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE3sumEi,"aG",@progbits,_ZNK6TensorIfE3sumEi,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.word	.Ltmp412-.Lfunc_begin18         # >> Call Site 1 <<
	.word	.Ltmp413-.Ltmp412               #   Call between .Ltmp412 and .Ltmp413
	.word	.Ltmp418-.Lfunc_begin18         #     jumps to .Ltmp418
	.byte	0                               #   On action: cleanup
	.word	.Ltmp413-.Lfunc_begin18         # >> Call Site 2 <<
	.word	.Ltmp419-.Ltmp413               #   Call between .Ltmp413 and .Ltmp419
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp419-.Lfunc_begin18         # >> Call Site 3 <<
	.word	.Ltmp420-.Ltmp419               #   Call between .Ltmp419 and .Ltmp420
	.word	.Ltmp421-.Lfunc_begin18         #     jumps to .Ltmp421
	.byte	0                               #   On action: cleanup
	.word	.Ltmp420-.Lfunc_begin18         # >> Call Site 4 <<
	.word	.Ltmp422-.Ltmp420               #   Call between .Ltmp420 and .Ltmp422
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp422-.Lfunc_begin18         # >> Call Site 5 <<
	.word	.Ltmp423-.Ltmp422               #   Call between .Ltmp422 and .Ltmp423
	.word	.Ltmp428-.Lfunc_begin18         #     jumps to .Ltmp428
	.byte	0                               #   On action: cleanup
	.word	.Ltmp423-.Lfunc_begin18         # >> Call Site 6 <<
	.word	.Ltmp429-.Ltmp423               #   Call between .Ltmp423 and .Ltmp429
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp429-.Lfunc_begin18         # >> Call Site 7 <<
	.word	.Ltmp430-.Ltmp429               #   Call between .Ltmp429 and .Ltmp430
	.word	.Ltmp435-.Lfunc_begin18         #     jumps to .Ltmp435
	.byte	0                               #   On action: cleanup
	.word	.Ltmp430-.Lfunc_begin18         # >> Call Site 8 <<
	.word	.Ltmp436-.Ltmp430               #   Call between .Ltmp430 and .Ltmp436
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp436-.Lfunc_begin18         # >> Call Site 9 <<
	.word	.Ltmp437-.Ltmp436               #   Call between .Ltmp436 and .Ltmp437
	.word	.Ltmp438-.Lfunc_begin18         #     jumps to .Ltmp438
	.byte	0                               #   On action: cleanup
	.word	.Ltmp416-.Lfunc_begin18         # >> Call Site 10 <<
	.word	.Ltmp417-.Ltmp416               #   Call between .Ltmp416 and .Ltmp417
	.word	.Ltmp418-.Lfunc_begin18         #     jumps to .Ltmp418
	.byte	0                               #   On action: cleanup
	.word	.Ltmp426-.Lfunc_begin18         # >> Call Site 11 <<
	.word	.Ltmp427-.Ltmp426               #   Call between .Ltmp426 and .Ltmp427
	.word	.Ltmp428-.Lfunc_begin18         #     jumps to .Ltmp428
	.byte	0                               #   On action: cleanup
	.word	.Ltmp433-.Lfunc_begin18         # >> Call Site 12 <<
	.word	.Ltmp434-.Ltmp433               #   Call between .Ltmp433 and .Ltmp434
	.word	.Ltmp435-.Lfunc_begin18         #     jumps to .Ltmp435
	.byte	0                               #   On action: cleanup
	.word	.Ltmp414-.Lfunc_begin18         # >> Call Site 13 <<
	.word	.Ltmp415-.Ltmp414               #   Call between .Ltmp414 and .Ltmp415
	.word	.Ltmp418-.Lfunc_begin18         #     jumps to .Ltmp418
	.byte	0                               #   On action: cleanup
	.word	.Ltmp424-.Lfunc_begin18         # >> Call Site 14 <<
	.word	.Ltmp425-.Ltmp424               #   Call between .Ltmp424 and .Ltmp425
	.word	.Ltmp428-.Lfunc_begin18         #     jumps to .Ltmp428
	.byte	0                               #   On action: cleanup
	.word	.Ltmp431-.Lfunc_begin18         # >> Call Site 15 <<
	.word	.Ltmp432-.Ltmp431               #   Call between .Ltmp431 and .Ltmp432
	.word	.Ltmp435-.Lfunc_begin18         #     jumps to .Ltmp435
	.byte	0                               #   On action: cleanup
	.word	.Ltmp439-.Lfunc_begin18         # >> Call Site 16 <<
	.word	.Ltmp440-.Ltmp439               #   Call between .Ltmp439 and .Ltmp440
	.word	.Ltmp441-.Lfunc_begin18         #     jumps to .Ltmp441
	.byte	0                               #   On action: cleanup
	.word	.Ltmp440-.Lfunc_begin18         # >> Call Site 17 <<
	.word	.Lfunc_end34-.Ltmp440           #   Call between .Ltmp440 and .Lfunc_end34
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE3sumEv,"axG",@progbits,_ZNK6TensorIfE3sumEv,comdat
	.weak	_ZNK6TensorIfE3sumEv            # -- Begin function _ZNK6TensorIfE3sumEv
	.p2align	1
	.type	_ZNK6TensorIfE3sumEv,@function
_ZNK6TensorIfE3sumEv:                   # @_ZNK6TensorIfE3sumEv
# %bb.0:                                # %entry
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	beq	a0, a1, .LBB35_4
# %bb.1:                                # %for.body.preheader
	sub	a0, a0, a1
	srai	a0, a0, 2
	seqz	a2, a0
	add	a0, a0, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	fmv.w.x	fa5, zero
.LBB35_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	flw	fa4, 0(a1)
	addi	a1, a1, 4
	fadd.s	fa5, fa5, fa4
	bne	a1, a0, .LBB35_2
# %bb.3:                                # %for.cond.cleanup
	fmv.x.w	a0, fa5
	ret
.LBB35_4:
	fmv.w.x	fa5, zero
	fmv.x.w	a0, fa5
	ret
.Lfunc_end35:
	.size	_ZNK6TensorIfE3sumEv, .Lfunc_end35-_ZNK6TensorIfE3sumEv
                                        # -- End function
	.section	.text._ZNK6TensorIfE4meanEi,"axG",@progbits,_ZNK6TensorIfE4meanEi,comdat
	.weak	_ZNK6TensorIfE4meanEi           # -- Begin function _ZNK6TensorIfE4meanEi
	.p2align	1
	.type	_ZNK6TensorIfE4meanEi,@function
_ZNK6TensorIfE4meanEi:                  # @_ZNK6TensorIfE4meanEi
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	mv	s1, a2
	mv	s0, a1
	lw	a1, 12(a1)
	lw	a2, 16(s0)
	sub	a2, a2, a1
	srai	a2, a2, 2
	bgeu	s1, a2, .LBB36_7
# %bb.1:                                # %if.end
	mv	s2, a0
	addi	a0, sp, 8
	mv	a1, s0
	mv	a2, s1
	call	_ZNK6TensorIfE3sumEi
	lw	a0, 12(s0)
	slli	s1, s1, 2
	add	a0, a0, s1
	lw	a0, 0(a0)
	fcvt.s.w	fa5, a0
	fmv.x.w	a2, fa5
.Ltmp442:
	addi	a1, sp, 8
	mv	a0, s2
	call	_ZNK6TensorIfEdvEf
.Ltmp443:
# %bb.2:                                # %invoke.cont
	lw	a0, 20(sp)
	beqz	a0, .LBB36_4
# %bb.3:                                # %if.then.i.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB36_4:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 8(sp)
	beqz	a0, .LBB36_6
# %bb.5:                                # %if.then.i.i.i3.i
	lw	a1, 16(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB36_6:                               # %_ZN6TensorIfED2Ev.exit
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
.LBB36_7:                               # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.12)
	addi	a0, a0, %lo(.L.str.12)
	call	printf
	li	a0, 1
	call	exit
.LBB36_8:                               # %lpad
.Ltmp444:
	mv	s0, a0
	addi	a0, sp, 8
	call	_ZN6TensorIfED2Ev
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end36:
	.size	_ZNK6TensorIfE4meanEi, .Lfunc_end36-_ZNK6TensorIfE4meanEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE4meanEi,"aG",@progbits,_ZNK6TensorIfE4meanEi,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.word	.Lfunc_begin19-.Lfunc_begin19   # >> Call Site 1 <<
	.word	.Ltmp442-.Lfunc_begin19         #   Call between .Lfunc_begin19 and .Ltmp442
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp442-.Lfunc_begin19         # >> Call Site 2 <<
	.word	.Ltmp443-.Ltmp442               #   Call between .Ltmp442 and .Ltmp443
	.word	.Ltmp444-.Lfunc_begin19         #     jumps to .Ltmp444
	.byte	0                               #   On action: cleanup
	.word	.Ltmp443-.Lfunc_begin19         # >> Call Site 3 <<
	.word	.Lfunc_end36-.Ltmp443           #   Call between .Ltmp443 and .Lfunc_end36
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
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
	beqz	a0, .LBB37_2
# %bb.1:                                # %if.then.i.i.i
	lw	a1, 20(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB37_2:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 0(s0)
	beqz	a0, .LBB37_4
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
.LBB37_4:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	.cfi_restore_state
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end37:
	.size	_ZN6TensorIfED2Ev, .Lfunc_end37-_ZN6TensorIfED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIfE4meanEv,"axG",@progbits,_ZNK6TensorIfE4meanEv,comdat
	.weak	_ZNK6TensorIfE4meanEv           # -- Begin function _ZNK6TensorIfE4meanEv
	.p2align	1
	.type	_ZNK6TensorIfE4meanEv,@function
_ZNK6TensorIfE4meanEv:                  # @_ZNK6TensorIfE4meanEv
# %bb.0:                                # %entry
	lw	a1, 0(a0)
	lw	a2, 4(a0)
	sub	a0, a2, a1
	beq	a2, a1, .LBB38_3
# %bb.1:                                # %for.body.preheader.i
	srai	a2, a0, 2
	seqz	a3, a2
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a2, a2, a1
	fmv.w.x	fa5, zero
.LBB38_2:                               # %for.body.i
                                        # =>This Inner Loop Header: Depth=1
	flw	fa4, 0(a1)
	addi	a1, a1, 4
	fadd.s	fa5, fa5, fa4
	bne	a1, a2, .LBB38_2
	j	.LBB38_4
.LBB38_3:
	fmv.w.x	fa5, zero
.LBB38_4:                               # %_ZNK6TensorIfE3sumEv.exit
	srai	a0, a0, 2
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.x.w	a0, fa5
	ret
.Lfunc_end38:
	.size	_ZNK6TensorIfE4meanEv, .Lfunc_end38-_ZNK6TensorIfE4meanEv
                                        # -- End function
	.section	.text._ZNK6TensorIfE4itemEv,"axG",@progbits,_ZNK6TensorIfE4itemEv,comdat
	.weak	_ZNK6TensorIfE4itemEv           # -- Begin function _ZNK6TensorIfE4itemEv
	.p2align	1
	.type	_ZNK6TensorIfE4itemEv,@function
_ZNK6TensorIfE4itemEv:                  # @_ZNK6TensorIfE4itemEv
	.cfi_startproc
# %bb.0:                                # %entry
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	sub	a0, a0, a1
	li	a2, 4
	bne	a0, a2, .LBB39_2
# %bb.1:                                # %if.end
	lw	a0, 0(a1)
	ret
.LBB39_2:                               # %if.then
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	srai	a1, a0, 2
	lui	a0, %hi(.L.str.13)
	addi	a0, a0, %lo(.L.str.13)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end39:
	.size	_ZNK6TensorIfE4itemEv, .Lfunc_end39-_ZNK6TensorIfE4itemEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIfE8toStringB5cxx11Ev,"axG",@progbits,_ZNK6TensorIfE8toStringB5cxx11Ev,comdat
	.weak	_ZNK6TensorIfE8toStringB5cxx11Ev # -- Begin function _ZNK6TensorIfE8toStringB5cxx11Ev
	.p2align	1
	.type	_ZNK6TensorIfE8toStringB5cxx11Ev,@function
_ZNK6TensorIfE8toStringB5cxx11Ev:       # @_ZNK6TensorIfE8toStringB5cxx11Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sw	ra, 124(sp)                     # 4-byte Folded Spill
	sw	s0, 120(sp)                     # 4-byte Folded Spill
	sw	s1, 116(sp)                     # 4-byte Folded Spill
	sw	s2, 112(sp)                     # 4-byte Folded Spill
	sw	s3, 108(sp)                     # 4-byte Folded Spill
	sw	s4, 104(sp)                     # 4-byte Folded Spill
	sw	s5, 100(sp)                     # 4-byte Folded Spill
	sw	s6, 96(sp)                      # 4-byte Folded Spill
	sw	s7, 92(sp)                      # 4-byte Folded Spill
	sw	s8, 88(sp)                      # 4-byte Folded Spill
	sw	s9, 84(sp)                      # 4-byte Folded Spill
	sw	s10, 80(sp)                     # 4-byte Folded Spill
	sw	s11, 76(sp)                     # 4-byte Folded Spill
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
	mv	s7, a1
	mv	s2, a0
	lw	a0, 12(a1)
	lw	a1, 16(a1)
	addi	a2, s2, 8
	sub	a0, a1, a0
	li	a1, 2
	srai	a0, a0, 2
	sw	a2, 12(sp)                      # 4-byte Folded Spill
	sw	a2, 0(s2)
	sw	zero, 4(s2)
	sb	zero, 8(s2)
	sw	s2, 24(sp)                      # 4-byte Folded Spill
	beq	a0, a1, .LBB40_25
# %bb.1:                                # %entry
	li	a1, 1
	beq	a0, a1, .LBB40_8
# %bb.2:                                # %entry
	bnez	a0, .LBB40_55
# %bb.3:                                # %if.then
	lw	a0, 0(s7)
	lw	a0, 0(a0)
	call	__extendsfdf2
	mv	a4, a0
	mv	a5, a1
.Ltmp489:
	lui	a1, %hi(vsnprintf)
	addi	a1, a1, %lo(vsnprintf)
	lui	a3, %hi(.L.str.25)
	addi	a3, a3, %lo(.L.str.25)
	addi	a0, sp, 52
	li	a2, 58
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z
.Ltmp490:
# %bb.4:                                # %invoke.cont5
	lw	a1, 52(sp)
	lw	a0, 0(s2)
	addi	s0, sp, 60
	beq	a1, s0, .LBB40_56
# %bb.5:                                # %if.else.i
	lw	a3, 56(sp)
	lw	a4, 60(sp)
	lw	a2, 8(s2)
	sw	a1, 0(s2)
	sw	a3, 4(s2)
	sw	a4, 8(s2)
	lw	a1, 12(sp)                      # 4-byte Folded Reload
	beq	a0, a1, .LBB40_60
# %bb.6:                                # %if.else.i
	beqz	a0, .LBB40_60
# %bb.7:                                # %if.then30.i
	sw	a0, 52(sp)
	sw	a2, 60(sp)
	j	.LBB40_63
.LBB40_8:                               # %if.then10
	lw	a0, 4(s2)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB40_111
# %bb.9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
.Ltmp470:
	lui	a1, %hi(.L.str.15)
	addi	a1, a1, %lo(.L.str.15)
	li	a2, 1
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp471:
# %bb.10:                               # %for.cond.preheader
	lw	a0, 12(s7)
	lw	a0, 0(a0)
	blez	a0, .LBB40_53
# %bb.11:                               # %for.body.lr.ph
	li	s9, 0
	li	s1, 0
	lui	s10, 262144
	addi	s6, sp, 60
	addi	s8, sp, 36
	lui	s3, %hi(vsnprintf)
	addi	s3, s3, %lo(vsnprintf)
	lui	s4, %hi(.L.str.25)
	addi	s4, s4, %lo(.L.str.25)
	addi	s10, s10, -1
	lui	s5, %hi(.L.str.16)
	addi	s5, s5, %lo(.L.str.16)
	j	.LBB40_13
.LBB40_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a0, 12(s7)
	lw	a0, 0(a0)
	addi	s1, s1, 1
	addi	s9, s9, 4
	bge	s1, a0, .LBB40_53
.LBB40_13:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s7)
	add	a0, a0, s9
	lw	a0, 0(a0)
	call	__extendsfdf2
	mv	a4, a0
	mv	a5, a1
.Ltmp472:
	addi	a0, sp, 28
	li	a2, 58
	mv	a1, s3
	mv	a3, s4
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z
.Ltmp473:
# %bb.14:                               # %invoke.cont22
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a0, 32(sp)
	beq	a0, s10, .LBB40_107
# %bb.15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i183
                                        #   in Loop: Header=BB40_13 Depth=1
.Ltmp475:
	addi	a0, sp, 28
	li	a2, 1
	mv	a1, s5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp476:
# %bb.16:                               # %call2.i.i.noexc
                                        #   in Loop: Header=BB40_13 Depth=1
	sw	s6, 52(sp)
	lw	a1, 0(a0)
	addi	s0, a0, 8
	beq	a1, s0, .LBB40_18
# %bb.17:                               # %if.else.i.i
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a2, 0(s0)
	sw	a1, 52(sp)
	sw	a2, 60(sp)
	j	.LBB40_19
.LBB40_18:                              # %if.then.i.i2.i
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s11, a0
	mv	a0, s6
	mv	a1, s0
	call	memcpy
	mv	a0, s11
.LBB40_19:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a1, 4(a0)
	sw	a1, 56(sp)
	sw	s0, 0(a0)
	sw	zero, 4(a0)
	sb	zero, 8(a0)
	lw	a0, 4(s2)
	lw	a2, 56(sp)
	sub	a0, s10, a0
	bltu	a0, a2, .LBB40_109
# %bb.20:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a1, 52(sp)
.Ltmp478:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp479:
# %bb.21:                               # %invoke.cont26
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a0, 52(sp)
	beq	a0, s6, .LBB40_23
# %bb.22:                               # %if.then.i.i195
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB40_23:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a0, 28(sp)
	beq	a0, s8, .LBB40_12
# %bb.24:                               # %if.then.i.i203
                                        #   in Loop: Header=BB40_13 Depth=1
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB40_12
.LBB40_25:                              # %if.then37
	lw	a0, 4(s2)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB40_111
# %bb.26:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i235
.Ltmp445:
	lui	a1, %hi(.L.str.15)
	addi	a1, a1, %lo(.L.str.15)
	li	a2, 1
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp446:
# %bb.27:                               # %for.cond41.preheader
	lw	a0, 12(s7)
	lw	a0, 0(a0)
	blez	a0, .LBB40_53
# %bb.28:                               # %for.body46.lr.ph
	li	s4, 0
	li	s1, 0
	lui	s8, 262144
	addi	s10, sp, 60
	addi	s0, sp, 36
	lui	a0, 131072
	lui	s9, %hi(vsnprintf)
	addi	s9, s9, %lo(vsnprintf)
	lui	s5, %hi(.L.str.25)
	addi	s5, s5, %lo(.L.str.25)
	lui	s6, %hi(.L.str.16)
	addi	s6, s6, %lo(.L.str.16)
	addi	s8, s8, -1
	addi	a0, a0, -1
	sw	a0, 16(sp)                      # 4-byte Folded Spill
.LBB40_29:                              # %for.body46
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_34 Depth 2
	lw	a0, 4(s2)
	srli	a0, a0, 1
	lw	a1, 16(sp)                      # 4-byte Folded Reload
	beq	a0, a1, .LBB40_105
# %bb.30:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i256
                                        #   in Loop: Header=BB40_29 Depth=1
.Ltmp447:
	li	a2, 2
	mv	a0, s2
	lui	a1, %hi(.L.str.18)
	addi	a1, a1, %lo(.L.str.18)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp448:
# %bb.31:                               # %for.cond50.preheader
                                        #   in Loop: Header=BB40_29 Depth=1
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	lw	a0, 12(s7)
	lw	a1, 4(a0)
	blez	a1, .LBB40_46
# %bb.32:                               # %for.body55.preheader
                                        #   in Loop: Header=BB40_29 Depth=1
	li	s3, 0
	li	s11, 0
	addi	a1, a0, 4
	j	.LBB40_34
.LBB40_33:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a0, 12(s7)
	lw	a2, 4(a0)
	addi	s11, s11, 1
	addi	a1, a0, 4
	addi	s3, s3, 4
	bge	s11, a2, .LBB40_46
.LBB40_34:                              # %for.body55
                                        #   Parent Loop BB40_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lw	a0, 0(a1)
	lw	a1, 0(s7)
	mul	a0, s4, a0
	add	a1, a1, s3
	add	a0, a0, a1
	lw	a0, 0(a0)
	call	__extendsfdf2
	mv	a4, a0
	mv	a5, a1
.Ltmp449:
	addi	a0, sp, 28
	li	a2, 58
	mv	a1, s9
	mv	a3, s5
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z
.Ltmp450:
# %bb.35:                               # %invoke.cont63
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a0, 32(sp)
	beq	a0, s8, .LBB40_97
# %bb.36:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273
                                        #   in Loop: Header=BB40_34 Depth=2
.Ltmp452:
	addi	a0, sp, 28
	li	a2, 1
	mv	a1, s6
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp453:
# %bb.37:                               # %call2.i.i.noexc284
                                        #   in Loop: Header=BB40_34 Depth=2
	sw	s10, 52(sp)
	lw	a1, 0(a0)
	addi	s1, a0, 8
	beq	a1, s1, .LBB40_39
# %bb.38:                               # %if.else.i.i275
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a2, 0(s1)
	sw	a1, 52(sp)
	sw	a2, 60(sp)
	j	.LBB40_40
.LBB40_39:                              # %if.then.i.i2.i278
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s2, s6
	mv	s6, s5
	mv	s5, s9
	mv	s9, a0
	mv	a0, s10
	mv	a1, s1
	call	memcpy
	mv	a0, s9
	mv	s9, s5
	mv	s5, s6
	mv	s6, s2
	lw	s2, 24(sp)                      # 4-byte Folded Reload
.LBB40_40:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit286
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a1, 4(a0)
	sw	a1, 56(sp)
	sw	s1, 0(a0)
	sw	zero, 4(a0)
	sb	zero, 8(a0)
	lw	a0, 4(s2)
	lw	a2, 56(sp)
	sub	a0, s8, a0
	bltu	a0, a2, .LBB40_99
# %bb.41:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a1, 52(sp)
.Ltmp455:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp456:
# %bb.42:                               # %invoke.cont67
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a0, 52(sp)
	beq	a0, s10, .LBB40_44
# %bb.43:                               # %if.then.i.i298
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB40_44:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a0, 28(sp)
	beq	a0, s0, .LBB40_33
# %bb.45:                               # %if.then.i.i306
                                        #   in Loop: Header=BB40_34 Depth=2
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB40_33
.LBB40_46:                              # %for.cond.cleanup54
                                        #   in Loop: Header=BB40_29 Depth=1
	lw	a1, 0(a0)
	lw	a0, 4(s2)
	addi	a1, a1, -1
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	bge	s1, a1, .LBB40_49
# %bb.47:                               # %if.then80
                                        #   in Loop: Header=BB40_29 Depth=1
	srli	a0, a0, 1
	lw	a1, 16(sp)                      # 4-byte Folded Reload
	beq	a0, a1, .LBB40_105
# %bb.48:                               #   in Loop: Header=BB40_29 Depth=1
	li	a2, 2
	lui	a1, %hi(.L.str.19)
	addi	a1, a1, %lo(.L.str.19)
	j	.LBB40_51
.LBB40_49:                              # %if.else83
                                        #   in Loop: Header=BB40_29 Depth=1
	beq	a0, s8, .LBB40_105
# %bb.50:                               #   in Loop: Header=BB40_29 Depth=1
	li	a2, 1
	lui	a1, %hi(.L.str.17)
	addi	a1, a1, %lo(.L.str.17)
.LBB40_51:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i333.invoke
                                        #   in Loop: Header=BB40_29 Depth=1
.Ltmp458:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp459:
# %bb.52:                               # %for.inc86
                                        #   in Loop: Header=BB40_29 Depth=1
	lw	a0, 12(s7)
	lw	a0, 0(a0)
	addi	s1, s1, 1
	addi	s4, s4, 4
	blt	s1, a0, .LBB40_29
.LBB40_53:                              # %for.cond.cleanup45
	lw	a0, 4(s2)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB40_111
# %bb.54:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246.invoke
.Ltmp481:
	lui	a1, %hi(.L.str.17)
	addi	a1, a1, %lo(.L.str.17)
	li	a2, 1
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp482:
	j	.LBB40_65
.LBB40_55:                              # %if.else92
	lw	a2, 4(s2)
.Ltmp492:
	lui	a3, %hi(.L.str.20)
	addi	a3, a3, %lo(.L.str.20)
	li	a4, 17
	mv	a0, s2
	li	a1, 0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
.Ltmp493:
	j	.LBB40_65
.LBB40_56:                              # %if.then.i51.i
	addi	a2, sp, 52
	beq	a2, s2, .LBB40_63
# %bb.57:                               # %if.then10.i
	lw	a2, 56(sp)
	beqz	a2, .LBB40_62
# %bb.58:                               # %if.then10.i
	li	a3, 1
	bne	a2, a3, .LBB40_61
# %bb.59:                               # %if.then.i57.i
	lbu	a1, 0(a1)
	sb	a1, 0(a0)
	j	.LBB40_62
.LBB40_60:                              # %if.else31.i
	sw	s0, 52(sp)
	j	.LBB40_63
.LBB40_61:                              # %if.end.i.i.i
	call	memcpy
.LBB40_62:                              # %if.end18.i
	lw	a0, 56(sp)
	lw	a1, 0(s2)
	sw	a0, 4(s2)
	add	a0, a0, a1
	sb	zero, 0(a0)
.LBB40_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	lw	a0, 52(sp)
	sw	zero, 56(sp)
	sb	zero, 0(a0)
	lw	a0, 52(sp)
	beq	a0, s0, .LBB40_65
# %bb.64:                               # %if.then.i.i155
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB40_65:                              # %if.end97
	lw	a0, 4(s2)
	lui	a1, 131072
	srli	a0, a0, 1
	addi	a1, a1, -1
	beq	a0, a1, .LBB40_111
# %bb.66:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i356
.Ltmp494:
	lui	a1, %hi(.L.str.21)
	addi	a1, a1, %lo(.L.str.21)
	li	a2, 2
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp495:
# %bb.67:                               # %for.cond100.preheader
	lw	a0, 12(s7)
	lw	a1, 16(s7)
	beq	a1, a0, .LBB40_94
# %bb.68:                               # %for.body105.lr.ph
	li	s1, 0
	lui	a1, 262144
	li	s11, 10
	li	s8, 100
	lui	a2, 335544
	lui	s9, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	s9, s9, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	li	s10, 624
	lui	a3, 858993
	lui	a4, 24
	addi	a1, a1, -1
	sw	a1, 20(sp)                      # 4-byte Folded Spill
	addi	s5, a2, 1311
	addi	s4, a3, 1881
	addi	s6, a4, 1695
	j	.LBB40_70
.LBB40_69:                              # %for.inc123
                                        #   in Loop: Header=BB40_70 Depth=1
	lw	a0, 12(s7)
	lw	a1, 16(s7)
	addi	s1, s1, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	bgeu	s1, a1, .LBB40_94
.LBB40_70:                              # %for.body105
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_72 Depth 2
                                        #     Child Loop BB40_82 Depth 2
	slli	a1, s1, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	srai	a1, a0, 31
	xor	a2, a0, a1
	sub	s3, a2, a1
	li	s0, 1
	bltu	s3, s11, .LBB40_79
# %bb.71:                               # %if.end.i.i378.preheader
                                        #   in Loop: Header=BB40_70 Depth=1
	li	s0, 4
	mv	a2, s3
	li	a3, 99
	li	a4, 999
	li	a5, 625
.LBB40_72:                              # %if.end.i.i378
                                        #   Parent Loop BB40_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	a3, a2, .LBB40_77
# %bb.73:                               # %if.end5.i.i
                                        #   in Loop: Header=BB40_72 Depth=2
	mv	a1, a2
	bgeu	a4, a2, .LBB40_78
# %bb.74:                               # %if.end9.i.i
                                        #   in Loop: Header=BB40_72 Depth=2
	srli	a2, a1, 4
	bltu	a2, a5, .LBB40_79
# %bb.75:                               # %if.end13.i.i
                                        #   in Loop: Header=BB40_72 Depth=2
	mulhu	a2, a1, s4
	srli	a2, a2, 13
	addi	s0, s0, 4
	bltu	s6, a1, .LBB40_72
# %bb.76:                               # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit
                                        #   in Loop: Header=BB40_70 Depth=1
	addi	s0, s0, -3
	j	.LBB40_79
.LBB40_77:                              # %if.then4.i.i
                                        #   in Loop: Header=BB40_70 Depth=1
	addi	s0, s0, -2
	j	.LBB40_79
.LBB40_78:                              # %if.then7.i.i
                                        #   in Loop: Header=BB40_70 Depth=1
	addi	s0, s0, -1
.LBB40_79:                              # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
                                        #   in Loop: Header=BB40_70 Depth=1
	srli	s11, a0, 31
	addi	a0, sp, 60
	sw	a0, 52(sp)
	sw	zero, 56(sp)
	sb	zero, 60(sp)
	add	s0, s0, s11
.Ltmp496:
	addi	a0, sp, 52
	mv	a1, s0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
.Ltmp497:
# %bb.80:                               # %.noexc.i
                                        #   in Loop: Header=BB40_70 Depth=1
	lw	a0, 52(sp)
	li	a1, 45
	sb	a1, 0(a0)
	bltu	s3, s8, .LBB40_83
# %bb.81:                               # %while.body.preheader.i.i.i.i
                                        #   in Loop: Header=BB40_70 Depth=1
	add	a2, a0, s0
	addi	a2, a2, -1
.LBB40_82:                              # %while.body.i.i.i.i
                                        #   Parent Loop BB40_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mulhu	a1, s3, s5
	srli	a1, a1, 5
	mul	a3, a1, s8
	sub	a3, s3, a3
	slli	a3, a3, 1
	add	a3, a3, s9
	lbu	a4, 1(a3)
	sb	a4, 0(a2)
	lbu	a3, 0(a3)
	srli	a4, s3, 4
	sb	a3, -1(a2)
	addi	a2, a2, -2
	mv	s3, a1
	bltu	s10, a4, .LBB40_82
	j	.LBB40_84
.LBB40_83:                              #   in Loop: Header=BB40_70 Depth=1
	mv	a1, s3
.LBB40_84:                              # %while.end.i.i.i.i
                                        #   in Loop: Header=BB40_70 Depth=1
	add	a0, a0, s11
	li	s11, 10
	bltu	a1, s11, .LBB40_86
# %bb.85:                               # %if.then.i.i.i.i382
                                        #   in Loop: Header=BB40_70 Depth=1
	slli	a1, a1, 1
	add	a1, a1, s9
	lbu	a2, 1(a1)
	sb	a2, 1(a0)
	lbu	a1, 0(a1)
	j	.LBB40_87
.LBB40_86:                              # %if.else.i.i.i.i
                                        #   in Loop: Header=BB40_70 Depth=1
	ori	a1, a1, 48
.LBB40_87:                              # %_ZNSt7__cxx119to_stringEi.exit
                                        #   in Loop: Header=BB40_70 Depth=1
	sb	a1, 0(a0)
	lw	a0, 52(sp)
	sw	s0, 56(sp)
	add	a0, a0, s0
	sb	zero, 0(a0)
	lw	a0, 4(s2)
	lw	a2, 56(sp)
	lw	a1, 20(sp)                      # 4-byte Folded Reload
	sub	a0, a1, a0
	bltu	a0, a2, .LBB40_101
# %bb.88:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i389
                                        #   in Loop: Header=BB40_70 Depth=1
	lw	a1, 52(sp)
.Ltmp499:
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp500:
# %bb.89:                               # %invoke.cont110
                                        #   in Loop: Header=BB40_70 Depth=1
	lw	a0, 52(sp)
	addi	a1, sp, 60
	beq	a0, a1, .LBB40_91
# %bb.90:                               # %if.then.i.i396
                                        #   in Loop: Header=BB40_70 Depth=1
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB40_91:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
                                        #   in Loop: Header=BB40_70 Depth=1
	lw	a0, 12(s7)
	lw	a1, 16(s7)
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a1, a1, -1
	bgeu	s1, a1, .LBB40_69
# %bb.92:                               # %if.then118
                                        #   in Loop: Header=BB40_70 Depth=1
	lw	a0, 4(s2)
	lw	a1, 20(sp)                      # 4-byte Folded Reload
	beq	a0, a1, .LBB40_103
# %bb.93:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i412
                                        #   in Loop: Header=BB40_70 Depth=1
.Ltmp502:
	li	a2, 1
	mv	a0, s2
	lui	a1, %hi(.L.str.22)
	addi	a1, a1, %lo(.L.str.22)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp503:
	j	.LBB40_69
.LBB40_94:                              # %for.cond.cleanup104
	lw	a0, 4(s2)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB40_111
# %bb.95:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i371
.Ltmp511:
	lui	a1, %hi(.L.str.23)
	addi	a1, a1, %lo(.L.str.23)
	li	a2, 1
	mv	a0, s2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp512:
# %bb.96:                               # %nrvo.skipdtor
	lw	ra, 124(sp)                     # 4-byte Folded Reload
	lw	s0, 120(sp)                     # 4-byte Folded Reload
	lw	s1, 116(sp)                     # 4-byte Folded Reload
	lw	s2, 112(sp)                     # 4-byte Folded Reload
	lw	s3, 108(sp)                     # 4-byte Folded Reload
	lw	s4, 104(sp)                     # 4-byte Folded Reload
	lw	s5, 100(sp)                     # 4-byte Folded Reload
	lw	s6, 96(sp)                      # 4-byte Folded Reload
	lw	s7, 92(sp)                      # 4-byte Folded Reload
	lw	s8, 88(sp)                      # 4-byte Folded Reload
	lw	s9, 84(sp)                      # 4-byte Folded Reload
	lw	s10, 80(sp)                     # 4-byte Folded Reload
	lw	s11, 76(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB40_97:                              # %if.then.i.i.i282
	.cfi_restore_state
.Ltmp464:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp465:
# %bb.98:                               # %.noexc283
.LBB40_99:                              # %if.then.i.i.i.i293
.Ltmp461:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp462:
# %bb.100:                              # %.noexc294
.LBB40_101:                             # %if.then.i.i.i.i391
.Ltmp508:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp509:
# %bb.102:                              # %.noexc392
.LBB40_103:                             # %if.then.i.i.i413
.Ltmp505:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp506:
# %bb.104:                              # %.noexc414
.LBB40_105:                             # %if.then.i.i.i257.invoke
.Ltmp467:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp468:
# %bb.106:                              # %if.then.i.i.i257.cont
.LBB40_107:                             # %if.then.i.i.i186
.Ltmp486:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp487:
# %bb.108:                              # %.noexc187
.LBB40_109:                             # %if.then.i.i.i.i191
.Ltmp483:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp484:
# %bb.110:                              # %.noexc192
.LBB40_111:                             # %if.then.i.i.i372.invoke
.Ltmp513:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp514:
# %bb.112:                              # %if.then.i.i.i372.cont
.LBB40_113:                             # %lpad4
.Ltmp491:
	j	.LBB40_139
.LBB40_114:                             # %lpad21
.Ltmp474:
	mv	s3, a0
	j	.LBB40_135
.LBB40_115:                             # %lpad23.loopexit
.Ltmp477:
	j	.LBB40_121
.LBB40_116:                             # %lpad25.loopexit
.Ltmp480:
	j	.LBB40_118
.LBB40_117:                             # %lpad25.loopexit.split-lp
.Ltmp485:
.LBB40_118:                             # %lpad25
	mv	s3, a0
	lw	a0, 52(sp)
	beq	a0, s6, .LBB40_122
# %bb.119:                              # %if.then.i.i211
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB40_122
.LBB40_120:                             # %lpad23.loopexit.split-lp
.Ltmp488:
.LBB40_121:                             # %ehcleanup
	mv	s3, a0
.LBB40_122:                             # %ehcleanup
	lw	a0, 28(sp)
	beq	a0, s8, .LBB40_135
# %bb.123:                              # %if.then.i.i219
	lw	a1, 36(sp)
	j	.LBB40_134
.LBB40_124:                             # %lpad11
.Ltmp515:
	j	.LBB40_139
.LBB40_125:                             # %lpad47.loopexit
.Ltmp460:
	j	.LBB40_139
.LBB40_126:                             # %lpad47.loopexit.split-lp
.Ltmp469:
	mv	s3, a0
	j	.LBB40_135
.LBB40_127:                             # %lpad119.loopexit
.Ltmp504:
	j	.LBB40_139
.LBB40_128:                             # %lpad119.loopexit.split-lp
.Ltmp507:
	mv	s3, a0
	j	.LBB40_135
.LBB40_129:                             # %terminate.lpad.i
.Ltmp498:
	call	__clang_call_terminate
.LBB40_130:                             # %lpad109.loopexit
.Ltmp501:
	j	.LBB40_132
.LBB40_131:                             # %lpad109.loopexit.split-lp
.Ltmp510:
.LBB40_132:                             # %lpad109
	mv	s3, a0
	lw	a0, 52(sp)
	addi	a1, sp, 60
	beq	a0, a1, .LBB40_135
# %bb.133:                              # %if.then.i.i419
	lw	a1, 60(sp)
.LBB40_134:                             # %ehcleanup28
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB40_135:                             # %ehcleanup28
	lw	s1, 12(sp)                      # 4-byte Folded Reload
	lw	s2, 24(sp)                      # 4-byte Folded Reload
	lw	a0, 0(s2)
	bne	a0, s1, .LBB40_144
	j	.LBB40_145
.LBB40_136:                             # %lpad66.loopexit
.Ltmp457:
	j	.LBB40_141
.LBB40_137:                             # %lpad64.loopexit
.Ltmp454:
	j	.LBB40_148
.LBB40_138:                             # %lpad62
.Ltmp451:
.LBB40_139:                             # %ehcleanup129
	mv	s3, a0
	lw	s1, 12(sp)                      # 4-byte Folded Reload
	lw	a0, 0(s2)
	bne	a0, s1, .LBB40_144
	j	.LBB40_145
.LBB40_140:                             # %lpad66.loopexit.split-lp
.Ltmp463:
.LBB40_141:                             # %lpad66
	mv	s3, a0
	lw	s1, 12(sp)                      # 4-byte Folded Reload
	lw	a0, 52(sp)
	bne	a0, s10, .LBB40_146
# %bb.142:                              # %ehcleanup70
	lw	a0, 28(sp)
	bne	a0, s0, .LBB40_149
.LBB40_143:                             # %ehcleanup129
	lw	a0, 0(s2)
	beq	a0, s1, .LBB40_145
.LBB40_144:                             # %if.then.i.i427
	lw	a1, 0(s1)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB40_145:                             # %eh.resume
	mv	a0, s3
	call	_Unwind_Resume
.LBB40_146:                             # %if.then.i.i314
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 28(sp)
	beq	a0, s0, .LBB40_143
	j	.LBB40_149
.LBB40_147:                             # %lpad64.loopexit.split-lp
.Ltmp466:
.LBB40_148:                             # %ehcleanup70
	mv	s3, a0
	lw	s1, 12(sp)                      # 4-byte Folded Reload
	lw	a0, 28(sp)
	beq	a0, s0, .LBB40_143
.LBB40_149:                             # %if.then.i.i322
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 0(s2)
	bne	a0, s1, .LBB40_144
	j	.LBB40_145
.Lfunc_end40:
	.size	_ZNK6TensorIfE8toStringB5cxx11Ev, .Lfunc_end40-_ZNK6TensorIfE8toStringB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIfE8toStringB5cxx11Ev,"aG",@progbits,_ZNK6TensorIfE8toStringB5cxx11Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.word	.Lfunc_begin20-.Lfunc_begin20   # >> Call Site 1 <<
	.word	.Ltmp489-.Lfunc_begin20         #   Call between .Lfunc_begin20 and .Ltmp489
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp489-.Lfunc_begin20         # >> Call Site 2 <<
	.word	.Ltmp490-.Ltmp489               #   Call between .Ltmp489 and .Ltmp490
	.word	.Ltmp491-.Lfunc_begin20         #     jumps to .Ltmp491
	.byte	0                               #   On action: cleanup
	.word	.Ltmp470-.Lfunc_begin20         # >> Call Site 3 <<
	.word	.Ltmp471-.Ltmp470               #   Call between .Ltmp470 and .Ltmp471
	.word	.Ltmp515-.Lfunc_begin20         #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.word	.Ltmp471-.Lfunc_begin20         # >> Call Site 4 <<
	.word	.Ltmp472-.Ltmp471               #   Call between .Ltmp471 and .Ltmp472
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp472-.Lfunc_begin20         # >> Call Site 5 <<
	.word	.Ltmp473-.Ltmp472               #   Call between .Ltmp472 and .Ltmp473
	.word	.Ltmp474-.Lfunc_begin20         #     jumps to .Ltmp474
	.byte	0                               #   On action: cleanup
	.word	.Ltmp475-.Lfunc_begin20         # >> Call Site 6 <<
	.word	.Ltmp476-.Ltmp475               #   Call between .Ltmp475 and .Ltmp476
	.word	.Ltmp477-.Lfunc_begin20         #     jumps to .Ltmp477
	.byte	0                               #   On action: cleanup
	.word	.Ltmp476-.Lfunc_begin20         # >> Call Site 7 <<
	.word	.Ltmp478-.Ltmp476               #   Call between .Ltmp476 and .Ltmp478
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp478-.Lfunc_begin20         # >> Call Site 8 <<
	.word	.Ltmp479-.Ltmp478               #   Call between .Ltmp478 and .Ltmp479
	.word	.Ltmp480-.Lfunc_begin20         #     jumps to .Ltmp480
	.byte	0                               #   On action: cleanup
	.word	.Ltmp445-.Lfunc_begin20         # >> Call Site 9 <<
	.word	.Ltmp446-.Ltmp445               #   Call between .Ltmp445 and .Ltmp446
	.word	.Ltmp515-.Lfunc_begin20         #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.word	.Ltmp447-.Lfunc_begin20         # >> Call Site 10 <<
	.word	.Ltmp448-.Ltmp447               #   Call between .Ltmp447 and .Ltmp448
	.word	.Ltmp460-.Lfunc_begin20         #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.word	.Ltmp448-.Lfunc_begin20         # >> Call Site 11 <<
	.word	.Ltmp449-.Ltmp448               #   Call between .Ltmp448 and .Ltmp449
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp449-.Lfunc_begin20         # >> Call Site 12 <<
	.word	.Ltmp450-.Ltmp449               #   Call between .Ltmp449 and .Ltmp450
	.word	.Ltmp451-.Lfunc_begin20         #     jumps to .Ltmp451
	.byte	0                               #   On action: cleanup
	.word	.Ltmp452-.Lfunc_begin20         # >> Call Site 13 <<
	.word	.Ltmp453-.Ltmp452               #   Call between .Ltmp452 and .Ltmp453
	.word	.Ltmp454-.Lfunc_begin20         #     jumps to .Ltmp454
	.byte	0                               #   On action: cleanup
	.word	.Ltmp453-.Lfunc_begin20         # >> Call Site 14 <<
	.word	.Ltmp455-.Ltmp453               #   Call between .Ltmp453 and .Ltmp455
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp455-.Lfunc_begin20         # >> Call Site 15 <<
	.word	.Ltmp456-.Ltmp455               #   Call between .Ltmp455 and .Ltmp456
	.word	.Ltmp457-.Lfunc_begin20         #     jumps to .Ltmp457
	.byte	0                               #   On action: cleanup
	.word	.Ltmp458-.Lfunc_begin20         # >> Call Site 16 <<
	.word	.Ltmp459-.Ltmp458               #   Call between .Ltmp458 and .Ltmp459
	.word	.Ltmp460-.Lfunc_begin20         #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.word	.Ltmp481-.Lfunc_begin20         # >> Call Site 17 <<
	.word	.Ltmp493-.Ltmp481               #   Call between .Ltmp481 and .Ltmp493
	.word	.Ltmp515-.Lfunc_begin20         #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.word	.Ltmp493-.Lfunc_begin20         # >> Call Site 18 <<
	.word	.Ltmp494-.Ltmp493               #   Call between .Ltmp493 and .Ltmp494
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp494-.Lfunc_begin20         # >> Call Site 19 <<
	.word	.Ltmp495-.Ltmp494               #   Call between .Ltmp494 and .Ltmp495
	.word	.Ltmp515-.Lfunc_begin20         #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.word	.Ltmp496-.Lfunc_begin20         # >> Call Site 20 <<
	.word	.Ltmp497-.Ltmp496               #   Call between .Ltmp496 and .Ltmp497
	.word	.Ltmp498-.Lfunc_begin20         #     jumps to .Ltmp498
	.byte	1                               #   On action: 1
	.word	.Ltmp499-.Lfunc_begin20         # >> Call Site 21 <<
	.word	.Ltmp500-.Ltmp499               #   Call between .Ltmp499 and .Ltmp500
	.word	.Ltmp501-.Lfunc_begin20         #     jumps to .Ltmp501
	.byte	0                               #   On action: cleanup
	.word	.Ltmp502-.Lfunc_begin20         # >> Call Site 22 <<
	.word	.Ltmp503-.Ltmp502               #   Call between .Ltmp502 and .Ltmp503
	.word	.Ltmp504-.Lfunc_begin20         #     jumps to .Ltmp504
	.byte	0                               #   On action: cleanup
	.word	.Ltmp511-.Lfunc_begin20         # >> Call Site 23 <<
	.word	.Ltmp512-.Ltmp511               #   Call between .Ltmp511 and .Ltmp512
	.word	.Ltmp515-.Lfunc_begin20         #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.word	.Ltmp464-.Lfunc_begin20         # >> Call Site 24 <<
	.word	.Ltmp465-.Ltmp464               #   Call between .Ltmp464 and .Ltmp465
	.word	.Ltmp466-.Lfunc_begin20         #     jumps to .Ltmp466
	.byte	0                               #   On action: cleanup
	.word	.Ltmp461-.Lfunc_begin20         # >> Call Site 25 <<
	.word	.Ltmp462-.Ltmp461               #   Call between .Ltmp461 and .Ltmp462
	.word	.Ltmp463-.Lfunc_begin20         #     jumps to .Ltmp463
	.byte	0                               #   On action: cleanup
	.word	.Ltmp508-.Lfunc_begin20         # >> Call Site 26 <<
	.word	.Ltmp509-.Ltmp508               #   Call between .Ltmp508 and .Ltmp509
	.word	.Ltmp510-.Lfunc_begin20         #     jumps to .Ltmp510
	.byte	0                               #   On action: cleanup
	.word	.Ltmp505-.Lfunc_begin20         # >> Call Site 27 <<
	.word	.Ltmp506-.Ltmp505               #   Call between .Ltmp505 and .Ltmp506
	.word	.Ltmp507-.Lfunc_begin20         #     jumps to .Ltmp507
	.byte	0                               #   On action: cleanup
	.word	.Ltmp467-.Lfunc_begin20         # >> Call Site 28 <<
	.word	.Ltmp468-.Ltmp467               #   Call between .Ltmp467 and .Ltmp468
	.word	.Ltmp469-.Lfunc_begin20         #     jumps to .Ltmp469
	.byte	0                               #   On action: cleanup
	.word	.Ltmp486-.Lfunc_begin20         # >> Call Site 29 <<
	.word	.Ltmp487-.Ltmp486               #   Call between .Ltmp486 and .Ltmp487
	.word	.Ltmp488-.Lfunc_begin20         #     jumps to .Ltmp488
	.byte	0                               #   On action: cleanup
	.word	.Ltmp483-.Lfunc_begin20         # >> Call Site 30 <<
	.word	.Ltmp484-.Ltmp483               #   Call between .Ltmp483 and .Ltmp484
	.word	.Ltmp485-.Lfunc_begin20         #     jumps to .Ltmp485
	.byte	0                               #   On action: cleanup
	.word	.Ltmp513-.Lfunc_begin20         # >> Call Site 31 <<
	.word	.Ltmp514-.Ltmp513               #   Call between .Ltmp513 and .Ltmp514
	.word	.Ltmp515-.Lfunc_begin20         #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.word	.Ltmp514-.Lfunc_begin20         # >> Call Site 32 <<
	.word	.Lfunc_end40-.Ltmp514           #   Call between .Ltmp514 and .Lfunc_end40
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIfE9serializeEP7__sFILE,"axG",@progbits,_ZNK6TensorIfE9serializeEP7__sFILE,comdat
	.weak	_ZNK6TensorIfE9serializeEP7__sFILE # -- Begin function _ZNK6TensorIfE9serializeEP7__sFILE
	.p2align	1
	.type	_ZNK6TensorIfE9serializeEP7__sFILE,@function
_ZNK6TensorIfE9serializeEP7__sFILE:     # @_ZNK6TensorIfE9serializeEP7__sFILE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	mv	s0, a1
	mv	s1, a0
	lw	a0, 4(a0)
	lw	a1, 12(s1)
	lw	a2, 16(s1)
	lw	a3, 0(s1)
	sub	a2, a2, a1
	sub	a0, a0, a3
	srai	a2, a2, 2
	srai	a0, a0, 2
	sw	a2, 16(sp)
	sw	a0, 12(sp)
	addi	a0, sp, 16
	li	a1, 4
	li	a2, 1
	mv	a3, s0
	call	fwrite
	addi	a0, sp, 12
	li	a1, 4
	li	a2, 1
	mv	a3, s0
	call	fwrite
	lw	a0, 12(s1)
	lw	a1, 16(s1)
	sub	a1, a1, a0
	srai	a2, a1, 2
	li	a1, 4
	mv	a3, s0
	call	fwrite
	lw	a0, 0(s1)
	lw	a1, 4(s1)
	sub	a1, a1, a0
	srai	a2, a1, 2
	li	a1, 4
	mv	a3, s0
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	tail	fwrite
.Lfunc_end41:
	.size	_ZNK6TensorIfE9serializeEP7__sFILE, .Lfunc_end41-_ZNK6TensorIfE9serializeEP7__sFILE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIfE11deserializeEP7__sFILE,"axG",@progbits,_ZN6TensorIfE11deserializeEP7__sFILE,comdat
	.weak	_ZN6TensorIfE11deserializeEP7__sFILE # -- Begin function _ZN6TensorIfE11deserializeEP7__sFILE
	.p2align	1
	.type	_ZN6TensorIfE11deserializeEP7__sFILE,@function
_ZN6TensorIfE11deserializeEP7__sFILE:   # @_ZN6TensorIfE11deserializeEP7__sFILE
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
	.cfi_remember_state
	mv	s8, a1
	mv	s4, a0
	addi	a0, sp, 32
	li	a1, 4
	li	a2, 1
	mv	a3, s8
	call	fread
	addi	a0, sp, 28
	li	a1, 4
	li	a2, 1
	mv	a3, s8
	call	fread
	lw	s0, 32(sp)
	srli	a0, s0, 29
	bnez	a0, .LBB42_49
# %bb.1:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEjRKS0_.exit.i
	slli	s2, s0, 2
	beqz	s0, .LBB42_3
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s2
	call	_Znwj
	mv	s5, a0
	mv	s6, s5
	bnez	s0, .LBB42_4
	j	.LBB42_6
.LBB42_3:
	li	s5, 0
	mv	s6, s5
	beqz	s0, .LBB42_6
.LBB42_4:                               # %if.then.i.i.i.i5.i
	sw	zero, 0(s5)
	li	a0, 1
	addi	s6, s5, 4
	beq	s0, a0, .LBB42_6
# %bb.5:                                # %if.end.i.i.i.i.i.i.i
	add	s1, s5, s2
	addi	a2, s2, -4
	mv	a0, s6
	li	a1, 0
	call	memset
	mv	s6, s1
.LBB42_6:                               # %invoke.cont
	li	a1, 4
	mv	a0, s5
	mv	a2, s0
	mv	a3, s8
	call	fread
	lw	s0, 28(sp)
	srli	a0, s0, 29
	bnez	a0, .LBB42_50
# %bb.7:                                # %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEjRKS0_.exit.i
	slli	s3, s0, 2
	beqz	s0, .LBB42_10
# %bb.8:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp516:
	mv	a0, s3
	call	_Znwj
.Ltmp517:
# %bb.9:
	mv	s7, a0
	mv	s1, s7
	bnez	s0, .LBB42_11
	j	.LBB42_13
.LBB42_10:
	li	s7, 0
	mv	s1, s7
	beqz	s0, .LBB42_13
.LBB42_11:                              # %if.then.i.i.i.i5.i41
	sw	zero, 0(s7)
	li	a0, 1
	addi	s1, s7, 4
	beq	s0, a0, .LBB42_13
# %bb.12:                               # %if.end.i.i.i.i.i.i.i44
	add	s9, s7, s3
	addi	a2, s3, -4
	mv	a0, s1
	li	a1, 0
	call	memset
	mv	s1, s9
.LBB42_13:                              # %invoke.cont8
	li	a1, 4
	mv	a0, s7
	mv	a2, s0
	mv	a3, s8
	call	fread
	sub	s0, s1, s7
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s1, s7, .LBB42_16
# %bb.14:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB42_39
# %bb.15:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i53
.Ltmp518:
	mv	a0, s0
	call	_Znwj
.Ltmp519:
	j	.LBB42_17
.LBB42_16:
	li	a0, 0
.LBB42_17:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i54
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s1, 24(sp)
	blt	s0, a1, .LBB42_35
# %bb.18:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s7
	mv	a2, s0
	call	memcpy
.LBB42_19:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	sw	s1, 20(sp)
	sub	s0, s6, s5
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	s6, s5, .LBB42_22
# %bb.20:                               # %cond.true.i.i.i.i68
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB42_42
# %bb.21:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i70
.Ltmp525:
	mv	a0, s0
	call	_Znwj
.Ltmp526:
	j	.LBB42_23
.LBB42_22:
	li	a0, 0
.LBB42_23:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i71
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s1, 12(sp)
	blt	s0, a1, .LBB42_37
# %bb.24:                               # %if.then.i.i.i.i.i.i.i.i.i82
	mv	a1, s5
	mv	a2, s0
	call	memcpy
.LBB42_25:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s1, 8(sp)
.Ltmp532:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s4
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp533:
# %bb.26:                               # %invoke.cont18
	lw	a0, 4(sp)
	beqz	a0, .LBB42_28
# %bb.27:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB42_28:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB42_30
# %bb.29:                               # %if.then.i.i.i95
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB42_30:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit
	beqz	s7, .LBB42_32
# %bb.31:                               # %if.then.i.i.i101
	mv	a0, s7
	mv	a1, s3
	call	_ZdlPvj
.LBB42_32:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit106
	beqz	s5, .LBB42_34
# %bb.33:                               # %if.then.i.i.i108
	mv	a0, s5
	mv	a1, s2
	call	_ZdlPvj
.LBB42_34:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit113
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
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.LBB42_35:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s0, a1, .LBB42_19
# %bb.36:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s7)
	fsw	fa5, 0(a0)
	j	.LBB42_19
.LBB42_37:                              # %if.else.i.i.i.i.i.i.i.i.i78
	li	a1, 4
	bne	s0, a1, .LBB42_25
# %bb.38:                               # %if.then2.i.i.i.i.i.i.i.i.i81
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB42_25
.LBB42_39:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB42_45
# %bb.40:                               # %if.then3.i.i.i.i.i
.Ltmp522:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp523:
# %bb.41:                               # %.noexc57
.LBB42_42:                              # %if.then.i.i.i.i.i83
	srli	a0, a0, 30
	beqz	a0, .LBB42_47
# %bb.43:                               # %if.then3.i.i.i.i.i86
.Ltmp529:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp530:
# %bb.44:                               # %.noexc87
.LBB42_45:                              # %if.end.i.i.i.i.i
.Ltmp520:
	call	_ZSt17__throw_bad_allocv
.Ltmp521:
# %bb.46:                               # %.noexc58
.LBB42_47:                              # %if.end.i.i.i.i.i85
.Ltmp527:
	call	_ZSt17__throw_bad_allocv
.Ltmp528:
# %bb.48:                               # %.noexc88
.LBB42_49:                              # %if.then.i.i
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.LBB42_50:                              # %if.then.i.i46
.Ltmp535:
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.Ltmp536:
# %bb.51:                               # %.noexc47
.LBB42_52:                              # %lpad17
.Ltmp534:
	lw	a2, 4(sp)
	mv	s1, a0
	bnez	a2, .LBB42_57
# %bb.53:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB42_60
.LBB42_54:                              # %ehcleanup19
	bnez	s7, .LBB42_62
.LBB42_55:                              # %ehcleanup20
	bnez	s5, .LBB42_63
.LBB42_56:                              # %ehcleanup22
	mv	a0, s1
	call	_Unwind_Resume
.LBB42_57:                              # %if.then.i.i.i115
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB42_54
	j	.LBB42_60
.LBB42_58:                              # %lpad7
.Ltmp537:
	mv	s1, a0
	beqz	s5, .LBB42_56
	j	.LBB42_63
.LBB42_59:                              # %lpad15
.Ltmp531:
	mv	s1, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB42_54
.LBB42_60:                              # %if.then.i.i.i122
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s7, .LBB42_55
	j	.LBB42_62
.LBB42_61:                              # %lpad10
.Ltmp524:
	mv	s1, a0
	beqz	s7, .LBB42_55
.LBB42_62:                              # %if.then.i.i.i129
	mv	a0, s7
	mv	a1, s3
	call	_ZdlPvj
	beqz	s5, .LBB42_56
.LBB42_63:                              # %if.then.i.i.i136
	mv	a0, s5
	mv	a1, s2
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end42:
	.size	_ZN6TensorIfE11deserializeEP7__sFILE, .Lfunc_end42-_ZN6TensorIfE11deserializeEP7__sFILE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIfE11deserializeEP7__sFILE,"aG",@progbits,_ZN6TensorIfE11deserializeEP7__sFILE,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.word	.Lfunc_begin21-.Lfunc_begin21   # >> Call Site 1 <<
	.word	.Ltmp516-.Lfunc_begin21         #   Call between .Lfunc_begin21 and .Ltmp516
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp516-.Lfunc_begin21         # >> Call Site 2 <<
	.word	.Ltmp517-.Ltmp516               #   Call between .Ltmp516 and .Ltmp517
	.word	.Ltmp537-.Lfunc_begin21         #     jumps to .Ltmp537
	.byte	0                               #   On action: cleanup
	.word	.Ltmp517-.Lfunc_begin21         # >> Call Site 3 <<
	.word	.Ltmp518-.Ltmp517               #   Call between .Ltmp517 and .Ltmp518
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp518-.Lfunc_begin21         # >> Call Site 4 <<
	.word	.Ltmp519-.Ltmp518               #   Call between .Ltmp518 and .Ltmp519
	.word	.Ltmp524-.Lfunc_begin21         #     jumps to .Ltmp524
	.byte	0                               #   On action: cleanup
	.word	.Ltmp519-.Lfunc_begin21         # >> Call Site 5 <<
	.word	.Ltmp525-.Ltmp519               #   Call between .Ltmp519 and .Ltmp525
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp525-.Lfunc_begin21         # >> Call Site 6 <<
	.word	.Ltmp526-.Ltmp525               #   Call between .Ltmp525 and .Ltmp526
	.word	.Ltmp531-.Lfunc_begin21         #     jumps to .Ltmp531
	.byte	0                               #   On action: cleanup
	.word	.Ltmp526-.Lfunc_begin21         # >> Call Site 7 <<
	.word	.Ltmp532-.Ltmp526               #   Call between .Ltmp526 and .Ltmp532
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp532-.Lfunc_begin21         # >> Call Site 8 <<
	.word	.Ltmp533-.Ltmp532               #   Call between .Ltmp532 and .Ltmp533
	.word	.Ltmp534-.Lfunc_begin21         #     jumps to .Ltmp534
	.byte	0                               #   On action: cleanup
	.word	.Ltmp522-.Lfunc_begin21         # >> Call Site 9 <<
	.word	.Ltmp523-.Ltmp522               #   Call between .Ltmp522 and .Ltmp523
	.word	.Ltmp524-.Lfunc_begin21         #     jumps to .Ltmp524
	.byte	0                               #   On action: cleanup
	.word	.Ltmp529-.Lfunc_begin21         # >> Call Site 10 <<
	.word	.Ltmp530-.Ltmp529               #   Call between .Ltmp529 and .Ltmp530
	.word	.Ltmp531-.Lfunc_begin21         #     jumps to .Ltmp531
	.byte	0                               #   On action: cleanup
	.word	.Ltmp520-.Lfunc_begin21         # >> Call Site 11 <<
	.word	.Ltmp521-.Ltmp520               #   Call between .Ltmp520 and .Ltmp521
	.word	.Ltmp524-.Lfunc_begin21         #     jumps to .Ltmp524
	.byte	0                               #   On action: cleanup
	.word	.Ltmp527-.Lfunc_begin21         # >> Call Site 12 <<
	.word	.Ltmp528-.Ltmp527               #   Call between .Ltmp527 and .Ltmp528
	.word	.Ltmp531-.Lfunc_begin21         #     jumps to .Ltmp531
	.byte	0                               #   On action: cleanup
	.word	.Ltmp528-.Lfunc_begin21         # >> Call Site 13 <<
	.word	.Ltmp535-.Ltmp528               #   Call between .Ltmp528 and .Ltmp535
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp535-.Lfunc_begin21         # >> Call Site 14 <<
	.word	.Ltmp536-.Ltmp535               #   Call between .Ltmp535 and .Ltmp536
	.word	.Ltmp537-.Lfunc_begin21         #     jumps to .Ltmp537
	.byte	0                               #   On action: cleanup
	.word	.Ltmp536-.Lfunc_begin21         # >> Call Site 15 <<
	.word	.Lfunc_end42-.Ltmp536           #   Call between .Ltmp536 and .Lfunc_end42
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIiEC2Ev,"axG",@progbits,_ZN6TensorIiEC5Ev,comdat
	.weak	_ZN6TensorIiEC2Ev               # -- Begin function _ZN6TensorIiEC2Ev
	.p2align	1
	.type	_ZN6TensorIiEC2Ev,@function
_ZN6TensorIiEC2Ev:                      # @_ZN6TensorIiEC2Ev
# %bb.0:                                # %entry
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	sw	zero, 12(a0)
	ret
.Lfunc_end43:
	.size	_ZN6TensorIiEC2Ev, .Lfunc_end43-_ZN6TensorIiEC2Ev
                                        # -- End function
	.section	.text._ZN6TensorIiEC2ESt6vectorIiSaIiEES3_,"axG",@progbits,_ZN6TensorIiEC5ESt6vectorIiSaIiEES3_,comdat
	.weak	_ZN6TensorIiEC2ESt6vectorIiSaIiEES3_ # -- Begin function _ZN6TensorIiEC2ESt6vectorIiSaIiEES3_
	.p2align	1
	.type	_ZN6TensorIiEC2ESt6vectorIiSaIiEES3_,@function
_ZN6TensorIiEC2ESt6vectorIiSaIiEES3_:   # @_ZN6TensorIiEC2ESt6vectorIiSaIiEES3_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	sw	s4, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_remember_state
	mv	s3, a2
	mv	s2, a1
	mv	s4, a0
	lw	a0, 0(a1)
	lw	a1, 4(a1)
	sub	s0, a1, a0
	sw	zero, 0(s4)
	sw	zero, 4(s4)
	sw	zero, 8(s4)
	beq	a1, a0, .LBB44_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB44_23
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s0
	call	_Znwj
	mv	s1, a0
	j	.LBB44_4
.LBB44_3:
	li	s1, 0
.LBB44_4:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, s0, s1
	sw	s1, 0(s4)
	sw	s1, 4(s4)
	sw	s0, 8(s4)
	lw	a1, 0(s2)
	lw	s0, 4(s2)
	sub	s0, s0, a1
	li	a0, 5
	blt	s0, a0, .LBB44_19
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s1
	mv	a2, s0
	call	memmove
.LBB44_6:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	add	s0, s0, s1
	sw	s0, 4(s4)
	lw	a0, 0(s3)
	lw	a1, 4(s3)
	sw	zero, 12(s4)
	sw	zero, 16(s4)
	sub	s0, a1, a0
	sw	zero, 20(s4)
	beq	a1, a0, .LBB44_10
# %bb.7:                                # %cond.true.i.i.i.i29
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB44_25
# %bb.8:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i31
.Ltmp538:
	mv	a0, s0
	call	_Znwj
.Ltmp539:
# %bb.9:
	mv	s1, a0
	j	.LBB44_11
.LBB44_10:
	li	s1, 0
.LBB44_11:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i33
	add	s0, s0, s1
	sw	s1, 12(s4)
	sw	s1, 16(s4)
	sw	s0, 20(s4)
	lw	a1, 0(s3)
	lw	s0, 4(s3)
	sub	s0, s0, a1
	li	a0, 5
	blt	s0, a0, .LBB44_21
# %bb.12:                               # %if.then.i.i.i.i.i.i.i.i.i44
	mv	a0, s1
	mv	a2, s0
	call	memmove
.LBB44_13:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit51
	add	s0, s0, s1
	sw	s0, 16(s4)
	lw	a0, 0(s3)
	lw	a1, 4(s3)
	beq	a0, a1, .LBB44_16
# %bb.14:                               # %for.body.preheader
	li	a2, 1
.LBB44_15:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a3, 0(a0)
	addi	a0, a0, 4
	mul	a2, a3, a2
	bne	a0, a1, .LBB44_15
	j	.LBB44_17
.LBB44_16:
	li	a2, 1
.LBB44_17:                              # %for.cond.cleanup
	lw	a0, 0(s2)
	lw	a1, 4(s2)
	sub	a1, a1, a0
	srai	a1, a1, 2
	bne	a1, a2, .LBB44_31
# %bb.18:                               # %if.end
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB44_19:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s0, a0, .LBB44_6
# %bb.20:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(a1)
	sw	a0, 0(s1)
	j	.LBB44_6
.LBB44_21:                              # %if.else.i.i.i.i.i.i.i.i.i40
	li	a0, 4
	bne	s0, a0, .LBB44_13
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i43
	lw	a0, 0(a1)
	sw	a0, 0(s1)
	j	.LBB44_13
.LBB44_23:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB44_28
# %bb.24:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB44_25:                              # %if.then.i.i.i.i.i45
	srli	a0, a0, 30
	beqz	a0, .LBB44_29
# %bb.26:                               # %if.then3.i.i.i.i.i48
.Ltmp542:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp543:
# %bb.27:                               # %.noexc
.LBB44_28:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB44_29:                              # %if.end.i.i.i.i.i47
.Ltmp540:
	call	_ZSt17__throw_bad_allocv
.Ltmp541:
# %bb.30:                               # %.noexc49
.LBB44_31:                              # %if.then
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	printf
.Ltmp545:
	li	a0, 1
	call	exit
.Ltmp546:
# %bb.32:                               # %invoke.cont15
.LBB44_33:                              # %lpad12
.Ltmp547:
	lw	a2, 12(s4)
	mv	s0, a0
	bnez	a2, .LBB44_35
# %bb.34:
	mv	a0, s0
	j	.LBB44_37
.LBB44_35:                              # %if.then.i.i.i
	lw	a1, 20(s4)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	j	.LBB44_37
.LBB44_36:                              # %lpad
.Ltmp544:
.LBB44_37:                              # %ehcleanup
	lw	a2, 0(s4)
	beqz	a2, .LBB44_39
# %bb.38:                               # %if.then.i.i.i63
	lw	a1, 8(s4)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
.LBB44_39:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit68
	call	_Unwind_Resume
.Lfunc_end44:
	.size	_ZN6TensorIiEC2ESt6vectorIiSaIiEES3_, .Lfunc_end44-_ZN6TensorIiEC2ESt6vectorIiSaIiEES3_
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIiEC2ESt6vectorIiSaIiEES3_,"aG",@progbits,_ZN6TensorIiEC5ESt6vectorIiSaIiEES3_,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.word	.Lfunc_begin22-.Lfunc_begin22   # >> Call Site 1 <<
	.word	.Ltmp538-.Lfunc_begin22         #   Call between .Lfunc_begin22 and .Ltmp538
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp538-.Lfunc_begin22         # >> Call Site 2 <<
	.word	.Ltmp539-.Ltmp538               #   Call between .Ltmp538 and .Ltmp539
	.word	.Ltmp544-.Lfunc_begin22         #     jumps to .Ltmp544
	.byte	0                               #   On action: cleanup
	.word	.Ltmp539-.Lfunc_begin22         # >> Call Site 3 <<
	.word	.Ltmp542-.Ltmp539               #   Call between .Ltmp539 and .Ltmp542
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp542-.Lfunc_begin22         # >> Call Site 4 <<
	.word	.Ltmp543-.Ltmp542               #   Call between .Ltmp542 and .Ltmp543
	.word	.Ltmp544-.Lfunc_begin22         #     jumps to .Ltmp544
	.byte	0                               #   On action: cleanup
	.word	.Ltmp543-.Lfunc_begin22         # >> Call Site 5 <<
	.word	.Ltmp540-.Ltmp543               #   Call between .Ltmp543 and .Ltmp540
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp540-.Lfunc_begin22         # >> Call Site 6 <<
	.word	.Ltmp541-.Ltmp540               #   Call between .Ltmp540 and .Ltmp541
	.word	.Ltmp544-.Lfunc_begin22         #     jumps to .Ltmp544
	.byte	0                               #   On action: cleanup
	.word	.Ltmp545-.Lfunc_begin22         # >> Call Site 7 <<
	.word	.Ltmp546-.Ltmp545               #   Call between .Ltmp545 and .Ltmp546
	.word	.Ltmp547-.Lfunc_begin22         #     jumps to .Ltmp547
	.byte	0                               #   On action: cleanup
	.word	.Ltmp546-.Lfunc_begin22         # >> Call Site 8 <<
	.word	.Lfunc_end44-.Ltmp546           #   Call between .Ltmp546 and .Lfunc_end44
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIiEC2ESt6vectorIiSaIiEE,"axG",@progbits,_ZN6TensorIiEC5ESt6vectorIiSaIiEE,comdat
	.weak	_ZN6TensorIiEC2ESt6vectorIiSaIiEE # -- Begin function _ZN6TensorIiEC2ESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZN6TensorIiEC2ESt6vectorIiSaIiEE,@function
_ZN6TensorIiEC2ESt6vectorIiSaIiEE:      # @_ZN6TensorIiEC2ESt6vectorIiSaIiEE
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_remember_state
	mv	s2, a1
	mv	s0, a0
	lw	a0, 0(a1)
	lw	a1, 4(a1)
	sub	s3, a1, a0
	sw	zero, 0(s0)
	sw	zero, 4(s0)
	sw	zero, 8(s0)
	beq	a1, a0, .LBB45_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s3, 2
	srli	a1, a0, 29
	bnez	a1, .LBB45_10
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s3
	call	_Znwj
	mv	s1, a0
	j	.LBB45_4
.LBB45_3:
	li	s1, 0
.LBB45_4:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s3, s3, s1
	sw	s1, 0(s0)
	sw	s1, 4(s0)
	sw	s3, 8(s0)
	lw	a1, 0(s2)
	lw	a0, 4(s2)
	sub	s3, a0, a1
	li	a0, 5
	blt	s3, a0, .LBB45_8
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s1
	mv	a2, s3
	call	memmove
.LBB45_6:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	add	s1, s1, s3
	sw	s1, 4(s0)
	sw	zero, 12(s0)
	sw	zero, 16(s0)
	lw	s3, 0(s2)
	lw	s1, 4(s2)
	sw	zero, 20(s0)
.Ltmp548:
	li	a0, 4
	call	_Znwj
.Ltmp549:
# %bb.7:                                # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	sub	a1, s1, s3
	addi	a2, a0, 4
	srai	a1, a1, 2
	sw	a1, 0(a0)
	sw	a0, 12(s0)
	sw	a2, 16(s0)
	sw	a2, 20(s0)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB45_8:                               # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s3, a0, .LBB45_6
# %bb.9:                                # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(a1)
	sw	a0, 0(s1)
	j	.LBB45_6
.LBB45_10:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB45_12
# %bb.11:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB45_12:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB45_13:                              # %lpad.i
.Ltmp550:
	lw	a2, 12(s0)
	mv	s1, a0
	bnez	a2, .LBB45_16
# %bb.14:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit28
	lw	a0, 0(s0)
	bnez	a0, .LBB45_17
.LBB45_15:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit36
	mv	a0, s1
	call	_Unwind_Resume
.LBB45_16:                              # %if.then.i.i.i22
	lw	a1, 20(s0)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 0(s0)
	beqz	a0, .LBB45_15
.LBB45_17:                              # %if.then.i.i.i30
	lw	a1, 8(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end45:
	.size	_ZN6TensorIiEC2ESt6vectorIiSaIiEE, .Lfunc_end45-_ZN6TensorIiEC2ESt6vectorIiSaIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIiEC2ESt6vectorIiSaIiEE,"aG",@progbits,_ZN6TensorIiEC5ESt6vectorIiSaIiEE,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.word	.Lfunc_begin23-.Lfunc_begin23   # >> Call Site 1 <<
	.word	.Ltmp548-.Lfunc_begin23         #   Call between .Lfunc_begin23 and .Ltmp548
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp548-.Lfunc_begin23         # >> Call Site 2 <<
	.word	.Ltmp549-.Ltmp548               #   Call between .Ltmp548 and .Ltmp549
	.word	.Ltmp550-.Lfunc_begin23         #     jumps to .Ltmp550
	.byte	0                               #   On action: cleanup
	.word	.Ltmp549-.Lfunc_begin23         # >> Call Site 3 <<
	.word	.Lfunc_end45-.Ltmp549           #   Call between .Ltmp549 and .Lfunc_end45
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE,"axG",@progbits,_ZN6TensorIiEC5ESt6vectorIS1_IiSaIiEESaIS3_EE,comdat
	.weak	_ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE # -- Begin function _ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE
	.p2align	1
	.type	_ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE,@function
_ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE: # @_ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
	sw	s6, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_remember_state
	mv	s5, a1
	mv	s2, a0
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	sw	zero, 12(a0)
	lw	s0, 0(a1)
	lw	s3, 4(a1)
	lw	s4, 0(s0)
	lw	s1, 4(s0)
.Ltmp551:
	li	a0, 8
	call	_Znwj
.Ltmp552:
# %bb.1:                                # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	sub	a2, s1, s4
	sub	a3, s3, s0
	lui	a4, 699051
	lw	a1, 0(s5)
	lw	a5, 4(s5)
	srai	a2, a2, 2
	srai	a3, a3, 2
	addi	a4, a4, -1365
	mul	a3, a3, a4
	sw	a3, 0(a0)
	sw	a2, 4(a0)
	addi	a3, a0, 8
	sub	a5, a5, a1
	srai	a5, a5, 2
	mul	a2, a5, a4
	li	a4, 2
	sw	a0, 12(s2)
	sw	a3, 16(s2)
	sw	a3, 20(s2)
	bltu	a2, a4, .LBB46_5
# %bb.2:                                # %for.body.lr.ph
	lw	a3, 0(a1)
	lw	a4, 4(a1)
	addi	a0, a2, -1
	sub	a2, a4, a3
	addi	a1, a1, 16
.LBB46_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a3, -4(a1)
	lw	a4, 0(a1)
	sub	a4, a4, a3
	bne	a4, a2, .LBB46_13
# %bb.4:                                # %for.cond
                                        #   in Loop: Header=BB46_3 Depth=1
	addi	a0, a0, -1
	addi	a1, a1, 12
	bnez	a0, .LBB46_3
.LBB46_5:                               # %for.cond20.preheader
	lw	a0, 0(s5)
	lw	a1, 4(s5)
	beq	a1, a0, .LBB46_12
# %bb.6:                                # %for.cond25.preheader.preheader
	li	s4, 0
	lui	a0, 699051
	addi	s3, a0, -1365
	j	.LBB46_8
.LBB46_7:                               # %for.cond.cleanup29
                                        #   in Loop: Header=BB46_8 Depth=1
	lw	a0, 0(s5)
	lw	a1, 4(s5)
	addi	s4, s4, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	mul	a0, a1, s3
	bgeu	s4, a0, .LBB46_12
.LBB46_8:                               # %for.cond25.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_10 Depth 2
	lw	a0, 0(s5)
	lw	a1, 0(a0)
	lw	a2, 4(a0)
	beq	a2, a1, .LBB46_7
# %bb.9:                                # %for.body30.preheader
                                        #   in Loop: Header=BB46_8 Depth=1
	li	s0, 0
	li	s1, 0
	slli	a1, s4, 2
	slli	a2, s4, 4
	sub	s6, a2, a1
.LBB46_10:                              # %for.body30
                                        #   Parent Loop BB46_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add	a0, a0, s6
	lw	a1, 0(a0)
	add	a1, a1, s0
.Ltmp557:
	mv	a0, s2
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
.Ltmp558:
# %bb.11:                               # %for.inc36
                                        #   in Loop: Header=BB46_10 Depth=2
	lw	a0, 0(s5)
	lw	a1, 0(a0)
	lw	a2, 4(a0)
	addi	s1, s1, 1
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	s0, s0, 4
	bltu	s1, a2, .LBB46_10
	j	.LBB46_7
.LBB46_12:                              # %for.cond.cleanup23
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	lw	s5, 4(sp)                       # 4-byte Folded Reload
	lw	s6, 0(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB46_13:                              # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	printf
.Ltmp554:
	li	a0, 1
	call	exit
.Ltmp555:
# %bb.14:                               # %invoke.cont18
.LBB46_15:                              # %lpad.i
.Ltmp553:
	j	.LBB46_18
.LBB46_16:                              # %lpad15
.Ltmp556:
	j	.LBB46_18
.LBB46_17:                              # %lpad34
.Ltmp559:
.LBB46_18:                              # %ehcleanup
	mv	s1, a0
	lw	a0, 12(s2)
	bnez	a0, .LBB46_21
# %bb.19:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit101
	lw	a0, 0(s2)
	bnez	a0, .LBB46_22
.LBB46_20:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit109
	mv	a0, s1
	call	_Unwind_Resume
.LBB46_21:                              # %if.then.i.i.i95
	lw	a1, 20(s2)
	sub	a1, a1, a0
	call	_ZdlPvj
	lw	a0, 0(s2)
	beqz	a0, .LBB46_20
.LBB46_22:                              # %if.then.i.i.i103
	lw	a1, 8(s2)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end46:
	.size	_ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE, .Lfunc_end46-_ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE,"aG",@progbits,_ZN6TensorIiEC5ESt6vectorIS1_IiSaIiEESaIS3_EE,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.word	.Ltmp551-.Lfunc_begin24         # >> Call Site 1 <<
	.word	.Ltmp552-.Ltmp551               #   Call between .Ltmp551 and .Ltmp552
	.word	.Ltmp553-.Lfunc_begin24         #     jumps to .Ltmp553
	.byte	0                               #   On action: cleanup
	.word	.Ltmp557-.Lfunc_begin24         # >> Call Site 2 <<
	.word	.Ltmp558-.Ltmp557               #   Call between .Ltmp557 and .Ltmp558
	.word	.Ltmp559-.Lfunc_begin24         #     jumps to .Ltmp559
	.byte	0                               #   On action: cleanup
	.word	.Ltmp554-.Lfunc_begin24         # >> Call Site 3 <<
	.word	.Ltmp555-.Ltmp554               #   Call between .Ltmp554 and .Ltmp555
	.word	.Ltmp556-.Lfunc_begin24         #     jumps to .Ltmp556
	.byte	0                               #   On action: cleanup
	.word	.Ltmp555-.Lfunc_begin24         # >> Call Site 4 <<
	.word	.Lfunc_end46-.Ltmp555           #   Call between .Ltmp555 and .Lfunc_end46
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi # -- Begin function _ZNSt6vectorIiSaIiEE9push_backERKi
	.p2align	1
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi,@function
_ZNSt6vectorIiSaIiEE9push_backERKi:     # @_ZNSt6vectorIiSaIiEE9push_backERKi
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
	sw	s6, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_remember_state
	lw	a2, 4(a0)
	lw	s4, 8(a0)
	beq	a2, s4, .LBB47_2
# %bb.1:                                # %if.then
	lw	a1, 0(a1)
	sw	a1, 0(a2)
	addi	a2, a2, 4
	sw	a2, 4(a0)
	j	.LBB47_12
.LBB47_2:                               # %if.else
	lw	s3, 0(a0)
	lui	a3, 524288
	sub	s1, a2, s3
	addi	a3, a3, -4
	beq	s1, a3, .LBB47_13
# %bb.3:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i
	srai	a3, s1, 2
	lui	s2, 131072
	seqz	a2, a3
	add	a2, a2, a3
	add	a3, a3, a2
	addi	s2, s2, -1
	mv	a4, a3
	bltu	a3, s2, .LBB47_5
# %bb.4:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i
	mv	a4, s2
.LBB47_5:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i
	mv	s0, a1
	mv	s5, a0
	bltu	a3, a2, .LBB47_7
# %bb.6:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i
	mv	s2, a4
.LBB47_7:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i
	slli	s2, s2, 2
	mv	a0, s2
	call	_Znwj
	lw	a1, 0(s0)
	mv	s0, a0
	add	s6, a0, s1
	sw	a1, 0(s6)
	blez	s1, .LBB47_9
# %bb.8:                                # %if.then.i.i.i.i
	mv	a0, s0
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB47_9:                               # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
	beqz	s3, .LBB47_11
# %bb.10:                               # %if.then.i36.i
	sub	a1, s4, s3
	mv	a0, s3
	call	_ZdlPvj
.LBB47_11:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit
	addi	s6, s6, 4
	add	s2, s2, s0
	sw	s0, 0(s5)
	sw	s6, 4(s5)
	sw	s2, 8(s5)
.LBB47_12:                              # %if.end
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	lw	s4, 8(sp)                       # 4-byte Folded Reload
	lw	s5, 4(sp)                       # 4-byte Folded Reload
	lw	s6, 0(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB47_13:                              # %if.then.i.i
	.cfi_restore_state
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Lfunc_end47:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .Lfunc_end47-_ZNSt6vectorIiSaIiEE9push_backERKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIiEC2ERKS0_,"axG",@progbits,_ZN6TensorIiEC5ERKS0_,comdat
	.weak	_ZN6TensorIiEC2ERKS0_           # -- Begin function _ZN6TensorIiEC2ERKS0_
	.p2align	1
	.type	_ZN6TensorIiEC2ERKS0_,@function
_ZN6TensorIiEC2ERKS0_:                  # @_ZN6TensorIiEC2ERKS0_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	sw	s2, 0(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_remember_state
	mv	s1, a1
	mv	s0, a0
	addi	s2, a0, 12
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	sw	zero, 12(a0)
.Ltmp560:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp561:
# %bb.1:                                # %invoke.cont
	addi	a1, s1, 12
.Ltmp562:
	mv	a0, s2
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp563:
# %bb.2:                                # %invoke.cont6
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	lw	s2, 0(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB48_3:                               # %lpad
	.cfi_restore_state
.Ltmp564:
	lw	a2, 0(s2)
	mv	s1, a0
	bnez	a2, .LBB48_6
# %bb.4:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 0(s0)
	bnez	a0, .LBB48_7
.LBB48_5:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit18
	mv	a0, s1
	call	_Unwind_Resume
.LBB48_6:                               # %if.then.i.i.i
	lw	a1, 20(s0)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 0(s0)
	beqz	a0, .LBB48_5
.LBB48_7:                               # %if.then.i.i.i13
	lw	a1, 8(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end48:
	.size	_ZN6TensorIiEC2ERKS0_, .Lfunc_end48-_ZN6TensorIiEC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIiEC2ERKS0_,"aG",@progbits,_ZN6TensorIiEC5ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table48:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.word	.Ltmp560-.Lfunc_begin25         # >> Call Site 1 <<
	.word	.Ltmp563-.Ltmp560               #   Call between .Ltmp560 and .Ltmp563
	.word	.Ltmp564-.Lfunc_begin25         #     jumps to .Ltmp564
	.byte	0                               #   On action: cleanup
	.word	.Ltmp563-.Lfunc_begin25         # >> Call Site 2 <<
	.word	.Lfunc_end48-.Ltmp563           #   Call between .Ltmp563 and .Lfunc_end48
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIiE5zerosESt6vectorIiSaIiEE,"axG",@progbits,_ZN6TensorIiE5zerosESt6vectorIiSaIiEE,comdat
	.weak	_ZN6TensorIiE5zerosESt6vectorIiSaIiEE # -- Begin function _ZN6TensorIiE5zerosESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZN6TensorIiE5zerosESt6vectorIiSaIiEE,@function
_ZN6TensorIiE5zerosESt6vectorIiSaIiEE:  # @_ZN6TensorIiE5zerosESt6vectorIiSaIiEE
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_remember_state
	lw	s3, 0(a1)
	lw	s0, 4(a1)
	mv	s2, a0
	li	s1, 1
	beq	s3, s0, .LBB49_3
# %bb.1:                                # %for.body.preheader
	mv	a0, s3
.LBB49_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a1, 0(a0)
	addi	a0, a0, 4
	mul	s1, a1, s1
	bne	a0, s0, .LBB49_2
.LBB49_3:                               # %for.cond.cleanup
	srli	a0, s1, 29
	bnez	a0, .LBB49_29
# %bb.4:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEjRKS0_.exit.i
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	sw	zero, 32(sp)
	slli	s4, s1, 2
	beqz	s1, .LBB49_6
# %bb.5:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s4
	call	_Znwj
	j	.LBB49_7
.LBB49_6:
	li	a0, 0
.LBB49_7:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s5, a0, s4
	sw	a0, 24(sp)
	sw	a0, 28(sp)
	sw	s5, 32(sp)
	beqz	s1, .LBB49_9
# %bb.8:                                # %for.body.i.i.i.i.i.i.i.i.i.preheader
	li	a1, 0
	mv	a2, s4
	call	memset
	j	.LBB49_10
.LBB49_9:
	mv	s5, a0
.LBB49_10:                              # %_ZNSt6vectorIiSaIiEEC2EjRKiRKS0_.exit
	sw	s5, 28(sp)
	sub	s1, s0, s3
	sw	zero, 12(sp)
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	beq	s0, s3, .LBB49_13
# %bb.11:                               # %cond.true.i.i.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB49_24
# %bb.12:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i27
.Ltmp565:
	mv	a0, s1
	call	_Znwj
.Ltmp566:
	j	.LBB49_14
.LBB49_13:
	li	a0, 0
.LBB49_14:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i28
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 12(sp)
	sw	a0, 16(sp)
	sw	s0, 20(sp)
	blt	s1, a1, .LBB49_22
# %bb.15:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s3
	mv	a2, s1
	call	memmove
.LBB49_16:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 16(sp)
.Ltmp572:
	addi	a1, sp, 24
	addi	a2, sp, 12
	mv	a0, s2
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp573:
# %bb.17:                               # %invoke.cont12
	lw	a0, 12(sp)
	beqz	a0, .LBB49_19
# %bb.18:                               # %if.then.i.i.i
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB49_19:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 24(sp)
	beqz	a0, .LBB49_21
# %bb.20:                               # %if.then.i.i.i38
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB49_21:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit43
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB49_22:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB49_16
# %bb.23:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB49_16
.LBB49_24:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB49_27
# %bb.25:                               # %if.then3.i.i.i.i.i
.Ltmp569:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp570:
# %bb.26:                               # %.noexc31
.LBB49_27:                              # %if.end.i.i.i.i.i
.Ltmp567:
	call	_ZSt17__throw_bad_allocv
.Ltmp568:
# %bb.28:                               # %.noexc32
.LBB49_29:                              # %if.then.i.i
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.LBB49_30:                              # %lpad11
.Ltmp574:
	lw	a2, 12(sp)
	mv	s0, a0
	beqz	a2, .LBB49_32
# %bb.31:                               # %if.then.i.i.i45
	lw	a1, 20(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB49_32:                              # %ehcleanup
	mv	a0, s0
	j	.LBB49_34
.LBB49_33:                              # %lpad9
.Ltmp571:
.LBB49_34:                              # %ehcleanup
	lw	a2, 24(sp)
	beqz	a2, .LBB49_36
# %bb.35:                               # %if.then.i.i.i52
	lw	a1, 32(sp)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
.LBB49_36:                              # %ehcleanup13
	call	_Unwind_Resume
.Lfunc_end49:
	.size	_ZN6TensorIiE5zerosESt6vectorIiSaIiEE, .Lfunc_end49-_ZN6TensorIiE5zerosESt6vectorIiSaIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIiE5zerosESt6vectorIiSaIiEE,"aG",@progbits,_ZN6TensorIiE5zerosESt6vectorIiSaIiEE,comdat
	.p2align	2, 0x0
GCC_except_table49:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.word	.Lfunc_begin26-.Lfunc_begin26   # >> Call Site 1 <<
	.word	.Ltmp565-.Lfunc_begin26         #   Call between .Lfunc_begin26 and .Ltmp565
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp565-.Lfunc_begin26         # >> Call Site 2 <<
	.word	.Ltmp566-.Ltmp565               #   Call between .Ltmp565 and .Ltmp566
	.word	.Ltmp571-.Lfunc_begin26         #     jumps to .Ltmp571
	.byte	0                               #   On action: cleanup
	.word	.Ltmp566-.Lfunc_begin26         # >> Call Site 3 <<
	.word	.Ltmp572-.Ltmp566               #   Call between .Ltmp566 and .Ltmp572
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp572-.Lfunc_begin26         # >> Call Site 4 <<
	.word	.Ltmp573-.Ltmp572               #   Call between .Ltmp572 and .Ltmp573
	.word	.Ltmp574-.Lfunc_begin26         #     jumps to .Ltmp574
	.byte	0                               #   On action: cleanup
	.word	.Ltmp569-.Lfunc_begin26         # >> Call Site 5 <<
	.word	.Ltmp568-.Ltmp569               #   Call between .Ltmp569 and .Ltmp568
	.word	.Ltmp571-.Lfunc_begin26         #     jumps to .Ltmp571
	.byte	0                               #   On action: cleanup
	.word	.Ltmp568-.Lfunc_begin26         # >> Call Site 6 <<
	.word	.Lfunc_end49-.Ltmp568           #   Call between .Ltmp568 and .Lfunc_end49
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIiE6normalESt6vectorIiSaIiEEii,"axG",@progbits,_ZN6TensorIiE6normalESt6vectorIiSaIiEEii,comdat
	.weak	_ZN6TensorIiE6normalESt6vectorIiSaIiEEii # -- Begin function _ZN6TensorIiE6normalESt6vectorIiSaIiEEii
	.p2align	1
	.type	_ZN6TensorIiE6normalESt6vectorIiSaIiEEii,@function
_ZN6TensorIiE6normalESt6vectorIiSaIiEEii: # @_ZN6TensorIiE6normalESt6vectorIiSaIiEEii
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
# %bb.0:                                # %entry
	addi	sp, sp, -2032
	.cfi_def_cfa_offset 2032
	sw	ra, 2028(sp)                    # 4-byte Folded Spill
	sw	s0, 2024(sp)                    # 4-byte Folded Spill
	sw	s1, 2020(sp)                    # 4-byte Folded Spill
	sw	s2, 2016(sp)                    # 4-byte Folded Spill
	sw	s3, 2012(sp)                    # 4-byte Folded Spill
	sw	s4, 2008(sp)                    # 4-byte Folded Spill
	sw	s5, 2004(sp)                    # 4-byte Folded Spill
	sw	s6, 2000(sp)                    # 4-byte Folded Spill
	sw	s7, 1996(sp)                    # 4-byte Folded Spill
	sw	s8, 1992(sp)                    # 4-byte Folded Spill
	sw	s9, 1988(sp)                    # 4-byte Folded Spill
	sw	s10, 1984(sp)                   # 4-byte Folded Spill
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
	addi	sp, sp, -2048
	addi	sp, sp, -1040
	.cfi_def_cfa_offset 5120
	.cfi_remember_state
	mv	s4, a3
	mv	s5, a2
	mv	s6, a1
	mv	s2, a0
	addi	s1, sp, 80
	lui	a0, 398950
	lui	a1, 1863
	li	a2, 7
	addi	a0, a0, 1380
	addi	a1, a1, -907
	sw	s1, 72(sp)
	sw	a2, 76(sp)
	sw	a0, 80(sp)
	sw	a1, 84(sp)
.Ltmp575:
	addi	a0, sp, 2047
	addi	a0, a0, 525
	addi	a1, sp, 72
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp576:
# %bb.1:                                # %invoke.cont4.i
	lw	a0, 72(sp)
	beq	a0, s1, .LBB50_3
# %bb.2:                                # %if.then.i.i10.i
	lw	a1, 80(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB50_3:                               # %_ZNSt13random_deviceC2Ev.exit
.Ltmp578:
	addi	a0, sp, 2047
	addi	a0, a0, 525
	call	_ZNSt13random_device9_M_getvalEv
.Ltmp579:
# %bb.4:                                # %invoke.cont
	sw	a0, 72(sp)
	li	a1, 1
	addi	a2, sp, 76
	lui	a3, 442489
	addi	a3, a3, -1691
	li	a4, 624
.LBB50_5:                               # %for.body.i.i
                                        # =>This Inner Loop Header: Depth=1
	srli	a5, a0, 30
	xor	a0, a0, a5
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a1, a1, 1
	sw	a0, 0(a2)
	addi	a2, a2, 4
	bne	a1, a4, .LBB50_5
# %bb.6:                                # %_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej.exit
	lw	a0, 0(s6)
	lw	a1, 4(s6)
	addi	a2, sp, 72
	addi	a2, a2, 2047
	li	a3, 624
	sw	a3, 449(a2)
	li	s9, 1
	beq	a0, a1, .LBB50_8
.LBB50_7:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(a0)
	addi	a0, a0, 4
	mul	s9, a2, s9
	bne	a0, a1, .LBB50_7
.LBB50_8:                               # %for.cond.cleanup
	srli	a0, s9, 29
	bnez	a0, .LBB50_61
# %bb.9:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEjRKS0_.exit.i
	slli	s3, s9, 2
	beqz	s9, .LBB50_12
# %bb.10:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp581:
	mv	a0, s3
	call	_Znwj
.Ltmp582:
# %bb.11:
	mv	s8, a0
	mv	s7, s8
	bnez	s9, .LBB50_13
	j	.LBB50_15
.LBB50_12:
	li	s8, 0
	mv	s7, s8
	beqz	s9, .LBB50_15
.LBB50_13:                              # %if.then.i.i.i.i5.i
	sw	zero, 0(s8)
	li	a0, 1
	addi	s7, s8, 4
	beq	s9, a0, .LBB50_15
# %bb.14:                               # %if.end.i.i.i.i.i.i.i
	add	s0, s8, s3
	addi	a2, s3, -4
	mv	a0, s7
	li	a1, 0
	call	memset
	mv	s7, s0
.LBB50_15:                              # %invoke.cont13
	beqz	s9, .LBB50_26
# %bb.16:                               # %for.body16.preheader
	li	s1, 0
	li	s10, 0
	fcvt.s.w	fa5, s5
	fsw	fa5, 32(sp)                     # 4-byte Folded Spill
	fcvt.s.w	fa5, s4
	fsw	fa5, 28(sp)                     # 4-byte Folded Spill
	fmv.w.x	fa5, zero
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fsw	fa4, 44(sp)                     # 4-byte Folded Spill
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsw	fa4, 40(sp)                     # 4-byte Folded Spill
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fsw	fa4, 12(sp)                     # 4-byte Folded Spill
	fsw	fa5, 36(sp)                     # 4-byte Folded Spill
	j	.LBB50_19
.LBB50_17:                              # %do.end.i.i.split
                                        #   in Loop: Header=BB50_19 Depth=1
	flw	fa5, 24(sp)                     # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	flw	fa3, 20(sp)                     # 4-byte Folded Reload
	fmul.s	fa4, fa3, fa4
.LBB50_18:                              # %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEfRT_.exit
                                        #   in Loop: Header=BB50_19 Depth=1
	xori	s10, s10, 1
	flw	fa3, 32(sp)                     # 4-byte Folded Reload
	flw	fa2, 28(sp)                     # 4-byte Folded Reload
	fmadd.s	fa4, fa4, fa2, fa3
	slli	a0, s1, 2
	fcvt.w.s	a1, fa4, rtz
	add	a0, a0, s8
	addi	s1, s1, 1
	sw	a1, 0(a0)
	beq	s1, s9, .LBB50_26
.LBB50_19:                              # %for.body16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_20 Depth 2
	andi	a0, s10, 1
	fmv.s	fa4, fa5
	bnez	a0, .LBB50_18
.LBB50_20:                              # %do.body.i.i
                                        #   Parent Loop BB50_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp583:
	addi	a0, sp, 72
	call	_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_
.Ltmp584:
# %bb.21:                               # %call.i.i.i.noexc
                                        #   in Loop: Header=BB50_20 Depth=2
.Ltmp585:
	mv	s0, a0
	addi	a0, sp, 72
	call	_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_
.Ltmp586:
# %bb.22:                               # %call.i34.i.i.noexc
                                        #   in Loop: Header=BB50_20 Depth=2
	fmv.w.x	fa5, s0
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa5
	fadd.s	fa4, fa4, fa4
	flw	fa3, 44(sp)                     # 4-byte Folded Reload
	fadd.s	fa2, fa5, fa3
	fadd.s	fa4, fa4, fa3
	fmul.s	fa5, fa4, fa4
	fmadd.s	fa3, fa2, fa2, fa5
	flw	fa5, 40(sp)                     # 4-byte Folded Reload
	flt.s	a0, fa5, fa3
	bnez	a0, .LBB50_20
# %bb.23:                               # %call.i34.i.i.noexc
                                        #   in Loop: Header=BB50_20 Depth=2
	flw	fa5, 36(sp)                     # 4-byte Folded Reload
	feq.s	a0, fa3, fa5
	bnez	a0, .LBB50_20
# %bb.24:                               # %do.end.i.i
                                        #   in Loop: Header=BB50_19 Depth=1
	fsw	fa4, 20(sp)                     # 4-byte Folded Spill
	fsw	fa2, 24(sp)                     # 4-byte Folded Spill
	fmv.x.w	a0, fa3
	fsw	fa3, 16(sp)                     # 4-byte Folded Spill
	call	logf
	fmv.w.x	fa5, a0
	flw	fa4, 12(sp)                     # 4-byte Folded Reload
	fmul.s	fa5, fa5, fa4
	flw	fa4, 16(sp)                     # 4-byte Folded Reload
	fdiv.s	fa5, fa5, fa4
	fsqrt.s	fa4, fa5
	feq.s	a0, fa4, fa4
	bnez	a0, .LBB50_17
# %bb.25:                               # %call.sqrt
                                        #   in Loop: Header=BB50_19 Depth=1
	fmv.x.w	a0, fa5
	call	sqrtf
	fmv.w.x	fa4, a0
	j	.LBB50_17
.LBB50_26:                              # %for.cond.cleanup15
	sub	s0, s7, s8
	sw	zero, 60(sp)
	sw	zero, 64(sp)
	sw	zero, 68(sp)
	beq	s7, s8, .LBB50_29
# %bb.27:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB50_51
# %bb.28:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i56
.Ltmp588:
	mv	a0, s0
	call	_Znwj
.Ltmp589:
	j	.LBB50_30
.LBB50_29:
	li	a0, 0
.LBB50_30:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i57
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 60(sp)
	sw	a0, 64(sp)
	sw	s1, 68(sp)
	blt	s0, a1, .LBB50_47
# %bb.31:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s8
	mv	a2, s0
	call	memcpy
.LBB50_32:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	lw	s4, 0(s6)
	lw	a0, 4(s6)
	sw	s1, 64(sp)
	sub	s0, a0, s4
	sw	zero, 48(sp)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	beq	a0, s4, .LBB50_35
# %bb.33:                               # %cond.true.i.i.i.i76
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB50_54
# %bb.34:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i78
.Ltmp595:
	mv	a0, s0
	call	_Znwj
.Ltmp596:
	j	.LBB50_36
.LBB50_35:
	li	a0, 0
.LBB50_36:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i79
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 48(sp)
	sw	a0, 52(sp)
	sw	s1, 56(sp)
	blt	s0, a1, .LBB50_49
# %bb.37:                               # %if.then.i.i.i.i.i.i.i.i.i90
	mv	a1, s4
	mv	a2, s0
	call	memmove
.LBB50_38:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit99
	sw	s1, 52(sp)
.Ltmp602:
	addi	a1, sp, 60
	addi	a2, sp, 48
	mv	a0, s2
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp603:
# %bb.39:                               # %invoke.cont30
	lw	a0, 48(sp)
	beqz	a0, .LBB50_41
# %bb.40:                               # %if.then.i.i.i
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB50_41:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 60(sp)
	beqz	a0, .LBB50_43
# %bb.42:                               # %if.then.i.i.i104
	lw	a1, 68(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB50_43:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit109
	beqz	s8, .LBB50_45
# %bb.44:                               # %if.then.i.i.i111
	mv	a0, s8
	mv	a1, s3
	call	_ZdlPvj
.LBB50_45:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit116
.Ltmp605:
	addi	a0, sp, 2047
	addi	a0, a0, 525
	call	_ZNSt13random_device7_M_finiEv
.Ltmp606:
# %bb.46:                               # %_ZNSt13random_deviceD2Ev.exit
	addi	sp, sp, 2032
	addi	sp, sp, 1056
	.cfi_def_cfa_offset 2032
	lw	ra, 2028(sp)                    # 4-byte Folded Reload
	lw	s0, 2024(sp)                    # 4-byte Folded Reload
	lw	s1, 2020(sp)                    # 4-byte Folded Reload
	lw	s2, 2016(sp)                    # 4-byte Folded Reload
	lw	s3, 2012(sp)                    # 4-byte Folded Reload
	lw	s4, 2008(sp)                    # 4-byte Folded Reload
	lw	s5, 2004(sp)                    # 4-byte Folded Reload
	lw	s6, 2000(sp)                    # 4-byte Folded Reload
	lw	s7, 1996(sp)                    # 4-byte Folded Reload
	lw	s8, 1992(sp)                    # 4-byte Folded Reload
	lw	s9, 1988(sp)                    # 4-byte Folded Reload
	lw	s10, 1984(sp)                   # 4-byte Folded Reload
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
	addi	sp, sp, 2032
	.cfi_def_cfa_offset 0
	ret
.LBB50_47:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s0, a1, .LBB50_32
# %bb.48:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s8)
	sw	a1, 0(a0)
	j	.LBB50_32
.LBB50_49:                              # %if.else.i.i.i.i.i.i.i.i.i86
	li	a1, 4
	bne	s0, a1, .LBB50_38
# %bb.50:                               # %if.then2.i.i.i.i.i.i.i.i.i89
	lw	a1, 0(s4)
	sw	a1, 0(a0)
	j	.LBB50_38
.LBB50_51:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB50_57
# %bb.52:                               # %if.then3.i.i.i.i.i
.Ltmp592:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp593:
# %bb.53:                               # %.noexc60
.LBB50_54:                              # %if.then.i.i.i.i.i91
	srli	a0, a0, 30
	beqz	a0, .LBB50_59
# %bb.55:                               # %if.then3.i.i.i.i.i94
.Ltmp599:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp600:
# %bb.56:                               # %.noexc95
.LBB50_57:                              # %if.end.i.i.i.i.i
.Ltmp590:
	call	_ZSt17__throw_bad_allocv
.Ltmp591:
# %bb.58:                               # %.noexc61
.LBB50_59:                              # %if.end.i.i.i.i.i93
.Ltmp597:
	call	_ZSt17__throw_bad_allocv
.Ltmp598:
# %bb.60:                               # %.noexc96
.LBB50_61:                              # %if.then.i.i
.Ltmp608:
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.Ltmp609:
# %bb.62:                               # %.noexc
.LBB50_63:                              # %terminate.lpad.i
.Ltmp607:
	call	__clang_call_terminate
.LBB50_64:                              # %lpad29
.Ltmp604:
	lw	a2, 48(sp)
	mv	s0, a0
	bnez	a2, .LBB50_67
# %bb.65:                               # %ehcleanup
	lw	a0, 60(sp)
	bnez	a0, .LBB50_73
.LBB50_66:                              # %ehcleanup31
	bnez	s8, .LBB50_76
	j	.LBB50_77
.LBB50_67:                              # %if.then.i.i.i118
	lw	a1, 56(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 60(sp)
	beqz	a0, .LBB50_66
	j	.LBB50_73
.LBB50_68:                              # %lpad
.Ltmp580:
	mv	s0, a0
	j	.LBB50_77
.LBB50_69:                              # %lpad3.i
.Ltmp577:
	lw	a2, 72(sp)
	mv	s0, a0
	beq	a2, s1, .LBB50_78
# %bb.70:                               # %if.then.i.i12.i
	lw	a1, 80(sp)
	addi	a1, a1, 1
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.LBB50_71:                              # %lpad12
.Ltmp610:
	mv	s0, a0
	j	.LBB50_77
.LBB50_72:                              # %lpad27
.Ltmp601:
	mv	s0, a0
	lw	a0, 60(sp)
	beqz	a0, .LBB50_66
.LBB50_73:                              # %if.then.i.i.i125
	lw	a1, 68(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	bnez	s8, .LBB50_76
	j	.LBB50_77
.LBB50_74:                              # %lpad24
.Ltmp594:
	mv	s0, a0
	bnez	s8, .LBB50_76
	j	.LBB50_77
.LBB50_75:                              # %lpad17
.Ltmp587:
	mv	s0, a0
	beqz	s8, .LBB50_77
.LBB50_76:                              # %if.then.i.i.i132
	mv	a0, s8
	mv	a1, s3
	call	_ZdlPvj
.LBB50_77:                              # %ehcleanup35
.Ltmp611:
	addi	a0, sp, 2047
	addi	a0, a0, 525
	call	_ZNSt13random_device7_M_finiEv
.Ltmp612:
.LBB50_78:                              # %common.resume
	mv	a0, s0
	call	_Unwind_Resume
.LBB50_79:                              # %terminate.lpad.i138
.Ltmp613:
	call	__clang_call_terminate
.Lfunc_end50:
	.size	_ZN6TensorIiE6normalESt6vectorIiSaIiEEii, .Lfunc_end50-_ZN6TensorIiE6normalESt6vectorIiSaIiEEii
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIiE6normalESt6vectorIiSaIiEEii,"aG",@progbits,_ZN6TensorIiE6normalESt6vectorIiSaIiEEii,comdat
	.p2align	2, 0x0
GCC_except_table50:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.word	.Ltmp575-.Lfunc_begin27         # >> Call Site 1 <<
	.word	.Ltmp576-.Ltmp575               #   Call between .Ltmp575 and .Ltmp576
	.word	.Ltmp577-.Lfunc_begin27         #     jumps to .Ltmp577
	.byte	0                               #   On action: cleanup
	.word	.Ltmp578-.Lfunc_begin27         # >> Call Site 2 <<
	.word	.Ltmp579-.Ltmp578               #   Call between .Ltmp578 and .Ltmp579
	.word	.Ltmp580-.Lfunc_begin27         #     jumps to .Ltmp580
	.byte	0                               #   On action: cleanup
	.word	.Ltmp581-.Lfunc_begin27         # >> Call Site 3 <<
	.word	.Ltmp582-.Ltmp581               #   Call between .Ltmp581 and .Ltmp582
	.word	.Ltmp610-.Lfunc_begin27         #     jumps to .Ltmp610
	.byte	0                               #   On action: cleanup
	.word	.Ltmp582-.Lfunc_begin27         # >> Call Site 4 <<
	.word	.Ltmp583-.Ltmp582               #   Call between .Ltmp582 and .Ltmp583
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp583-.Lfunc_begin27         # >> Call Site 5 <<
	.word	.Ltmp586-.Ltmp583               #   Call between .Ltmp583 and .Ltmp586
	.word	.Ltmp587-.Lfunc_begin27         #     jumps to .Ltmp587
	.byte	0                               #   On action: cleanup
	.word	.Ltmp586-.Lfunc_begin27         # >> Call Site 6 <<
	.word	.Ltmp588-.Ltmp586               #   Call between .Ltmp586 and .Ltmp588
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp588-.Lfunc_begin27         # >> Call Site 7 <<
	.word	.Ltmp589-.Ltmp588               #   Call between .Ltmp588 and .Ltmp589
	.word	.Ltmp594-.Lfunc_begin27         #     jumps to .Ltmp594
	.byte	0                               #   On action: cleanup
	.word	.Ltmp589-.Lfunc_begin27         # >> Call Site 8 <<
	.word	.Ltmp595-.Ltmp589               #   Call between .Ltmp589 and .Ltmp595
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp595-.Lfunc_begin27         # >> Call Site 9 <<
	.word	.Ltmp596-.Ltmp595               #   Call between .Ltmp595 and .Ltmp596
	.word	.Ltmp601-.Lfunc_begin27         #     jumps to .Ltmp601
	.byte	0                               #   On action: cleanup
	.word	.Ltmp596-.Lfunc_begin27         # >> Call Site 10 <<
	.word	.Ltmp602-.Ltmp596               #   Call between .Ltmp596 and .Ltmp602
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp602-.Lfunc_begin27         # >> Call Site 11 <<
	.word	.Ltmp603-.Ltmp602               #   Call between .Ltmp602 and .Ltmp603
	.word	.Ltmp604-.Lfunc_begin27         #     jumps to .Ltmp604
	.byte	0                               #   On action: cleanup
	.word	.Ltmp605-.Lfunc_begin27         # >> Call Site 12 <<
	.word	.Ltmp606-.Ltmp605               #   Call between .Ltmp605 and .Ltmp606
	.word	.Ltmp607-.Lfunc_begin27         #     jumps to .Ltmp607
	.byte	1                               #   On action: 1
	.word	.Ltmp592-.Lfunc_begin27         # >> Call Site 13 <<
	.word	.Ltmp593-.Ltmp592               #   Call between .Ltmp592 and .Ltmp593
	.word	.Ltmp594-.Lfunc_begin27         #     jumps to .Ltmp594
	.byte	0                               #   On action: cleanup
	.word	.Ltmp599-.Lfunc_begin27         # >> Call Site 14 <<
	.word	.Ltmp600-.Ltmp599               #   Call between .Ltmp599 and .Ltmp600
	.word	.Ltmp601-.Lfunc_begin27         #     jumps to .Ltmp601
	.byte	0                               #   On action: cleanup
	.word	.Ltmp590-.Lfunc_begin27         # >> Call Site 15 <<
	.word	.Ltmp591-.Ltmp590               #   Call between .Ltmp590 and .Ltmp591
	.word	.Ltmp594-.Lfunc_begin27         #     jumps to .Ltmp594
	.byte	0                               #   On action: cleanup
	.word	.Ltmp597-.Lfunc_begin27         # >> Call Site 16 <<
	.word	.Ltmp598-.Ltmp597               #   Call between .Ltmp597 and .Ltmp598
	.word	.Ltmp601-.Lfunc_begin27         #     jumps to .Ltmp601
	.byte	0                               #   On action: cleanup
	.word	.Ltmp608-.Lfunc_begin27         # >> Call Site 17 <<
	.word	.Ltmp609-.Ltmp608               #   Call between .Ltmp608 and .Ltmp609
	.word	.Ltmp610-.Lfunc_begin27         #     jumps to .Ltmp610
	.byte	0                               #   On action: cleanup
	.word	.Ltmp609-.Lfunc_begin27         # >> Call Site 18 <<
	.word	.Ltmp611-.Ltmp609               #   Call between .Ltmp609 and .Ltmp611
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp611-.Lfunc_begin27         # >> Call Site 19 <<
	.word	.Ltmp612-.Ltmp611               #   Call between .Ltmp611 and .Ltmp612
	.word	.Ltmp613-.Lfunc_begin27         #     jumps to .Ltmp613
	.byte	1                               #   On action: 1
	.word	.Ltmp612-.Lfunc_begin27         # >> Call Site 20 <<
	.word	.Lfunc_end50-.Ltmp612           #   Call between .Ltmp612 and .Lfunc_end50
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE7getDataEv,"axG",@progbits,_ZNK6TensorIiE7getDataEv,comdat
	.weak	_ZNK6TensorIiE7getDataEv        # -- Begin function _ZNK6TensorIiE7getDataEv
	.p2align	1
	.type	_ZNK6TensorIiE7getDataEv,@function
_ZNK6TensorIiE7getDataEv:               # @_ZNK6TensorIiE7getDataEv
# %bb.0:                                # %entry
	ret
.Lfunc_end51:
	.size	_ZNK6TensorIiE7getDataEv, .Lfunc_end51-_ZNK6TensorIiE7getDataEv
                                        # -- End function
	.section	.text._ZNK6TensorIiE8getShapeEv,"axG",@progbits,_ZNK6TensorIiE8getShapeEv,comdat
	.weak	_ZNK6TensorIiE8getShapeEv       # -- Begin function _ZNK6TensorIiE8getShapeEv
	.p2align	1
	.type	_ZNK6TensorIiE8getShapeEv,@function
_ZNK6TensorIiE8getShapeEv:              # @_ZNK6TensorIiE8getShapeEv
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_remember_state
	mv	s0, a0
	lw	s2, 12(a1)
	lw	a0, 16(a1)
	sub	s1, a0, s2
	sw	zero, 0(s0)
	sw	zero, 4(s0)
	sw	zero, 8(s0)
	beq	a0, s2, .LBB52_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB52_9
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s1
	call	_Znwj
	j	.LBB52_4
.LBB52_3:
	li	a0, 0
.LBB52_4:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s3, a0, s1
	li	a1, 5
	sw	a0, 0(s0)
	sw	a0, 4(s0)
	sw	s3, 8(s0)
	blt	s1, a1, .LBB52_7
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s2
	mv	a2, s1
	call	memmove
.LBB52_6:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s3, 4(s0)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB52_7:                               # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB52_6
# %bb.8:                                # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s2)
	sw	a1, 0(a0)
	j	.LBB52_6
.LBB52_9:                               # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB52_11
# %bb.10:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB52_11:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end52:
	.size	_ZNK6TensorIiE8getShapeEv, .Lfunc_end52-_ZNK6TensorIiE8getShapeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIiE7getRankEv,"axG",@progbits,_ZNK6TensorIiE7getRankEv,comdat
	.weak	_ZNK6TensorIiE7getRankEv        # -- Begin function _ZNK6TensorIiE7getRankEv
	.p2align	1
	.type	_ZNK6TensorIiE7getRankEv,@function
_ZNK6TensorIiE7getRankEv:               # @_ZNK6TensorIiE7getRankEv
# %bb.0:                                # %entry
	lw	a1, 12(a0)
	lw	a0, 16(a0)
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
.Lfunc_end53:
	.size	_ZNK6TensorIiE7getRankEv, .Lfunc_end53-_ZNK6TensorIiE7getRankEv
                                        # -- End function
	.section	.text._ZNK6TensorIiE4sizeEv,"axG",@progbits,_ZNK6TensorIiE4sizeEv,comdat
	.weak	_ZNK6TensorIiE4sizeEv           # -- Begin function _ZNK6TensorIiE4sizeEv
	.p2align	1
	.type	_ZNK6TensorIiE4sizeEv,@function
_ZNK6TensorIiE4sizeEv:                  # @_ZNK6TensorIiE4sizeEv
# %bb.0:                                # %entry
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
.Lfunc_end54:
	.size	_ZNK6TensorIiE4sizeEv, .Lfunc_end54-_ZNK6TensorIiE4sizeEv
                                        # -- End function
	.section	.text._ZN6TensorIiE7setDataESt6vectorIiSaIiEE,"axG",@progbits,_ZN6TensorIiE7setDataESt6vectorIiSaIiEE,comdat
	.weak	_ZN6TensorIiE7setDataESt6vectorIiSaIiEE # -- Begin function _ZN6TensorIiE7setDataESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZN6TensorIiE7setDataESt6vectorIiSaIiEE,@function
_ZN6TensorIiE7setDataESt6vectorIiSaIiEE: # @_ZN6TensorIiE7setDataESt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:                                # %entry
	lw	a2, 0(a1)
	lw	a3, 4(a1)
	lw	a4, 0(a0)
	lw	a5, 4(a0)
	sub	a3, a3, a2
	sub	a5, a5, a4
	bne	a3, a5, .LBB55_2
# %bb.1:                                # %if.end
	tail	_ZNSt6vectorIiSaIiEEaSERKS1_
.LBB55_2:                               # %if.then
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end55:
	.size	_ZN6TensorIiE7setDataESt6vectorIiSaIiEE, .Lfunc_end55-_ZN6TensorIiE7setDataESt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIiE8setShapeESt6vectorIiSaIiEE,"axG",@progbits,_ZN6TensorIiE8setShapeESt6vectorIiSaIiEE,comdat
	.weak	_ZN6TensorIiE8setShapeESt6vectorIiSaIiEE # -- Begin function _ZN6TensorIiE8setShapeESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZN6TensorIiE8setShapeESt6vectorIiSaIiEE,@function
_ZN6TensorIiE8setShapeESt6vectorIiSaIiEE: # @_ZN6TensorIiE8setShapeESt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:                                # %entry
	lw	a2, 0(a0)
	lw	a3, 4(a0)
	bne	a3, a2, .LBB56_2
# %bb.1:                                # %if.end
	addi	a0, a0, 12
	tail	_ZNSt6vectorIiSaIiEEaSERKS1_
.LBB56_2:                               # %if.then
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	lui	a0, %hi(.L.str.3)
	addi	a0, a0, %lo(.L.str.3)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end56:
	.size	_ZN6TensorIiE8setShapeESt6vectorIiSaIiEE, .Lfunc_end56-_ZN6TensorIiE8setShapeESt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIiE10expandDimsEi,"axG",@progbits,_ZN6TensorIiE10expandDimsEi,comdat
	.weak	_ZN6TensorIiE10expandDimsEi     # -- Begin function _ZN6TensorIiE10expandDimsEi
	.p2align	1
	.type	_ZN6TensorIiE10expandDimsEi,@function
_ZN6TensorIiE10expandDimsEi:            # @_ZN6TensorIiE10expandDimsEi
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_remember_state
	bltz	a1, .LBB57_12
# %bb.1:                                # %lor.lhs.false
	lw	s0, 12(a0)
	lw	a3, 16(a0)
	sub	a2, a3, s0
	srai	a2, a2, 2
	bltu	a2, a1, .LBB57_12
# %bb.2:                                # %if.end
	lw	a2, 20(a0)
	slli	a1, a1, 2
	add	s0, s0, a1
	li	a1, 1
	sw	a1, 4(sp)
	beq	a3, a2, .LBB57_7
# %bb.3:                                # %if.then.i.i
	beq	a3, s0, .LBB57_8
# %bb.4:                                # %if.else.i.i
	addi	a1, a3, -4
	lw	a4, -4(a3)
	addi	a2, a3, 4
	sw	a2, 16(a0)
	sub	a2, a1, s0
	srai	a0, a2, 2
	li	a5, 2
	sw	a4, 0(a3)
	blt	a0, a5, .LBB57_10
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i
	slli	a0, a0, 2
	sub	a0, a3, a0
	mv	a1, s0
	call	memmove
.LBB57_6:                               # %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i.i
	lw	a0, 4(sp)
	sw	a0, 0(s0)
	j	.LBB57_9
.LBB57_7:                               # %if.else25.i.i
	addi	a0, a0, 12
	addi	a2, sp, 4
	mv	a1, s0
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	j	.LBB57_9
.LBB57_8:                               # %if.then11.i.i
	li	a1, 1
	sw	a1, 0(a3)
	addi	a3, a3, 4
	sw	a3, 16(a0)
.LBB57_9:                               # %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB57_10:                              # %if.else.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	a2, a0, .LBB57_6
# %bb.11:                               # %if.then2.i.i.i.i.i.i.i.i
	lw	a0, 0(s0)
	sw	a0, 0(a1)
	j	.LBB57_6
.LBB57_12:                              # %if.then
	lui	a0, %hi(.L.str.4)
	addi	a0, a0, %lo(.L.str.4)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end57:
	.size	_ZN6TensorIiE10expandDimsEi, .Lfunc_end57-_ZN6TensorIiE10expandDimsEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIiE9transposeEv,"axG",@progbits,_ZNK6TensorIiE9transposeEv,comdat
	.weak	_ZNK6TensorIiE9transposeEv      # -- Begin function _ZNK6TensorIiE9transposeEv
	.p2align	1
	.type	_ZNK6TensorIiE9transposeEv,@function
_ZNK6TensorIiE9transposeEv:             # @_ZNK6TensorIiE9transposeEv
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
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
	mv	s4, a1
	lw	a1, 12(a1)
	lw	a2, 16(s4)
	sub	a2, a2, a1
	li	a1, 8
	bne	a2, a1, .LBB58_52
# %bb.1:                                # %if.end
	mv	s2, a0
	lw	a0, 0(s4)
	lw	a1, 4(s4)
	lui	a2, 524288
	sub	s0, a1, a0
	addi	a2, a2, -3
	bgeu	s0, a2, .LBB58_53
# %bb.2:                                # %if.end.i
	beq	a1, a0, .LBB58_5
# %bb.3:                                # %if.then4.i
.Ltmp614:
	mv	a0, s0
	call	_Znwj
.Ltmp615:
# %bb.4:                                # %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij.exit.i
	mv	s6, a0
	add	s7, a0, s0
	j	.LBB58_6
.LBB58_5:
	li	s6, 0
	li	s7, 0
.LBB58_6:                               # %invoke.cont
	lw	a0, 12(s4)
	lw	s0, 0(a0)
	lw	s1, 4(a0)
.Ltmp616:
	li	a0, 8
	call	_Znwj
.Ltmp617:
# %bb.7:                                # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	sw	s2, 8(sp)                       # 4-byte Folded Spill
	lw	a1, 12(s4)
	sw	s1, 0(a0)
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 4(a0)
	lw	a0, 4(a1)
	blez	a0, .LBB58_27
# %bb.8:                                # %for.cond14.preheader.preheader
	li	a2, 0
	lui	s9, 524288
	lui	s10, 131072
	addi	s9, s9, -4
	addi	s10, s10, -1
	mv	s0, s6
	j	.LBB58_11
.LBB58_9:                               #   in Loop: Header=BB58_11 Depth=1
	mv	s5, s6
.LBB58_10:                              # %for.cond.cleanup18
                                        #   in Loop: Header=BB58_11 Depth=1
	lw	a0, 12(s4)
	lw	a0, 4(a0)
	lw	a2, 16(sp)                      # 4-byte Folded Reload
	addi	a2, a2, 1
	mv	s6, s5
	bge	a2, a0, .LBB58_28
.LBB58_11:                              # %for.cond14.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_15 Depth 2
	lw	a0, 12(s4)
	lw	a1, 0(a0)
	sw	a2, 16(sp)                      # 4-byte Folded Spill
	blez	a1, .LBB58_9
# %bb.12:                               # %for.body19.preheader
                                        #   in Loop: Header=BB58_11 Depth=1
	li	s2, 0
	slli	s8, a2, 2
	j	.LBB58_15
.LBB58_13:                              # %if.then.i79
                                        #   in Loop: Header=BB58_15 Depth=2
	lw	a0, 0(s3)
	sw	a0, 0(s0)
	mv	s5, s6
.LBB58_14:                              # %for.inc
                                        #   in Loop: Header=BB58_15 Depth=2
	lw	a0, 12(s4)
	lw	a1, 0(a0)
	addi	s2, s2, 1
	addi	s0, s0, 4
	bge	s2, a1, .LBB58_10
.LBB58_15:                              # %for.body19
                                        #   Parent Loop BB58_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lw	a0, 4(a0)
	lw	a1, 0(s4)
	mul	a0, a0, s2
	slli	a0, a0, 2
	add	a1, a1, s8
	add	s3, a1, a0
	bne	s0, s7, .LBB58_13
# %bb.16:                               # %if.else.i
                                        #   in Loop: Header=BB58_15 Depth=2
	sub	s1, s0, s6
	beq	s1, s9, .LBB58_50
# %bb.17:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB58_15 Depth=2
	srai	a1, s1, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s10, .LBB58_19
# %bb.18:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB58_15 Depth=2
	mv	a2, s10
.LBB58_19:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB58_15 Depth=2
	mv	s11, s10
	bltu	a1, a0, .LBB58_21
# %bb.20:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB58_15 Depth=2
	mv	s11, a2
.LBB58_21:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB58_15 Depth=2
	slli	s11, s11, 2
.Ltmp619:
	mv	a0, s11
	call	_Znwj
.Ltmp620:
# %bb.22:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB58_15 Depth=2
	mv	s5, a0
	lw	a0, 0(s3)
	add	s0, s5, s1
	sw	a0, 0(s0)
	blez	s1, .LBB58_24
# %bb.23:                               # %if.then.i.i.i.i.i86
                                        #   in Loop: Header=BB58_15 Depth=2
	mv	a0, s5
	mv	a1, s6
	mv	a2, s1
	call	memcpy
.LBB58_24:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB58_15 Depth=2
	beqz	s6, .LBB58_26
# %bb.25:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB58_15 Depth=2
	sub	a1, s7, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB58_26:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB58_15 Depth=2
	add	s7, s5, s11
	mv	s6, s5
	j	.LBB58_14
.LBB58_27:
	mv	s0, s6
	mv	s5, s6
.LBB58_28:                              # %for.cond.cleanup
	sub	s1, s0, s5
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	beq	s0, s5, .LBB58_31
# %bb.29:                               # %cond.true.i.i.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	bnez	a1, .LBB58_45
# %bb.30:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp622:
	mv	a0, s1
	call	_Znwj
.Ltmp623:
	j	.LBB58_32
.LBB58_31:
	li	a0, 0
	lw	s3, 12(sp)                      # 4-byte Folded Reload
.LBB58_32:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 32(sp)
	sw	a0, 36(sp)
	sw	s0, 40(sp)
	blt	s1, a1, .LBB58_43
# %bb.33:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s5
	mv	a2, s1
	call	memmove
.LBB58_34:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s0, 36(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
.Ltmp629:
	li	a0, 8
	call	_Znwj
.Ltmp630:
# %bb.35:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i100
	addi	a1, a0, 8
	lw	a2, 0(s3)
	lw	a3, 4(s3)
	sw	a0, 20(sp)
	sw	a1, 24(sp)
	sw	a1, 28(sp)
	sw	a2, 0(a0)
	sw	a3, 4(a0)
.Ltmp632:
	addi	a1, sp, 32
	addi	a2, sp, 20
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp633:
# %bb.36:                               # %invoke.cont36
	lw	a0, 20(sp)
	beqz	a0, .LBB58_38
# %bb.37:                               # %if.then.i.i.i122
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB58_38:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 32(sp)
	beqz	a0, .LBB58_40
# %bb.39:                               # %if.then.i.i.i129
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB58_40:                              # %if.then.i.i.i137
	li	a1, 8
	mv	a0, s3
	call	_ZdlPvj
	beqz	s5, .LBB58_42
# %bb.41:                               # %if.then.i.i.i145
	sub	a1, s7, s5
	mv	a0, s5
	call	_ZdlPvj
.LBB58_42:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit151
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB58_43:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB58_34
# %bb.44:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB58_34
.LBB58_45:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB58_48
# %bb.46:                               # %if.then3.i.i.i.i.i
.Ltmp626:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp627:
# %bb.47:                               # %.noexc72
.LBB58_48:                              # %if.end.i.i.i.i.i
.Ltmp624:
	call	_ZSt17__throw_bad_allocv
.Ltmp625:
# %bb.49:                               # %.noexc73
.LBB58_50:                              # %if.then.i.i.i
.Ltmp635:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp636:
# %bb.51:                               # %.noexc87
.LBB58_52:                              # %if.then
	lui	a0, %hi(.L.str.5)
	addi	a0, a0, %lo(.L.str.5)
	call	printf
	li	a0, 1
	call	exit
.LBB58_53:                              # %if.then.i
.Ltmp638:
	lui	a0, %hi(.L.str.30)
	addi	a0, a0, %lo(.L.str.30)
	call	_ZSt20__throw_length_errorPKc
.Ltmp639:
# %bb.54:                               # %.noexc
.LBB58_55:                              # %lpad35
.Ltmp634:
	lw	a2, 20(sp)
	mv	s2, a0
	beqz	a2, .LBB58_58
# %bb.56:                               # %if.then.i.i.i153
	lw	a1, 28(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB58_58
.LBB58_57:                              # %lpad33
.Ltmp631:
	mv	s2, a0
.LBB58_58:                              # %ehcleanup
	lw	a0, 32(sp)
	beqz	a0, .LBB58_65
# %bb.59:                               # %if.then.i.i.i161
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB58_65
.LBB58_60:                              # %lpad.i
.Ltmp618:
	mv	s2, a0
	j	.LBB58_68
.LBB58_61:                              # %lpad
.Ltmp640:
	mv	s2, a0
	li	s6, 0
	li	s7, 0
	j	.LBB58_68
.LBB58_62:                              # %lpad24.loopexit
.Ltmp621:
	j	.LBB58_64
.LBB58_63:                              # %lpad24.loopexit.split-lp
.Ltmp637:
.LBB58_64:                              # %if.then.i.i.i169
	mv	s2, a0
	mv	s5, s6
.LBB58_65:                              # %if.then.i.i.i169
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	j	.LBB58_67
.LBB58_66:                              # %lpad30
.Ltmp628:
	mv	s2, a0
.LBB58_67:                              # %if.then.i.i.i169
	li	a1, 8
	mv	a0, s3
	call	_ZdlPvj
	mv	s6, s5
.LBB58_68:                              # %ehcleanup39
	beqz	s6, .LBB58_70
# %bb.69:                               # %if.then.i.i.i177
	sub	a1, s7, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB58_70:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit183
	mv	a0, s2
	call	_Unwind_Resume
.Lfunc_end58:
	.size	_ZNK6TensorIiE9transposeEv, .Lfunc_end58-_ZNK6TensorIiE9transposeEv
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE9transposeEv,"aG",@progbits,_ZNK6TensorIiE9transposeEv,comdat
	.p2align	2, 0x0
GCC_except_table58:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.word	.Ltmp614-.Lfunc_begin28         # >> Call Site 1 <<
	.word	.Ltmp615-.Ltmp614               #   Call between .Ltmp614 and .Ltmp615
	.word	.Ltmp640-.Lfunc_begin28         #     jumps to .Ltmp640
	.byte	0                               #   On action: cleanup
	.word	.Ltmp616-.Lfunc_begin28         # >> Call Site 2 <<
	.word	.Ltmp617-.Ltmp616               #   Call between .Ltmp616 and .Ltmp617
	.word	.Ltmp618-.Lfunc_begin28         #     jumps to .Ltmp618
	.byte	0                               #   On action: cleanup
	.word	.Ltmp619-.Lfunc_begin28         # >> Call Site 3 <<
	.word	.Ltmp620-.Ltmp619               #   Call between .Ltmp619 and .Ltmp620
	.word	.Ltmp621-.Lfunc_begin28         #     jumps to .Ltmp621
	.byte	0                               #   On action: cleanup
	.word	.Ltmp620-.Lfunc_begin28         # >> Call Site 4 <<
	.word	.Ltmp622-.Ltmp620               #   Call between .Ltmp620 and .Ltmp622
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp622-.Lfunc_begin28         # >> Call Site 5 <<
	.word	.Ltmp623-.Ltmp622               #   Call between .Ltmp622 and .Ltmp623
	.word	.Ltmp628-.Lfunc_begin28         #     jumps to .Ltmp628
	.byte	0                               #   On action: cleanup
	.word	.Ltmp623-.Lfunc_begin28         # >> Call Site 6 <<
	.word	.Ltmp629-.Ltmp623               #   Call between .Ltmp623 and .Ltmp629
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp629-.Lfunc_begin28         # >> Call Site 7 <<
	.word	.Ltmp630-.Ltmp629               #   Call between .Ltmp629 and .Ltmp630
	.word	.Ltmp631-.Lfunc_begin28         #     jumps to .Ltmp631
	.byte	0                               #   On action: cleanup
	.word	.Ltmp632-.Lfunc_begin28         # >> Call Site 8 <<
	.word	.Ltmp633-.Ltmp632               #   Call between .Ltmp632 and .Ltmp633
	.word	.Ltmp634-.Lfunc_begin28         #     jumps to .Ltmp634
	.byte	0                               #   On action: cleanup
	.word	.Ltmp626-.Lfunc_begin28         # >> Call Site 9 <<
	.word	.Ltmp625-.Ltmp626               #   Call between .Ltmp626 and .Ltmp625
	.word	.Ltmp628-.Lfunc_begin28         #     jumps to .Ltmp628
	.byte	0                               #   On action: cleanup
	.word	.Ltmp635-.Lfunc_begin28         # >> Call Site 10 <<
	.word	.Ltmp636-.Ltmp635               #   Call between .Ltmp635 and .Ltmp636
	.word	.Ltmp637-.Lfunc_begin28         #     jumps to .Ltmp637
	.byte	0                               #   On action: cleanup
	.word	.Ltmp636-.Lfunc_begin28         # >> Call Site 11 <<
	.word	.Ltmp638-.Ltmp636               #   Call between .Ltmp636 and .Ltmp638
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp638-.Lfunc_begin28         # >> Call Site 12 <<
	.word	.Ltmp639-.Ltmp638               #   Call between .Ltmp638 and .Ltmp639
	.word	.Ltmp640-.Lfunc_begin28         #     jumps to .Ltmp640
	.byte	0                               #   On action: cleanup
	.word	.Ltmp639-.Lfunc_begin28         # >> Call Site 13 <<
	.word	.Lfunc_end58-.Ltmp639           #   Call between .Ltmp639 and .Lfunc_end58
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE6matmulERKS0_,"axG",@progbits,_ZNK6TensorIiE6matmulERKS0_,comdat
	.weak	_ZNK6TensorIiE6matmulERKS0_     # -- Begin function _ZNK6TensorIiE6matmulERKS0_
	.p2align	1
	.type	_ZNK6TensorIiE6matmulERKS0_,@function
_ZNK6TensorIiE6matmulERKS0_:            # @_ZNK6TensorIiE6matmulERKS0_
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
	sw	s8, 72(sp)                      # 4-byte Folded Spill
	sw	s9, 68(sp)                      # 4-byte Folded Spill
	sw	s10, 64(sp)                     # 4-byte Folded Spill
	sw	s11, 60(sp)                     # 4-byte Folded Spill
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
	mv	s8, a1
	mv	s4, a0
	lw	s1, 0(a2)
	lw	a0, 4(a2)
	sub	s2, a0, s1
	beq	a0, s1, .LBB59_16
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s2, 2
	srli	a1, a0, 29
	bnez	a1, .LBB59_68
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s2
	call	_Znwj
	mv	s3, a0
	li	a0, 5
	blt	s2, a0, .LBB59_17
.LBB59_3:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s1
	mv	a2, s2
	call	memmove
.LBB59_4:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	lw	s1, 12(s0)
	lw	a0, 16(s0)
	sub	s5, a0, s1
	beq	a0, s1, .LBB59_19
# %bb.5:                                # %cond.true.i.i.i.i.i
	srai	a0, s5, 2
	srli	a1, a0, 29
	bnez	a1, .LBB59_70
# %bb.6:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i.i
.Ltmp641:
	mv	a0, s5
	call	_Znwj
.Ltmp642:
# %bb.7:
	mv	s0, a0
	li	a0, 5
	blt	s5, a0, .LBB59_20
.LBB59_8:                               # %if.then.i.i.i.i.i.i.i.i.i.i
	mv	a0, s0
	mv	a1, s1
	mv	a2, s5
	call	memmove
.LBB59_9:                               # %invoke.cont
	li	a1, 8
	sw	s0, 32(sp)                      # 4-byte Folded Spill
	bne	s5, a1, .LBB59_83
# %bb.10:                               # %invoke.cont
	lw	a0, 12(s8)
	lw	a2, 16(s8)
	sub	a2, a2, a0
	bne	a2, a1, .LBB59_83
# %bb.11:                               # %if.end
	lw	a1, 4(a0)
	lw	a2, 0(s0)
	bne	a1, a2, .LBB59_84
# %bb.12:                               # %if.end20
	lw	a0, 0(a0)
	lw	a1, 4(s0)
	mul	s0, a1, a0
	srli	a0, s0, 29
	sw	s2, 4(sp)                       # 4-byte Folded Spill
	bnez	a0, .LBB59_87
# %bb.13:                               # %if.end.i
	beqz	s0, .LBB59_22
# %bb.14:                               # %if.then4.i
	slli	s0, s0, 2
.Ltmp651:
	mv	a0, s0
	call	_Znwj
.Ltmp652:
# %bb.15:                               # %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij.exit.i
	mv	s11, a0
	add	s6, a0, s0
	j	.LBB59_23
.LBB59_16:
	li	s3, 0
	li	a0, 5
	bge	s2, a0, .LBB59_3
.LBB59_17:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s2, a0, .LBB59_4
# %bb.18:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s1)
	sw	a0, 0(s3)
	j	.LBB59_4
.LBB59_19:
	li	s0, 0
	li	a0, 5
	bge	s5, a0, .LBB59_8
.LBB59_20:                              # %if.else.i.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s5, a0, .LBB59_9
# %bb.21:                               # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s1)
	sw	a0, 0(s0)
	j	.LBB59_9
.LBB59_22:
	li	s6, 0
	li	s11, 0
.LBB59_23:                              # %invoke.cont25
	lw	a0, 12(s8)
	lw	s0, 0(a0)
	lw	a0, 32(sp)                      # 4-byte Folded Reload
	lw	s1, 4(a0)
.Ltmp653:
	li	a0, 8
	call	_Znwj
.Ltmp654:
# %bb.24:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	sw	s4, 8(sp)                       # 4-byte Folded Spill
	sw	s5, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 20(sp)                      # 4-byte Folded Spill
	lw	a1, 12(s8)
	sw	s0, 0(a0)
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	sw	s1, 4(a0)
	lw	a0, 0(a1)
	blez	a0, .LBB59_48
# %bb.25:                               # %for.cond35.preheader.preheader
	li	s4, 0
	li	a1, 0
	lui	a0, 524288
	lui	s5, 131072
	addi	a0, a0, -4
	sw	a0, 28(sp)                      # 4-byte Folded Spill
	addi	s5, s5, -1
	mv	s9, s11
	lw	s0, 32(sp)                      # 4-byte Folded Reload
	j	.LBB59_28
.LBB59_26:                              #   in Loop: Header=BB59_28 Depth=1
	mv	s10, s11
.LBB59_27:                              # %for.cond.cleanup38
                                        #   in Loop: Header=BB59_28 Depth=1
	lw	a0, 12(s8)
	lw	a0, 0(a0)
	lw	a1, 24(sp)                      # 4-byte Folded Reload
	addi	a1, a1, 1
	addi	s4, s4, 4
	mv	s11, s10
	bge	a1, a0, .LBB59_49
.LBB59_28:                              # %for.cond35.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_32 Depth 2
                                        #       Child Loop BB59_34 Depth 3
	sw	a1, 24(sp)                      # 4-byte Folded Spill
	lw	a0, 4(s0)
	blez	a0, .LBB59_26
# %bb.29:                               # %for.cond40.preheader.preheader
                                        #   in Loop: Header=BB59_28 Depth=1
	li	s2, 0
	lw	s7, 20(sp)                      # 4-byte Folded Reload
	j	.LBB59_32
.LBB59_30:                              # %if.then.i169
                                        #   in Loop: Header=BB59_32 Depth=2
	sw	s3, 0(s9)
	mv	s10, s11
.LBB59_31:                              # %invoke.cont57
                                        #   in Loop: Header=BB59_32 Depth=2
	lw	a0, 4(s0)
	addi	s9, s9, 4
	addi	s2, s2, 1
	addi	s7, s7, 4
	bge	s2, a0, .LBB59_27
.LBB59_32:                              # %for.cond40.preheader
                                        #   Parent Loop BB59_28 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_34 Depth 3
	lw	a1, 12(s8)
	lw	a1, 4(a1)
	blez	a1, .LBB59_36
# %bb.33:                               # %for.body45.lr.ph
                                        #   in Loop: Header=BB59_32 Depth=2
	li	s3, 0
	lw	a2, 0(s8)
	slli	a0, a0, 2
	mul	a3, s4, a1
	add	a2, a2, a3
	mv	a3, s7
.LBB59_34:                              # %for.body45
                                        #   Parent Loop BB59_28 Depth=1
                                        #     Parent Loop BB59_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a4, 0(a2)
	lw	a5, 0(a3)
	addi	a1, a1, -1
	add	a3, a3, a0
	mul	a4, a5, a4
	add	s3, s3, a4
	addi	a2, a2, 4
	bnez	a1, .LBB59_34
# %bb.35:                               # %for.cond.cleanup44
                                        #   in Loop: Header=BB59_32 Depth=2
	bne	s9, s6, .LBB59_30
	j	.LBB59_37
.LBB59_36:                              #   in Loop: Header=BB59_32 Depth=2
	li	s3, 0
	bne	s9, s6, .LBB59_30
.LBB59_37:                              # %if.else.i
                                        #   in Loop: Header=BB59_32 Depth=2
	sub	s1, s9, s11
	lw	a0, 28(sp)                      # 4-byte Folded Reload
	beq	s1, a0, .LBB59_81
# %bb.38:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB59_32 Depth=2
	srai	a1, s1, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s5, .LBB59_40
# %bb.39:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB59_32 Depth=2
	mv	a2, s5
.LBB59_40:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB59_32 Depth=2
	mv	s0, s5
	bltu	a1, a0, .LBB59_42
# %bb.41:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB59_32 Depth=2
	mv	s0, a2
.LBB59_42:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB59_32 Depth=2
	slli	s0, s0, 2
.Ltmp656:
	mv	a0, s0
	call	_Znwj
.Ltmp657:
# %bb.43:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB59_32 Depth=2
	mv	s10, a0
	add	s9, a0, s1
	sw	s3, 0(s9)
	blez	s1, .LBB59_45
# %bb.44:                               # %if.then.i.i.i.i.i176
                                        #   in Loop: Header=BB59_32 Depth=2
	mv	a0, s10
	mv	a1, s11
	mv	a2, s1
	call	memcpy
.LBB59_45:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB59_32 Depth=2
	beqz	s11, .LBB59_47
# %bb.46:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB59_32 Depth=2
	sub	a1, s6, s11
	mv	a0, s11
	call	_ZdlPvj
.LBB59_47:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB59_32 Depth=2
	add	s6, s10, s0
	mv	s11, s10
	lw	s0, 32(sp)                      # 4-byte Folded Reload
	j	.LBB59_31
.LBB59_48:
	mv	s9, s11
	mv	s10, s11
	lw	s0, 32(sp)                      # 4-byte Folded Reload
.LBB59_49:                              # %for.cond.cleanup
	sub	s1, s9, s10
	sw	zero, 48(sp)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	beq	s9, s10, .LBB59_52
# %bb.50:                               # %cond.true.i.i.i.i142
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB59_73
# %bb.51:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i144
.Ltmp659:
	mv	a0, s1
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	lw	s5, 16(sp)                      # 4-byte Folded Reload
	lw	s2, 12(sp)                      # 4-byte Folded Reload
	call	_Znwj
.Ltmp660:
	j	.LBB59_53
.LBB59_52:
	li	a0, 0
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	lw	s5, 16(sp)                      # 4-byte Folded Reload
	lw	s2, 12(sp)                      # 4-byte Folded Reload
.LBB59_53:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i146
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 48(sp)
	sw	a0, 52(sp)
	sw	s0, 56(sp)
	blt	s1, a1, .LBB59_66
# %bb.54:                               # %if.then.i.i.i.i.i.i.i.i.i157
	mv	a1, s10
	mv	a2, s1
	call	memmove
.LBB59_55:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit165
	sw	s0, 52(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	sw	zero, 44(sp)
.Ltmp666:
	li	a0, 8
	call	_Znwj
.Ltmp667:
# %bb.56:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i195
	addi	a1, a0, 8
	lw	a2, 0(s2)
	lw	a3, 4(s2)
	sw	a0, 36(sp)
	sw	a1, 40(sp)
	sw	a1, 44(sp)
	sw	a2, 0(a0)
	sw	a3, 4(a0)
.Ltmp669:
	addi	a1, sp, 48
	addi	a2, sp, 36
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	lw	s0, 32(sp)                      # 4-byte Folded Reload
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp670:
# %bb.57:                               # %invoke.cont71
	lw	a0, 36(sp)
	beqz	a0, .LBB59_59
# %bb.58:                               # %if.then.i.i.i216
	lw	a1, 44(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB59_59:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 48(sp)
	beqz	a0, .LBB59_61
# %bb.60:                               # %if.then.i.i.i223
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB59_61:                              # %if.then.i.i.i231
	li	a1, 8
	mv	a0, s2
	call	_ZdlPvj
	beqz	s10, .LBB59_63
# %bb.62:                               # %if.then.i.i.i239
	sub	a1, s6, s10
	mv	a0, s10
	call	_ZdlPvj
.LBB59_63:                              # %if.then.i.i.i247
	mv	a0, s0
	mv	a1, s5
	call	_ZdlPvj
	beqz	s3, .LBB59_65
# %bb.64:                               # %if.then.i.i.i255
	mv	a0, s3
	lw	a1, 4(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
.LBB59_65:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit261
	lw	ra, 108(sp)                     # 4-byte Folded Reload
	lw	s0, 104(sp)                     # 4-byte Folded Reload
	lw	s1, 100(sp)                     # 4-byte Folded Reload
	lw	s2, 96(sp)                      # 4-byte Folded Reload
	lw	s3, 92(sp)                      # 4-byte Folded Reload
	lw	s4, 88(sp)                      # 4-byte Folded Reload
	lw	s5, 84(sp)                      # 4-byte Folded Reload
	lw	s6, 80(sp)                      # 4-byte Folded Reload
	lw	s7, 76(sp)                      # 4-byte Folded Reload
	lw	s8, 72(sp)                      # 4-byte Folded Reload
	lw	s9, 68(sp)                      # 4-byte Folded Reload
	lw	s10, 64(sp)                     # 4-byte Folded Reload
	lw	s11, 60(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 112
	.cfi_def_cfa_offset 0
	ret
.LBB59_66:                              # %if.else.i.i.i.i.i.i.i.i.i153
	.cfi_restore_state
	li	a1, 4
	bne	s1, a1, .LBB59_55
# %bb.67:                               # %if.then2.i.i.i.i.i.i.i.i.i156
	lw	a1, 0(s10)
	sw	a1, 0(a0)
	j	.LBB59_55
.LBB59_68:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB59_76
# %bb.69:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB59_70:                              # %if.then.i.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB59_77
# %bb.71:                               # %if.then3.i.i.i.i.i.i
.Ltmp645:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp646:
# %bb.72:                               # %.noexc
.LBB59_73:                              # %if.then.i.i.i.i.i158
	srli	a0, a0, 30
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	lw	s5, 16(sp)                      # 4-byte Folded Reload
	lw	s2, 12(sp)                      # 4-byte Folded Reload
	beqz	a0, .LBB59_79
# %bb.74:                               # %if.then3.i.i.i.i.i161
.Ltmp663:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp664:
# %bb.75:                               # %.noexc162
.LBB59_76:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB59_77:                              # %if.end.i.i.i.i.i.i
.Ltmp643:
	call	_ZSt17__throw_bad_allocv
.Ltmp644:
# %bb.78:                               # %.noexc97
.LBB59_79:                              # %if.end.i.i.i.i.i160
.Ltmp661:
	call	_ZSt17__throw_bad_allocv
.Ltmp662:
# %bb.80:                               # %.noexc163
.LBB59_81:                              # %if.then.i.i.i
.Ltmp672:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	lw	s5, 16(sp)                      # 4-byte Folded Reload
	lw	s2, 12(sp)                      # 4-byte Folded Reload
	call	_ZSt20__throw_length_errorPKc
.Ltmp673:
# %bb.82:                               # %.noexc177
.LBB59_83:                              # %if.then
	lui	a0, %hi(.L.str.6)
	addi	a0, a0, %lo(.L.str.6)
	call	printf
	j	.LBB59_85
.LBB59_84:                              # %if.then13
	lui	a0, %hi(.L.str.7)
	addi	a0, a0, %lo(.L.str.7)
	call	printf
.LBB59_85:                              # %if.then13.invoke
.Ltmp648:
	li	a0, 1
	call	exit
.Ltmp649:
# %bb.86:                               # %if.then13.cont
.LBB59_87:                              # %if.then.i
.Ltmp675:
	lui	a0, %hi(.L.str.30)
	addi	a0, a0, %lo(.L.str.30)
	call	_ZSt20__throw_length_errorPKc
.Ltmp676:
# %bb.88:                               # %.noexc117
.LBB59_89:                              # %lpad70
.Ltmp671:
	lw	a2, 36(sp)
	mv	s4, a0
	beqz	a2, .LBB59_92
# %bb.90:                               # %if.then.i.i.i263
	lw	a1, 44(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB59_92
.LBB59_91:                              # %lpad68
.Ltmp668:
	mv	s4, a0
.LBB59_92:                              # %ehcleanup
	lw	a0, 48(sp)
	beqz	a0, .LBB59_98
# %bb.93:                               # %if.then.i.i.i271
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB59_98
.LBB59_94:                              # %lpad.i
.Ltmp655:
	mv	s4, a0
	lw	s0, 32(sp)                      # 4-byte Folded Reload
	j	.LBB59_102
.LBB59_95:                              # %lpad24
.Ltmp677:
	mv	s4, a0
	li	s6, 0
	li	s11, 0
	lw	s0, 32(sp)                      # 4-byte Folded Reload
	j	.LBB59_102
.LBB59_96:                              # %lpad5
.Ltmp650:
	mv	s4, a0
	lw	s0, 32(sp)                      # 4-byte Folded Reload
	beqz	s0, .LBB59_104
	j	.LBB59_107
.LBB59_97:                              # %lpad56.loopexit
.Ltmp658:
	mv	s4, a0
	mv	s10, s11
.LBB59_98:                              # %if.then.i.i.i279
	lw	s3, 20(sp)                      # 4-byte Folded Reload
	lw	s5, 16(sp)                      # 4-byte Folded Reload
	lw	s0, 32(sp)                      # 4-byte Folded Reload
	lw	s2, 12(sp)                      # 4-byte Folded Reload
	j	.LBB59_101
.LBB59_99:                              # %lpad56.loopexit.split-lp
.Ltmp674:
	mv	s4, a0
	mv	s10, s11
	j	.LBB59_101
.LBB59_100:                             # %lpad65
.Ltmp665:
	mv	s4, a0
.LBB59_101:                             # %if.then.i.i.i279
	li	a1, 8
	mv	a0, s2
	call	_ZdlPvj
	mv	s11, s10
.LBB59_102:                             # %ehcleanup74
	lw	s2, 4(sp)                       # 4-byte Folded Reload
	bnez	s11, .LBB59_106
# %bb.103:                              # %ehcleanup76
	bnez	s0, .LBB59_107
.LBB59_104:                             # %ehcleanup77
	bnez	s3, .LBB59_109
.LBB59_105:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit309
	mv	a0, s4
	call	_Unwind_Resume
.LBB59_106:                             # %if.then.i.i.i287
	sub	a1, s6, s11
	mv	a0, s11
	call	_ZdlPvj
	beqz	s0, .LBB59_104
.LBB59_107:                             # %if.then.i.i.i295
	mv	a0, s0
	mv	a1, s5
	call	_ZdlPvj
	beqz	s3, .LBB59_105
	j	.LBB59_109
.LBB59_108:                             # %lpad
.Ltmp647:
	mv	s4, a0
	beqz	s3, .LBB59_105
.LBB59_109:                             # %if.then.i.i.i303
	mv	a0, s3
	mv	a1, s2
	call	_ZdlPvj
	mv	a0, s4
	call	_Unwind_Resume
.Lfunc_end59:
	.size	_ZNK6TensorIiE6matmulERKS0_, .Lfunc_end59-_ZNK6TensorIiE6matmulERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE6matmulERKS0_,"aG",@progbits,_ZNK6TensorIiE6matmulERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table59:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.word	.Lfunc_begin29-.Lfunc_begin29   # >> Call Site 1 <<
	.word	.Ltmp641-.Lfunc_begin29         #   Call between .Lfunc_begin29 and .Ltmp641
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp641-.Lfunc_begin29         # >> Call Site 2 <<
	.word	.Ltmp642-.Ltmp641               #   Call between .Ltmp641 and .Ltmp642
	.word	.Ltmp647-.Lfunc_begin29         #     jumps to .Ltmp647
	.byte	0                               #   On action: cleanup
	.word	.Ltmp642-.Lfunc_begin29         # >> Call Site 3 <<
	.word	.Ltmp651-.Ltmp642               #   Call between .Ltmp642 and .Ltmp651
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp651-.Lfunc_begin29         # >> Call Site 4 <<
	.word	.Ltmp652-.Ltmp651               #   Call between .Ltmp651 and .Ltmp652
	.word	.Ltmp677-.Lfunc_begin29         #     jumps to .Ltmp677
	.byte	0                               #   On action: cleanup
	.word	.Ltmp653-.Lfunc_begin29         # >> Call Site 5 <<
	.word	.Ltmp654-.Ltmp653               #   Call between .Ltmp653 and .Ltmp654
	.word	.Ltmp655-.Lfunc_begin29         #     jumps to .Ltmp655
	.byte	0                               #   On action: cleanup
	.word	.Ltmp656-.Lfunc_begin29         # >> Call Site 6 <<
	.word	.Ltmp657-.Ltmp656               #   Call between .Ltmp656 and .Ltmp657
	.word	.Ltmp658-.Lfunc_begin29         #     jumps to .Ltmp658
	.byte	0                               #   On action: cleanup
	.word	.Ltmp657-.Lfunc_begin29         # >> Call Site 7 <<
	.word	.Ltmp659-.Ltmp657               #   Call between .Ltmp657 and .Ltmp659
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp659-.Lfunc_begin29         # >> Call Site 8 <<
	.word	.Ltmp660-.Ltmp659               #   Call between .Ltmp659 and .Ltmp660
	.word	.Ltmp665-.Lfunc_begin29         #     jumps to .Ltmp665
	.byte	0                               #   On action: cleanup
	.word	.Ltmp660-.Lfunc_begin29         # >> Call Site 9 <<
	.word	.Ltmp666-.Ltmp660               #   Call between .Ltmp660 and .Ltmp666
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp666-.Lfunc_begin29         # >> Call Site 10 <<
	.word	.Ltmp667-.Ltmp666               #   Call between .Ltmp666 and .Ltmp667
	.word	.Ltmp668-.Lfunc_begin29         #     jumps to .Ltmp668
	.byte	0                               #   On action: cleanup
	.word	.Ltmp669-.Lfunc_begin29         # >> Call Site 11 <<
	.word	.Ltmp670-.Ltmp669               #   Call between .Ltmp669 and .Ltmp670
	.word	.Ltmp671-.Lfunc_begin29         #     jumps to .Ltmp671
	.byte	0                               #   On action: cleanup
	.word	.Ltmp670-.Lfunc_begin29         # >> Call Site 12 <<
	.word	.Ltmp645-.Ltmp670               #   Call between .Ltmp670 and .Ltmp645
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp645-.Lfunc_begin29         # >> Call Site 13 <<
	.word	.Ltmp646-.Ltmp645               #   Call between .Ltmp645 and .Ltmp646
	.word	.Ltmp647-.Lfunc_begin29         #     jumps to .Ltmp647
	.byte	0                               #   On action: cleanup
	.word	.Ltmp663-.Lfunc_begin29         # >> Call Site 14 <<
	.word	.Ltmp664-.Ltmp663               #   Call between .Ltmp663 and .Ltmp664
	.word	.Ltmp665-.Lfunc_begin29         #     jumps to .Ltmp665
	.byte	0                               #   On action: cleanup
	.word	.Ltmp664-.Lfunc_begin29         # >> Call Site 15 <<
	.word	.Ltmp643-.Ltmp664               #   Call between .Ltmp664 and .Ltmp643
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp643-.Lfunc_begin29         # >> Call Site 16 <<
	.word	.Ltmp644-.Ltmp643               #   Call between .Ltmp643 and .Ltmp644
	.word	.Ltmp647-.Lfunc_begin29         #     jumps to .Ltmp647
	.byte	0                               #   On action: cleanup
	.word	.Ltmp661-.Lfunc_begin29         # >> Call Site 17 <<
	.word	.Ltmp662-.Ltmp661               #   Call between .Ltmp661 and .Ltmp662
	.word	.Ltmp665-.Lfunc_begin29         #     jumps to .Ltmp665
	.byte	0                               #   On action: cleanup
	.word	.Ltmp672-.Lfunc_begin29         # >> Call Site 18 <<
	.word	.Ltmp673-.Ltmp672               #   Call between .Ltmp672 and .Ltmp673
	.word	.Ltmp674-.Lfunc_begin29         #     jumps to .Ltmp674
	.byte	0                               #   On action: cleanup
	.word	.Ltmp648-.Lfunc_begin29         # >> Call Site 19 <<
	.word	.Ltmp649-.Ltmp648               #   Call between .Ltmp648 and .Ltmp649
	.word	.Ltmp650-.Lfunc_begin29         #     jumps to .Ltmp650
	.byte	0                               #   On action: cleanup
	.word	.Ltmp675-.Lfunc_begin29         # >> Call Site 20 <<
	.word	.Ltmp676-.Ltmp675               #   Call between .Ltmp675 and .Ltmp676
	.word	.Ltmp677-.Lfunc_begin29         #     jumps to .Ltmp677
	.byte	0                               #   On action: cleanup
	.word	.Ltmp676-.Lfunc_begin29         # >> Call Site 21 <<
	.word	.Lfunc_end59-.Ltmp676           #   Call between .Ltmp676 and .Lfunc_end59
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE3mulERKS0_,"axG",@progbits,_ZNK6TensorIiE3mulERKS0_,comdat
	.weak	_ZNK6TensorIiE3mulERKS0_        # -- Begin function _ZNK6TensorIiE3mulERKS0_
	.p2align	1
	.type	_ZNK6TensorIiE3mulERKS0_,@function
_ZNK6TensorIiE3mulERKS0_:               # @_ZNK6TensorIiE3mulERKS0_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
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
	mv	s1, a2
	mv	s7, a1
	mv	s2, a0
	lw	s4, 0(a2)
	lw	a0, 4(a2)
	sub	s0, a0, s4
	beq	a0, s4, .LBB60_3
# %bb.1:                                # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB60_60
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s0
	call	_Znwj
	mv	s3, a0
	j	.LBB60_4
.LBB60_3:
	li	s3, 0
.LBB60_4:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	li	a0, 5
	sw	s0, 0(sp)                       # 4-byte Folded Spill
	blt	s0, a0, .LBB60_54
# %bb.5:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s4
	mv	a2, s0
	call	memmove
.LBB60_6:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	lw	s0, 12(s1)
	lw	a0, 16(s1)
	sub	s6, a0, s0
	beq	a0, s0, .LBB60_14
# %bb.7:                                # %cond.true.i.i.i.i.i
	srai	a0, s6, 2
	srli	a1, a0, 29
	bnez	a1, .LBB60_62
# %bb.8:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i.i
.Ltmp678:
	mv	a0, s6
	call	_Znwj
.Ltmp679:
# %bb.9:
	mv	s5, a0
	li	a0, 5
	blt	s6, a0, .LBB60_15
.LBB60_10:                              # %if.then.i.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s0
	mv	a2, s6
	call	memmove
.LBB60_11:                              # %invoke.cont
	lw	s9, 12(s7)
	lw	s11, 16(s7)
	sub	s10, s11, s9
	bne	s10, s6, .LBB60_83
# %bb.12:                               # %land.rhs.i.i
	beq	s11, s9, .LBB60_17
# %bb.13:                               # %if.then.i.i.i.i.i.i45
	mv	a0, s9
	mv	a1, s5
	mv	a2, s10
	call	memcmp
	seqz	a0, a0
	bne	s11, s9, .LBB60_18
	j	.LBB60_19
.LBB60_14:
	li	s5, 0
	li	a0, 5
	bge	s6, a0, .LBB60_10
.LBB60_15:                              # %if.else.i.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s6, a0, .LBB60_11
# %bb.16:                               # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s0)
	sw	a0, 0(s5)
	j	.LBB60_11
.LBB60_17:
                                        # implicit-def: $x10
	beq	s11, s9, .LBB60_19
.LBB60_18:                              # %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_.exit.i.i
	andi	a0, a0, 1
	beqz	a0, .LBB60_83
.LBB60_19:                              # %if.end
	lw	s1, 0(s7)
	lw	s4, 4(s7)
	sub	s8, s4, s1
	srai	s0, s8, 2
	beq	s4, s1, .LBB60_30
# %bb.20:                               # %cond.true.i.i.i.i54
	srli	a0, s0, 29
	bnez	a0, .LBB60_65
# %bb.21:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i56
.Ltmp688:
	mv	a0, s8
	call	_Znwj
.Ltmp689:
# %bb.22:
	mv	s7, a0
	li	a0, 5
	blt	s8, a0, .LBB60_31
.LBB60_23:                              # %if.then.i.i.i.i.i.i.i.i.i69
	mv	a0, s7
	mv	a1, s1
	mv	a2, s8
	call	memmove
.LBB60_24:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit77
	beq	s4, s1, .LBB60_27
# %bb.25:                               # %for.body.preheader
	seqz	a0, s0
	add	a0, a0, s0
	slli	a0, a0, 2
	add	a0, a0, s3
	mv	a1, s7
	mv	a2, s3
.LBB60_26:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a3, 0(a2)
	lw	a4, 0(a1)
	addi	a2, a2, 4
	mul	a3, a4, a3
	sw	a3, 0(a1)
	addi	a1, a1, 4
	bne	a2, a0, .LBB60_26
.LBB60_27:                              # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s4, s1, .LBB60_33
# %bb.28:                               # %cond.true.i.i.i.i86
	srli	a0, s0, 29
	bnez	a0, .LBB60_68
# %bb.29:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i88
.Ltmp695:
	mv	a0, s8
	call	_Znwj
.Ltmp696:
	j	.LBB60_34
.LBB60_30:
	li	s7, 0
	li	a0, 5
	bge	s8, a0, .LBB60_23
.LBB60_31:                              # %if.else.i.i.i.i.i.i.i.i.i65
	li	a0, 4
	bne	s8, a0, .LBB60_24
# %bb.32:                               # %if.then2.i.i.i.i.i.i.i.i.i68
	lw	a0, 0(s1)
	sw	a0, 0(s7)
	j	.LBB60_24
.LBB60_33:
	li	a0, 0
.LBB60_34:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i90
	add	s0, a0, s8
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s0, 24(sp)
	blt	s8, a1, .LBB60_56
# %bb.35:                               # %if.then.i.i.i.i.i.i.i.i.i101
	mv	a1, s7
	mv	a2, s8
	call	memcpy
.LBB60_36:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit109
	sw	s0, 20(sp)
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	s11, s9, .LBB60_39
# %bb.37:                               # %cond.true.i.i.i.i119
	srai	a0, s10, 2
	srli	a1, a0, 29
	bnez	a1, .LBB60_71
# %bb.38:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i121
.Ltmp702:
	mv	a0, s10
	call	_Znwj
.Ltmp703:
	j	.LBB60_40
.LBB60_39:
	li	a0, 0
.LBB60_40:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i123
	add	s0, a0, s10
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s0, 12(sp)
	blt	s10, a1, .LBB60_58
# %bb.41:                               # %if.then.i.i.i.i.i.i.i.i.i134
	mv	a1, s9
	mv	a2, s10
	call	memmove
.LBB60_42:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit142
	sw	s0, 8(sp)
.Ltmp709:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s2
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp710:
# %bb.43:                               # %invoke.cont21
	lw	a0, 4(sp)
	beqz	a0, .LBB60_45
# %bb.44:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB60_45:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB60_47
# %bb.46:                               # %if.then.i.i.i147
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB60_47:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit152
	beqz	s7, .LBB60_49
# %bb.48:                               # %if.then.i.i.i154
	mv	a0, s7
	mv	a1, s8
	call	_ZdlPvj
.LBB60_49:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit159
	beqz	s5, .LBB60_51
# %bb.50:                               # %if.then.i.i.i161
	mv	a0, s5
	mv	a1, s6
	call	_ZdlPvj
.LBB60_51:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit166
	beqz	s3, .LBB60_53
# %bb.52:                               # %if.then.i.i.i168
	mv	a0, s3
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
.LBB60_53:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit173
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
.LBB60_54:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s0, a0, .LBB60_6
# %bb.55:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s4)
	sw	a0, 0(s3)
	j	.LBB60_6
.LBB60_56:                              # %if.else.i.i.i.i.i.i.i.i.i97
	li	a1, 4
	bne	s8, a1, .LBB60_36
# %bb.57:                               # %if.then2.i.i.i.i.i.i.i.i.i100
	lw	a1, 0(s7)
	sw	a1, 0(a0)
	j	.LBB60_36
.LBB60_58:                              # %if.else.i.i.i.i.i.i.i.i.i130
	li	a1, 4
	bne	s10, a1, .LBB60_42
# %bb.59:                               # %if.then2.i.i.i.i.i.i.i.i.i133
	lw	a1, 0(s9)
	sw	a1, 0(a0)
	j	.LBB60_42
.LBB60_60:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB60_74
# %bb.61:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB60_62:                              # %if.then.i.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB60_75
# %bb.63:                               # %if.then3.i.i.i.i.i.i
.Ltmp682:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp683:
# %bb.64:                               # %.noexc
.LBB60_65:                              # %if.then.i.i.i.i.i70
	srli	s0, s0, 30
	beqz	s0, .LBB60_77
# %bb.66:                               # %if.then3.i.i.i.i.i73
.Ltmp692:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp693:
# %bb.67:                               # %.noexc74
.LBB60_68:                              # %if.then.i.i.i.i.i102
	srli	s0, s0, 30
	beqz	s0, .LBB60_79
# %bb.69:                               # %if.then3.i.i.i.i.i105
.Ltmp699:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp700:
# %bb.70:                               # %.noexc106
.LBB60_71:                              # %if.then.i.i.i.i.i135
	srli	a0, a0, 30
	beqz	a0, .LBB60_81
# %bb.72:                               # %if.then3.i.i.i.i.i138
.Ltmp706:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp707:
# %bb.73:                               # %.noexc139
.LBB60_74:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB60_75:                              # %if.end.i.i.i.i.i.i
.Ltmp680:
	call	_ZSt17__throw_bad_allocv
.Ltmp681:
# %bb.76:                               # %.noexc39
.LBB60_77:                              # %if.end.i.i.i.i.i72
.Ltmp690:
	call	_ZSt17__throw_bad_allocv
.Ltmp691:
# %bb.78:                               # %.noexc75
.LBB60_79:                              # %if.end.i.i.i.i.i104
.Ltmp697:
	call	_ZSt17__throw_bad_allocv
.Ltmp698:
# %bb.80:                               # %.noexc107
.LBB60_81:                              # %if.end.i.i.i.i.i137
.Ltmp704:
	call	_ZSt17__throw_bad_allocv
.Ltmp705:
# %bb.82:                               # %.noexc140
.LBB60_83:                              # %if.then
	lui	a0, %hi(.L.str.8)
	addi	a0, a0, %lo(.L.str.8)
	call	printf
.Ltmp685:
	li	a0, 1
	call	exit
.Ltmp686:
# %bb.84:                               # %invoke.cont7
.LBB60_85:                              # %lpad20
.Ltmp711:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB60_91
# %bb.86:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB60_94
.LBB60_87:                              # %ehcleanup22
	bnez	s7, .LBB60_96
.LBB60_88:                              # %ehcleanup24
	bnez	s5, .LBB60_98
.LBB60_89:                              # %ehcleanup25
	bnez	s3, .LBB60_100
.LBB60_90:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit208
	mv	a0, s0
	call	_Unwind_Resume
.LBB60_91:                              # %if.then.i.i.i175
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB60_87
	j	.LBB60_94
.LBB60_92:                              # %lpad2
.Ltmp687:
	mv	s0, a0
	beqz	s5, .LBB60_89
	j	.LBB60_98
.LBB60_93:                              # %lpad18
.Ltmp708:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB60_87
.LBB60_94:                              # %if.then.i.i.i182
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s7, .LBB60_88
	j	.LBB60_96
.LBB60_95:                              # %lpad14
.Ltmp701:
	mv	s0, a0
	beqz	s7, .LBB60_88
.LBB60_96:                              # %if.then.i.i.i189
	mv	a0, s7
	mv	a1, s8
	call	_ZdlPvj
	beqz	s5, .LBB60_89
	j	.LBB60_98
.LBB60_97:                              # %lpad8
.Ltmp694:
	mv	s0, a0
	beqz	s5, .LBB60_89
.LBB60_98:                              # %if.then.i.i.i196
	mv	a0, s5
	mv	a1, s6
	call	_ZdlPvj
	beqz	s3, .LBB60_90
	j	.LBB60_100
.LBB60_99:                              # %lpad
.Ltmp684:
	mv	s0, a0
	beqz	s3, .LBB60_90
.LBB60_100:                             # %if.then.i.i.i203
	mv	a0, s3
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end60:
	.size	_ZNK6TensorIiE3mulERKS0_, .Lfunc_end60-_ZNK6TensorIiE3mulERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE3mulERKS0_,"aG",@progbits,_ZNK6TensorIiE3mulERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table60:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.word	.Lfunc_begin30-.Lfunc_begin30   # >> Call Site 1 <<
	.word	.Ltmp678-.Lfunc_begin30         #   Call between .Lfunc_begin30 and .Ltmp678
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp678-.Lfunc_begin30         # >> Call Site 2 <<
	.word	.Ltmp679-.Ltmp678               #   Call between .Ltmp678 and .Ltmp679
	.word	.Ltmp684-.Lfunc_begin30         #     jumps to .Ltmp684
	.byte	0                               #   On action: cleanup
	.word	.Ltmp679-.Lfunc_begin30         # >> Call Site 3 <<
	.word	.Ltmp688-.Ltmp679               #   Call between .Ltmp679 and .Ltmp688
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp688-.Lfunc_begin30         # >> Call Site 4 <<
	.word	.Ltmp689-.Ltmp688               #   Call between .Ltmp688 and .Ltmp689
	.word	.Ltmp694-.Lfunc_begin30         #     jumps to .Ltmp694
	.byte	0                               #   On action: cleanup
	.word	.Ltmp689-.Lfunc_begin30         # >> Call Site 5 <<
	.word	.Ltmp695-.Ltmp689               #   Call between .Ltmp689 and .Ltmp695
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp695-.Lfunc_begin30         # >> Call Site 6 <<
	.word	.Ltmp696-.Ltmp695               #   Call between .Ltmp695 and .Ltmp696
	.word	.Ltmp701-.Lfunc_begin30         #     jumps to .Ltmp701
	.byte	0                               #   On action: cleanup
	.word	.Ltmp696-.Lfunc_begin30         # >> Call Site 7 <<
	.word	.Ltmp702-.Ltmp696               #   Call between .Ltmp696 and .Ltmp702
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp702-.Lfunc_begin30         # >> Call Site 8 <<
	.word	.Ltmp703-.Ltmp702               #   Call between .Ltmp702 and .Ltmp703
	.word	.Ltmp708-.Lfunc_begin30         #     jumps to .Ltmp708
	.byte	0                               #   On action: cleanup
	.word	.Ltmp703-.Lfunc_begin30         # >> Call Site 9 <<
	.word	.Ltmp709-.Ltmp703               #   Call between .Ltmp703 and .Ltmp709
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp709-.Lfunc_begin30         # >> Call Site 10 <<
	.word	.Ltmp710-.Ltmp709               #   Call between .Ltmp709 and .Ltmp710
	.word	.Ltmp711-.Lfunc_begin30         #     jumps to .Ltmp711
	.byte	0                               #   On action: cleanup
	.word	.Ltmp710-.Lfunc_begin30         # >> Call Site 11 <<
	.word	.Ltmp682-.Ltmp710               #   Call between .Ltmp710 and .Ltmp682
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp682-.Lfunc_begin30         # >> Call Site 12 <<
	.word	.Ltmp683-.Ltmp682               #   Call between .Ltmp682 and .Ltmp683
	.word	.Ltmp684-.Lfunc_begin30         #     jumps to .Ltmp684
	.byte	0                               #   On action: cleanup
	.word	.Ltmp692-.Lfunc_begin30         # >> Call Site 13 <<
	.word	.Ltmp693-.Ltmp692               #   Call between .Ltmp692 and .Ltmp693
	.word	.Ltmp694-.Lfunc_begin30         #     jumps to .Ltmp694
	.byte	0                               #   On action: cleanup
	.word	.Ltmp699-.Lfunc_begin30         # >> Call Site 14 <<
	.word	.Ltmp700-.Ltmp699               #   Call between .Ltmp699 and .Ltmp700
	.word	.Ltmp701-.Lfunc_begin30         #     jumps to .Ltmp701
	.byte	0                               #   On action: cleanup
	.word	.Ltmp706-.Lfunc_begin30         # >> Call Site 15 <<
	.word	.Ltmp707-.Ltmp706               #   Call between .Ltmp706 and .Ltmp707
	.word	.Ltmp708-.Lfunc_begin30         #     jumps to .Ltmp708
	.byte	0                               #   On action: cleanup
	.word	.Ltmp707-.Lfunc_begin30         # >> Call Site 16 <<
	.word	.Ltmp680-.Ltmp707               #   Call between .Ltmp707 and .Ltmp680
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp680-.Lfunc_begin30         # >> Call Site 17 <<
	.word	.Ltmp681-.Ltmp680               #   Call between .Ltmp680 and .Ltmp681
	.word	.Ltmp684-.Lfunc_begin30         #     jumps to .Ltmp684
	.byte	0                               #   On action: cleanup
	.word	.Ltmp690-.Lfunc_begin30         # >> Call Site 18 <<
	.word	.Ltmp691-.Ltmp690               #   Call between .Ltmp690 and .Ltmp691
	.word	.Ltmp694-.Lfunc_begin30         #     jumps to .Ltmp694
	.byte	0                               #   On action: cleanup
	.word	.Ltmp697-.Lfunc_begin30         # >> Call Site 19 <<
	.word	.Ltmp698-.Ltmp697               #   Call between .Ltmp697 and .Ltmp698
	.word	.Ltmp701-.Lfunc_begin30         #     jumps to .Ltmp701
	.byte	0                               #   On action: cleanup
	.word	.Ltmp704-.Lfunc_begin30         # >> Call Site 20 <<
	.word	.Ltmp705-.Ltmp704               #   Call between .Ltmp704 and .Ltmp705
	.word	.Ltmp708-.Lfunc_begin30         #     jumps to .Ltmp708
	.byte	0                               #   On action: cleanup
	.word	.Ltmp685-.Lfunc_begin30         # >> Call Site 21 <<
	.word	.Ltmp686-.Ltmp685               #   Call between .Ltmp685 and .Ltmp686
	.word	.Ltmp687-.Lfunc_begin30         #     jumps to .Ltmp687
	.byte	0                               #   On action: cleanup
	.word	.Ltmp686-.Lfunc_begin30         # >> Call Site 22 <<
	.word	.Lfunc_end60-.Ltmp686           #   Call between .Ltmp686 and .Lfunc_end60
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiEmlERKS0_,"axG",@progbits,_ZNK6TensorIiEmlERKS0_,comdat
	.weak	_ZNK6TensorIiEmlERKS0_          # -- Begin function _ZNK6TensorIiEmlERKS0_
	.p2align	1
	.type	_ZNK6TensorIiEmlERKS0_,@function
_ZNK6TensorIiEmlERKS0_:                 # @_ZNK6TensorIiEmlERKS0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	call	_ZNK6TensorIiE3mulERKS0_
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end61:
	.size	_ZNK6TensorIiEmlERKS0_, .Lfunc_end61-_ZNK6TensorIiEmlERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIiEmlEi,"axG",@progbits,_ZNK6TensorIiEmlEi,comdat
	.weak	_ZNK6TensorIiEmlEi              # -- Begin function _ZNK6TensorIiEmlEi
	.p2align	1
	.type	_ZNK6TensorIiEmlEi,@function
_ZNK6TensorIiEmlEi:                     # @_ZNK6TensorIiEmlEi
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
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
	mv	s3, a2
	mv	s5, a1
	lw	a1, 0(a1)
	lw	a2, 4(s5)
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	beq	a2, a1, .LBB62_16
# %bb.1:                                # %for.body.preheader
	li	s0, 0
	li	s1, 0
	li	s2, 0
	li	s6, 0
	li	s4, 0
	lui	a0, 524288
	lui	s11, 131072
	addi	a0, a0, -4
	sw	a0, 16(sp)                      # 4-byte Folded Spill
	addi	s11, s11, -1
	j	.LBB62_4
.LBB62_2:                               # %if.then.i
                                        #   in Loop: Header=BB62_4 Depth=1
	sw	s10, 0(s4)
	mv	s7, s6
.LBB62_3:                               # %invoke.cont
                                        #   in Loop: Header=BB62_4 Depth=1
	lw	a1, 0(s5)
	lw	a0, 4(s5)
	addi	s4, s4, 4
	addi	s1, s1, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	s0, s0, 4
	bgeu	s1, a0, .LBB62_17
.LBB62_4:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	add	a1, a1, s0
	lw	a0, 0(a1)
	mul	s10, a0, s3
	bne	s4, s2, .LBB62_2
# %bb.5:                                # %if.else.i
                                        #   in Loop: Header=BB62_4 Depth=1
	sub	s9, s4, s6
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	beq	s9, a0, .LBB62_51
# %bb.6:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB62_4 Depth=1
	srai	a1, s9, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s11, .LBB62_8
# %bb.7:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB62_4 Depth=1
	mv	a2, s11
.LBB62_8:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB62_4 Depth=1
	mv	s8, s11
	bltu	a1, a0, .LBB62_10
# %bb.9:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB62_4 Depth=1
	mv	s8, a2
.LBB62_10:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB62_4 Depth=1
	slli	s8, s8, 2
.Ltmp712:
	mv	a0, s8
	call	_Znwj
.Ltmp713:
# %bb.11:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB62_4 Depth=1
	mv	s7, a0
	add	s4, a0, s9
	sw	s10, 0(s4)
	blez	s9, .LBB62_13
# %bb.12:                               # %if.then.i.i.i.i.i100
                                        #   in Loop: Header=BB62_4 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s9
	call	memcpy
.LBB62_13:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB62_4 Depth=1
	beqz	s6, .LBB62_15
# %bb.14:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB62_4 Depth=1
	sub	a1, s2, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB62_15:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB62_4 Depth=1
	add	s2, s7, s8
	mv	s6, s7
	j	.LBB62_3
.LBB62_16:
	li	s4, 0
	li	s7, 0
	li	s2, 0
.LBB62_17:                              # %for.cond.cleanup
	sub	s0, s4, s7
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	beq	s4, s7, .LBB62_20
# %bb.18:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB62_41
# %bb.19:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp718:
	mv	a0, s0
	call	_Znwj
.Ltmp719:
	j	.LBB62_21
.LBB62_20:
	li	a0, 0
.LBB62_21:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 32(sp)
	sw	a0, 36(sp)
	sw	s1, 40(sp)
	blt	s0, a1, .LBB62_37
# %bb.22:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s7
	mv	a2, s0
	call	memmove
.LBB62_23:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	lw	s3, 12(s5)
	lw	a0, 16(s5)
	sw	s1, 36(sp)
	sub	s1, a0, s3
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	beq	a0, s3, .LBB62_26
# %bb.24:                               # %cond.true.i.i.i.i32
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB62_44
# %bb.25:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i34
.Ltmp725:
	mv	a0, s1
	call	_Znwj
.Ltmp726:
	j	.LBB62_27
.LBB62_26:
	li	a0, 0
.LBB62_27:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i35
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 20(sp)
	sw	a0, 24(sp)
	sw	s0, 28(sp)
	blt	s1, a1, .LBB62_39
# %bb.28:                               # %if.then.i.i.i.i.i.i.i.i.i46
	mv	a1, s3
	mv	a2, s1
	call	memmove
.LBB62_29:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit55
	sw	s0, 24(sp)
.Ltmp732:
	addi	a1, sp, 32
	addi	a2, sp, 20
	lw	a0, 12(sp)                      # 4-byte Folded Reload
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp733:
# %bb.30:                               # %invoke.cont10
	lw	a0, 20(sp)
	beqz	a0, .LBB62_32
# %bb.31:                               # %if.then.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB62_32:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 32(sp)
	beqz	a0, .LBB62_34
# %bb.33:                               # %if.then.i.i.i60
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB62_34:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit65
	beqz	s7, .LBB62_36
# %bb.35:                               # %if.then.i.i.i67
	sub	a1, s2, s7
	mv	a0, s7
	call	_ZdlPvj
.LBB62_36:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit72
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB62_37:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s0, a1, .LBB62_23
# %bb.38:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s7)
	sw	a1, 0(a0)
	j	.LBB62_23
.LBB62_39:                              # %if.else.i.i.i.i.i.i.i.i.i42
	li	a1, 4
	bne	s1, a1, .LBB62_29
# %bb.40:                               # %if.then2.i.i.i.i.i.i.i.i.i45
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB62_29
.LBB62_41:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB62_47
# %bb.42:                               # %if.then3.i.i.i.i.i
.Ltmp722:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp723:
# %bb.43:                               # %.noexc
.LBB62_44:                              # %if.then.i.i.i.i.i47
	srli	a0, a0, 30
	beqz	a0, .LBB62_49
# %bb.45:                               # %if.then3.i.i.i.i.i50
.Ltmp729:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp730:
# %bb.46:                               # %.noexc51
.LBB62_47:                              # %if.end.i.i.i.i.i
.Ltmp720:
	call	_ZSt17__throw_bad_allocv
.Ltmp721:
# %bb.48:                               # %.noexc21
.LBB62_49:                              # %if.end.i.i.i.i.i49
.Ltmp727:
	call	_ZSt17__throw_bad_allocv
.Ltmp728:
# %bb.50:                               # %.noexc52
.LBB62_51:                              # %if.then.i.i.i101
.Ltmp715:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp716:
# %bb.52:                               # %.noexc102
.LBB62_53:                              # %lpad9
.Ltmp734:
	lw	a2, 20(sp)
	mv	s0, a0
	beqz	a2, .LBB62_55
# %bb.54:                               # %if.then.i.i.i74
	lw	a1, 28(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB62_55:                              # %ehcleanup
	mv	a0, s0
	j	.LBB62_59
.LBB62_56:                              # %lpad.loopexit
.Ltmp714:
	mv	s7, s6
	beqz	s7, .LBB62_61
	j	.LBB62_64
.LBB62_57:                              # %lpad.loopexit.split-lp
.Ltmp717:
	mv	s7, s6
	beqz	s7, .LBB62_61
	j	.LBB62_64
.LBB62_58:                              # %lpad7
.Ltmp731:
.LBB62_59:                              # %ehcleanup
	lw	a2, 32(sp)
	bnez	a2, .LBB62_62
# %bb.60:                               # %ehcleanup11
	bnez	s7, .LBB62_64
.LBB62_61:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit93
	call	_Unwind_Resume
.LBB62_62:                              # %if.then.i.i.i81
	lw	a1, 40(sp)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	beqz	s7, .LBB62_61
	j	.LBB62_64
.LBB62_63:                              # %lpad4
.Ltmp724:
	beqz	s7, .LBB62_61
.LBB62_64:                              # %if.then.i.i.i88
	sub	a1, s2, s7
	mv	s0, a0
	mv	a0, s7
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end62:
	.size	_ZNK6TensorIiEmlEi, .Lfunc_end62-_ZNK6TensorIiEmlEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiEmlEi,"aG",@progbits,_ZNK6TensorIiEmlEi,comdat
	.p2align	2, 0x0
GCC_except_table62:
.Lexception31:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.word	.Ltmp712-.Lfunc_begin31         # >> Call Site 1 <<
	.word	.Ltmp713-.Ltmp712               #   Call between .Ltmp712 and .Ltmp713
	.word	.Ltmp714-.Lfunc_begin31         #     jumps to .Ltmp714
	.byte	0                               #   On action: cleanup
	.word	.Ltmp713-.Lfunc_begin31         # >> Call Site 2 <<
	.word	.Ltmp718-.Ltmp713               #   Call between .Ltmp713 and .Ltmp718
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp718-.Lfunc_begin31         # >> Call Site 3 <<
	.word	.Ltmp719-.Ltmp718               #   Call between .Ltmp718 and .Ltmp719
	.word	.Ltmp724-.Lfunc_begin31         #     jumps to .Ltmp724
	.byte	0                               #   On action: cleanup
	.word	.Ltmp719-.Lfunc_begin31         # >> Call Site 4 <<
	.word	.Ltmp725-.Ltmp719               #   Call between .Ltmp719 and .Ltmp725
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp725-.Lfunc_begin31         # >> Call Site 5 <<
	.word	.Ltmp726-.Ltmp725               #   Call between .Ltmp725 and .Ltmp726
	.word	.Ltmp731-.Lfunc_begin31         #     jumps to .Ltmp731
	.byte	0                               #   On action: cleanup
	.word	.Ltmp726-.Lfunc_begin31         # >> Call Site 6 <<
	.word	.Ltmp732-.Ltmp726               #   Call between .Ltmp726 and .Ltmp732
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp732-.Lfunc_begin31         # >> Call Site 7 <<
	.word	.Ltmp733-.Ltmp732               #   Call between .Ltmp732 and .Ltmp733
	.word	.Ltmp734-.Lfunc_begin31         #     jumps to .Ltmp734
	.byte	0                               #   On action: cleanup
	.word	.Ltmp722-.Lfunc_begin31         # >> Call Site 8 <<
	.word	.Ltmp723-.Ltmp722               #   Call between .Ltmp722 and .Ltmp723
	.word	.Ltmp724-.Lfunc_begin31         #     jumps to .Ltmp724
	.byte	0                               #   On action: cleanup
	.word	.Ltmp729-.Lfunc_begin31         # >> Call Site 9 <<
	.word	.Ltmp730-.Ltmp729               #   Call between .Ltmp729 and .Ltmp730
	.word	.Ltmp731-.Lfunc_begin31         #     jumps to .Ltmp731
	.byte	0                               #   On action: cleanup
	.word	.Ltmp720-.Lfunc_begin31         # >> Call Site 10 <<
	.word	.Ltmp721-.Ltmp720               #   Call between .Ltmp720 and .Ltmp721
	.word	.Ltmp724-.Lfunc_begin31         #     jumps to .Ltmp724
	.byte	0                               #   On action: cleanup
	.word	.Ltmp727-.Lfunc_begin31         # >> Call Site 11 <<
	.word	.Ltmp728-.Ltmp727               #   Call between .Ltmp727 and .Ltmp728
	.word	.Ltmp731-.Lfunc_begin31         #     jumps to .Ltmp731
	.byte	0                               #   On action: cleanup
	.word	.Ltmp715-.Lfunc_begin31         # >> Call Site 12 <<
	.word	.Ltmp716-.Ltmp715               #   Call between .Ltmp715 and .Ltmp716
	.word	.Ltmp717-.Lfunc_begin31         #     jumps to .Ltmp717
	.byte	0                               #   On action: cleanup
	.word	.Ltmp716-.Lfunc_begin31         # >> Call Site 13 <<
	.word	.Lfunc_end62-.Ltmp716           #   Call between .Ltmp716 and .Lfunc_end62
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end31:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiEdvEi,"axG",@progbits,_ZNK6TensorIiEdvEi,comdat
	.weak	_ZNK6TensorIiEdvEi              # -- Begin function _ZNK6TensorIiEdvEi
	.p2align	1
	.type	_ZNK6TensorIiEdvEi,@function
_ZNK6TensorIiEdvEi:                     # @_ZNK6TensorIiEdvEi
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception32
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
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
	mv	s3, a2
	mv	s5, a1
	lw	a1, 0(a1)
	lw	a2, 4(s5)
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	beq	a2, a1, .LBB63_16
# %bb.1:                                # %for.body.preheader
	li	s0, 0
	li	s1, 0
	li	s2, 0
	li	s6, 0
	li	s4, 0
	lui	a0, 524288
	lui	s11, 131072
	addi	a0, a0, -4
	sw	a0, 16(sp)                      # 4-byte Folded Spill
	addi	s11, s11, -1
	j	.LBB63_4
.LBB63_2:                               # %if.then.i
                                        #   in Loop: Header=BB63_4 Depth=1
	sw	s10, 0(s4)
	mv	s7, s6
.LBB63_3:                               # %invoke.cont
                                        #   in Loop: Header=BB63_4 Depth=1
	lw	a1, 0(s5)
	lw	a0, 4(s5)
	addi	s4, s4, 4
	addi	s1, s1, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	s0, s0, 4
	bgeu	s1, a0, .LBB63_17
.LBB63_4:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	add	a1, a1, s0
	lw	a0, 0(a1)
	div	s10, a0, s3
	bne	s4, s2, .LBB63_2
# %bb.5:                                # %if.else.i
                                        #   in Loop: Header=BB63_4 Depth=1
	sub	s9, s4, s6
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	beq	s9, a0, .LBB63_51
# %bb.6:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB63_4 Depth=1
	srai	a1, s9, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s11, .LBB63_8
# %bb.7:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB63_4 Depth=1
	mv	a2, s11
.LBB63_8:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB63_4 Depth=1
	mv	s8, s11
	bltu	a1, a0, .LBB63_10
# %bb.9:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB63_4 Depth=1
	mv	s8, a2
.LBB63_10:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB63_4 Depth=1
	slli	s8, s8, 2
.Ltmp735:
	mv	a0, s8
	call	_Znwj
.Ltmp736:
# %bb.11:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB63_4 Depth=1
	mv	s7, a0
	add	s4, a0, s9
	sw	s10, 0(s4)
	blez	s9, .LBB63_13
# %bb.12:                               # %if.then.i.i.i.i.i100
                                        #   in Loop: Header=BB63_4 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s9
	call	memcpy
.LBB63_13:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB63_4 Depth=1
	beqz	s6, .LBB63_15
# %bb.14:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB63_4 Depth=1
	sub	a1, s2, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB63_15:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB63_4 Depth=1
	add	s2, s7, s8
	mv	s6, s7
	j	.LBB63_3
.LBB63_16:
	li	s4, 0
	li	s7, 0
	li	s2, 0
.LBB63_17:                              # %for.cond.cleanup
	sub	s0, s4, s7
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	beq	s4, s7, .LBB63_20
# %bb.18:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB63_41
# %bb.19:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp741:
	mv	a0, s0
	call	_Znwj
.Ltmp742:
	j	.LBB63_21
.LBB63_20:
	li	a0, 0
.LBB63_21:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 32(sp)
	sw	a0, 36(sp)
	sw	s1, 40(sp)
	blt	s0, a1, .LBB63_37
# %bb.22:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s7
	mv	a2, s0
	call	memmove
.LBB63_23:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	lw	s3, 12(s5)
	lw	a0, 16(s5)
	sw	s1, 36(sp)
	sub	s1, a0, s3
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	beq	a0, s3, .LBB63_26
# %bb.24:                               # %cond.true.i.i.i.i32
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB63_44
# %bb.25:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i34
.Ltmp748:
	mv	a0, s1
	call	_Znwj
.Ltmp749:
	j	.LBB63_27
.LBB63_26:
	li	a0, 0
.LBB63_27:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i35
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 20(sp)
	sw	a0, 24(sp)
	sw	s0, 28(sp)
	blt	s1, a1, .LBB63_39
# %bb.28:                               # %if.then.i.i.i.i.i.i.i.i.i46
	mv	a1, s3
	mv	a2, s1
	call	memmove
.LBB63_29:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit55
	sw	s0, 24(sp)
.Ltmp755:
	addi	a1, sp, 32
	addi	a2, sp, 20
	lw	a0, 12(sp)                      # 4-byte Folded Reload
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp756:
# %bb.30:                               # %invoke.cont10
	lw	a0, 20(sp)
	beqz	a0, .LBB63_32
# %bb.31:                               # %if.then.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB63_32:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 32(sp)
	beqz	a0, .LBB63_34
# %bb.33:                               # %if.then.i.i.i60
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB63_34:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit65
	beqz	s7, .LBB63_36
# %bb.35:                               # %if.then.i.i.i67
	sub	a1, s2, s7
	mv	a0, s7
	call	_ZdlPvj
.LBB63_36:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit72
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB63_37:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s0, a1, .LBB63_23
# %bb.38:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s7)
	sw	a1, 0(a0)
	j	.LBB63_23
.LBB63_39:                              # %if.else.i.i.i.i.i.i.i.i.i42
	li	a1, 4
	bne	s1, a1, .LBB63_29
# %bb.40:                               # %if.then2.i.i.i.i.i.i.i.i.i45
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB63_29
.LBB63_41:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB63_47
# %bb.42:                               # %if.then3.i.i.i.i.i
.Ltmp745:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp746:
# %bb.43:                               # %.noexc
.LBB63_44:                              # %if.then.i.i.i.i.i47
	srli	a0, a0, 30
	beqz	a0, .LBB63_49
# %bb.45:                               # %if.then3.i.i.i.i.i50
.Ltmp752:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp753:
# %bb.46:                               # %.noexc51
.LBB63_47:                              # %if.end.i.i.i.i.i
.Ltmp743:
	call	_ZSt17__throw_bad_allocv
.Ltmp744:
# %bb.48:                               # %.noexc21
.LBB63_49:                              # %if.end.i.i.i.i.i49
.Ltmp750:
	call	_ZSt17__throw_bad_allocv
.Ltmp751:
# %bb.50:                               # %.noexc52
.LBB63_51:                              # %if.then.i.i.i101
.Ltmp738:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp739:
# %bb.52:                               # %.noexc102
.LBB63_53:                              # %lpad9
.Ltmp757:
	lw	a2, 20(sp)
	mv	s0, a0
	beqz	a2, .LBB63_55
# %bb.54:                               # %if.then.i.i.i74
	lw	a1, 28(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB63_55:                              # %ehcleanup
	mv	a0, s0
	j	.LBB63_59
.LBB63_56:                              # %lpad.loopexit
.Ltmp737:
	mv	s7, s6
	beqz	s7, .LBB63_61
	j	.LBB63_64
.LBB63_57:                              # %lpad.loopexit.split-lp
.Ltmp740:
	mv	s7, s6
	beqz	s7, .LBB63_61
	j	.LBB63_64
.LBB63_58:                              # %lpad7
.Ltmp754:
.LBB63_59:                              # %ehcleanup
	lw	a2, 32(sp)
	bnez	a2, .LBB63_62
# %bb.60:                               # %ehcleanup11
	bnez	s7, .LBB63_64
.LBB63_61:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit93
	call	_Unwind_Resume
.LBB63_62:                              # %if.then.i.i.i81
	lw	a1, 40(sp)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	beqz	s7, .LBB63_61
	j	.LBB63_64
.LBB63_63:                              # %lpad4
.Ltmp747:
	beqz	s7, .LBB63_61
.LBB63_64:                              # %if.then.i.i.i88
	sub	a1, s2, s7
	mv	s0, a0
	mv	a0, s7
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end63:
	.size	_ZNK6TensorIiEdvEi, .Lfunc_end63-_ZNK6TensorIiEdvEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiEdvEi,"aG",@progbits,_ZNK6TensorIiEdvEi,comdat
	.p2align	2, 0x0
GCC_except_table63:
.Lexception32:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.word	.Ltmp735-.Lfunc_begin32         # >> Call Site 1 <<
	.word	.Ltmp736-.Ltmp735               #   Call between .Ltmp735 and .Ltmp736
	.word	.Ltmp737-.Lfunc_begin32         #     jumps to .Ltmp737
	.byte	0                               #   On action: cleanup
	.word	.Ltmp736-.Lfunc_begin32         # >> Call Site 2 <<
	.word	.Ltmp741-.Ltmp736               #   Call between .Ltmp736 and .Ltmp741
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp741-.Lfunc_begin32         # >> Call Site 3 <<
	.word	.Ltmp742-.Ltmp741               #   Call between .Ltmp741 and .Ltmp742
	.word	.Ltmp747-.Lfunc_begin32         #     jumps to .Ltmp747
	.byte	0                               #   On action: cleanup
	.word	.Ltmp742-.Lfunc_begin32         # >> Call Site 4 <<
	.word	.Ltmp748-.Ltmp742               #   Call between .Ltmp742 and .Ltmp748
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp748-.Lfunc_begin32         # >> Call Site 5 <<
	.word	.Ltmp749-.Ltmp748               #   Call between .Ltmp748 and .Ltmp749
	.word	.Ltmp754-.Lfunc_begin32         #     jumps to .Ltmp754
	.byte	0                               #   On action: cleanup
	.word	.Ltmp749-.Lfunc_begin32         # >> Call Site 6 <<
	.word	.Ltmp755-.Ltmp749               #   Call between .Ltmp749 and .Ltmp755
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp755-.Lfunc_begin32         # >> Call Site 7 <<
	.word	.Ltmp756-.Ltmp755               #   Call between .Ltmp755 and .Ltmp756
	.word	.Ltmp757-.Lfunc_begin32         #     jumps to .Ltmp757
	.byte	0                               #   On action: cleanup
	.word	.Ltmp745-.Lfunc_begin32         # >> Call Site 8 <<
	.word	.Ltmp746-.Ltmp745               #   Call between .Ltmp745 and .Ltmp746
	.word	.Ltmp747-.Lfunc_begin32         #     jumps to .Ltmp747
	.byte	0                               #   On action: cleanup
	.word	.Ltmp752-.Lfunc_begin32         # >> Call Site 9 <<
	.word	.Ltmp753-.Ltmp752               #   Call between .Ltmp752 and .Ltmp753
	.word	.Ltmp754-.Lfunc_begin32         #     jumps to .Ltmp754
	.byte	0                               #   On action: cleanup
	.word	.Ltmp743-.Lfunc_begin32         # >> Call Site 10 <<
	.word	.Ltmp744-.Ltmp743               #   Call between .Ltmp743 and .Ltmp744
	.word	.Ltmp747-.Lfunc_begin32         #     jumps to .Ltmp747
	.byte	0                               #   On action: cleanup
	.word	.Ltmp750-.Lfunc_begin32         # >> Call Site 11 <<
	.word	.Ltmp751-.Ltmp750               #   Call between .Ltmp750 and .Ltmp751
	.word	.Ltmp754-.Lfunc_begin32         #     jumps to .Ltmp754
	.byte	0                               #   On action: cleanup
	.word	.Ltmp738-.Lfunc_begin32         # >> Call Site 12 <<
	.word	.Ltmp739-.Ltmp738               #   Call between .Ltmp738 and .Ltmp739
	.word	.Ltmp740-.Lfunc_begin32         #     jumps to .Ltmp740
	.byte	0                               #   On action: cleanup
	.word	.Ltmp739-.Lfunc_begin32         # >> Call Site 13 <<
	.word	.Lfunc_end63-.Ltmp739           #   Call between .Ltmp739 and .Lfunc_end63
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end32:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE3addERKS0_,"axG",@progbits,_ZNK6TensorIiE3addERKS0_,comdat
	.weak	_ZNK6TensorIiE3addERKS0_        # -- Begin function _ZNK6TensorIiE3addERKS0_
	.p2align	1
	.type	_ZNK6TensorIiE3addERKS0_,@function
_ZNK6TensorIiE3addERKS0_:               # @_ZNK6TensorIiE3addERKS0_
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception33
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sw	ra, 124(sp)                     # 4-byte Folded Spill
	sw	s0, 120(sp)                     # 4-byte Folded Spill
	sw	s1, 116(sp)                     # 4-byte Folded Spill
	sw	s2, 112(sp)                     # 4-byte Folded Spill
	sw	s3, 108(sp)                     # 4-byte Folded Spill
	sw	s4, 104(sp)                     # 4-byte Folded Spill
	sw	s5, 100(sp)                     # 4-byte Folded Spill
	sw	s6, 96(sp)                      # 4-byte Folded Spill
	sw	s7, 92(sp)                      # 4-byte Folded Spill
	sw	s8, 88(sp)                      # 4-byte Folded Spill
	sw	s9, 84(sp)                      # 4-byte Folded Spill
	sw	s10, 80(sp)                     # 4-byte Folded Spill
	sw	s11, 76(sp)                     # 4-byte Folded Spill
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
	mv	s9, a1
	lw	s7, 0(a2)
	lw	s2, 4(a2)
	sub	s11, s2, s7
	srai	a2, s11, 2
	sw	a2, 16(sp)                      # 4-byte Folded Spill
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	beq	s2, s7, .LBB64_8
# %bb.1:                                # %cond.true.i.i.i.i
	srli	a1, a2, 29
	bnez	a1, .LBB64_147
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s11
	call	_Znwj
	sw	a0, 24(sp)                      # 4-byte Folded Spill
	li	a0, 5
	blt	s11, a0, .LBB64_9
.LBB64_3:                               # %if.then.i.i.i.i.i.i.i.i.i
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	mv	a1, s7
	mv	a2, s11
	call	memmove
.LBB64_4:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	lw	s4, 12(s0)
	lw	s3, 16(s0)
	sub	s1, s3, s4
	srai	s6, s1, 2
	sw	zero, 64(sp)
	sw	zero, 68(sp)
	sw	zero, 72(sp)
	beq	s3, s4, .LBB64_11
# %bb.5:                                # %cond.true.i.i.i.i.i
	srli	a0, s6, 29
	bnez	a0, .LBB64_149
# %bb.6:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i.i
.Ltmp758:
	mv	a0, s1
	call	_Znwj
.Ltmp759:
# %bb.7:
	mv	s8, a0
	j	.LBB64_12
.LBB64_8:
	sw	zero, 24(sp)                    # 4-byte Folded Spill
	li	a0, 5
	bge	s11, a0, .LBB64_3
.LBB64_9:                               # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s11, a0, .LBB64_4
# %bb.10:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s7)
	lw	a1, 24(sp)                      # 4-byte Folded Reload
	sw	a0, 0(a1)
	j	.LBB64_4
.LBB64_11:
	li	s8, 0
.LBB64_12:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i.i
	add	s0, s8, s1
	li	a0, 5
	sw	s8, 64(sp)
	sw	s8, 68(sp)
	sw	s0, 72(sp)
	blt	s1, a0, .LBB64_141
# %bb.13:                               # %if.then.i.i.i.i.i.i.i.i.i.i
	mv	a0, s8
	mv	a1, s4
	mv	a2, s1
	call	memmove
.LBB64_14:                              # %_ZNK6TensorIiE8getShapeEv.exit
	sw	s0, 68(sp)
	lw	a0, 12(s9)
	lw	a3, 16(s9)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	sw	zero, 60(sp)
	sub	a2, a3, a0
	srai	a1, a2, 2
	addi	a5, s9, 12
	sw	s11, 20(sp)                     # 4-byte Folded Spill
	bne	a1, s6, .LBB64_31
# %bb.15:                               # %for.cond.preheader
	sw	a5, 8(sp)                       # 4-byte Folded Spill
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	beq	a1, a0, .LBB64_67
# %bb.16:                               # %for.body.preheader
	li	s0, 0
	li	s1, 0
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lui	s5, 524288
	lui	s11, 131072
	addi	s5, s5, -4
	addi	s11, s11, -1
	j	.LBB64_19
.LBB64_17:                              # %if.then.i
                                        #   in Loop: Header=BB64_19 Depth=1
	sw	s4, 0(s10)
	mv	s7, s6
.LBB64_18:                              # %invoke.cont10
                                        #   in Loop: Header=BB64_19 Depth=1
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	addi	s10, s10, 4
	addi	s1, s1, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	s0, s0, 4
	bgeu	s1, a1, .LBB64_68
.LBB64_19:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	add	a0, a0, s0
	lw	a1, 24(sp)                      # 4-byte Folded Reload
	add	a1, a1, s0
	lw	s4, 0(a0)
	lw	a0, 0(a1)
	add	s4, s4, a0
	bne	s10, s8, .LBB64_17
# %bb.20:                               # %if.else.i
                                        #   in Loop: Header=BB64_19 Depth=1
	sub	s3, s10, s6
	beq	s3, s5, .LBB64_165
# %bb.21:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB64_19 Depth=1
	srai	a1, s3, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s11, .LBB64_23
# %bb.22:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB64_19 Depth=1
	mv	a2, s11
.LBB64_23:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB64_19 Depth=1
	mv	s2, s11
	bltu	a1, a0, .LBB64_25
# %bb.24:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB64_19 Depth=1
	mv	s2, a2
.LBB64_25:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB64_19 Depth=1
	slli	s2, s2, 2
.Ltmp799:
	mv	a0, s2
	call	_Znwj
.Ltmp800:
# %bb.26:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB64_19 Depth=1
	mv	s7, a0
	add	s10, a0, s3
	sw	s4, 0(s10)
	blez	s3, .LBB64_28
# %bb.27:                               # %if.then.i.i.i.i.i447
                                        #   in Loop: Header=BB64_19 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s3
	call	memcpy
.LBB64_28:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB64_19 Depth=1
	beqz	s6, .LBB64_30
# %bb.29:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB64_19 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB64_30:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB64_19 Depth=1
	add	s8, s7, s2
	mv	s6, s7
	j	.LBB64_18
.LBB64_31:                              # %if.else
	bne	s3, s4, .LBB64_49
# %bb.32:                               # %if.else
	li	a4, 4
	bne	a2, a4, .LBB64_49
# %bb.33:                               # %for.cond22.preheader
	sw	a5, 8(sp)                       # 4-byte Folded Spill
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	beq	a1, a0, .LBB64_107
# %bb.34:                               # %for.body27.preheader
	li	s0, 0
	li	s1, 0
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lui	s5, 524288
	lui	s11, 131072
	addi	s5, s5, -4
	addi	s11, s11, -1
	j	.LBB64_37
.LBB64_35:                              # %if.then.i454
                                        #   in Loop: Header=BB64_37 Depth=1
	sw	s4, 0(s10)
	mv	s7, s6
.LBB64_36:                              # %invoke.cont34
                                        #   in Loop: Header=BB64_37 Depth=1
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	addi	s10, s10, 4
	addi	s1, s1, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	s0, s0, 4
	bgeu	s1, a1, .LBB64_108
.LBB64_37:                              # %for.body27
                                        # =>This Inner Loop Header: Depth=1
	add	a0, a0, s0
	lw	s4, 0(a0)
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	lw	a0, 0(a0)
	add	s4, s4, a0
	bne	s10, s8, .LBB64_35
# %bb.38:                               # %if.else.i457
                                        #   in Loop: Header=BB64_37 Depth=1
	sub	s3, s10, s6
	beq	s3, s5, .LBB64_167
# %bb.39:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i462
                                        #   in Loop: Header=BB64_37 Depth=1
	srai	a1, s3, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s11, .LBB64_41
# %bb.40:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i462
                                        #   in Loop: Header=BB64_37 Depth=1
	mv	a2, s11
.LBB64_41:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i462
                                        #   in Loop: Header=BB64_37 Depth=1
	mv	s2, s11
	bltu	a1, a0, .LBB64_43
# %bb.42:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i462
                                        #   in Loop: Header=BB64_37 Depth=1
	mv	s2, a2
.LBB64_43:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i462
                                        #   in Loop: Header=BB64_37 Depth=1
	slli	s2, s2, 2
.Ltmp791:
	mv	a0, s2
	call	_Znwj
.Ltmp792:
# %bb.44:                               # %call5.i.i.i.i.noexc483
                                        #   in Loop: Header=BB64_37 Depth=1
	mv	s7, a0
	add	s10, a0, s3
	sw	s4, 0(s10)
	blez	s3, .LBB64_46
# %bb.45:                               # %if.then.i.i.i.i.i480
                                        #   in Loop: Header=BB64_37 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s3
	call	memcpy
.LBB64_46:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i472
                                        #   in Loop: Header=BB64_37 Depth=1
	beqz	s6, .LBB64_48
# %bb.47:                               # %if.then.i36.i.i474
                                        #   in Loop: Header=BB64_37 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB64_48:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i477
                                        #   in Loop: Header=BB64_37 Depth=1
	add	s8, s7, s2
	mv	s6, s7
	j	.LBB64_36
.LBB64_49:                              # %if.else41
	li	a4, 4
	bne	s1, a4, .LBB64_69
# %bb.50:                               # %if.else41
	bne	a3, a0, .LBB64_69
# %bb.51:                               # %for.cond50.preheader
	beq	s2, s7, .LBB64_109
# %bb.52:                               # %for.body54.preheader
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	seqz	s0, a0
	lui	s3, 524288
	lui	s7, 131072
	add	s0, s0, a0
	addi	s3, s3, -4
	addi	s7, s7, -1
	lw	s1, 24(sp)                      # 4-byte Folded Reload
	j	.LBB64_55
.LBB64_53:                              # %if.then.i489
                                        #   in Loop: Header=BB64_55 Depth=1
	sw	s4, 0(s10)
	mv	s2, s6
.LBB64_54:                              # %invoke.cont61
                                        #   in Loop: Header=BB64_55 Depth=1
	addi	s10, s10, 4
	addi	s0, s0, -1
	addi	s1, s1, 4
	beqz	s0, .LBB64_110
.LBB64_55:                              # %for.body54
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s9)
	lw	s4, 0(a0)
	lw	a0, 0(s1)
	add	s4, s4, a0
	bne	s10, s8, .LBB64_53
# %bb.56:                               # %if.else.i492
                                        #   in Loop: Header=BB64_55 Depth=1
	sub	s11, s10, s6
	beq	s11, s3, .LBB64_169
# %bb.57:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i497
                                        #   in Loop: Header=BB64_55 Depth=1
	srai	a1, s11, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s7, .LBB64_59
# %bb.58:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i497
                                        #   in Loop: Header=BB64_55 Depth=1
	mv	a2, s7
.LBB64_59:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i497
                                        #   in Loop: Header=BB64_55 Depth=1
	mv	s5, s7
	bltu	a1, a0, .LBB64_61
# %bb.60:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i497
                                        #   in Loop: Header=BB64_55 Depth=1
	mv	s5, a2
.LBB64_61:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i497
                                        #   in Loop: Header=BB64_55 Depth=1
	slli	s5, s5, 2
.Ltmp783:
	mv	a0, s5
	call	_Znwj
.Ltmp784:
# %bb.62:                               # %call5.i.i.i.i.noexc518
                                        #   in Loop: Header=BB64_55 Depth=1
	mv	s2, a0
	add	s10, a0, s11
	sw	s4, 0(s10)
	blez	s11, .LBB64_64
# %bb.63:                               # %if.then.i.i.i.i.i515
                                        #   in Loop: Header=BB64_55 Depth=1
	mv	a0, s2
	mv	a1, s6
	mv	a2, s11
	call	memcpy
.LBB64_64:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i507
                                        #   in Loop: Header=BB64_55 Depth=1
	beqz	s6, .LBB64_66
# %bb.65:                               # %if.then.i36.i.i509
                                        #   in Loop: Header=BB64_55 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB64_66:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i512
                                        #   in Loop: Header=BB64_55 Depth=1
	add	s8, s2, s5
	mv	s6, s2
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	j	.LBB64_54
.LBB64_67:
	li	s7, 0
	li	s10, 0
	li	s8, 0
.LBB64_68:                              # %for.cond.cleanup
.Ltmp805:
	addi	a0, sp, 52
	mv	s6, s7
	lw	a1, 8(sp)                       # 4-byte Folded Reload
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp806:
	j	.LBB64_115
.LBB64_69:                              # %if.else67
	li	a3, 8
	bne	s1, a3, .LBB64_88
# %bb.70:                               # %if.else67
	li	a3, 4
	bne	a2, a3, .LBB64_88
# %bb.71:                               # %land.lhs.true74
	lw	a3, 0(a0)
	lw	a4, 4(s8)
	bne	a3, a4, .LBB64_88
# %bb.72:                               # %for.cond81.preheader
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	lw	a3, 16(sp)                      # 4-byte Folded Reload
	beq	a1, a0, .LBB64_113
# %bb.73:                               # %for.body86.lr.ph
	li	s2, 0
	li	s3, 0
	li	s1, 0
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lui	a1, 524288
	lui	a2, 131072
	addi	a1, a1, -4
	sw	a1, 8(sp)                       # 4-byte Folded Spill
	addi	s7, a2, -1
	sw	s7, 4(sp)                       # 4-byte Folded Spill
	j	.LBB64_76
.LBB64_74:                              # %if.then.i524
                                        #   in Loop: Header=BB64_76 Depth=1
	sw	s4, 0(s10)
	mv	s5, s6
.LBB64_75:                              # %invoke.cont94
                                        #   in Loop: Header=BB64_76 Depth=1
	addi	s3, s3, 1
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	xor	a2, s3, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	s3, a2, s3
	addi	s10, s10, 4
	addi	s1, s1, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	s2, s2, 4
	bgeu	s1, a1, .LBB64_114
.LBB64_76:                              # %for.body86
                                        # =>This Inner Loop Header: Depth=1
	add	a0, a0, s2
	slli	a1, s3, 2
	lw	s4, 0(a0)
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	add	a1, a1, a0
	lw	a0, 0(a1)
	add	s4, s4, a0
	bne	s10, s8, .LBB64_74
# %bb.77:                               # %if.else.i527
                                        #   in Loop: Header=BB64_76 Depth=1
	sub	s0, s10, s6
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	beq	s0, a0, .LBB64_173
# %bb.78:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i532
                                        #   in Loop: Header=BB64_76 Depth=1
	srai	a1, s0, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s7, .LBB64_80
# %bb.79:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i532
                                        #   in Loop: Header=BB64_76 Depth=1
	mv	a2, s7
.LBB64_80:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i532
                                        #   in Loop: Header=BB64_76 Depth=1
	bltu	a1, a0, .LBB64_82
# %bb.81:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i532
                                        #   in Loop: Header=BB64_76 Depth=1
	mv	s7, a2
.LBB64_82:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i532
                                        #   in Loop: Header=BB64_76 Depth=1
	slli	s7, s7, 2
.Ltmp775:
	mv	a0, s7
	call	_Znwj
.Ltmp776:
# %bb.83:                               # %call5.i.i.i.i.noexc553
                                        #   in Loop: Header=BB64_76 Depth=1
	mv	s5, a0
	add	s10, a0, s0
	sw	s4, 0(s10)
	blez	s0, .LBB64_85
# %bb.84:                               # %if.then.i.i.i.i.i550
                                        #   in Loop: Header=BB64_76 Depth=1
	mv	a0, s5
	mv	a1, s6
	mv	a2, s0
	call	memcpy
.LBB64_85:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i542
                                        #   in Loop: Header=BB64_76 Depth=1
	beqz	s6, .LBB64_87
# %bb.86:                               # %if.then.i36.i.i544
                                        #   in Loop: Header=BB64_76 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB64_87:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i547
                                        #   in Loop: Header=BB64_76 Depth=1
	add	s8, s5, s7
	mv	s6, s5
	lw	a3, 16(sp)                      # 4-byte Folded Reload
	lw	s7, 4(sp)                       # 4-byte Folded Reload
	j	.LBB64_75
.LBB64_88:                              # %if.else100
	li	a3, 4
	bne	s1, a3, .LBB64_175
# %bb.89:                               # %if.else100
	li	a3, 8
	bne	a2, a3, .LBB64_175
# %bb.90:                               # %land.lhs.true107
	lw	a0, 4(a0)
	lw	a2, 0(s8)
	bne	a0, a2, .LBB64_175
# %bb.91:                               # %for.cond114.preheader
	sw	a5, 8(sp)                       # 4-byte Folded Spill
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	beq	a1, a0, .LBB64_111
# %bb.92:                               # %for.body119.lr.ph
	li	s2, 0
	li	s11, 0
	li	s5, 0
	li	s8, 0
	li	s10, 0
	li	s6, 0
	lui	a1, 524288
	lui	s3, 131072
	addi	a1, a1, -4
	sw	a1, 4(sp)                       # 4-byte Folded Spill
	addi	s3, s3, -1
	lw	a3, 16(sp)                      # 4-byte Folded Reload
	j	.LBB64_95
.LBB64_93:                              # %if.then.i559
                                        #   in Loop: Header=BB64_95 Depth=1
	sw	s4, 0(s10)
	mv	s7, s6
.LBB64_94:                              # %invoke.cont128
                                        #   in Loop: Header=BB64_95 Depth=1
	addi	s11, s11, 1
	lw	a0, 0(s9)
	lw	a1, 4(s9)
	xor	a2, s11, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	s11, a2, s11
	addi	s10, s10, 4
	addi	s5, s5, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	s2, s2, 4
	bgeu	s5, a1, .LBB64_112
.LBB64_95:                              # %for.body119
                                        # =>This Inner Loop Header: Depth=1
	add	a0, a0, s2
	slli	a1, s11, 2
	lw	s4, 0(a0)
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	add	a1, a1, a0
	lw	a0, 0(a1)
	add	s4, s4, a0
	bne	s10, s8, .LBB64_93
# %bb.96:                               # %if.else.i562
                                        #   in Loop: Header=BB64_95 Depth=1
	sub	s1, s10, s6
	lw	a0, 4(sp)                       # 4-byte Folded Reload
	beq	s1, a0, .LBB64_171
# %bb.97:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i567
                                        #   in Loop: Header=BB64_95 Depth=1
	srai	a1, s1, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s3, .LBB64_99
# %bb.98:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i567
                                        #   in Loop: Header=BB64_95 Depth=1
	mv	a2, s3
.LBB64_99:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i567
                                        #   in Loop: Header=BB64_95 Depth=1
	mv	s0, s3
	bltu	a1, a0, .LBB64_101
# %bb.100:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i567
                                        #   in Loop: Header=BB64_95 Depth=1
	mv	s0, a2
.LBB64_101:                             # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i567
                                        #   in Loop: Header=BB64_95 Depth=1
	slli	s0, s0, 2
.Ltmp767:
	mv	a0, s0
	call	_Znwj
.Ltmp768:
# %bb.102:                              # %call5.i.i.i.i.noexc588
                                        #   in Loop: Header=BB64_95 Depth=1
	mv	s7, a0
	add	s10, a0, s1
	sw	s4, 0(s10)
	blez	s1, .LBB64_104
# %bb.103:                              # %if.then.i.i.i.i.i585
                                        #   in Loop: Header=BB64_95 Depth=1
	mv	a0, s7
	mv	a1, s6
	mv	a2, s1
	call	memcpy
.LBB64_104:                             # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i577
                                        #   in Loop: Header=BB64_95 Depth=1
	beqz	s6, .LBB64_106
# %bb.105:                              # %if.then.i36.i.i579
                                        #   in Loop: Header=BB64_95 Depth=1
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB64_106:                             # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i582
                                        #   in Loop: Header=BB64_95 Depth=1
	add	s8, s7, s0
	mv	s6, s7
	lw	a3, 16(sp)                      # 4-byte Folded Reload
	j	.LBB64_94
.LBB64_107:
	li	s7, 0
	li	s10, 0
	li	s8, 0
.LBB64_108:                             # %for.cond.cleanup26
.Ltmp797:
	addi	a0, sp, 52
	mv	s6, s7
	lw	a1, 8(sp)                       # 4-byte Folded Reload
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp798:
	j	.LBB64_115
.LBB64_109:
	li	s2, 0
	li	s10, 0
	li	s8, 0
.LBB64_110:                             # %for.cond.cleanup53
.Ltmp789:
	addi	a0, sp, 52
	addi	a1, sp, 64
	mv	s6, s2
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp790:
	j	.LBB64_115
.LBB64_111:
	li	s7, 0
	li	s10, 0
	li	s8, 0
.LBB64_112:                             # %for.cond.cleanup118
.Ltmp773:
	addi	a0, sp, 52
	mv	s6, s7
	lw	a1, 8(sp)                       # 4-byte Folded Reload
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp774:
	j	.LBB64_115
.LBB64_113:
	li	s5, 0
	li	s10, 0
	li	s8, 0
.LBB64_114:                             # %for.cond.cleanup85
.Ltmp781:
	addi	a0, sp, 52
	addi	a1, sp, 64
	mv	s6, s5
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp782:
.LBB64_115:                             # %if.end145
	sub	s0, s10, s6
	sw	zero, 40(sp)
	sw	zero, 44(sp)
	sw	zero, 48(sp)
	beq	s10, s6, .LBB64_118
# %bb.116:                              # %cond.true.i.i.i.i305
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB64_152
# %bb.117:                              # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i307
.Ltmp807:
	mv	a0, s0
	call	_Znwj
.Ltmp808:
	j	.LBB64_119
.LBB64_118:
	li	a0, 0
.LBB64_119:                             # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i309
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 40(sp)
	sw	a0, 44(sp)
	sw	s1, 48(sp)
	blt	s0, a1, .LBB64_143
# %bb.120:                              # %if.then.i.i.i.i.i.i.i.i.i320
	mv	a1, s6
	mv	a2, s0
	call	memmove
.LBB64_121:                             # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit328
	lw	s2, 52(sp)
	lw	a0, 56(sp)
	sw	s1, 44(sp)
	sub	s1, a0, s2
	sw	zero, 28(sp)
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	beq	a0, s2, .LBB64_124
# %bb.122:                              # %cond.true.i.i.i.i337
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB64_155
# %bb.123:                              # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i339
.Ltmp814:
	mv	a0, s1
	call	_Znwj
.Ltmp815:
	j	.LBB64_125
.LBB64_124:
	li	a0, 0
.LBB64_125:                             # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i341
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 28(sp)
	sw	a0, 32(sp)
	sw	s0, 36(sp)
	blt	s1, a1, .LBB64_145
# %bb.126:                              # %if.then.i.i.i.i.i.i.i.i.i352
	mv	a1, s2
	mv	a2, s1
	call	memmove
.LBB64_127:                             # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit360
	sw	s0, 32(sp)
.Ltmp821:
	addi	a1, sp, 40
	addi	a2, sp, 28
	lw	a0, 12(sp)                      # 4-byte Folded Reload
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp822:
# %bb.128:                              # %invoke.cont151
	lw	a0, 28(sp)
	beqz	a0, .LBB64_130
# %bb.129:                              # %if.then.i.i.i
	lw	a1, 36(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB64_130:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 40(sp)
	beqz	a0, .LBB64_132
# %bb.131:                              # %if.then.i.i.i365
	lw	a1, 48(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB64_132:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit370
	lw	a0, 52(sp)
	beqz	a0, .LBB64_134
# %bb.133:                              # %if.then.i.i.i372
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB64_134:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit377
	beqz	s6, .LBB64_136
# %bb.135:                              # %if.then.i.i.i379
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB64_136:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit384
	lw	a0, 64(sp)
	beqz	a0, .LBB64_138
# %bb.137:                              # %if.then.i.i.i386
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB64_138:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit391
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	beqz	a0, .LBB64_140
# %bb.139:                              # %if.then.i.i.i393
	mv	a1, s11
	call	_ZdlPvj
.LBB64_140:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit398
	lw	ra, 124(sp)                     # 4-byte Folded Reload
	lw	s0, 120(sp)                     # 4-byte Folded Reload
	lw	s1, 116(sp)                     # 4-byte Folded Reload
	lw	s2, 112(sp)                     # 4-byte Folded Reload
	lw	s3, 108(sp)                     # 4-byte Folded Reload
	lw	s4, 104(sp)                     # 4-byte Folded Reload
	lw	s5, 100(sp)                     # 4-byte Folded Reload
	lw	s6, 96(sp)                      # 4-byte Folded Reload
	lw	s7, 92(sp)                      # 4-byte Folded Reload
	lw	s8, 88(sp)                      # 4-byte Folded Reload
	lw	s9, 84(sp)                      # 4-byte Folded Reload
	lw	s10, 80(sp)                     # 4-byte Folded Reload
	lw	s11, 76(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB64_141:                             # %if.else.i.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s1, a0, .LBB64_14
# %bb.142:                              # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s4)
	sw	a0, 0(s8)
	j	.LBB64_14
.LBB64_143:                             # %if.else.i.i.i.i.i.i.i.i.i316
	li	a1, 4
	bne	s0, a1, .LBB64_121
# %bb.144:                              # %if.then2.i.i.i.i.i.i.i.i.i319
	lw	a1, 0(s6)
	sw	a1, 0(a0)
	j	.LBB64_121
.LBB64_145:                             # %if.else.i.i.i.i.i.i.i.i.i348
	li	a1, 4
	bne	s1, a1, .LBB64_127
# %bb.146:                              # %if.then2.i.i.i.i.i.i.i.i.i351
	lw	a1, 0(s2)
	sw	a1, 0(a0)
	j	.LBB64_127
.LBB64_147:                             # %if.then.i.i.i.i.i
	srli	a0, a2, 30
	beqz	a0, .LBB64_158
# %bb.148:                              # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB64_149:                             # %if.then.i.i.i.i.i.i
	srli	a0, s6, 30
	beqz	a0, .LBB64_159
# %bb.150:                              # %if.then3.i.i.i.i.i.i
.Ltmp762:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp763:
# %bb.151:                              # %.noexc
.LBB64_152:                             # %if.then.i.i.i.i.i321
	srli	a0, a0, 30
	beqz	a0, .LBB64_161
# %bb.153:                              # %if.then3.i.i.i.i.i324
.Ltmp811:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp812:
# %bb.154:                              # %.noexc325
.LBB64_155:                             # %if.then.i.i.i.i.i353
	srli	a0, a0, 30
	beqz	a0, .LBB64_163
# %bb.156:                              # %if.then3.i.i.i.i.i356
.Ltmp818:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp819:
# %bb.157:                              # %.noexc357
.LBB64_158:                             # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB64_159:                             # %if.end.i.i.i.i.i.i
.Ltmp760:
	call	_ZSt17__throw_bad_allocv
.Ltmp761:
# %bb.160:                              # %.noexc179
.LBB64_161:                             # %if.end.i.i.i.i.i323
.Ltmp809:
	call	_ZSt17__throw_bad_allocv
.Ltmp810:
# %bb.162:                              # %.noexc326
.LBB64_163:                             # %if.end.i.i.i.i.i355
.Ltmp816:
	call	_ZSt17__throw_bad_allocv
.Ltmp817:
# %bb.164:                              # %.noexc358
.LBB64_165:                             # %if.then.i.i.i448
.Ltmp802:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp803:
# %bb.166:                              # %.noexc449
.LBB64_167:                             # %if.then.i.i.i481
.Ltmp794:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp795:
# %bb.168:                              # %.noexc482
.LBB64_169:                             # %if.then.i.i.i516
.Ltmp786:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp787:
# %bb.170:                              # %.noexc517
.LBB64_171:                             # %if.then.i.i.i586
.Ltmp770:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp771:
# %bb.172:                              # %.noexc587
.LBB64_173:                             # %if.then.i.i.i551
.Ltmp778:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp779:
# %bb.174:                              # %.noexc552
.LBB64_175:                             # %if.else135
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	mv	a2, s6
	call	printf
.Ltmp765:
	li	s6, 0
	li	a0, 1
	li	s8, 0
	call	exit
.Ltmp766:
# %bb.176:                              # %invoke.cont141
.LBB64_177:                             # %lpad93.loopexit
.Ltmp777:
	j	.LBB64_201
.LBB64_178:                             # %lpad93.loopexit.split-lp
.Ltmp780:
	j	.LBB64_190
.LBB64_179:                             # %lpad127.loopexit
.Ltmp769:
	j	.LBB64_190
.LBB64_180:                             # %lpad127.loopexit.split-lp
.Ltmp772:
	j	.LBB64_190
.LBB64_181:                             # %lpad60.loopexit
.Ltmp785:
	j	.LBB64_190
.LBB64_182:                             # %lpad60.loopexit.split-lp
.Ltmp788:
	j	.LBB64_190
.LBB64_183:                             # %lpad150
.Ltmp823:
	lw	a2, 28(sp)
	mv	s0, a0
	beqz	a2, .LBB64_185
# %bb.184:                              # %if.then.i.i.i400
	lw	a1, 36(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB64_185:                             # %ehcleanup
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	j	.LBB64_192
.LBB64_186:                             # %lpad33.loopexit
.Ltmp793:
	j	.LBB64_190
.LBB64_187:                             # %lpad33.loopexit.split-lp
.Ltmp796:
	j	.LBB64_190
.LBB64_188:                             # %lpad9.loopexit
.Ltmp801:
	j	.LBB64_190
.LBB64_189:                             # %lpad9.loopexit.split-lp
.Ltmp804:
.LBB64_190:                             # %ehcleanup152
	mv	s0, a0
	lw	s11, 20(sp)                     # 4-byte Folded Reload
	lw	a0, 52(sp)
	beqz	a0, .LBB64_194
	j	.LBB64_202
.LBB64_191:                             # %lpad148
.Ltmp820:
	mv	s0, a0
.LBB64_192:                             # %ehcleanup
	lw	a0, 40(sp)
	bnez	a0, .LBB64_198
# %bb.193:                              # %ehcleanup152
	lw	a0, 52(sp)
	bnez	a0, .LBB64_202
.LBB64_194:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit419
	bnez	s6, .LBB64_203
.LBB64_195:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit426
	lw	a0, 64(sp)
	bnez	a0, .LBB64_204
.LBB64_196:                             # %ehcleanup157
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	bnez	a0, .LBB64_205
.LBB64_197:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit440
	mv	a0, s0
	call	_Unwind_Resume
.LBB64_198:                             # %if.then.i.i.i407
	lw	a1, 48(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	lw	a0, 52(sp)
	beqz	a0, .LBB64_194
	j	.LBB64_202
.LBB64_199:                             # %lpad
.Ltmp764:
	mv	s0, a0
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	beqz	a0, .LBB64_197
	j	.LBB64_205
.LBB64_200:                             # %lpad12
.Ltmp813:
.LBB64_201:                             # %lpad12
	mv	s0, a0
	lw	a0, 52(sp)
	beqz	a0, .LBB64_194
.LBB64_202:                             # %if.then.i.i.i414
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s6, .LBB64_195
.LBB64_203:                             # %if.then.i.i.i421
	sub	a1, s8, s6
	mv	a0, s6
	call	_ZdlPvj
	lw	a0, 64(sp)
	beqz	a0, .LBB64_196
.LBB64_204:                             # %if.then.i.i.i428
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	lw	a0, 24(sp)                      # 4-byte Folded Reload
	beqz	a0, .LBB64_197
.LBB64_205:                             # %if.then.i.i.i435
	mv	a1, s11
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end64:
	.size	_ZNK6TensorIiE3addERKS0_, .Lfunc_end64-_ZNK6TensorIiE3addERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE3addERKS0_,"aG",@progbits,_ZNK6TensorIiE3addERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table64:
.Lexception33:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.word	.Lfunc_begin33-.Lfunc_begin33   # >> Call Site 1 <<
	.word	.Ltmp758-.Lfunc_begin33         #   Call between .Lfunc_begin33 and .Ltmp758
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp758-.Lfunc_begin33         # >> Call Site 2 <<
	.word	.Ltmp759-.Ltmp758               #   Call between .Ltmp758 and .Ltmp759
	.word	.Ltmp764-.Lfunc_begin33         #     jumps to .Ltmp764
	.byte	0                               #   On action: cleanup
	.word	.Ltmp759-.Lfunc_begin33         # >> Call Site 3 <<
	.word	.Ltmp799-.Ltmp759               #   Call between .Ltmp759 and .Ltmp799
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp799-.Lfunc_begin33         # >> Call Site 4 <<
	.word	.Ltmp800-.Ltmp799               #   Call between .Ltmp799 and .Ltmp800
	.word	.Ltmp801-.Lfunc_begin33         #     jumps to .Ltmp801
	.byte	0                               #   On action: cleanup
	.word	.Ltmp800-.Lfunc_begin33         # >> Call Site 5 <<
	.word	.Ltmp791-.Ltmp800               #   Call between .Ltmp800 and .Ltmp791
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp791-.Lfunc_begin33         # >> Call Site 6 <<
	.word	.Ltmp792-.Ltmp791               #   Call between .Ltmp791 and .Ltmp792
	.word	.Ltmp793-.Lfunc_begin33         #     jumps to .Ltmp793
	.byte	0                               #   On action: cleanup
	.word	.Ltmp792-.Lfunc_begin33         # >> Call Site 7 <<
	.word	.Ltmp783-.Ltmp792               #   Call between .Ltmp792 and .Ltmp783
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp783-.Lfunc_begin33         # >> Call Site 8 <<
	.word	.Ltmp784-.Ltmp783               #   Call between .Ltmp783 and .Ltmp784
	.word	.Ltmp785-.Lfunc_begin33         #     jumps to .Ltmp785
	.byte	0                               #   On action: cleanup
	.word	.Ltmp784-.Lfunc_begin33         # >> Call Site 9 <<
	.word	.Ltmp805-.Ltmp784               #   Call between .Ltmp784 and .Ltmp805
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp805-.Lfunc_begin33         # >> Call Site 10 <<
	.word	.Ltmp806-.Ltmp805               #   Call between .Ltmp805 and .Ltmp806
	.word	.Ltmp813-.Lfunc_begin33         #     jumps to .Ltmp813
	.byte	0                               #   On action: cleanup
	.word	.Ltmp775-.Lfunc_begin33         # >> Call Site 11 <<
	.word	.Ltmp776-.Ltmp775               #   Call between .Ltmp775 and .Ltmp776
	.word	.Ltmp777-.Lfunc_begin33         #     jumps to .Ltmp777
	.byte	0                               #   On action: cleanup
	.word	.Ltmp776-.Lfunc_begin33         # >> Call Site 12 <<
	.word	.Ltmp767-.Ltmp776               #   Call between .Ltmp776 and .Ltmp767
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp767-.Lfunc_begin33         # >> Call Site 13 <<
	.word	.Ltmp768-.Ltmp767               #   Call between .Ltmp767 and .Ltmp768
	.word	.Ltmp769-.Lfunc_begin33         #     jumps to .Ltmp769
	.byte	0                               #   On action: cleanup
	.word	.Ltmp768-.Lfunc_begin33         # >> Call Site 14 <<
	.word	.Ltmp797-.Ltmp768               #   Call between .Ltmp768 and .Ltmp797
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp797-.Lfunc_begin33         # >> Call Site 15 <<
	.word	.Ltmp808-.Ltmp797               #   Call between .Ltmp797 and .Ltmp808
	.word	.Ltmp813-.Lfunc_begin33         #     jumps to .Ltmp813
	.byte	0                               #   On action: cleanup
	.word	.Ltmp808-.Lfunc_begin33         # >> Call Site 16 <<
	.word	.Ltmp814-.Ltmp808               #   Call between .Ltmp808 and .Ltmp814
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp814-.Lfunc_begin33         # >> Call Site 17 <<
	.word	.Ltmp815-.Ltmp814               #   Call between .Ltmp814 and .Ltmp815
	.word	.Ltmp820-.Lfunc_begin33         #     jumps to .Ltmp820
	.byte	0                               #   On action: cleanup
	.word	.Ltmp815-.Lfunc_begin33         # >> Call Site 18 <<
	.word	.Ltmp821-.Ltmp815               #   Call between .Ltmp815 and .Ltmp821
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp821-.Lfunc_begin33         # >> Call Site 19 <<
	.word	.Ltmp822-.Ltmp821               #   Call between .Ltmp821 and .Ltmp822
	.word	.Ltmp823-.Lfunc_begin33         #     jumps to .Ltmp823
	.byte	0                               #   On action: cleanup
	.word	.Ltmp822-.Lfunc_begin33         # >> Call Site 20 <<
	.word	.Ltmp762-.Ltmp822               #   Call between .Ltmp822 and .Ltmp762
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp762-.Lfunc_begin33         # >> Call Site 21 <<
	.word	.Ltmp763-.Ltmp762               #   Call between .Ltmp762 and .Ltmp763
	.word	.Ltmp764-.Lfunc_begin33         #     jumps to .Ltmp764
	.byte	0                               #   On action: cleanup
	.word	.Ltmp811-.Lfunc_begin33         # >> Call Site 22 <<
	.word	.Ltmp812-.Ltmp811               #   Call between .Ltmp811 and .Ltmp812
	.word	.Ltmp813-.Lfunc_begin33         #     jumps to .Ltmp813
	.byte	0                               #   On action: cleanup
	.word	.Ltmp818-.Lfunc_begin33         # >> Call Site 23 <<
	.word	.Ltmp819-.Ltmp818               #   Call between .Ltmp818 and .Ltmp819
	.word	.Ltmp820-.Lfunc_begin33         #     jumps to .Ltmp820
	.byte	0                               #   On action: cleanup
	.word	.Ltmp819-.Lfunc_begin33         # >> Call Site 24 <<
	.word	.Ltmp760-.Ltmp819               #   Call between .Ltmp819 and .Ltmp760
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp760-.Lfunc_begin33         # >> Call Site 25 <<
	.word	.Ltmp761-.Ltmp760               #   Call between .Ltmp760 and .Ltmp761
	.word	.Ltmp764-.Lfunc_begin33         #     jumps to .Ltmp764
	.byte	0                               #   On action: cleanup
	.word	.Ltmp809-.Lfunc_begin33         # >> Call Site 26 <<
	.word	.Ltmp810-.Ltmp809               #   Call between .Ltmp809 and .Ltmp810
	.word	.Ltmp813-.Lfunc_begin33         #     jumps to .Ltmp813
	.byte	0                               #   On action: cleanup
	.word	.Ltmp816-.Lfunc_begin33         # >> Call Site 27 <<
	.word	.Ltmp817-.Ltmp816               #   Call between .Ltmp816 and .Ltmp817
	.word	.Ltmp820-.Lfunc_begin33         #     jumps to .Ltmp820
	.byte	0                               #   On action: cleanup
	.word	.Ltmp802-.Lfunc_begin33         # >> Call Site 28 <<
	.word	.Ltmp803-.Ltmp802               #   Call between .Ltmp802 and .Ltmp803
	.word	.Ltmp804-.Lfunc_begin33         #     jumps to .Ltmp804
	.byte	0                               #   On action: cleanup
	.word	.Ltmp794-.Lfunc_begin33         # >> Call Site 29 <<
	.word	.Ltmp795-.Ltmp794               #   Call between .Ltmp794 and .Ltmp795
	.word	.Ltmp796-.Lfunc_begin33         #     jumps to .Ltmp796
	.byte	0                               #   On action: cleanup
	.word	.Ltmp786-.Lfunc_begin33         # >> Call Site 30 <<
	.word	.Ltmp787-.Ltmp786               #   Call between .Ltmp786 and .Ltmp787
	.word	.Ltmp788-.Lfunc_begin33         #     jumps to .Ltmp788
	.byte	0                               #   On action: cleanup
	.word	.Ltmp770-.Lfunc_begin33         # >> Call Site 31 <<
	.word	.Ltmp771-.Ltmp770               #   Call between .Ltmp770 and .Ltmp771
	.word	.Ltmp772-.Lfunc_begin33         #     jumps to .Ltmp772
	.byte	0                               #   On action: cleanup
	.word	.Ltmp778-.Lfunc_begin33         # >> Call Site 32 <<
	.word	.Ltmp779-.Ltmp778               #   Call between .Ltmp778 and .Ltmp779
	.word	.Ltmp780-.Lfunc_begin33         #     jumps to .Ltmp780
	.byte	0                               #   On action: cleanup
	.word	.Ltmp765-.Lfunc_begin33         # >> Call Site 33 <<
	.word	.Ltmp766-.Ltmp765               #   Call between .Ltmp765 and .Ltmp766
	.word	.Ltmp813-.Lfunc_begin33         #     jumps to .Ltmp813
	.byte	0                               #   On action: cleanup
	.word	.Ltmp766-.Lfunc_begin33         # >> Call Site 34 <<
	.word	.Lfunc_end64-.Ltmp766           #   Call between .Ltmp766 and .Lfunc_end64
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end33:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiEplERKS0_,"axG",@progbits,_ZNK6TensorIiEplERKS0_,comdat
	.weak	_ZNK6TensorIiEplERKS0_          # -- Begin function _ZNK6TensorIiEplERKS0_
	.p2align	1
	.type	_ZNK6TensorIiEplERKS0_,@function
_ZNK6TensorIiEplERKS0_:                 # @_ZNK6TensorIiEplERKS0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	call	_ZNK6TensorIiE3addERKS0_
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end65:
	.size	_ZNK6TensorIiEplERKS0_, .Lfunc_end65-_ZNK6TensorIiEplERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIiEplEi,"axG",@progbits,_ZNK6TensorIiEplEi,comdat
	.weak	_ZNK6TensorIiEplEi              # -- Begin function _ZNK6TensorIiEplEi
	.p2align	1
	.type	_ZNK6TensorIiEplEi,@function
_ZNK6TensorIiEplEi:                     # @_ZNK6TensorIiEplEi
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception34
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
	sw	s7, 28(sp)                      # 4-byte Folded Spill
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
	mv	s5, a1
	mv	s2, a0
	lw	s0, 0(a1)
	lw	s7, 4(a1)
	sub	s4, s7, s0
	srai	s6, s4, 2
	beq	s7, s0, .LBB66_10
# %bb.1:                                # %cond.true.i.i.i.i
	srli	a0, s6, 29
	bnez	a0, .LBB66_34
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s4
	call	_Znwj
	mv	s3, a0
	li	a0, 5
	blt	s4, a0, .LBB66_11
.LBB66_3:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s0
	mv	a2, s4
	call	memmove
.LBB66_4:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	beq	s7, s0, .LBB66_7
# %bb.5:
	mv	a0, s4
	mv	a1, s3
.LBB66_6:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(a1)
	addi	a0, a0, -4
	add	a2, a2, s1
	sw	a2, 0(a1)
	addi	a1, a1, 4
	bnez	a0, .LBB66_6
.LBB66_7:                               # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s7, s0, .LBB66_13
# %bb.8:                                # %cond.true.i.i.i.i28
	srli	a0, s6, 29
	bnez	a0, .LBB66_36
# %bb.9:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i30
.Ltmp824:
	mv	a0, s4
	call	_Znwj
.Ltmp825:
	j	.LBB66_14
.LBB66_10:
	li	s3, 0
	li	a0, 5
	bge	s4, a0, .LBB66_3
.LBB66_11:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s4, a0, .LBB66_4
# %bb.12:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s0)
	sw	a0, 0(s3)
	j	.LBB66_4
.LBB66_13:
	li	a0, 0
.LBB66_14:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i32
	add	s1, a0, s4
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s1, 24(sp)
	blt	s4, a1, .LBB66_30
# %bb.15:                               # %if.then.i.i.i.i.i.i.i.i.i43
	mv	a1, s3
	mv	a2, s4
	call	memcpy
.LBB66_16:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit50
	lw	s6, 12(s5)
	lw	a0, 16(s5)
	sw	s1, 20(sp)
	sub	s1, a0, s6
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	a0, s6, .LBB66_19
# %bb.17:                               # %cond.true.i.i.i.i59
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB66_39
# %bb.18:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i61
.Ltmp831:
	mv	a0, s1
	call	_Znwj
.Ltmp832:
	j	.LBB66_20
.LBB66_19:
	li	a0, 0
.LBB66_20:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i63
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s0, 12(sp)
	blt	s1, a1, .LBB66_32
# %bb.21:                               # %if.then.i.i.i.i.i.i.i.i.i74
	mv	a1, s6
	mv	a2, s1
	call	memmove
.LBB66_22:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit82
	sw	s0, 8(sp)
.Ltmp838:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s2
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp839:
# %bb.23:                               # %invoke.cont12
	lw	a0, 4(sp)
	beqz	a0, .LBB66_25
# %bb.24:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB66_25:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB66_27
# %bb.26:                               # %if.then.i.i.i87
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB66_27:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit92
	beqz	s3, .LBB66_29
# %bb.28:                               # %if.then.i.i.i94
	mv	a0, s3
	mv	a1, s4
	call	_ZdlPvj
.LBB66_29:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit99
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	lw	s7, 28(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB66_30:                              # %if.else.i.i.i.i.i.i.i.i.i39
	.cfi_restore_state
	li	a1, 4
	bne	s4, a1, .LBB66_16
# %bb.31:                               # %if.then2.i.i.i.i.i.i.i.i.i42
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB66_16
.LBB66_32:                              # %if.else.i.i.i.i.i.i.i.i.i70
	li	a1, 4
	bne	s1, a1, .LBB66_22
# %bb.33:                               # %if.then2.i.i.i.i.i.i.i.i.i73
	lw	a1, 0(s6)
	sw	a1, 0(a0)
	j	.LBB66_22
.LBB66_34:                              # %if.then.i.i.i.i.i
	srli	a0, s6, 30
	beqz	a0, .LBB66_42
# %bb.35:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB66_36:                              # %if.then.i.i.i.i.i44
	srli	a0, s6, 30
	beqz	a0, .LBB66_43
# %bb.37:                               # %if.then3.i.i.i.i.i47
.Ltmp828:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp829:
# %bb.38:                               # %.noexc
.LBB66_39:                              # %if.then.i.i.i.i.i75
	srli	a0, a0, 30
	beqz	a0, .LBB66_45
# %bb.40:                               # %if.then3.i.i.i.i.i78
.Ltmp835:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp836:
# %bb.41:                               # %.noexc79
.LBB66_42:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB66_43:                              # %if.end.i.i.i.i.i46
.Ltmp826:
	call	_ZSt17__throw_bad_allocv
.Ltmp827:
# %bb.44:                               # %.noexc48
.LBB66_45:                              # %if.end.i.i.i.i.i77
.Ltmp833:
	call	_ZSt17__throw_bad_allocv
.Ltmp834:
# %bb.46:                               # %.noexc80
.LBB66_47:                              # %lpad11
.Ltmp840:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB66_51
# %bb.48:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB66_53
.LBB66_49:                              # %ehcleanup13
	bnez	s3, .LBB66_55
.LBB66_50:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit120
	mv	a0, s0
	call	_Unwind_Resume
.LBB66_51:                              # %if.then.i.i.i101
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB66_49
	j	.LBB66_53
.LBB66_52:                              # %lpad9
.Ltmp837:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB66_49
.LBB66_53:                              # %if.then.i.i.i108
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s3, .LBB66_50
	j	.LBB66_55
.LBB66_54:                              # %lpad
.Ltmp830:
	mv	s0, a0
	beqz	s3, .LBB66_50
.LBB66_55:                              # %if.then.i.i.i115
	mv	a0, s3
	mv	a1, s4
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end66:
	.size	_ZNK6TensorIiEplEi, .Lfunc_end66-_ZNK6TensorIiEplEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiEplEi,"aG",@progbits,_ZNK6TensorIiEplEi,comdat
	.p2align	2, 0x0
GCC_except_table66:
.Lexception34:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.word	.Lfunc_begin34-.Lfunc_begin34   # >> Call Site 1 <<
	.word	.Ltmp824-.Lfunc_begin34         #   Call between .Lfunc_begin34 and .Ltmp824
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp824-.Lfunc_begin34         # >> Call Site 2 <<
	.word	.Ltmp825-.Ltmp824               #   Call between .Ltmp824 and .Ltmp825
	.word	.Ltmp830-.Lfunc_begin34         #     jumps to .Ltmp830
	.byte	0                               #   On action: cleanup
	.word	.Ltmp825-.Lfunc_begin34         # >> Call Site 3 <<
	.word	.Ltmp831-.Ltmp825               #   Call between .Ltmp825 and .Ltmp831
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp831-.Lfunc_begin34         # >> Call Site 4 <<
	.word	.Ltmp832-.Ltmp831               #   Call between .Ltmp831 and .Ltmp832
	.word	.Ltmp837-.Lfunc_begin34         #     jumps to .Ltmp837
	.byte	0                               #   On action: cleanup
	.word	.Ltmp832-.Lfunc_begin34         # >> Call Site 5 <<
	.word	.Ltmp838-.Ltmp832               #   Call between .Ltmp832 and .Ltmp838
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp838-.Lfunc_begin34         # >> Call Site 6 <<
	.word	.Ltmp839-.Ltmp838               #   Call between .Ltmp838 and .Ltmp839
	.word	.Ltmp840-.Lfunc_begin34         #     jumps to .Ltmp840
	.byte	0                               #   On action: cleanup
	.word	.Ltmp839-.Lfunc_begin34         # >> Call Site 7 <<
	.word	.Ltmp828-.Ltmp839               #   Call between .Ltmp839 and .Ltmp828
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp828-.Lfunc_begin34         # >> Call Site 8 <<
	.word	.Ltmp829-.Ltmp828               #   Call between .Ltmp828 and .Ltmp829
	.word	.Ltmp830-.Lfunc_begin34         #     jumps to .Ltmp830
	.byte	0                               #   On action: cleanup
	.word	.Ltmp835-.Lfunc_begin34         # >> Call Site 9 <<
	.word	.Ltmp836-.Ltmp835               #   Call between .Ltmp835 and .Ltmp836
	.word	.Ltmp837-.Lfunc_begin34         #     jumps to .Ltmp837
	.byte	0                               #   On action: cleanup
	.word	.Ltmp836-.Lfunc_begin34         # >> Call Site 10 <<
	.word	.Ltmp826-.Ltmp836               #   Call between .Ltmp836 and .Ltmp826
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp826-.Lfunc_begin34         # >> Call Site 11 <<
	.word	.Ltmp827-.Ltmp826               #   Call between .Ltmp826 and .Ltmp827
	.word	.Ltmp830-.Lfunc_begin34         #     jumps to .Ltmp830
	.byte	0                               #   On action: cleanup
	.word	.Ltmp833-.Lfunc_begin34         # >> Call Site 12 <<
	.word	.Ltmp834-.Ltmp833               #   Call between .Ltmp833 and .Ltmp834
	.word	.Ltmp837-.Lfunc_begin34         #     jumps to .Ltmp837
	.byte	0                               #   On action: cleanup
	.word	.Ltmp834-.Lfunc_begin34         # >> Call Site 13 <<
	.word	.Lfunc_end66-.Ltmp834           #   Call between .Ltmp834 and .Lfunc_end66
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end34:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE3subERKS0_,"axG",@progbits,_ZNK6TensorIiE3subERKS0_,comdat
	.weak	_ZNK6TensorIiE3subERKS0_        # -- Begin function _ZNK6TensorIiE3subERKS0_
	.p2align	1
	.type	_ZNK6TensorIiE3subERKS0_,@function
_ZNK6TensorIiE3subERKS0_:               # @_ZNK6TensorIiE3subERKS0_
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception35
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
	mv	s7, a1
	mv	s2, a0
	lw	s1, 12(a2)
	lw	a0, 16(a2)
	sub	s3, a0, s1
	srai	s5, s3, 2
	beq	a0, s1, .LBB67_7
# %bb.1:                                # %cond.true.i.i.i.i.i
	srli	a0, s5, 29
	bnez	a0, .LBB67_59
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i.i
	mv	a0, s3
	call	_Znwj
	sw	a0, 0(sp)                       # 4-byte Folded Spill
	li	a0, 5
	blt	s3, a0, .LBB67_8
.LBB67_3:                               # %if.then.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	mv	a1, s1
	mv	a2, s3
	call	memmove
.LBB67_4:                               # %_ZNK6TensorIiE8getShapeEv.exit
	lw	s8, 12(s7)
	lw	s10, 16(s7)
	sub	s9, s10, s8
	bne	s9, s3, .LBB67_82
# %bb.5:                                # %land.rhs.i.i
	beq	s10, s8, .LBB67_10
# %bb.6:                                # %if.then.i.i.i.i.i.i46
	mv	a0, s8
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	mv	a2, s9
	call	memcmp
	seqz	a0, a0
	bne	s10, s8, .LBB67_11
	j	.LBB67_12
.LBB67_7:
	sw	zero, 0(sp)                     # 4-byte Folded Spill
	li	a0, 5
	bge	s3, a0, .LBB67_3
.LBB67_8:                               # %if.else.i.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s3, a0, .LBB67_4
# %bb.9:                                # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s1)
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	sw	a0, 0(a1)
	j	.LBB67_4
.LBB67_10:
                                        # implicit-def: $x10
	beq	s10, s8, .LBB67_12
.LBB67_11:                              # %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_.exit.i.i
	andi	a0, a0, 1
	beqz	a0, .LBB67_82
.LBB67_12:                              # %if.end
	lw	s1, 0(s0)
	lw	a0, 4(s0)
	sub	s5, a0, s1
	beq	a0, s1, .LBB67_28
# %bb.13:                               # %cond.true.i.i.i.i
	srai	a0, s5, 2
	srli	a1, a0, 29
	bnez	a1, .LBB67_61
# %bb.14:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp844:
	mv	a0, s5
	call	_Znwj
.Ltmp845:
# %bb.15:
	mv	s6, a0
	li	a0, 5
	blt	s5, a0, .LBB67_29
.LBB67_16:                              # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s6
	mv	a1, s1
	mv	a2, s5
	call	memmove
.LBB67_17:                              # %invoke.cont10
	lw	s0, 0(s7)
	lw	s4, 4(s7)
	sub	s11, s4, s0
	srai	s1, s11, 2
	beq	s4, s0, .LBB67_31
# %bb.18:                               # %cond.true.i.i.i.i62
	srli	a0, s1, 29
	bnez	a0, .LBB67_64
# %bb.19:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i64
.Ltmp851:
	mv	a0, s11
	call	_Znwj
.Ltmp852:
# %bb.20:
	mv	s7, a0
	li	a0, 5
	blt	s11, a0, .LBB67_32
.LBB67_21:                              # %if.then.i.i.i.i.i.i.i.i.i76
	mv	a0, s7
	mv	a1, s0
	mv	a2, s11
	call	memmove
.LBB67_22:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit85
	beq	s4, s0, .LBB67_25
# %bb.23:                               # %for.body.preheader
	seqz	a0, s1
	add	a0, a0, s1
	slli	a0, a0, 2
	add	a0, a0, s6
	mv	a1, s7
	mv	a2, s6
.LBB67_24:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a3, 0(a2)
	lw	a4, 0(a1)
	addi	a2, a2, 4
	sub	a4, a4, a3
	sw	a4, 0(a1)
	addi	a1, a1, 4
	bne	a2, a0, .LBB67_24
.LBB67_25:                              # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s4, s0, .LBB67_34
# %bb.26:                               # %cond.true.i.i.i.i99
	srli	a0, s1, 29
	bnez	a0, .LBB67_67
# %bb.27:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i101
.Ltmp858:
	mv	a0, s11
	call	_Znwj
.Ltmp859:
	j	.LBB67_35
.LBB67_28:
	li	s6, 0
	li	a0, 5
	bge	s5, a0, .LBB67_16
.LBB67_29:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s5, a0, .LBB67_17
# %bb.30:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s1)
	sw	a0, 0(s6)
	j	.LBB67_17
.LBB67_31:
	li	s7, 0
	li	a0, 5
	bge	s11, a0, .LBB67_21
.LBB67_32:                              # %if.else.i.i.i.i.i.i.i.i.i72
	li	a0, 4
	bne	s11, a0, .LBB67_22
# %bb.33:                               # %if.then2.i.i.i.i.i.i.i.i.i75
	lw	a0, 0(s0)
	sw	a0, 0(s7)
	j	.LBB67_22
.LBB67_34:
	li	a0, 0
.LBB67_35:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i102
	add	s0, a0, s11
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s0, 24(sp)
	blt	s11, a1, .LBB67_55
# %bb.36:                               # %if.then.i.i.i.i.i.i.i.i.i113
	mv	a1, s7
	mv	a2, s11
	call	memcpy
.LBB67_37:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit122
	sw	s0, 20(sp)
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	s10, s8, .LBB67_40
# %bb.38:                               # %cond.true.i.i.i.i132
	srai	a0, s9, 2
	srli	a1, a0, 29
	bnez	a1, .LBB67_70
# %bb.39:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i134
.Ltmp865:
	mv	a0, s9
	call	_Znwj
.Ltmp866:
	j	.LBB67_41
.LBB67_40:
	li	a0, 0
.LBB67_41:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i135
	add	s0, a0, s9
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s0, 12(sp)
	blt	s9, a1, .LBB67_57
# %bb.42:                               # %if.then.i.i.i.i.i.i.i.i.i146
	mv	a1, s8
	mv	a2, s9
	call	memmove
.LBB67_43:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit155
	sw	s0, 8(sp)
.Ltmp872:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s2
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp873:
# %bb.44:                               # %invoke.cont24
	lw	a0, 4(sp)
	beqz	a0, .LBB67_46
# %bb.45:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB67_46:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB67_48
# %bb.47:                               # %if.then.i.i.i160
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB67_48:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit165
	beqz	s7, .LBB67_50
# %bb.49:                               # %if.then.i.i.i167
	mv	a0, s7
	mv	a1, s11
	call	_ZdlPvj
.LBB67_50:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit172
	beqz	s6, .LBB67_52
# %bb.51:                               # %if.then.i.i.i174
	mv	a0, s6
	mv	a1, s5
	call	_ZdlPvj
.LBB67_52:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit179
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB67_54
# %bb.53:                               # %if.then.i.i.i181
	mv	a1, s3
	call	_ZdlPvj
.LBB67_54:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit186
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
.LBB67_55:                              # %if.else.i.i.i.i.i.i.i.i.i109
	.cfi_restore_state
	li	a1, 4
	bne	s11, a1, .LBB67_37
# %bb.56:                               # %if.then2.i.i.i.i.i.i.i.i.i112
	lw	a1, 0(s7)
	sw	a1, 0(a0)
	j	.LBB67_37
.LBB67_57:                              # %if.else.i.i.i.i.i.i.i.i.i142
	li	a1, 4
	bne	s9, a1, .LBB67_43
# %bb.58:                               # %if.then2.i.i.i.i.i.i.i.i.i145
	lw	a1, 0(s8)
	sw	a1, 0(a0)
	j	.LBB67_43
.LBB67_59:                              # %if.then.i.i.i.i.i.i
	srli	a0, s5, 30
	beqz	a0, .LBB67_73
# %bb.60:                               # %if.then3.i.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB67_61:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB67_74
# %bb.62:                               # %if.then3.i.i.i.i.i
.Ltmp848:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp849:
# %bb.63:                               # %.noexc
.LBB67_64:                              # %if.then.i.i.i.i.i77
	srli	s1, s1, 30
	beqz	s1, .LBB67_76
# %bb.65:                               # %if.then3.i.i.i.i.i80
.Ltmp855:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp856:
# %bb.66:                               # %.noexc81
.LBB67_67:                              # %if.then.i.i.i.i.i114
	srli	s1, s1, 30
	beqz	s1, .LBB67_78
# %bb.68:                               # %if.then3.i.i.i.i.i117
.Ltmp862:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp863:
# %bb.69:                               # %.noexc118
.LBB67_70:                              # %if.then.i.i.i.i.i147
	srli	a0, a0, 30
	beqz	a0, .LBB67_80
# %bb.71:                               # %if.then3.i.i.i.i.i150
.Ltmp869:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp870:
# %bb.72:                               # %.noexc151
.LBB67_73:                              # %if.end.i.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB67_74:                              # %if.end.i.i.i.i.i
.Ltmp846:
	call	_ZSt17__throw_bad_allocv
.Ltmp847:
# %bb.75:                               # %.noexc52
.LBB67_76:                              # %if.end.i.i.i.i.i79
.Ltmp853:
	call	_ZSt17__throw_bad_allocv
.Ltmp854:
# %bb.77:                               # %.noexc82
.LBB67_78:                              # %if.end.i.i.i.i.i116
.Ltmp860:
	call	_ZSt17__throw_bad_allocv
.Ltmp861:
# %bb.79:                               # %.noexc119
.LBB67_80:                              # %if.end.i.i.i.i.i149
.Ltmp867:
	call	_ZSt17__throw_bad_allocv
.Ltmp868:
# %bb.81:                               # %.noexc152
.LBB67_82:                              # %if.then
	srai	a1, s9, 2
	lui	a0, %hi(.L.str.9)
	addi	a0, a0, %lo(.L.str.9)
	mv	a2, s5
	call	printf
.Ltmp841:
	li	a0, 1
	call	exit
.Ltmp842:
# %bb.83:                               # %invoke.cont7
.LBB67_84:                              # %lpad23
.Ltmp874:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB67_90
# %bb.85:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB67_93
.LBB67_86:                              # %ehcleanup25
	bnez	s7, .LBB67_95
.LBB67_87:                              # %ehcleanup26
	bnez	s6, .LBB67_96
.LBB67_88:                              # %ehcleanup29
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	bnez	a0, .LBB67_97
.LBB67_89:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit221
	mv	a0, s0
	call	_Unwind_Resume
.LBB67_90:                              # %if.then.i.i.i188
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB67_86
	j	.LBB67_93
.LBB67_91:                              # %lpad
.Ltmp843:
	j	.LBB67_100
.LBB67_92:                              # %lpad21
.Ltmp871:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB67_86
.LBB67_93:                              # %if.then.i.i.i195
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s7, .LBB67_87
	j	.LBB67_95
.LBB67_94:                              # %lpad17
.Ltmp864:
	mv	s0, a0
	beqz	s7, .LBB67_87
.LBB67_95:                              # %if.then.i.i.i202
	mv	a0, s7
	mv	a1, s11
	call	_ZdlPvj
	beqz	s6, .LBB67_88
.LBB67_96:                              # %if.then.i.i.i209
	mv	a0, s6
	mv	a1, s5
	call	_ZdlPvj
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB67_89
.LBB67_97:                              # %if.then.i.i.i216
	mv	a1, s3
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.LBB67_98:                              # %lpad11
.Ltmp857:
	mv	s0, a0
	beqz	s6, .LBB67_88
	j	.LBB67_96
.LBB67_99:                              # %lpad9
.Ltmp850:
.LBB67_100:                             # %lpad
	mv	s0, a0
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB67_89
	j	.LBB67_97
.Lfunc_end67:
	.size	_ZNK6TensorIiE3subERKS0_, .Lfunc_end67-_ZNK6TensorIiE3subERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE3subERKS0_,"aG",@progbits,_ZNK6TensorIiE3subERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table67:
.Lexception35:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.word	.Lfunc_begin35-.Lfunc_begin35   # >> Call Site 1 <<
	.word	.Ltmp844-.Lfunc_begin35         #   Call between .Lfunc_begin35 and .Ltmp844
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp844-.Lfunc_begin35         # >> Call Site 2 <<
	.word	.Ltmp845-.Ltmp844               #   Call between .Ltmp844 and .Ltmp845
	.word	.Ltmp850-.Lfunc_begin35         #     jumps to .Ltmp850
	.byte	0                               #   On action: cleanup
	.word	.Ltmp845-.Lfunc_begin35         # >> Call Site 3 <<
	.word	.Ltmp851-.Ltmp845               #   Call between .Ltmp845 and .Ltmp851
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp851-.Lfunc_begin35         # >> Call Site 4 <<
	.word	.Ltmp852-.Ltmp851               #   Call between .Ltmp851 and .Ltmp852
	.word	.Ltmp857-.Lfunc_begin35         #     jumps to .Ltmp857
	.byte	0                               #   On action: cleanup
	.word	.Ltmp852-.Lfunc_begin35         # >> Call Site 5 <<
	.word	.Ltmp858-.Ltmp852               #   Call between .Ltmp852 and .Ltmp858
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp858-.Lfunc_begin35         # >> Call Site 6 <<
	.word	.Ltmp859-.Ltmp858               #   Call between .Ltmp858 and .Ltmp859
	.word	.Ltmp864-.Lfunc_begin35         #     jumps to .Ltmp864
	.byte	0                               #   On action: cleanup
	.word	.Ltmp859-.Lfunc_begin35         # >> Call Site 7 <<
	.word	.Ltmp865-.Ltmp859               #   Call between .Ltmp859 and .Ltmp865
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp865-.Lfunc_begin35         # >> Call Site 8 <<
	.word	.Ltmp866-.Ltmp865               #   Call between .Ltmp865 and .Ltmp866
	.word	.Ltmp871-.Lfunc_begin35         #     jumps to .Ltmp871
	.byte	0                               #   On action: cleanup
	.word	.Ltmp866-.Lfunc_begin35         # >> Call Site 9 <<
	.word	.Ltmp872-.Ltmp866               #   Call between .Ltmp866 and .Ltmp872
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp872-.Lfunc_begin35         # >> Call Site 10 <<
	.word	.Ltmp873-.Ltmp872               #   Call between .Ltmp872 and .Ltmp873
	.word	.Ltmp874-.Lfunc_begin35         #     jumps to .Ltmp874
	.byte	0                               #   On action: cleanup
	.word	.Ltmp873-.Lfunc_begin35         # >> Call Site 11 <<
	.word	.Ltmp848-.Ltmp873               #   Call between .Ltmp873 and .Ltmp848
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp848-.Lfunc_begin35         # >> Call Site 12 <<
	.word	.Ltmp849-.Ltmp848               #   Call between .Ltmp848 and .Ltmp849
	.word	.Ltmp850-.Lfunc_begin35         #     jumps to .Ltmp850
	.byte	0                               #   On action: cleanup
	.word	.Ltmp855-.Lfunc_begin35         # >> Call Site 13 <<
	.word	.Ltmp856-.Ltmp855               #   Call between .Ltmp855 and .Ltmp856
	.word	.Ltmp857-.Lfunc_begin35         #     jumps to .Ltmp857
	.byte	0                               #   On action: cleanup
	.word	.Ltmp862-.Lfunc_begin35         # >> Call Site 14 <<
	.word	.Ltmp863-.Ltmp862               #   Call between .Ltmp862 and .Ltmp863
	.word	.Ltmp864-.Lfunc_begin35         #     jumps to .Ltmp864
	.byte	0                               #   On action: cleanup
	.word	.Ltmp869-.Lfunc_begin35         # >> Call Site 15 <<
	.word	.Ltmp870-.Ltmp869               #   Call between .Ltmp869 and .Ltmp870
	.word	.Ltmp871-.Lfunc_begin35         #     jumps to .Ltmp871
	.byte	0                               #   On action: cleanup
	.word	.Ltmp870-.Lfunc_begin35         # >> Call Site 16 <<
	.word	.Ltmp846-.Ltmp870               #   Call between .Ltmp870 and .Ltmp846
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp846-.Lfunc_begin35         # >> Call Site 17 <<
	.word	.Ltmp847-.Ltmp846               #   Call between .Ltmp846 and .Ltmp847
	.word	.Ltmp850-.Lfunc_begin35         #     jumps to .Ltmp850
	.byte	0                               #   On action: cleanup
	.word	.Ltmp853-.Lfunc_begin35         # >> Call Site 18 <<
	.word	.Ltmp854-.Ltmp853               #   Call between .Ltmp853 and .Ltmp854
	.word	.Ltmp857-.Lfunc_begin35         #     jumps to .Ltmp857
	.byte	0                               #   On action: cleanup
	.word	.Ltmp860-.Lfunc_begin35         # >> Call Site 19 <<
	.word	.Ltmp861-.Ltmp860               #   Call between .Ltmp860 and .Ltmp861
	.word	.Ltmp864-.Lfunc_begin35         #     jumps to .Ltmp864
	.byte	0                               #   On action: cleanup
	.word	.Ltmp867-.Lfunc_begin35         # >> Call Site 20 <<
	.word	.Ltmp868-.Ltmp867               #   Call between .Ltmp867 and .Ltmp868
	.word	.Ltmp871-.Lfunc_begin35         #     jumps to .Ltmp871
	.byte	0                               #   On action: cleanup
	.word	.Ltmp841-.Lfunc_begin35         # >> Call Site 21 <<
	.word	.Ltmp842-.Ltmp841               #   Call between .Ltmp841 and .Ltmp842
	.word	.Ltmp843-.Lfunc_begin35         #     jumps to .Ltmp843
	.byte	0                               #   On action: cleanup
	.word	.Ltmp842-.Lfunc_begin35         # >> Call Site 22 <<
	.word	.Lfunc_end67-.Ltmp842           #   Call between .Ltmp842 and .Lfunc_end67
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end35:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiEmiERKS0_,"axG",@progbits,_ZNK6TensorIiEmiERKS0_,comdat
	.weak	_ZNK6TensorIiEmiERKS0_          # -- Begin function _ZNK6TensorIiEmiERKS0_
	.p2align	1
	.type	_ZNK6TensorIiEmiERKS0_,@function
_ZNK6TensorIiEmiERKS0_:                 # @_ZNK6TensorIiEmiERKS0_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	call	_ZNK6TensorIiE3subERKS0_
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end68:
	.size	_ZNK6TensorIiEmiERKS0_, .Lfunc_end68-_ZNK6TensorIiEmiERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIiEmiEi,"axG",@progbits,_ZNK6TensorIiEmiEi,comdat
	.weak	_ZNK6TensorIiEmiEi              # -- Begin function _ZNK6TensorIiEmiEi
	.p2align	1
	.type	_ZNK6TensorIiEmiEi,@function
_ZNK6TensorIiEmiEi:                     # @_ZNK6TensorIiEmiEi
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception36
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
	sw	s7, 28(sp)                      # 4-byte Folded Spill
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
	mv	s5, a1
	mv	s2, a0
	lw	s0, 0(a1)
	lw	s7, 4(a1)
	sub	s4, s7, s0
	srai	s6, s4, 2
	beq	s7, s0, .LBB69_10
# %bb.1:                                # %cond.true.i.i.i.i
	srli	a0, s6, 29
	bnez	a0, .LBB69_34
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s4
	call	_Znwj
	mv	s3, a0
	li	a0, 5
	blt	s4, a0, .LBB69_11
.LBB69_3:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s0
	mv	a2, s4
	call	memmove
.LBB69_4:                               # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	beq	s7, s0, .LBB69_7
# %bb.5:
	mv	a0, s4
	mv	a1, s3
.LBB69_6:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(a1)
	addi	a0, a0, -4
	sub	a2, a2, s1
	sw	a2, 0(a1)
	addi	a1, a1, 4
	bnez	a0, .LBB69_6
.LBB69_7:                               # %for.cond.cleanup
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s7, s0, .LBB69_13
# %bb.8:                                # %cond.true.i.i.i.i28
	srli	a0, s6, 29
	bnez	a0, .LBB69_36
# %bb.9:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i30
.Ltmp875:
	mv	a0, s4
	call	_Znwj
.Ltmp876:
	j	.LBB69_14
.LBB69_10:
	li	s3, 0
	li	a0, 5
	bge	s4, a0, .LBB69_3
.LBB69_11:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s4, a0, .LBB69_4
# %bb.12:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s0)
	sw	a0, 0(s3)
	j	.LBB69_4
.LBB69_13:
	li	a0, 0
.LBB69_14:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i32
	add	s1, a0, s4
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s1, 24(sp)
	blt	s4, a1, .LBB69_30
# %bb.15:                               # %if.then.i.i.i.i.i.i.i.i.i43
	mv	a1, s3
	mv	a2, s4
	call	memcpy
.LBB69_16:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit50
	lw	s6, 12(s5)
	lw	a0, 16(s5)
	sw	s1, 20(sp)
	sub	s1, a0, s6
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	a0, s6, .LBB69_19
# %bb.17:                               # %cond.true.i.i.i.i59
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB69_39
# %bb.18:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i61
.Ltmp882:
	mv	a0, s1
	call	_Znwj
.Ltmp883:
	j	.LBB69_20
.LBB69_19:
	li	a0, 0
.LBB69_20:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i63
	add	s0, a0, s1
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s0, 12(sp)
	blt	s1, a1, .LBB69_32
# %bb.21:                               # %if.then.i.i.i.i.i.i.i.i.i74
	mv	a1, s6
	mv	a2, s1
	call	memmove
.LBB69_22:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit82
	sw	s0, 8(sp)
.Ltmp889:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s2
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp890:
# %bb.23:                               # %invoke.cont12
	lw	a0, 4(sp)
	beqz	a0, .LBB69_25
# %bb.24:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB69_25:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB69_27
# %bb.26:                               # %if.then.i.i.i87
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB69_27:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit92
	beqz	s3, .LBB69_29
# %bb.28:                               # %if.then.i.i.i94
	mv	a0, s3
	mv	a1, s4
	call	_ZdlPvj
.LBB69_29:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit99
	lw	ra, 60(sp)                      # 4-byte Folded Reload
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	lw	s1, 52(sp)                      # 4-byte Folded Reload
	lw	s2, 48(sp)                      # 4-byte Folded Reload
	lw	s3, 44(sp)                      # 4-byte Folded Reload
	lw	s4, 40(sp)                      # 4-byte Folded Reload
	lw	s5, 36(sp)                      # 4-byte Folded Reload
	lw	s6, 32(sp)                      # 4-byte Folded Reload
	lw	s7, 28(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.LBB69_30:                              # %if.else.i.i.i.i.i.i.i.i.i39
	.cfi_restore_state
	li	a1, 4
	bne	s4, a1, .LBB69_16
# %bb.31:                               # %if.then2.i.i.i.i.i.i.i.i.i42
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB69_16
.LBB69_32:                              # %if.else.i.i.i.i.i.i.i.i.i70
	li	a1, 4
	bne	s1, a1, .LBB69_22
# %bb.33:                               # %if.then2.i.i.i.i.i.i.i.i.i73
	lw	a1, 0(s6)
	sw	a1, 0(a0)
	j	.LBB69_22
.LBB69_34:                              # %if.then.i.i.i.i.i
	srli	a0, s6, 30
	beqz	a0, .LBB69_42
# %bb.35:                               # %if.then3.i.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB69_36:                              # %if.then.i.i.i.i.i44
	srli	a0, s6, 30
	beqz	a0, .LBB69_43
# %bb.37:                               # %if.then3.i.i.i.i.i47
.Ltmp879:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp880:
# %bb.38:                               # %.noexc
.LBB69_39:                              # %if.then.i.i.i.i.i75
	srli	a0, a0, 30
	beqz	a0, .LBB69_45
# %bb.40:                               # %if.then3.i.i.i.i.i78
.Ltmp886:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp887:
# %bb.41:                               # %.noexc79
.LBB69_42:                              # %if.end.i.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB69_43:                              # %if.end.i.i.i.i.i46
.Ltmp877:
	call	_ZSt17__throw_bad_allocv
.Ltmp878:
# %bb.44:                               # %.noexc48
.LBB69_45:                              # %if.end.i.i.i.i.i77
.Ltmp884:
	call	_ZSt17__throw_bad_allocv
.Ltmp885:
# %bb.46:                               # %.noexc80
.LBB69_47:                              # %lpad11
.Ltmp891:
	lw	a2, 4(sp)
	mv	s0, a0
	bnez	a2, .LBB69_51
# %bb.48:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB69_53
.LBB69_49:                              # %ehcleanup13
	bnez	s3, .LBB69_55
.LBB69_50:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit120
	mv	a0, s0
	call	_Unwind_Resume
.LBB69_51:                              # %if.then.i.i.i101
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB69_49
	j	.LBB69_53
.LBB69_52:                              # %lpad9
.Ltmp888:
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB69_49
.LBB69_53:                              # %if.then.i.i.i108
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s3, .LBB69_50
	j	.LBB69_55
.LBB69_54:                              # %lpad
.Ltmp881:
	mv	s0, a0
	beqz	s3, .LBB69_50
.LBB69_55:                              # %if.then.i.i.i115
	mv	a0, s3
	mv	a1, s4
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end69:
	.size	_ZNK6TensorIiEmiEi, .Lfunc_end69-_ZNK6TensorIiEmiEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiEmiEi,"aG",@progbits,_ZNK6TensorIiEmiEi,comdat
	.p2align	2, 0x0
GCC_except_table69:
.Lexception36:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.word	.Lfunc_begin36-.Lfunc_begin36   # >> Call Site 1 <<
	.word	.Ltmp875-.Lfunc_begin36         #   Call between .Lfunc_begin36 and .Ltmp875
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp875-.Lfunc_begin36         # >> Call Site 2 <<
	.word	.Ltmp876-.Ltmp875               #   Call between .Ltmp875 and .Ltmp876
	.word	.Ltmp881-.Lfunc_begin36         #     jumps to .Ltmp881
	.byte	0                               #   On action: cleanup
	.word	.Ltmp876-.Lfunc_begin36         # >> Call Site 3 <<
	.word	.Ltmp882-.Ltmp876               #   Call between .Ltmp876 and .Ltmp882
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp882-.Lfunc_begin36         # >> Call Site 4 <<
	.word	.Ltmp883-.Ltmp882               #   Call between .Ltmp882 and .Ltmp883
	.word	.Ltmp888-.Lfunc_begin36         #     jumps to .Ltmp888
	.byte	0                               #   On action: cleanup
	.word	.Ltmp883-.Lfunc_begin36         # >> Call Site 5 <<
	.word	.Ltmp889-.Ltmp883               #   Call between .Ltmp883 and .Ltmp889
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp889-.Lfunc_begin36         # >> Call Site 6 <<
	.word	.Ltmp890-.Ltmp889               #   Call between .Ltmp889 and .Ltmp890
	.word	.Ltmp891-.Lfunc_begin36         #     jumps to .Ltmp891
	.byte	0                               #   On action: cleanup
	.word	.Ltmp890-.Lfunc_begin36         # >> Call Site 7 <<
	.word	.Ltmp879-.Ltmp890               #   Call between .Ltmp890 and .Ltmp879
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp879-.Lfunc_begin36         # >> Call Site 8 <<
	.word	.Ltmp880-.Ltmp879               #   Call between .Ltmp879 and .Ltmp880
	.word	.Ltmp881-.Lfunc_begin36         #     jumps to .Ltmp881
	.byte	0                               #   On action: cleanup
	.word	.Ltmp886-.Lfunc_begin36         # >> Call Site 9 <<
	.word	.Ltmp887-.Ltmp886               #   Call between .Ltmp886 and .Ltmp887
	.word	.Ltmp888-.Lfunc_begin36         #     jumps to .Ltmp888
	.byte	0                               #   On action: cleanup
	.word	.Ltmp887-.Lfunc_begin36         # >> Call Site 10 <<
	.word	.Ltmp877-.Ltmp887               #   Call between .Ltmp887 and .Ltmp877
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp877-.Lfunc_begin36         # >> Call Site 11 <<
	.word	.Ltmp878-.Ltmp877               #   Call between .Ltmp877 and .Ltmp878
	.word	.Ltmp881-.Lfunc_begin36         #     jumps to .Ltmp881
	.byte	0                               #   On action: cleanup
	.word	.Ltmp884-.Lfunc_begin36         # >> Call Site 12 <<
	.word	.Ltmp885-.Ltmp884               #   Call between .Ltmp884 and .Ltmp885
	.word	.Ltmp888-.Lfunc_begin36         #     jumps to .Ltmp888
	.byte	0                               #   On action: cleanup
	.word	.Ltmp885-.Lfunc_begin36         # >> Call Site 13 <<
	.word	.Lfunc_end69-.Ltmp885           #   Call between .Ltmp885 and .Lfunc_end69
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end36:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE3powEi,"axG",@progbits,_ZNK6TensorIiE3powEi,comdat
	.weak	_ZNK6TensorIiE3powEi            # -- Begin function _ZNK6TensorIiE3powEi
	.p2align	1
	.type	_ZNK6TensorIiE3powEi,@function
_ZNK6TensorIiE3powEi:                   # @_ZNK6TensorIiE3powEi
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception37
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)                      # 4-byte Folded Spill
	sw	s0, 88(sp)                      # 4-byte Folded Spill
	sw	s1, 84(sp)                      # 4-byte Folded Spill
	sw	s2, 80(sp)                      # 4-byte Folded Spill
	sw	s3, 76(sp)                      # 4-byte Folded Spill
	sw	s4, 72(sp)                      # 4-byte Folded Spill
	sw	s5, 68(sp)                      # 4-byte Folded Spill
	sw	s6, 64(sp)                      # 4-byte Folded Spill
	sw	s7, 60(sp)                      # 4-byte Folded Spill
	sw	s8, 56(sp)                      # 4-byte Folded Spill
	sw	s9, 52(sp)                      # 4-byte Folded Spill
	sw	s10, 48(sp)                     # 4-byte Folded Spill
	sw	s11, 44(sp)                     # 4-byte Folded Spill
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
	mv	s3, a1
	lw	s0, 0(a1)
	lw	a1, 4(a1)
	sw	a0, 8(sp)                       # 4-byte Folded Spill
	beq	a1, s0, .LBB70_16
# %bb.1:                                # %for.body.lr.ph
	mv	a0, a2
	call	__floatsidf
	mv	s4, a0
	mv	s5, a1
	li	s10, 0
	li	s8, 0
	li	s9, 0
	li	s7, 0
	li	s1, 0
	lui	a0, 524288
	lui	s2, 131072
	addi	a0, a0, -4
	sw	a0, 16(sp)                      # 4-byte Folded Spill
	addi	s2, s2, -1
	sw	s2, 12(sp)                      # 4-byte Folded Spill
	j	.LBB70_4
.LBB70_2:                               # %if.then.i
                                        #   in Loop: Header=BB70_4 Depth=1
	sw	a0, 0(s1)
	mv	s6, s7
.LBB70_3:                               # %invoke.cont5
                                        #   in Loop: Header=BB70_4 Depth=1
	lw	s0, 0(s3)
	lw	a0, 4(s3)
	addi	s1, s1, 4
	addi	s8, s8, 1
	sub	a0, a0, s0
	srai	a0, a0, 2
	addi	s10, s10, 4
	bgeu	s8, a0, .LBB70_17
.LBB70_4:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	add	s0, s0, s10
	lw	a0, 0(s0)
	call	__floatsidf
	mv	a2, s4
	mv	a3, s5
	call	pow
	call	__fixdfsi
	bne	s1, s9, .LBB70_2
# %bb.5:                                # %if.else.i
                                        #   in Loop: Header=BB70_4 Depth=1
	mv	s2, s9
	sub	s11, s1, s7
	lw	a1, 16(sp)                      # 4-byte Folded Reload
	beq	s11, a1, .LBB70_51
# %bb.6:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB70_4 Depth=1
	srai	a2, s11, 2
	seqz	a1, a2
	add	a1, a1, a2
	add	a2, a2, a1
	mv	a3, a2
	lw	s9, 12(sp)                      # 4-byte Folded Reload
	bltu	a2, s9, .LBB70_8
# %bb.7:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB70_4 Depth=1
	mv	a3, s9
.LBB70_8:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB70_4 Depth=1
	mv	s0, a0
	bltu	a2, a1, .LBB70_10
# %bb.9:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB70_4 Depth=1
	mv	s9, a3
.LBB70_10:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB70_4 Depth=1
	slli	s9, s9, 2
.Ltmp892:
	mv	a0, s9
	call	_Znwj
.Ltmp893:
# %bb.11:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB70_4 Depth=1
	mv	s6, a0
	add	s1, a0, s11
	sw	s0, 0(s1)
	blez	s11, .LBB70_13
# %bb.12:                               # %if.then.i.i.i.i.i103
                                        #   in Loop: Header=BB70_4 Depth=1
	mv	a0, s6
	mv	a1, s7
	mv	a2, s11
	call	memcpy
.LBB70_13:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB70_4 Depth=1
	beqz	s7, .LBB70_15
# %bb.14:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB70_4 Depth=1
	sub	a1, s2, s7
	mv	a0, s7
	call	_ZdlPvj
.LBB70_15:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB70_4 Depth=1
	add	s9, s9, s6
	mv	s7, s6
	j	.LBB70_3
.LBB70_16:
	li	s1, 0
	li	s6, 0
	li	s9, 0
.LBB70_17:                              # %for.cond.cleanup
	sub	s0, s1, s6
	sw	zero, 32(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	beq	s1, s6, .LBB70_20
# %bb.18:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB70_41
# %bb.19:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp898:
	mv	a0, s0
	call	_Znwj
.Ltmp899:
	j	.LBB70_21
.LBB70_20:
	li	a0, 0
.LBB70_21:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 32(sp)
	sw	a0, 36(sp)
	sw	s1, 40(sp)
	blt	s0, a1, .LBB70_37
# %bb.22:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s6
	mv	a2, s0
	call	memmove
.LBB70_23:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	lw	s4, 12(s3)
	lw	a0, 16(s3)
	sw	s1, 36(sp)
	sub	s0, a0, s4
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	beq	a0, s4, .LBB70_26
# %bb.24:                               # %cond.true.i.i.i.i35
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB70_44
# %bb.25:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i37
.Ltmp905:
	mv	a0, s0
	call	_Znwj
.Ltmp906:
	j	.LBB70_27
.LBB70_26:
	li	a0, 0
.LBB70_27:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i38
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 20(sp)
	sw	a0, 24(sp)
	sw	s1, 28(sp)
	blt	s0, a1, .LBB70_39
# %bb.28:                               # %if.then.i.i.i.i.i.i.i.i.i49
	mv	a1, s4
	mv	a2, s0
	call	memmove
.LBB70_29:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit58
	sw	s1, 24(sp)
.Ltmp912:
	addi	a1, sp, 32
	addi	a2, sp, 20
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp913:
# %bb.30:                               # %invoke.cont12
	lw	a0, 20(sp)
	beqz	a0, .LBB70_32
# %bb.31:                               # %if.then.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB70_32:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 32(sp)
	beqz	a0, .LBB70_34
# %bb.33:                               # %if.then.i.i.i63
	lw	a1, 40(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB70_34:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit68
	beqz	s6, .LBB70_36
# %bb.35:                               # %if.then.i.i.i70
	sub	a1, s9, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB70_36:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit75
	lw	ra, 92(sp)                      # 4-byte Folded Reload
	lw	s0, 88(sp)                      # 4-byte Folded Reload
	lw	s1, 84(sp)                      # 4-byte Folded Reload
	lw	s2, 80(sp)                      # 4-byte Folded Reload
	lw	s3, 76(sp)                      # 4-byte Folded Reload
	lw	s4, 72(sp)                      # 4-byte Folded Reload
	lw	s5, 68(sp)                      # 4-byte Folded Reload
	lw	s6, 64(sp)                      # 4-byte Folded Reload
	lw	s7, 60(sp)                      # 4-byte Folded Reload
	lw	s8, 56(sp)                      # 4-byte Folded Reload
	lw	s9, 52(sp)                      # 4-byte Folded Reload
	lw	s10, 48(sp)                     # 4-byte Folded Reload
	lw	s11, 44(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
.LBB70_37:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s0, a1, .LBB70_23
# %bb.38:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s6)
	sw	a1, 0(a0)
	j	.LBB70_23
.LBB70_39:                              # %if.else.i.i.i.i.i.i.i.i.i45
	li	a1, 4
	bne	s0, a1, .LBB70_29
# %bb.40:                               # %if.then2.i.i.i.i.i.i.i.i.i48
	lw	a1, 0(s4)
	sw	a1, 0(a0)
	j	.LBB70_29
.LBB70_41:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB70_47
# %bb.42:                               # %if.then3.i.i.i.i.i
.Ltmp902:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp903:
# %bb.43:                               # %.noexc
.LBB70_44:                              # %if.then.i.i.i.i.i50
	srli	a0, a0, 30
	beqz	a0, .LBB70_49
# %bb.45:                               # %if.then3.i.i.i.i.i53
.Ltmp909:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp910:
# %bb.46:                               # %.noexc54
.LBB70_47:                              # %if.end.i.i.i.i.i
.Ltmp900:
	call	_ZSt17__throw_bad_allocv
.Ltmp901:
# %bb.48:                               # %.noexc23
.LBB70_49:                              # %if.end.i.i.i.i.i52
.Ltmp907:
	call	_ZSt17__throw_bad_allocv
.Ltmp908:
# %bb.50:                               # %.noexc55
.LBB70_51:                              # %if.then.i.i.i104
.Ltmp895:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp896:
# %bb.52:                               # %.noexc105
.LBB70_53:                              # %lpad11
.Ltmp914:
	lw	a2, 20(sp)
	mv	s0, a0
	beqz	a2, .LBB70_55
# %bb.54:                               # %if.then.i.i.i77
	lw	a1, 28(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB70_55:                              # %ehcleanup
	mv	a0, s0
	j	.LBB70_60
.LBB70_56:                              # %lpad.loopexit
.Ltmp894:
	j	.LBB70_58
.LBB70_57:                              # %lpad.loopexit.split-lp
.Ltmp897:
.LBB70_58:                              # %ehcleanup13
	mv	s6, s7
	mv	s9, s2
	beqz	s6, .LBB70_62
	j	.LBB70_65
.LBB70_59:                              # %lpad9
.Ltmp911:
.LBB70_60:                              # %ehcleanup
	lw	a2, 32(sp)
	bnez	a2, .LBB70_63
# %bb.61:                               # %ehcleanup13
	bnez	s6, .LBB70_65
.LBB70_62:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit96
	call	_Unwind_Resume
.LBB70_63:                              # %if.then.i.i.i84
	lw	a1, 40(sp)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	beqz	s6, .LBB70_62
	j	.LBB70_65
.LBB70_64:                              # %lpad6
.Ltmp904:
	beqz	s6, .LBB70_62
.LBB70_65:                              # %if.then.i.i.i91
	sub	a1, s9, s6
	mv	s0, a0
	mv	a0, s6
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end70:
	.size	_ZNK6TensorIiE3powEi, .Lfunc_end70-_ZNK6TensorIiE3powEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE3powEi,"aG",@progbits,_ZNK6TensorIiE3powEi,comdat
	.p2align	2, 0x0
GCC_except_table70:
.Lexception37:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.word	.Lfunc_begin37-.Lfunc_begin37   # >> Call Site 1 <<
	.word	.Ltmp892-.Lfunc_begin37         #   Call between .Lfunc_begin37 and .Ltmp892
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp892-.Lfunc_begin37         # >> Call Site 2 <<
	.word	.Ltmp893-.Ltmp892               #   Call between .Ltmp892 and .Ltmp893
	.word	.Ltmp894-.Lfunc_begin37         #     jumps to .Ltmp894
	.byte	0                               #   On action: cleanup
	.word	.Ltmp893-.Lfunc_begin37         # >> Call Site 3 <<
	.word	.Ltmp898-.Ltmp893               #   Call between .Ltmp893 and .Ltmp898
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp898-.Lfunc_begin37         # >> Call Site 4 <<
	.word	.Ltmp899-.Ltmp898               #   Call between .Ltmp898 and .Ltmp899
	.word	.Ltmp904-.Lfunc_begin37         #     jumps to .Ltmp904
	.byte	0                               #   On action: cleanup
	.word	.Ltmp899-.Lfunc_begin37         # >> Call Site 5 <<
	.word	.Ltmp905-.Ltmp899               #   Call between .Ltmp899 and .Ltmp905
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp905-.Lfunc_begin37         # >> Call Site 6 <<
	.word	.Ltmp906-.Ltmp905               #   Call between .Ltmp905 and .Ltmp906
	.word	.Ltmp911-.Lfunc_begin37         #     jumps to .Ltmp911
	.byte	0                               #   On action: cleanup
	.word	.Ltmp906-.Lfunc_begin37         # >> Call Site 7 <<
	.word	.Ltmp912-.Ltmp906               #   Call between .Ltmp906 and .Ltmp912
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp912-.Lfunc_begin37         # >> Call Site 8 <<
	.word	.Ltmp913-.Ltmp912               #   Call between .Ltmp912 and .Ltmp913
	.word	.Ltmp914-.Lfunc_begin37         #     jumps to .Ltmp914
	.byte	0                               #   On action: cleanup
	.word	.Ltmp902-.Lfunc_begin37         # >> Call Site 9 <<
	.word	.Ltmp903-.Ltmp902               #   Call between .Ltmp902 and .Ltmp903
	.word	.Ltmp904-.Lfunc_begin37         #     jumps to .Ltmp904
	.byte	0                               #   On action: cleanup
	.word	.Ltmp909-.Lfunc_begin37         # >> Call Site 10 <<
	.word	.Ltmp910-.Ltmp909               #   Call between .Ltmp909 and .Ltmp910
	.word	.Ltmp911-.Lfunc_begin37         #     jumps to .Ltmp911
	.byte	0                               #   On action: cleanup
	.word	.Ltmp900-.Lfunc_begin37         # >> Call Site 11 <<
	.word	.Ltmp901-.Ltmp900               #   Call between .Ltmp900 and .Ltmp901
	.word	.Ltmp904-.Lfunc_begin37         #     jumps to .Ltmp904
	.byte	0                               #   On action: cleanup
	.word	.Ltmp907-.Lfunc_begin37         # >> Call Site 12 <<
	.word	.Ltmp908-.Ltmp907               #   Call between .Ltmp907 and .Ltmp908
	.word	.Ltmp911-.Lfunc_begin37         #     jumps to .Ltmp911
	.byte	0                               #   On action: cleanup
	.word	.Ltmp895-.Lfunc_begin37         # >> Call Site 13 <<
	.word	.Ltmp896-.Ltmp895               #   Call between .Ltmp895 and .Ltmp896
	.word	.Ltmp897-.Lfunc_begin37         #     jumps to .Ltmp897
	.byte	0                               #   On action: cleanup
	.word	.Ltmp896-.Lfunc_begin37         # >> Call Site 14 <<
	.word	.Lfunc_end70-.Ltmp896           #   Call between .Ltmp896 and .Lfunc_end70
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end37:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE2atESt6vectorIiSaIiEE,"axG",@progbits,_ZNK6TensorIiE2atESt6vectorIiSaIiEE,comdat
	.weak	_ZNK6TensorIiE2atESt6vectorIiSaIiEE # -- Begin function _ZNK6TensorIiE2atESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZNK6TensorIiE2atESt6vectorIiSaIiEE,@function
_ZNK6TensorIiE2atESt6vectorIiSaIiEE:    # @_ZNK6TensorIiE2atESt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_remember_state
	lw	a2, 0(a1)
	lw	a3, 4(a1)
	lw	a1, 12(a0)
	lw	a5, 16(a0)
	sub	a4, a3, a2
	sub	a5, a5, a1
	bne	a4, a5, .LBB71_6
# %bb.1:                                # %for.cond.preheader
	beq	a3, a2, .LBB71_4
# %bb.2:                                # %for.body.preheader
	li	a3, 0
	srai	a4, a4, 2
	seqz	a5, a4
	add	a4, a4, a5
	slli	a4, a4, 2
	add	a6, a1, a4
.LBB71_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a5, 0(a1)
	lw	a4, 0(a2)
	mul	a3, a5, a3
	addi	a1, a1, 4
	add	a3, a3, a4
	addi	a2, a2, 4
	bne	a1, a6, .LBB71_3
	j	.LBB71_5
.LBB71_4:
	li	a3, 0
.LBB71_5:                               # %for.cond.cleanup
	lw	a0, 0(a0)
	slli	a3, a3, 2
	add	a0, a0, a3
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB71_6:                               # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end71:
	.size	_ZNK6TensorIiE2atESt6vectorIiSaIiEE, .Lfunc_end71-_ZNK6TensorIiE2atESt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIiE2atESt6vectorIiSaIiEE,"axG",@progbits,_ZN6TensorIiE2atESt6vectorIiSaIiEE,comdat
	.weak	_ZN6TensorIiE2atESt6vectorIiSaIiEE # -- Begin function _ZN6TensorIiE2atESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZN6TensorIiE2atESt6vectorIiSaIiEE,@function
_ZN6TensorIiE2atESt6vectorIiSaIiEE:     # @_ZN6TensorIiE2atESt6vectorIiSaIiEE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_remember_state
	lw	a2, 0(a1)
	lw	a3, 4(a1)
	lw	a1, 12(a0)
	lw	a5, 16(a0)
	sub	a4, a3, a2
	sub	a5, a5, a1
	bne	a4, a5, .LBB72_6
# %bb.1:                                # %for.cond.preheader
	beq	a3, a2, .LBB72_4
# %bb.2:                                # %for.body.preheader
	li	a3, 0
	srai	a4, a4, 2
	seqz	a5, a4
	add	a4, a4, a5
	slli	a4, a4, 2
	add	a6, a1, a4
.LBB72_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a5, 0(a1)
	lw	a4, 0(a2)
	mul	a3, a5, a3
	addi	a1, a1, 4
	add	a3, a3, a4
	addi	a2, a2, 4
	bne	a1, a6, .LBB72_3
	j	.LBB72_5
.LBB72_4:
	li	a3, 0
.LBB72_5:                               # %for.cond.cleanup
	lw	a0, 0(a0)
	slli	a3, a3, 2
	add	a0, a0, a3
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.LBB72_6:                               # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end72:
	.size	_ZN6TensorIiE2atESt6vectorIiSaIiEE, .Lfunc_end72-_ZN6TensorIiE2atESt6vectorIiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIiEixESt6vectorIiSaIiEE,"axG",@progbits,_ZNK6TensorIiEixESt6vectorIiSaIiEE,comdat
	.weak	_ZNK6TensorIiEixESt6vectorIiSaIiEE # -- Begin function _ZNK6TensorIiEixESt6vectorIiSaIiEE
	.p2align	1
	.type	_ZNK6TensorIiEixESt6vectorIiSaIiEE,@function
_ZNK6TensorIiEixESt6vectorIiSaIiEE:     # @_ZNK6TensorIiEixESt6vectorIiSaIiEE
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception38
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sw	ra, 124(sp)                     # 4-byte Folded Spill
	sw	s0, 120(sp)                     # 4-byte Folded Spill
	sw	s1, 116(sp)                     # 4-byte Folded Spill
	sw	s2, 112(sp)                     # 4-byte Folded Spill
	sw	s3, 108(sp)                     # 4-byte Folded Spill
	sw	s4, 104(sp)                     # 4-byte Folded Spill
	sw	s5, 100(sp)                     # 4-byte Folded Spill
	sw	s6, 96(sp)                      # 4-byte Folded Spill
	sw	s7, 92(sp)                      # 4-byte Folded Spill
	sw	s8, 88(sp)                      # 4-byte Folded Spill
	sw	s9, 84(sp)                      # 4-byte Folded Spill
	sw	s10, 80(sp)                     # 4-byte Folded Spill
	sw	s11, 76(sp)                     # 4-byte Folded Spill
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
	lw	a3, 0(a2)
	sw	a2, 36(sp)                      # 4-byte Folded Spill
	lw	a4, 4(a2)
	lw	a2, 12(a1)
	sw	a1, 48(sp)                      # 4-byte Folded Spill
	lw	s2, 16(a1)
	sub	s3, a4, a3
	sub	a5, s2, a2
	bltu	a5, s3, .LBB73_99
# %bb.1:                                # %for.cond.preheader
	beq	a4, a3, .LBB73_5
# %bb.2:                                # %for.body.preheader
	srai	s0, s3, 2
	seqz	a4, s0
	add	s0, s0, a4
	mv	a4, a2
.LBB73_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a5, 0(a3)
	lw	s1, 0(a4)
	bge	a5, s1, .LBB73_97
# %bb.4:                                # %for.cond
                                        #   in Loop: Header=BB73_3 Depth=1
	addi	s0, s0, -1
	addi	a3, a3, 4
	addi	a4, a4, 4
	bnez	s0, .LBB73_3
.LBB73_5:                               # %for.cond.cleanup
	add	s3, s3, a2
	lui	a1, 524288
	sub	s0, s2, s3
	addi	a1, a1, -3
	bgeu	s0, a1, .LBB73_100
# %bb.6:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEjRKS0_.exit.i.i
	sw	a0, 8(sp)                       # 4-byte Folded Spill
	beq	s2, s3, .LBB73_16
# %bb.7:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i
	mv	a0, s0
	call	_Znwj
	mv	s9, a0
	li	a0, 5
	blt	s0, a0, .LBB73_17
.LBB73_8:                               # %if.then.i.i.i.i.i.i.i.i.i.i
	mv	a0, s9
	mv	a1, s3
	mv	a2, s0
	call	memmove
.LBB73_9:                               # %invoke.cont
	sw	s0, 16(sp)                      # 4-byte Folded Spill
	srli	s5, s0, 2
	beq	s2, s3, .LBB73_19
# %bb.10:                               # %for.body33.preheader
	seqz	a0, s5
	add	a0, a0, s5
	slli	a0, a0, 2
	add	a0, a0, s9
	li	s1, 1
	mv	a1, s9
.LBB73_11:                              # %for.body33
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(a1)
	addi	a1, a1, 4
	mul	s1, a2, s1
	bne	a1, a0, .LBB73_11
# %bb.12:                               # %for.cond.cleanup32
	srli	a0, s1, 29
	bnez	a0, .LBB73_20
.LBB73_13:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEjRKS0_.exit.i
	slli	s0, s1, 2
	beqz	s1, .LBB73_22
# %bb.14:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp915:
	mv	a0, s0
	call	_Znwj
.Ltmp916:
# %bb.15:
	mv	s7, a0
	j	.LBB73_23
.LBB73_16:
	li	s9, 0
	li	a0, 5
	bge	s0, a0, .LBB73_8
.LBB73_17:                              # %if.else.i.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s0, a0, .LBB73_9
# %bb.18:                               # %if.then2.i.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s9)
	j	.LBB73_9
.LBB73_19:
	li	s1, 1
	srli	a0, s1, 29
	beqz	a0, .LBB73_13
.LBB73_20:                              # %if.then.i.i
.Ltmp944:
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.Ltmp945:
# %bb.21:                               # %.noexc
.LBB73_22:
	li	s7, 0
.LBB73_23:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	sw	s3, 40(sp)                      # 4-byte Folded Spill
	sw	s2, 44(sp)                      # 4-byte Folded Spill
	mv	a0, s7
	beqz	s1, .LBB73_26
# %bb.24:                               # %if.then.i.i.i.i5.i
	sw	zero, 0(s7)
	li	a1, 1
	addi	a0, s7, 4
	beq	s1, a1, .LBB73_26
# %bb.25:                               # %if.end.i.i.i.i.i.i.i
	add	s2, s7, s0
	addi	a2, s0, -4
	li	a1, 0
	call	memset
	mv	a0, s2
.LBB73_26:                              # %invoke.cont40
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 4(sp)                       # 4-byte Folded Spill
	sw	s7, 32(sp)                      # 4-byte Folded Spill
	beqz	s1, .LBB73_60
# %bb.27:                               # %for.body45.lr.ph
	seqz	a0, s5
	bgtz	s1, .LBB73_29
# %bb.28:                               # %for.body45.lr.ph
	li	s1, 1
.LBB73_29:                              # %for.body45.lr.ph
	li	s8, 0
	add	a0, a0, s5
	sw	a0, 28(sp)                      # 4-byte Folded Spill
	lui	s6, 524288
	lui	s2, 131072
	addi	s6, s6, -4
	addi	s2, s2, -1
	sw	s9, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	j	.LBB73_31
.LBB73_30:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit219
                                        #   in Loop: Header=BB73_31 Depth=1
	addi	s8, s8, 1
	beq	s8, s1, .LBB73_60
.LBB73_31:                              # %for.body45
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB73_42 Depth 2
                                        #     Child Loop BB73_39 Depth 2
	lw	a0, 36(sp)                      # 4-byte Folded Reload
	lw	s11, 0(a0)
	lw	a0, 4(a0)
	sub	s0, a0, s11
	beq	a0, s11, .LBB73_54
# %bb.32:                               # %cond.true.i.i.i.i168
                                        #   in Loop: Header=BB73_31 Depth=1
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB73_81
# %bb.33:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i170
                                        #   in Loop: Header=BB73_31 Depth=1
.Ltmp917:
	mv	a0, s0
	call	_Znwj
.Ltmp918:
# %bb.34:                               #   in Loop: Header=BB73_31 Depth=1
	mv	s4, a0
	li	a0, 5
	blt	s0, a0, .LBB73_55
.LBB73_35:                              # %if.then.i.i.i.i.i.i.i.i.i182
                                        #   in Loop: Header=BB73_31 Depth=1
	mv	a0, s4
	mv	a1, s11
	mv	a2, s0
	call	memmove
.LBB73_36:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit191
                                        #   in Loop: Header=BB73_31 Depth=1
	add	s10, s4, s0
	mv	s7, s10
	lw	s5, 28(sp)                      # 4-byte Folded Reload
	lw	a0, 44(sp)                      # 4-byte Folded Reload
	lw	a1, 40(sp)                      # 4-byte Folded Reload
	bne	a0, a1, .LBB73_42
.LBB73_37:                              # %for.cond61.preheader
                                        #   in Loop: Header=BB73_31 Depth=1
	li	a0, 0
	beq	s7, s4, .LBB73_57
# %bb.38:                               # %for.body65.lr.ph
                                        #   in Loop: Header=BB73_31 Depth=1
	sub	a1, s7, s4
	srai	a2, a1, 2
	lw	a1, 48(sp)                      # 4-byte Folded Reload
	lw	a1, 12(a1)
	seqz	a3, a2
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a2, a2, a1
	mv	a3, s4
	lw	s9, 24(sp)                      # 4-byte Folded Reload
	lw	s7, 32(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
.LBB73_39:                              # %for.body65
                                        #   Parent Loop BB73_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lw	a4, 0(a1)
	lw	a5, 0(a3)
	mul	a0, a4, a0
	addi	a1, a1, 4
	add	a0, a0, a5
	addi	a3, a3, 4
	bne	a1, a2, .LBB73_39
	j	.LBB73_58
.LBB73_40:                              # %if.then.i
                                        #   in Loop: Header=BB73_42 Depth=2
	sw	s3, 0(s7)
.LBB73_41:                              # %invoke.cont56
                                        #   in Loop: Header=BB73_42 Depth=2
	addi	s7, s7, 4
	addi	s5, s5, -1
	addi	s9, s9, 4
	beqz	s5, .LBB73_37
.LBB73_42:                              # %for.body52
                                        #   Parent Loop BB73_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lw	a0, 0(s9)
	rem	s3, s8, a0
	bne	s7, s10, .LBB73_40
# %bb.43:                               # %if.else.i
                                        #   in Loop: Header=BB73_42 Depth=2
	sub	s0, s7, s4
	beq	s0, s6, .LBB73_95
# %bb.44:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB73_42 Depth=2
	srai	a1, s0, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, s2, .LBB73_46
# %bb.45:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB73_42 Depth=2
	mv	a2, s2
.LBB73_46:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB73_42 Depth=2
	mv	s11, s2
	bltu	a1, a0, .LBB73_48
# %bb.47:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB73_42 Depth=2
	mv	s11, a2
.LBB73_48:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB73_42 Depth=2
	slli	s11, s11, 2
.Ltmp925:
	mv	a0, s11
	call	_Znwj
.Ltmp926:
# %bb.49:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB73_42 Depth=2
	mv	s1, a0
	add	s7, a0, s0
	sw	s3, 0(s7)
	blez	s0, .LBB73_51
# %bb.50:                               # %if.then.i.i.i.i.i328
                                        #   in Loop: Header=BB73_42 Depth=2
	mv	a0, s1
	mv	a1, s4
	mv	a2, s0
	call	memcpy
.LBB73_51:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB73_42 Depth=2
	beqz	s4, .LBB73_53
# %bb.52:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB73_42 Depth=2
	sub	a1, s10, s4
	mv	a0, s4
	call	_ZdlPvj
.LBB73_53:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB73_42 Depth=2
	add	s10, s1, s11
	mv	s4, s1
	j	.LBB73_41
.LBB73_54:                              #   in Loop: Header=BB73_31 Depth=1
	li	s4, 0
	li	a0, 5
	bge	s0, a0, .LBB73_35
.LBB73_55:                              # %if.else.i.i.i.i.i.i.i.i.i178
                                        #   in Loop: Header=BB73_31 Depth=1
	li	a0, 4
	bne	s0, a0, .LBB73_36
# %bb.56:                               # %if.then2.i.i.i.i.i.i.i.i.i181
                                        #   in Loop: Header=BB73_31 Depth=1
	lw	a0, 0(s11)
	sw	a0, 0(s4)
	j	.LBB73_36
.LBB73_57:                              #   in Loop: Header=BB73_31 Depth=1
	lw	s9, 24(sp)                      # 4-byte Folded Reload
	lw	s7, 32(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
.LBB73_58:                              # %for.cond.cleanup64
                                        #   in Loop: Header=BB73_31 Depth=1
	lw	a1, 48(sp)                      # 4-byte Folded Reload
	lw	a1, 0(a1)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	slli	a1, s8, 2
	add	a1, a1, s7
	sw	a0, 0(a1)
	beqz	s4, .LBB73_30
# %bb.59:                               # %if.then.i.i.i213
                                        #   in Loop: Header=BB73_31 Depth=1
	sub	a1, s10, s4
	mv	a0, s4
	call	_ZdlPvj
	j	.LBB73_30
.LBB73_60:                              # %for.cond.cleanup44
	lw	a0, 12(sp)                      # 4-byte Folded Reload
	sub	s0, a0, s7
	sw	zero, 64(sp)
	sw	zero, 68(sp)
	sw	zero, 72(sp)
	beq	a0, s7, .LBB73_63
# %bb.61:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s4, 44(sp)                      # 4-byte Folded Reload
	lw	s5, 40(sp)                      # 4-byte Folded Reload
	bnez	a1, .LBB73_90
# %bb.62:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i153
.Ltmp931:
	mv	a0, s0
	call	_Znwj
.Ltmp932:
	j	.LBB73_64
.LBB73_63:
	li	a0, 0
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s4, 44(sp)                      # 4-byte Folded Reload
	lw	s5, 40(sp)                      # 4-byte Folded Reload
.LBB73_64:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i154
	add	s3, a0, s0
	li	a1, 5
	sw	a0, 64(sp)
	sw	a0, 68(sp)
	sw	s3, 72(sp)
	blt	s0, a1, .LBB73_86
# %bb.65:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s7
	mv	a2, s0
	call	memcpy
.LBB73_66:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s3, 68(sp)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	sw	zero, 60(sp)
	beq	s4, s5, .LBB73_68
# %bb.67:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i232
.Ltmp938:
	mv	a0, s2
	call	_Znwj
.Ltmp939:
	j	.LBB73_69
.LBB73_68:
	li	a0, 0
.LBB73_69:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i233
	add	s0, a0, s2
	li	a1, 5
	sw	a0, 52(sp)
	sw	a0, 56(sp)
	sw	s0, 60(sp)
	blt	s2, a1, .LBB73_88
# %bb.70:                               # %if.then.i.i.i.i.i.i.i.i.i244
	mv	a1, s9
	mv	a2, s2
	call	memcpy
.LBB73_71:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit253
	sw	s0, 56(sp)
.Ltmp941:
	addi	a1, sp, 64
	addi	a2, sp, 52
	lw	a0, 8(sp)                       # 4-byte Folded Reload
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp942:
# %bb.72:                               # %invoke.cont86
	lw	a0, 52(sp)
	beqz	a0, .LBB73_74
# %bb.73:                               # %if.then.i.i.i255
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB73_74:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit261
	lw	a0, 64(sp)
	beqz	a0, .LBB73_76
# %bb.75:                               # %if.then.i.i.i263
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB73_76:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit269
	beqz	s7, .LBB73_78
# %bb.77:                               # %if.then.i.i.i271
	mv	a0, s7
	lw	a1, 4(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
.LBB73_78:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit277
	beqz	s9, .LBB73_80
# %bb.79:                               # %if.then.i.i.i279
	mv	a0, s9
	mv	a1, s2
	call	_ZdlPvj
.LBB73_80:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit285
	lw	ra, 124(sp)                     # 4-byte Folded Reload
	lw	s0, 120(sp)                     # 4-byte Folded Reload
	lw	s1, 116(sp)                     # 4-byte Folded Reload
	lw	s2, 112(sp)                     # 4-byte Folded Reload
	lw	s3, 108(sp)                     # 4-byte Folded Reload
	lw	s4, 104(sp)                     # 4-byte Folded Reload
	lw	s5, 100(sp)                     # 4-byte Folded Reload
	lw	s6, 96(sp)                      # 4-byte Folded Reload
	lw	s7, 92(sp)                      # 4-byte Folded Reload
	lw	s8, 88(sp)                      # 4-byte Folded Reload
	lw	s9, 84(sp)                      # 4-byte Folded Reload
	lw	s10, 80(sp)                     # 4-byte Folded Reload
	lw	s11, 76(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB73_81:                              # %if.then.i.i.i.i.i183
	.cfi_restore_state
	srli	a0, a0, 30
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	beqz	a0, .LBB73_84
# %bb.82:                               # %if.then3.i.i.i.i.i186
.Ltmp922:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp923:
# %bb.83:                               # %.noexc187
.LBB73_84:                              # %if.end.i.i.i.i.i185
.Ltmp920:
	call	_ZSt17__throw_bad_allocv
.Ltmp921:
# %bb.85:                               # %.noexc188
.LBB73_86:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a1, 4
	bne	s0, a1, .LBB73_66
# %bb.87:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s7)
	sw	a1, 0(a0)
	j	.LBB73_66
.LBB73_88:                              # %if.else.i.i.i.i.i.i.i.i.i240
	li	a1, 4
	bne	s2, a1, .LBB73_71
# %bb.89:                               # %if.then2.i.i.i.i.i.i.i.i.i243
	lw	a1, 0(s9)
	sw	a1, 0(a0)
	j	.LBB73_71
.LBB73_90:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB73_93
# %bb.91:                               # %if.then3.i.i.i.i.i
.Ltmp935:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp936:
# %bb.92:                               # %.noexc157
.LBB73_93:                              # %if.end.i.i.i.i.i
.Ltmp933:
	call	_ZSt17__throw_bad_allocv
.Ltmp934:
# %bb.94:                               # %.noexc158
.LBB73_95:                              # %if.then.i.i.i329
.Ltmp928:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp929:
# %bb.96:                               # %.noexc330
.LBB73_97:                              # %if.then10
	lui	a0, %hi(.L.str.11)
	addi	a0, a0, %lo(.L.str.11)
.LBB73_98:                              # %if.then
	call	printf
	li	a0, 1
	call	exit
.LBB73_99:                              # %if.then
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	j	.LBB73_98
.LBB73_100:                             # %if.then.i.i.i
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.LBB73_101:                             # %lpad83
.Ltmp940:
	mv	s0, a0
	j	.LBB73_104
.LBB73_102:                             # %lpad85
.Ltmp943:
	lw	a2, 52(sp)
	mv	s0, a0
	beqz	a2, .LBB73_104
# %bb.103:                              # %if.then.i.i.i287
	lw	a1, 60(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB73_104:                             # %ehcleanup88
	lw	a0, 64(sp)
	beqz	a0, .LBB73_106
# %bb.105:                              # %if.then.i.i.i295
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB73_106:                             # %ehcleanup89
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s7, 32(sp)                      # 4-byte Folded Reload
	beqz	s7, .LBB73_113
	j	.LBB73_118
.LBB73_107:                             # %lpad39
.Ltmp946:
	mv	s0, a0
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	beqz	s9, .LBB73_114
	j	.LBB73_119
.LBB73_108:                             # %lpad46.loopexit
.Ltmp919:
	mv	s0, a0
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	beqz	s7, .LBB73_113
	j	.LBB73_118
.LBB73_109:                             # %lpad55.loopexit
.Ltmp927:
	j	.LBB73_111
.LBB73_110:                             # %lpad55.loopexit.split-lp
.Ltmp930:
.LBB73_111:                             # %lpad55
	mv	s0, a0
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s9, 24(sp)                      # 4-byte Folded Reload
	lw	s7, 32(sp)                      # 4-byte Folded Reload
	bnez	s4, .LBB73_115
# %bb.112:                              # %ehcleanup89
	bnez	s7, .LBB73_118
.LBB73_113:                             # %ehcleanup90
	bnez	s9, .LBB73_119
.LBB73_114:                             # %ehcleanup93
	mv	a0, s0
	call	_Unwind_Resume
.LBB73_115:                             # %if.then.i.i.i200
	sub	a1, s10, s4
	mv	a0, s4
	call	_ZdlPvj
	beqz	s7, .LBB73_113
	j	.LBB73_118
.LBB73_116:                             # %lpad80
.Ltmp937:
	mv	s0, a0
	beqz	s7, .LBB73_113
	j	.LBB73_118
.LBB73_117:                             # %lpad46.loopexit.split-lp
.Ltmp924:
	mv	s0, a0
	beqz	s7, .LBB73_113
.LBB73_118:                             # %if.then.i.i.i303
	mv	a0, s7
	lw	a1, 4(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
	beqz	s9, .LBB73_114
.LBB73_119:                             # %if.then.i.i.i311
	mv	a0, s9
	mv	a1, s2
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end73:
	.size	_ZNK6TensorIiEixESt6vectorIiSaIiEE, .Lfunc_end73-_ZNK6TensorIiEixESt6vectorIiSaIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiEixESt6vectorIiSaIiEE,"aG",@progbits,_ZNK6TensorIiEixESt6vectorIiSaIiEE,comdat
	.p2align	2, 0x0
GCC_except_table73:
.Lexception38:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.word	.Lfunc_begin38-.Lfunc_begin38   # >> Call Site 1 <<
	.word	.Ltmp915-.Lfunc_begin38         #   Call between .Lfunc_begin38 and .Ltmp915
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp915-.Lfunc_begin38         # >> Call Site 2 <<
	.word	.Ltmp945-.Ltmp915               #   Call between .Ltmp915 and .Ltmp945
	.word	.Ltmp946-.Lfunc_begin38         #     jumps to .Ltmp946
	.byte	0                               #   On action: cleanup
	.word	.Ltmp945-.Lfunc_begin38         # >> Call Site 3 <<
	.word	.Ltmp917-.Ltmp945               #   Call between .Ltmp945 and .Ltmp917
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp917-.Lfunc_begin38         # >> Call Site 4 <<
	.word	.Ltmp918-.Ltmp917               #   Call between .Ltmp917 and .Ltmp918
	.word	.Ltmp919-.Lfunc_begin38         #     jumps to .Ltmp919
	.byte	0                               #   On action: cleanup
	.word	.Ltmp918-.Lfunc_begin38         # >> Call Site 5 <<
	.word	.Ltmp925-.Ltmp918               #   Call between .Ltmp918 and .Ltmp925
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp925-.Lfunc_begin38         # >> Call Site 6 <<
	.word	.Ltmp926-.Ltmp925               #   Call between .Ltmp925 and .Ltmp926
	.word	.Ltmp927-.Lfunc_begin38         #     jumps to .Ltmp927
	.byte	0                               #   On action: cleanup
	.word	.Ltmp926-.Lfunc_begin38         # >> Call Site 7 <<
	.word	.Ltmp931-.Ltmp926               #   Call between .Ltmp926 and .Ltmp931
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp931-.Lfunc_begin38         # >> Call Site 8 <<
	.word	.Ltmp932-.Ltmp931               #   Call between .Ltmp931 and .Ltmp932
	.word	.Ltmp937-.Lfunc_begin38         #     jumps to .Ltmp937
	.byte	0                               #   On action: cleanup
	.word	.Ltmp932-.Lfunc_begin38         # >> Call Site 9 <<
	.word	.Ltmp938-.Ltmp932               #   Call between .Ltmp932 and .Ltmp938
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp938-.Lfunc_begin38         # >> Call Site 10 <<
	.word	.Ltmp939-.Ltmp938               #   Call between .Ltmp938 and .Ltmp939
	.word	.Ltmp940-.Lfunc_begin38         #     jumps to .Ltmp940
	.byte	0                               #   On action: cleanup
	.word	.Ltmp939-.Lfunc_begin38         # >> Call Site 11 <<
	.word	.Ltmp941-.Ltmp939               #   Call between .Ltmp939 and .Ltmp941
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp941-.Lfunc_begin38         # >> Call Site 12 <<
	.word	.Ltmp942-.Ltmp941               #   Call between .Ltmp941 and .Ltmp942
	.word	.Ltmp943-.Lfunc_begin38         #     jumps to .Ltmp943
	.byte	0                               #   On action: cleanup
	.word	.Ltmp922-.Lfunc_begin38         # >> Call Site 13 <<
	.word	.Ltmp921-.Ltmp922               #   Call between .Ltmp922 and .Ltmp921
	.word	.Ltmp924-.Lfunc_begin38         #     jumps to .Ltmp924
	.byte	0                               #   On action: cleanup
	.word	.Ltmp935-.Lfunc_begin38         # >> Call Site 14 <<
	.word	.Ltmp934-.Ltmp935               #   Call between .Ltmp935 and .Ltmp934
	.word	.Ltmp937-.Lfunc_begin38         #     jumps to .Ltmp937
	.byte	0                               #   On action: cleanup
	.word	.Ltmp928-.Lfunc_begin38         # >> Call Site 15 <<
	.word	.Ltmp929-.Ltmp928               #   Call between .Ltmp928 and .Ltmp929
	.word	.Ltmp930-.Lfunc_begin38         #     jumps to .Ltmp930
	.byte	0                               #   On action: cleanup
	.word	.Ltmp929-.Lfunc_begin38         # >> Call Site 16 <<
	.word	.Lfunc_end73-.Ltmp929           #   Call between .Ltmp929 and .Lfunc_end73
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end38:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiEixEi,"axG",@progbits,_ZNK6TensorIiEixEi,comdat
	.weak	_ZNK6TensorIiEixEi              # -- Begin function _ZNK6TensorIiEixEi
	.p2align	1
	.type	_ZNK6TensorIiEixEi,@function
_ZNK6TensorIiEixEi:                     # @_ZNK6TensorIiEixEi
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception39
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_remember_state
	mv	s0, a2
	mv	s2, a1
	mv	s1, a0
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	li	a0, 4
	call	_Znwj
	addi	a1, a0, 4
	sw	a0, 4(sp)
	sw	a1, 8(sp)
	sw	a1, 12(sp)
	sw	s0, 0(a0)
.Ltmp947:
	addi	a2, sp, 4
	mv	a0, s1
	mv	a1, s2
	call	_ZNK6TensorIiEixESt6vectorIiSaIiEE
.Ltmp948:
# %bb.1:                                # %invoke.cont5
	lw	a0, 4(sp)
	beqz	a0, .LBB74_3
# %bb.2:                                # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB74_3:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.LBB74_4:                               # %lpad4
	.cfi_restore_state
.Ltmp949:
	lw	a2, 4(sp)
	mv	s0, a0
	beqz	a2, .LBB74_6
# %bb.5:                                # %if.then.i.i.i16
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB74_6:                               # %ehcleanup
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end74:
	.size	_ZNK6TensorIiEixEi, .Lfunc_end74-_ZNK6TensorIiEixEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiEixEi,"aG",@progbits,_ZNK6TensorIiEixEi,comdat
	.p2align	2, 0x0
GCC_except_table74:
.Lexception39:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.word	.Lfunc_begin39-.Lfunc_begin39   # >> Call Site 1 <<
	.word	.Ltmp947-.Lfunc_begin39         #   Call between .Lfunc_begin39 and .Ltmp947
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp947-.Lfunc_begin39         # >> Call Site 2 <<
	.word	.Ltmp948-.Ltmp947               #   Call between .Ltmp947 and .Ltmp948
	.word	.Ltmp949-.Lfunc_begin39         #     jumps to .Ltmp949
	.byte	0                               #   On action: cleanup
	.word	.Ltmp948-.Lfunc_begin39         # >> Call Site 3 <<
	.word	.Lfunc_end74-.Ltmp948           #   Call between .Ltmp948 and .Lfunc_end74
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end39:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE3sumEi,"axG",@progbits,_ZNK6TensorIiE3sumEi,comdat
	.weak	_ZNK6TensorIiE3sumEi            # -- Begin function _ZNK6TensorIiE3sumEi
	.p2align	1
	.type	_ZNK6TensorIiE3sumEi,@function
_ZNK6TensorIiE3sumEi:                   # @_ZNK6TensorIiE3sumEi
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception40
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sw	ra, 124(sp)                     # 4-byte Folded Spill
	sw	s0, 120(sp)                     # 4-byte Folded Spill
	sw	s1, 116(sp)                     # 4-byte Folded Spill
	sw	s2, 112(sp)                     # 4-byte Folded Spill
	sw	s3, 108(sp)                     # 4-byte Folded Spill
	sw	s4, 104(sp)                     # 4-byte Folded Spill
	sw	s5, 100(sp)                     # 4-byte Folded Spill
	sw	s6, 96(sp)                      # 4-byte Folded Spill
	sw	s7, 92(sp)                      # 4-byte Folded Spill
	sw	s8, 88(sp)                      # 4-byte Folded Spill
	sw	s9, 84(sp)                      # 4-byte Folded Spill
	sw	s10, 80(sp)                     # 4-byte Folded Spill
	sw	s11, 76(sp)                     # 4-byte Folded Spill
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
	mv	s2, a2
	mv	s0, a1
	lw	s1, 12(a1)
	lw	a2, 16(a1)
	sub	s3, a2, s1
	srai	a1, s3, 2
	bgeu	s2, a1, .LBB75_89
# %bb.1:                                # %if.end
	mv	s5, a0
	beq	a2, s1, .LBB75_5
# %bb.2:                                # %cond.true.i.i.i.i
	srli	a0, a1, 29
	bnez	a0, .LBB75_70
# %bb.3:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
.Ltmp950:
	mv	a0, s3
	call	_Znwj
.Ltmp951:
# %bb.4:
	mv	s6, a0
	j	.LBB75_6
.LBB75_5:
	li	s6, 0
.LBB75_6:                               # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i
	li	a0, 5
	add	s4, s6, s3
	blt	s3, a0, .LBB75_64
# %bb.7:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s6
	mv	a1, s1
	mv	a2, s3
	call	memmove
.LBB75_8:                               # %invoke.cont
	slli	s10, s2, 2
	add	s1, s6, s10
	addi	a1, s1, 4
	beq	a1, s4, .LBB75_11
# %bb.9:                                # %if.then.i.i
	sub	a2, s4, a1
	li	a0, 5
	blt	a2, a0, .LBB75_73
# %bb.10:                               # %if.then.i.i.i.i.i.i.i
	mv	a0, s1
	call	memmove
.LBB75_11:                              # %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
	addi	s4, s4, -4
	sw	s4, 16(sp)                      # 4-byte Folded Spill
	sub	a0, s4, s6
	sw	a0, 20(sp)                      # 4-byte Folded Spill
	srai	a3, a0, 2
	li	a4, 1
	li	s7, 1
	bgeu	s2, a3, .LBB75_14
# %bb.12:                               # %for.body.preheader
	slli	a0, a3, 2
	add	a0, a0, s6
	li	s7, 1
	mv	a1, s1
.LBB75_13:                              # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(a1)
	addi	a1, a1, 4
	mul	s7, a2, s7
	bne	a1, a0, .LBB75_13
.LBB75_14:                              # %for.cond19.preheader
	blez	s2, .LBB75_17
# %bb.15:                               # %for.body22.preheader
	li	a4, 1
	mv	a0, s6
.LBB75_16:                              # %for.body22
                                        # =>This Inner Loop Header: Depth=1
	lw	a1, 0(a0)
	addi	a0, a0, 4
	mul	a4, a1, a4
	bne	a0, s1, .LBB75_16
.LBB75_17:                              # %for.cond29.preheader
	sw	a3, 24(sp)                      # 4-byte Folded Spill
	sw	s5, 12(sp)                      # 4-byte Folded Spill
	sw	s6, 28(sp)                      # 4-byte Folded Spill
	sw	s3, 8(sp)                       # 4-byte Folded Spill
	blez	a4, .LBB75_41
# %bb.18:                               # %for.cond33.preheader.lr.ph
	sw	zero, 48(sp)                    # 4-byte Folded Spill
	li	a1, 0
	li	s6, 0
	li	s1, 0
	li	s8, 0
	slli	s3, s7, 2
	lui	a0, 524288
	lui	s4, 131072
	addi	a0, a0, -4
	sw	a0, 44(sp)                      # 4-byte Folded Spill
	addi	a3, s4, -1
	sw	a4, 32(sp)                      # 4-byte Folded Spill
	sw	a3, 40(sp)                      # 4-byte Folded Spill
	j	.LBB75_21
.LBB75_19:                              #   in Loop: Header=BB75_21 Depth=1
	mv	s5, s8
.LBB75_20:                              # %for.cond.cleanup35
                                        #   in Loop: Header=BB75_21 Depth=1
	lw	a1, 36(sp)                      # 4-byte Folded Reload
	addi	a1, a1, 1
	lw	a0, 48(sp)                      # 4-byte Folded Reload
	add	a0, a0, s3
	sw	a0, 48(sp)                      # 4-byte Folded Spill
	mv	s8, s5
	lw	a4, 32(sp)                      # 4-byte Folded Reload
	beq	a1, a4, .LBB75_42
.LBB75_21:                              # %for.cond33.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_25 Depth 2
                                        #       Child Loop BB75_27 Depth 3
	sw	a1, 36(sp)                      # 4-byte Folded Spill
	blez	s7, .LBB75_19
# %bb.22:                               # %for.cond37.preheader.preheader
                                        #   in Loop: Header=BB75_21 Depth=1
	li	s9, 0
	li	s2, 0
	j	.LBB75_25
.LBB75_23:                              # %if.then.i
                                        #   in Loop: Header=BB75_25 Depth=2
	sw	s5, 0(s1)
	mv	s5, s8
.LBB75_24:                              # %invoke.cont55
                                        #   in Loop: Header=BB75_25 Depth=2
	addi	s1, s1, 4
	addi	s2, s2, 1
	addi	s9, s9, 4
	beq	s2, s7, .LBB75_20
.LBB75_25:                              # %for.cond37.preheader
                                        #   Parent Loop BB75_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB75_27 Depth 3
	lw	a0, 12(s0)
	add	a0, a0, s10
	lw	a0, 0(a0)
	blez	a0, .LBB75_29
# %bb.26:                               # %for.body42.lr.ph
                                        #   in Loop: Header=BB75_25 Depth=2
	li	s5, 0
	lw	a1, 0(s0)
	lw	a2, 48(sp)                      # 4-byte Folded Reload
	mul	a2, a2, a0
	add	a1, a1, s9
	add	a1, a1, a2
.LBB75_27:                              # %for.body42
                                        #   Parent Loop BB75_21 Depth=1
                                        #     Parent Loop BB75_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a2, 0(a1)
	addi	a0, a0, -1
	add	s5, s5, a2
	add	a1, a1, s3
	bnez	a0, .LBB75_27
# %bb.28:                               # %for.cond.cleanup41
                                        #   in Loop: Header=BB75_25 Depth=2
	bne	s1, s6, .LBB75_23
	j	.LBB75_30
.LBB75_29:                              #   in Loop: Header=BB75_25 Depth=2
	li	s5, 0
	bne	s1, s6, .LBB75_23
.LBB75_30:                              # %if.else.i
                                        #   in Loop: Header=BB75_25 Depth=2
	sub	s11, s1, s8
	lw	a0, 44(sp)                      # 4-byte Folded Reload
	beq	s11, a0, .LBB75_87
# %bb.31:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB75_25 Depth=2
	mv	s4, s0
	srai	a1, s11, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	bltu	a1, a3, .LBB75_33
# %bb.32:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB75_25 Depth=2
	mv	a2, a3
.LBB75_33:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB75_25 Depth=2
	mv	s0, a3
	bltu	a1, a0, .LBB75_35
# %bb.34:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB75_25 Depth=2
	mv	s0, a2
.LBB75_35:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB75_25 Depth=2
	slli	s0, s0, 2
.Ltmp957:
	mv	a0, s0
	call	_Znwj
.Ltmp958:
# %bb.36:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB75_25 Depth=2
	add	s1, a0, s11
	sw	s5, 0(s1)
	mv	s5, a0
	blez	s11, .LBB75_38
# %bb.37:                               # %if.then.i.i.i.i.i155
                                        #   in Loop: Header=BB75_25 Depth=2
	mv	a0, s5
	mv	a1, s8
	mv	a2, s11
	call	memcpy
.LBB75_38:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB75_25 Depth=2
	beqz	s8, .LBB75_40
# %bb.39:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB75_25 Depth=2
	sub	a1, s6, s8
	mv	a0, s8
	call	_ZdlPvj
.LBB75_40:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB75_25 Depth=2
	add	s6, s5, s0
	mv	s8, s5
	mv	s0, s4
	lw	a3, 40(sp)                      # 4-byte Folded Reload
	j	.LBB75_24
.LBB75_41:
	li	s5, 0
	li	s1, 0
	li	s6, 0
.LBB75_42:                              # %for.cond.cleanup31
	sub	s2, s1, s5
	sw	zero, 64(sp)
	sw	zero, 68(sp)
	sw	zero, 72(sp)
	beq	s1, s5, .LBB75_45
# %bb.43:                               # %cond.true.i.i.i.i124
	srai	a0, s2, 2
	srli	a1, a0, 29
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	bnez	a1, .LBB75_75
# %bb.44:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i126
.Ltmp960:
	mv	a0, s2
	call	_Znwj
.Ltmp961:
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	j	.LBB75_46
.LBB75_45:
	li	a0, 0
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
.LBB75_46:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i127
	add	s1, a0, s2
	li	a1, 5
	sw	a0, 64(sp)
	sw	a0, 68(sp)
	sw	s1, 72(sp)
	blt	s2, a1, .LBB75_66
# %bb.47:                               # %if.then.i.i.i.i.i.i.i.i.i138
	mv	a1, s5
	mv	a2, s2
	call	memmove
.LBB75_48:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit147
	sw	s1, 68(sp)
	sw	zero, 52(sp)
	sw	zero, 56(sp)
	sw	zero, 60(sp)
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	beq	a0, s3, .LBB75_51
# %bb.49:                               # %cond.true.i.i.i.i168
	srli	a0, s0, 29
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	bnez	a0, .LBB75_78
# %bb.50:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i170
.Ltmp967:
	mv	a0, s1
	call	_Znwj
.Ltmp968:
	j	.LBB75_52
.LBB75_51:
	li	a0, 0
	lw	s1, 20(sp)                      # 4-byte Folded Reload
.LBB75_52:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i171
	add	s2, a0, s1
	li	a1, 5
	sw	a0, 52(sp)
	sw	a0, 56(sp)
	sw	s2, 60(sp)
	blt	s1, a1, .LBB75_68
# %bb.53:                               # %if.then.i.i.i.i.i.i.i.i.i182
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB75_54:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit191
	sw	s2, 56(sp)
.Ltmp974:
	addi	a1, sp, 64
	addi	a2, sp, 52
	lw	a0, 12(sp)                      # 4-byte Folded Reload
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp975:
# %bb.55:                               # %invoke.cont69
	lw	a0, 52(sp)
	beqz	a0, .LBB75_57
# %bb.56:                               # %if.then.i.i.i193
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB75_57:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 64(sp)
	beqz	a0, .LBB75_59
# %bb.58:                               # %if.then.i.i.i198
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB75_59:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit203
	beqz	s3, .LBB75_61
# %bb.60:                               # %if.then.i.i.i205
	mv	a0, s3
	lw	a1, 8(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
.LBB75_61:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit210
	beqz	s5, .LBB75_63
# %bb.62:                               # %if.then.i.i.i212
	sub	a1, s6, s5
	mv	a0, s5
	call	_ZdlPvj
.LBB75_63:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit217
	lw	ra, 124(sp)                     # 4-byte Folded Reload
	lw	s0, 120(sp)                     # 4-byte Folded Reload
	lw	s1, 116(sp)                     # 4-byte Folded Reload
	lw	s2, 112(sp)                     # 4-byte Folded Reload
	lw	s3, 108(sp)                     # 4-byte Folded Reload
	lw	s4, 104(sp)                     # 4-byte Folded Reload
	lw	s5, 100(sp)                     # 4-byte Folded Reload
	lw	s6, 96(sp)                      # 4-byte Folded Reload
	lw	s7, 92(sp)                      # 4-byte Folded Reload
	lw	s8, 88(sp)                      # 4-byte Folded Reload
	lw	s9, 84(sp)                      # 4-byte Folded Reload
	lw	s10, 80(sp)                     # 4-byte Folded Reload
	lw	s11, 76(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB75_64:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	bne	s3, a0, .LBB75_8
# %bb.65:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s1)
	sw	a0, 0(s6)
	j	.LBB75_8
.LBB75_66:                              # %if.else.i.i.i.i.i.i.i.i.i134
	li	a1, 4
	bne	s2, a1, .LBB75_48
# %bb.67:                               # %if.then2.i.i.i.i.i.i.i.i.i137
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB75_48
.LBB75_68:                              # %if.else.i.i.i.i.i.i.i.i.i178
	li	a1, 4
	bne	s1, a1, .LBB75_54
# %bb.69:                               # %if.then2.i.i.i.i.i.i.i.i.i181
	lw	a1, 0(s3)
	sw	a1, 0(a0)
	j	.LBB75_54
.LBB75_70:                              # %if.then.i.i.i.i.i
	srli	a1, a1, 30
	beqz	a1, .LBB75_81
# %bb.71:                               # %if.then3.i.i.i.i.i
.Ltmp954:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp955:
# %bb.72:                               # %.noexc
.LBB75_73:                              # %if.else.i.i.i.i.i.i.i
	li	a0, 4
	bne	a2, a0, .LBB75_11
# %bb.74:                               # %if.then2.i.i.i.i.i.i.i
	lw	a0, 4(s1)
	sw	a0, 0(s1)
	j	.LBB75_11
.LBB75_75:                              # %if.then.i.i.i.i.i139
	srli	a0, a0, 30
	beqz	a0, .LBB75_83
# %bb.76:                               # %if.then3.i.i.i.i.i142
.Ltmp964:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp965:
# %bb.77:                               # %.noexc143
.LBB75_78:                              # %if.then.i.i.i.i.i183
	srli	a0, s0, 30
	beqz	a0, .LBB75_85
# %bb.79:                               # %if.then3.i.i.i.i.i186
.Ltmp971:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp972:
# %bb.80:                               # %.noexc187
.LBB75_81:                              # %if.end.i.i.i.i.i
.Ltmp952:
	call	_ZSt17__throw_bad_allocv
.Ltmp953:
# %bb.82:                               # %.noexc103
.LBB75_83:                              # %if.end.i.i.i.i.i141
.Ltmp962:
	call	_ZSt17__throw_bad_allocv
.Ltmp963:
# %bb.84:                               # %.noexc144
.LBB75_85:                              # %if.end.i.i.i.i.i185
.Ltmp969:
	call	_ZSt17__throw_bad_allocv
.Ltmp970:
# %bb.86:                               # %.noexc188
.LBB75_87:                              # %if.then.i.i.i
.Ltmp977:
	lui	a0, %hi(.L.str.28)
	addi	a0, a0, %lo(.L.str.28)
	call	_ZSt20__throw_length_errorPKc
.Ltmp978:
# %bb.88:                               # %.noexc156
.LBB75_89:                              # %if.then
	lui	a0, %hi(.L.str.12)
	addi	a0, a0, %lo(.L.str.12)
	call	printf
	li	a0, 1
	call	exit
.LBB75_90:                              # %lpad68
.Ltmp976:
	lw	a2, 52(sp)
	mv	s2, a0
	beqz	a2, .LBB75_92
# %bb.91:                               # %if.then.i.i.i219
	lw	a1, 60(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB75_92:                              # %ehcleanup
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	j	.LBB75_97
.LBB75_93:                              # %lpad54.loopexit
.Ltmp959:
	j	.LBB75_95
.LBB75_94:                              # %lpad54.loopexit.split-lp
.Ltmp979:
.LBB75_95:                              # %ehcleanup72
	mv	s2, a0
	mv	s5, s8
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	beqz	s3, .LBB75_99
	j	.LBB75_103
.LBB75_96:                              # %lpad66
.Ltmp973:
	mv	s2, a0
.LBB75_97:                              # %ehcleanup
	lw	a0, 64(sp)
	bnez	a0, .LBB75_101
# %bb.98:                               # %ehcleanup72
	bnez	s3, .LBB75_103
.LBB75_99:                              # %ehcleanup73
	bnez	s5, .LBB75_105
.LBB75_100:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit245
	mv	a0, s2
	call	_Unwind_Resume
.LBB75_101:                             # %if.then.i.i.i226
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s3, .LBB75_99
	j	.LBB75_103
.LBB75_102:                             # %lpad63
.Ltmp966:
	mv	s2, a0
	beqz	s3, .LBB75_99
.LBB75_103:                             # %if.then.i.i.i233
	mv	a0, s3
	lw	a1, 8(sp)                       # 4-byte Folded Reload
	call	_ZdlPvj
	beqz	s5, .LBB75_100
	j	.LBB75_105
.LBB75_104:                             # %lpad
.Ltmp956:
	mv	s2, a0
	li	s5, 0
	li	s6, 0
	beqz	s5, .LBB75_100
.LBB75_105:                             # %if.then.i.i.i240
	sub	a1, s6, s5
	mv	a0, s5
	call	_ZdlPvj
	mv	a0, s2
	call	_Unwind_Resume
.Lfunc_end75:
	.size	_ZNK6TensorIiE3sumEi, .Lfunc_end75-_ZNK6TensorIiE3sumEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE3sumEi,"aG",@progbits,_ZNK6TensorIiE3sumEi,comdat
	.p2align	2, 0x0
GCC_except_table75:
.Lexception40:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.word	.Ltmp950-.Lfunc_begin40         # >> Call Site 1 <<
	.word	.Ltmp951-.Ltmp950               #   Call between .Ltmp950 and .Ltmp951
	.word	.Ltmp956-.Lfunc_begin40         #     jumps to .Ltmp956
	.byte	0                               #   On action: cleanup
	.word	.Ltmp951-.Lfunc_begin40         # >> Call Site 2 <<
	.word	.Ltmp957-.Ltmp951               #   Call between .Ltmp951 and .Ltmp957
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp957-.Lfunc_begin40         # >> Call Site 3 <<
	.word	.Ltmp958-.Ltmp957               #   Call between .Ltmp957 and .Ltmp958
	.word	.Ltmp959-.Lfunc_begin40         #     jumps to .Ltmp959
	.byte	0                               #   On action: cleanup
	.word	.Ltmp958-.Lfunc_begin40         # >> Call Site 4 <<
	.word	.Ltmp960-.Ltmp958               #   Call between .Ltmp958 and .Ltmp960
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp960-.Lfunc_begin40         # >> Call Site 5 <<
	.word	.Ltmp961-.Ltmp960               #   Call between .Ltmp960 and .Ltmp961
	.word	.Ltmp966-.Lfunc_begin40         #     jumps to .Ltmp966
	.byte	0                               #   On action: cleanup
	.word	.Ltmp961-.Lfunc_begin40         # >> Call Site 6 <<
	.word	.Ltmp967-.Ltmp961               #   Call between .Ltmp961 and .Ltmp967
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp967-.Lfunc_begin40         # >> Call Site 7 <<
	.word	.Ltmp968-.Ltmp967               #   Call between .Ltmp967 and .Ltmp968
	.word	.Ltmp973-.Lfunc_begin40         #     jumps to .Ltmp973
	.byte	0                               #   On action: cleanup
	.word	.Ltmp968-.Lfunc_begin40         # >> Call Site 8 <<
	.word	.Ltmp974-.Ltmp968               #   Call between .Ltmp968 and .Ltmp974
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp974-.Lfunc_begin40         # >> Call Site 9 <<
	.word	.Ltmp975-.Ltmp974               #   Call between .Ltmp974 and .Ltmp975
	.word	.Ltmp976-.Lfunc_begin40         #     jumps to .Ltmp976
	.byte	0                               #   On action: cleanup
	.word	.Ltmp954-.Lfunc_begin40         # >> Call Site 10 <<
	.word	.Ltmp955-.Ltmp954               #   Call between .Ltmp954 and .Ltmp955
	.word	.Ltmp956-.Lfunc_begin40         #     jumps to .Ltmp956
	.byte	0                               #   On action: cleanup
	.word	.Ltmp964-.Lfunc_begin40         # >> Call Site 11 <<
	.word	.Ltmp965-.Ltmp964               #   Call between .Ltmp964 and .Ltmp965
	.word	.Ltmp966-.Lfunc_begin40         #     jumps to .Ltmp966
	.byte	0                               #   On action: cleanup
	.word	.Ltmp971-.Lfunc_begin40         # >> Call Site 12 <<
	.word	.Ltmp972-.Ltmp971               #   Call between .Ltmp971 and .Ltmp972
	.word	.Ltmp973-.Lfunc_begin40         #     jumps to .Ltmp973
	.byte	0                               #   On action: cleanup
	.word	.Ltmp952-.Lfunc_begin40         # >> Call Site 13 <<
	.word	.Ltmp953-.Ltmp952               #   Call between .Ltmp952 and .Ltmp953
	.word	.Ltmp956-.Lfunc_begin40         #     jumps to .Ltmp956
	.byte	0                               #   On action: cleanup
	.word	.Ltmp962-.Lfunc_begin40         # >> Call Site 14 <<
	.word	.Ltmp963-.Ltmp962               #   Call between .Ltmp962 and .Ltmp963
	.word	.Ltmp966-.Lfunc_begin40         #     jumps to .Ltmp966
	.byte	0                               #   On action: cleanup
	.word	.Ltmp969-.Lfunc_begin40         # >> Call Site 15 <<
	.word	.Ltmp970-.Ltmp969               #   Call between .Ltmp969 and .Ltmp970
	.word	.Ltmp973-.Lfunc_begin40         #     jumps to .Ltmp973
	.byte	0                               #   On action: cleanup
	.word	.Ltmp977-.Lfunc_begin40         # >> Call Site 16 <<
	.word	.Ltmp978-.Ltmp977               #   Call between .Ltmp977 and .Ltmp978
	.word	.Ltmp979-.Lfunc_begin40         #     jumps to .Ltmp979
	.byte	0                               #   On action: cleanup
	.word	.Ltmp978-.Lfunc_begin40         # >> Call Site 17 <<
	.word	.Lfunc_end75-.Ltmp978           #   Call between .Ltmp978 and .Lfunc_end75
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end40:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE3sumEv,"axG",@progbits,_ZNK6TensorIiE3sumEv,comdat
	.weak	_ZNK6TensorIiE3sumEv            # -- Begin function _ZNK6TensorIiE3sumEv
	.p2align	1
	.type	_ZNK6TensorIiE3sumEv,@function
_ZNK6TensorIiE3sumEv:                   # @_ZNK6TensorIiE3sumEv
# %bb.0:                                # %entry
	lw	a1, 0(a0)
	lw	a2, 4(a0)
	beq	a2, a1, .LBB76_4
# %bb.1:                                # %for.body.preheader
	li	a0, 0
	sub	a2, a2, a1
	srai	a2, a2, 2
	seqz	a3, a2
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a2, a2, a1
.LBB76_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a3, 0(a1)
	addi	a1, a1, 4
	add	a0, a0, a3
	bne	a1, a2, .LBB76_2
# %bb.3:                                # %for.cond.cleanup
	ret
.LBB76_4:
	li	a0, 0
	ret
.Lfunc_end76:
	.size	_ZNK6TensorIiE3sumEv, .Lfunc_end76-_ZNK6TensorIiE3sumEv
                                        # -- End function
	.section	.text._ZNK6TensorIiE4meanEi,"axG",@progbits,_ZNK6TensorIiE4meanEi,comdat
	.weak	_ZNK6TensorIiE4meanEi           # -- Begin function _ZNK6TensorIiE4meanEi
	.p2align	1
	.type	_ZNK6TensorIiE4meanEi,@function
_ZNK6TensorIiE4meanEi:                  # @_ZNK6TensorIiE4meanEi
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception41
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
	mv	s0, a2
	mv	s1, a1
	lw	a1, 12(a1)
	lw	a2, 16(s1)
	sub	a2, a2, a1
	srai	a2, a2, 2
	bgeu	s0, a2, .LBB77_7
# %bb.1:                                # %if.end
	mv	s2, a0
	addi	a0, sp, 8
	mv	a1, s1
	mv	a2, s0
	call	_ZNK6TensorIiE3sumEi
	lw	a0, 12(s1)
	slli	s0, s0, 2
	add	a0, a0, s0
	lw	a2, 0(a0)
.Ltmp980:
	addi	a1, sp, 8
	mv	a0, s2
	call	_ZNK6TensorIiEdvEi
.Ltmp981:
# %bb.2:                                # %invoke.cont
	lw	a0, 20(sp)
	beqz	a0, .LBB77_4
# %bb.3:                                # %if.then.i.i.i.i
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB77_4:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 8(sp)
	beqz	a0, .LBB77_6
# %bb.5:                                # %if.then.i.i.i3.i
	lw	a1, 16(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB77_6:                               # %_ZN6TensorIiED2Ev.exit
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
.LBB77_7:                               # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.12)
	addi	a0, a0, %lo(.L.str.12)
	call	printf
	li	a0, 1
	call	exit
.LBB77_8:                               # %lpad
.Ltmp982:
	mv	s0, a0
	addi	a0, sp, 8
	call	_ZN6TensorIiED2Ev
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end77:
	.size	_ZNK6TensorIiE4meanEi, .Lfunc_end77-_ZNK6TensorIiE4meanEi
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE4meanEi,"aG",@progbits,_ZNK6TensorIiE4meanEi,comdat
	.p2align	2, 0x0
GCC_except_table77:
.Lexception41:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.word	.Lfunc_begin41-.Lfunc_begin41   # >> Call Site 1 <<
	.word	.Ltmp980-.Lfunc_begin41         #   Call between .Lfunc_begin41 and .Ltmp980
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp980-.Lfunc_begin41         # >> Call Site 2 <<
	.word	.Ltmp981-.Ltmp980               #   Call between .Ltmp980 and .Ltmp981
	.word	.Ltmp982-.Lfunc_begin41         #     jumps to .Ltmp982
	.byte	0                               #   On action: cleanup
	.word	.Ltmp981-.Lfunc_begin41         # >> Call Site 3 <<
	.word	.Lfunc_end77-.Ltmp981           #   Call between .Ltmp981 and .Lfunc_end77
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end41:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6TensorIiED2Ev,"axG",@progbits,_ZN6TensorIiED2Ev,comdat
	.weak	_ZN6TensorIiED2Ev               # -- Begin function _ZN6TensorIiED2Ev
	.p2align	1
	.type	_ZN6TensorIiED2Ev,@function
_ZN6TensorIiED2Ev:                      # @_ZN6TensorIiED2Ev
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
	beqz	a0, .LBB78_2
# %bb.1:                                # %if.then.i.i.i
	lw	a1, 20(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB78_2:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 0(s0)
	beqz	a0, .LBB78_4
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
.LBB78_4:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit8
	.cfi_restore_state
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end78:
	.size	_ZN6TensorIiED2Ev, .Lfunc_end78-_ZN6TensorIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIiE4meanEv,"axG",@progbits,_ZNK6TensorIiE4meanEv,comdat
	.weak	_ZNK6TensorIiE4meanEv           # -- Begin function _ZNK6TensorIiE4meanEv
	.p2align	1
	.type	_ZNK6TensorIiE4meanEv,@function
_ZNK6TensorIiE4meanEv:                  # @_ZNK6TensorIiE4meanEv
# %bb.0:                                # %entry
	lw	a1, 0(a0)
	lw	a2, 4(a0)
	sub	a0, a2, a1
	beq	a2, a1, .LBB79_3
# %bb.1:                                # %for.body.preheader.i
	li	a2, 0
	srai	a3, a0, 2
	seqz	a4, a3
	add	a3, a3, a4
	slli	a3, a3, 2
	add	a3, a3, a1
.LBB79_2:                               # %for.body.i
                                        # =>This Inner Loop Header: Depth=1
	lw	a4, 0(a1)
	addi	a1, a1, 4
	add	a2, a2, a4
	bne	a1, a3, .LBB79_2
	j	.LBB79_4
.LBB79_3:
	li	a2, 0
.LBB79_4:                               # %_ZNK6TensorIiE3sumEv.exit
	srai	a0, a0, 2
	divu	a0, a2, a0
	ret
.Lfunc_end79:
	.size	_ZNK6TensorIiE4meanEv, .Lfunc_end79-_ZNK6TensorIiE4meanEv
                                        # -- End function
	.section	.text._ZNK6TensorIiE4itemEv,"axG",@progbits,_ZNK6TensorIiE4itemEv,comdat
	.weak	_ZNK6TensorIiE4itemEv           # -- Begin function _ZNK6TensorIiE4itemEv
	.p2align	1
	.type	_ZNK6TensorIiE4itemEv,@function
_ZNK6TensorIiE4itemEv:                  # @_ZNK6TensorIiE4itemEv
	.cfi_startproc
# %bb.0:                                # %entry
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	sub	a0, a0, a1
	li	a2, 4
	bne	a0, a2, .LBB80_2
# %bb.1:                                # %if.end
	lw	a0, 0(a1)
	ret
.LBB80_2:                               # %if.then
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	srai	a1, a0, 2
	lui	a0, %hi(.L.str.13)
	addi	a0, a0, %lo(.L.str.13)
	call	printf
	li	a0, 1
	call	exit
.Lfunc_end80:
	.size	_ZNK6TensorIiE4itemEv, .Lfunc_end80-_ZNK6TensorIiE4itemEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6TensorIiE8toStringB5cxx11Ev,"axG",@progbits,_ZNK6TensorIiE8toStringB5cxx11Ev,comdat
	.weak	_ZNK6TensorIiE8toStringB5cxx11Ev # -- Begin function _ZNK6TensorIiE8toStringB5cxx11Ev
	.p2align	1
	.type	_ZNK6TensorIiE8toStringB5cxx11Ev,@function
_ZNK6TensorIiE8toStringB5cxx11Ev:       # @_ZNK6TensorIiE8toStringB5cxx11Ev
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception42
# %bb.0:                                # %entry
	addi	sp, sp, -128
	.cfi_def_cfa_offset 128
	sw	ra, 124(sp)                     # 4-byte Folded Spill
	sw	s0, 120(sp)                     # 4-byte Folded Spill
	sw	s1, 116(sp)                     # 4-byte Folded Spill
	sw	s2, 112(sp)                     # 4-byte Folded Spill
	sw	s3, 108(sp)                     # 4-byte Folded Spill
	sw	s4, 104(sp)                     # 4-byte Folded Spill
	sw	s5, 100(sp)                     # 4-byte Folded Spill
	sw	s6, 96(sp)                      # 4-byte Folded Spill
	sw	s7, 92(sp)                      # 4-byte Folded Spill
	sw	s8, 88(sp)                      # 4-byte Folded Spill
	sw	s9, 84(sp)                      # 4-byte Folded Spill
	sw	s10, 80(sp)                     # 4-byte Folded Spill
	sw	s11, 76(sp)                     # 4-byte Folded Spill
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
	mv	s1, a1
	mv	s10, a0
	lw	a0, 12(a1)
	lw	a1, 16(a1)
	addi	a2, s10, 8
	sub	a0, a1, a0
	li	a1, 2
	srai	a0, a0, 2
	sw	a2, 0(sp)                       # 4-byte Folded Spill
	sw	a2, 0(s10)
	sw	zero, 4(s10)
	sb	zero, 8(s10)
	sw	s10, 16(sp)                     # 4-byte Folded Spill
	sw	s1, 24(sp)                      # 4-byte Folded Spill
	beq	a0, a1, .LBB81_38
# %bb.1:                                # %entry
	li	a1, 1
	beq	a0, a1, .LBB81_5
# %bb.2:                                # %entry
	bnez	a0, .LBB81_84
# %bb.3:                                # %if.then
	lw	a0, 0(s1)
	lw	a0, 0(a0)
	srai	a1, a0, 31
	xor	s1, a0, a1
	sub	s1, s1, a1
	li	a1, 10
	srli	s3, a0, 31
	bgeu	s1, a1, .LBB81_87
# %bb.4:
	li	s0, 1
	j	.LBB81_95
.LBB81_5:                               # %if.then8
	lw	a0, 4(s10)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB81_162
# %bb.6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
.Ltmp1008:
	lui	a1, %hi(.L.str.15)
	addi	a1, a1, %lo(.L.str.15)
	li	a2, 1
	mv	a0, s10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp1009:
# %bb.7:                                # %for.cond.preheader
	mv	s0, s10
	lw	a0, 12(s1)
	lw	a0, 0(a0)
	mv	a3, s1
	blez	a0, .LBB81_85
# %bb.8:                                # %for.body.lr.ph
	li	s7, 0
	lui	s3, 262144
	addi	s11, sp, 60
	li	s1, 100
	lui	a0, 335544
	lui	s8, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	s8, s8, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	li	s9, 624
	li	s10, 99
	li	a4, 625
	lui	a1, 858993
	lui	a2, 24
	addi	s3, s3, -1
	sw	s3, 20(sp)                      # 4-byte Folded Spill
	addi	s2, a0, 1311
	addi	s5, a1, 1881
	addi	s4, a2, 1695
	j	.LBB81_10
.LBB81_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a3, 24(sp)                      # 4-byte Folded Reload
	lw	a0, 12(a3)
	lw	a0, 0(a0)
	addi	s7, s7, 1
	li	a4, 625
	bge	s7, a0, .LBB81_85
.LBB81_10:                              # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB81_12 Depth 2
                                        #     Child Loop BB81_22 Depth 2
	lw	a0, 0(a3)
	slli	a1, s7, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	srai	a1, a0, 31
	xor	a2, a0, a1
	sub	s6, a2, a1
	li	s0, 1
	li	a1, 10
	bltu	s6, a1, .LBB81_19
# %bb.11:                               # %if.end.i.i176.preheader
                                        #   in Loop: Header=BB81_10 Depth=1
	li	s0, 4
	mv	a2, s6
	li	a3, 999
.LBB81_12:                              # %if.end.i.i176
                                        #   Parent Loop BB81_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	s10, a2, .LBB81_17
# %bb.13:                               # %if.end5.i.i180
                                        #   in Loop: Header=BB81_12 Depth=2
	mv	a1, a2
	bgeu	a3, a2, .LBB81_18
# %bb.14:                               # %if.end9.i.i182
                                        #   in Loop: Header=BB81_12 Depth=2
	srli	a2, a1, 4
	bltu	a2, a4, .LBB81_19
# %bb.15:                               # %if.end13.i.i184
                                        #   in Loop: Header=BB81_12 Depth=2
	mulhu	a2, a1, s5
	srli	a2, a2, 13
	addi	s0, s0, 4
	bltu	s4, a1, .LBB81_12
# %bb.16:                               # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i188.loopexit
                                        #   in Loop: Header=BB81_10 Depth=1
	addi	s0, s0, -3
	j	.LBB81_19
.LBB81_17:                              # %if.then4.i.i228
                                        #   in Loop: Header=BB81_10 Depth=1
	addi	s0, s0, -2
	j	.LBB81_19
.LBB81_18:                              # %if.then7.i.i226
                                        #   in Loop: Header=BB81_10 Depth=1
	addi	s0, s0, -1
.LBB81_19:                              # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i188
                                        #   in Loop: Header=BB81_10 Depth=1
	mv	s3, s11
	srli	s11, a0, 31
	addi	a0, sp, 36
	sw	a0, 28(sp)
	sw	zero, 32(sp)
	sb	zero, 36(sp)
	add	s0, s0, s11
.Ltmp1010:
	addi	a0, sp, 28
	mv	a1, s0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
.Ltmp1011:
# %bb.20:                               # %.noexc.i193
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a0, 28(sp)
	li	a1, 45
	sb	a1, 0(a0)
	bltu	s6, s1, .LBB81_23
# %bb.21:                               # %while.body.preheader.i.i.i.i209
                                        #   in Loop: Header=BB81_10 Depth=1
	add	a2, a0, s0
	addi	a2, a2, -1
.LBB81_22:                              # %while.body.i.i.i.i211
                                        #   Parent Loop BB81_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mulhu	a1, s6, s2
	srli	a1, a1, 5
	mul	a3, a1, s1
	sub	a3, s6, a3
	slli	a3, a3, 1
	add	a3, a3, s8
	lbu	a4, 1(a3)
	sb	a4, 0(a2)
	lbu	a3, 0(a3)
	srli	a4, s6, 4
	sb	a3, -1(a2)
	addi	a2, a2, -2
	mv	s6, a1
	bltu	s9, a4, .LBB81_22
	j	.LBB81_24
.LBB81_23:                              #   in Loop: Header=BB81_10 Depth=1
	mv	a1, s6
.LBB81_24:                              # %while.end.i.i.i.i196
                                        #   in Loop: Header=BB81_10 Depth=1
	add	a0, a0, s11
	li	a2, 10
	bltu	a1, a2, .LBB81_26
# %bb.25:                               # %if.then.i.i.i.i203
                                        #   in Loop: Header=BB81_10 Depth=1
	slli	a1, a1, 1
	add	a1, a1, s8
	lbu	a2, 1(a1)
	sb	a2, 1(a0)
	lbu	a1, 0(a1)
	j	.LBB81_27
.LBB81_26:                              # %if.else.i.i.i.i199
                                        #   in Loop: Header=BB81_10 Depth=1
	ori	a1, a1, 48
.LBB81_27:                              # %_ZNSt7__cxx119to_stringEi.exit230
                                        #   in Loop: Header=BB81_10 Depth=1
	mv	s11, s3
	sb	a1, 0(a0)
	lw	a0, 28(sp)
	sw	s0, 32(sp)
	add	a0, a0, s0
	sb	zero, 0(a0)
	lw	a0, 32(sp)
	lw	a1, 20(sp)                      # 4-byte Folded Reload
	beq	a0, a1, .LBB81_158
# %bb.28:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i235
                                        #   in Loop: Header=BB81_10 Depth=1
.Ltmp1013:
	addi	a0, sp, 28
	li	a2, 1
	lui	a1, %hi(.L.str.16)
	addi	a1, a1, %lo(.L.str.16)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp1014:
# %bb.29:                               # %call2.i.i.noexc
                                        #   in Loop: Header=BB81_10 Depth=1
	sw	s11, 52(sp)
	lw	a1, 0(a0)
	addi	s0, a0, 8
	beq	a1, s0, .LBB81_31
# %bb.30:                               # %if.else.i.i
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a2, 0(s0)
	sw	a1, 52(sp)
	sw	a2, 60(sp)
	j	.LBB81_32
.LBB81_31:                              # %if.then.i.i2.i
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s6, a0
	mv	a0, s11
	mv	a1, s0
	call	memcpy
	mv	a0, s6
.LBB81_32:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a1, 4(a0)
	sw	a1, 56(sp)
	sw	s0, 0(a0)
	sw	zero, 4(a0)
	sb	zero, 8(a0)
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	lw	a1, 4(a0)
	lw	a2, 56(sp)
	lw	a3, 20(sp)                      # 4-byte Folded Reload
	sub	a1, a3, a1
	bltu	a1, a2, .LBB81_160
# %bb.33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a1, 52(sp)
.Ltmp1016:
	mv	s0, a0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp1017:
# %bb.34:                               # %invoke.cont22
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a0, 52(sp)
	beq	a0, s11, .LBB81_36
# %bb.35:                               # %if.then.i.i249
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB81_36:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a0, 28(sp)
	addi	a1, sp, 36
	beq	a0, a1, .LBB81_9
# %bb.37:                               # %if.then.i.i257
                                        #   in Loop: Header=BB81_10 Depth=1
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB81_9
.LBB81_38:                              # %if.then33
	lw	a0, 4(s10)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB81_162
# %bb.39:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i289
.Ltmp983:
	lui	a1, %hi(.L.str.15)
	addi	a1, a1, %lo(.L.str.15)
	li	a2, 1
	mv	a0, s10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp984:
# %bb.40:                               # %for.cond37.preheader
	lw	a0, 12(s1)
	lw	a0, 0(a0)
	blez	a0, .LBB81_83
# %bb.41:                               # %for.body42.lr.ph
	sw	zero, 20(sp)                    # 4-byte Folded Spill
	lui	a0, 262144
	lui	a1, 131072
	li	s9, 10
	li	s7, 100
	lui	a2, 335544
	lui	s6, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	s6, s6, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	li	s3, 624
	li	s4, 999
	lui	a3, 858993
	lui	a4, 24
	addi	s8, a0, -1
	addi	a1, a1, -1
	sw	a1, 4(sp)                       # 4-byte Folded Spill
	addi	s5, a2, 1311
	addi	a0, a3, 1881
	sw	a0, 12(sp)                      # 4-byte Folded Spill
	addi	a0, a4, 1695
	sw	a0, 8(sp)                       # 4-byte Folded Spill
	lw	s0, 8(sp)                       # 4-byte Folded Reload
.LBB81_42:                              # %for.body42
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB81_47 Depth 2
                                        #       Child Loop BB81_50 Depth 3
                                        #       Child Loop BB81_60 Depth 3
	lw	a0, 4(s10)
	srli	a0, a0, 1
	lw	a1, 4(sp)                       # 4-byte Folded Reload
	beq	a0, a1, .LBB81_156
# %bb.43:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i310
                                        #   in Loop: Header=BB81_42 Depth=1
.Ltmp985:
	li	a2, 2
	mv	a0, s10
	lui	a1, %hi(.L.str.18)
	addi	a1, a1, %lo(.L.str.18)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp986:
# %bb.44:                               # %for.cond46.preheader
                                        #   in Loop: Header=BB81_42 Depth=1
	lw	a0, 12(s1)
	lw	a1, 4(a0)
	blez	a1, .LBB81_76
# %bb.45:                               # %for.body51.preheader
                                        #   in Loop: Header=BB81_42 Depth=1
	li	s11, 0
	addi	a1, a0, 4
	j	.LBB81_47
.LBB81_46:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a0, 12(s1)
	lw	a2, 4(a0)
	addi	s11, s11, 1
	addi	a1, a0, 4
	li	s9, 10
	bge	s11, a2, .LBB81_76
.LBB81_47:                              # %for.body51
                                        #   Parent Loop BB81_42 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB81_50 Depth 3
                                        #       Child Loop BB81_60 Depth 3
	lw	a0, 0(a1)
	lw	a1, 0(s1)
	slli	a2, s11, 2
	lw	a3, 20(sp)                      # 4-byte Folded Reload
	mul	a0, a0, a3
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a1
	lw	a0, 0(a0)
	srai	a1, a0, 31
	xor	a2, a0, a1
	sub	s2, a2, a1
	bgeu	s2, s9, .LBB81_49
# %bb.48:                               #   in Loop: Header=BB81_47 Depth=2
	li	s1, 1
	j	.LBB81_57
.LBB81_49:                              # %if.end.i.i323.preheader
                                        #   in Loop: Header=BB81_47 Depth=2
	li	s1, 4
	mv	a2, s2
	li	a3, 99
	lw	a5, 12(sp)                      # 4-byte Folded Reload
.LBB81_50:                              # %if.end.i.i323
                                        #   Parent Loop BB81_42 Depth=1
                                        #     Parent Loop BB81_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bgeu	a3, a2, .LBB81_55
# %bb.51:                               # %if.end5.i.i327
                                        #   in Loop: Header=BB81_50 Depth=3
	mv	a1, a2
	bgeu	s4, a2, .LBB81_56
# %bb.52:                               # %if.end9.i.i329
                                        #   in Loop: Header=BB81_50 Depth=3
	srli	a2, a1, 4
	li	a4, 625
	bltu	a2, a4, .LBB81_57
# %bb.53:                               # %if.end13.i.i331
                                        #   in Loop: Header=BB81_50 Depth=3
	mulhu	a2, a1, a5
	srli	a2, a2, 13
	addi	s1, s1, 4
	bltu	s0, a1, .LBB81_50
# %bb.54:                               # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i335.loopexit
                                        #   in Loop: Header=BB81_47 Depth=2
	addi	s1, s1, -3
	j	.LBB81_57
.LBB81_55:                              # %if.then4.i.i375
                                        #   in Loop: Header=BB81_47 Depth=2
	addi	s1, s1, -2
	j	.LBB81_57
.LBB81_56:                              # %if.then7.i.i373
                                        #   in Loop: Header=BB81_47 Depth=2
	addi	s1, s1, -1
.LBB81_57:                              # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i335
                                        #   in Loop: Header=BB81_47 Depth=2
	srli	s4, a0, 31
	addi	a0, sp, 36
	sw	a0, 28(sp)
	sw	zero, 32(sp)
	sb	zero, 36(sp)
	add	s1, s1, s4
.Ltmp987:
	addi	a0, sp, 28
	mv	a1, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
.Ltmp988:
# %bb.58:                               # %.noexc.i340
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a0, 28(sp)
	li	a1, 45
	sb	a1, 0(a0)
	bltu	s2, s7, .LBB81_63
# %bb.59:                               # %while.body.preheader.i.i.i.i356
                                        #   in Loop: Header=BB81_47 Depth=2
	add	a2, a0, s1
	addi	a2, a2, -1
.LBB81_60:                              # %while.body.i.i.i.i358
                                        #   Parent Loop BB81_42 Depth=1
                                        #     Parent Loop BB81_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mulhu	a1, s2, s5
	srli	a1, a1, 5
	mul	a3, a1, s7
	sub	a3, s2, a3
	slli	a3, a3, 1
	add	a3, a3, s6
	lbu	a4, 1(a3)
	sb	a4, 0(a2)
	lbu	a3, 0(a3)
	srli	a4, s2, 4
	sb	a3, -1(a2)
	addi	a2, a2, -2
	mv	s2, a1
	bltu	s3, a4, .LBB81_60
# %bb.61:                               # %while.end.i.i.i.i343
                                        #   in Loop: Header=BB81_47 Depth=2
	add	a0, a0, s4
	bltu	a1, s9, .LBB81_64
.LBB81_62:                              # %if.then.i.i.i.i350
                                        #   in Loop: Header=BB81_47 Depth=2
	slli	a1, a1, 1
	add	a1, a1, s6
	lbu	a2, 1(a1)
	sb	a2, 1(a0)
	lbu	a1, 0(a1)
	j	.LBB81_65
.LBB81_63:                              #   in Loop: Header=BB81_47 Depth=2
	mv	a1, s2
	add	a0, a0, s4
	bgeu	a1, s9, .LBB81_62
.LBB81_64:                              # %if.else.i.i.i.i346
                                        #   in Loop: Header=BB81_47 Depth=2
	ori	a1, a1, 48
.LBB81_65:                              # %_ZNSt7__cxx119to_stringEi.exit377
                                        #   in Loop: Header=BB81_47 Depth=2
	addi	s9, sp, 60
	li	s4, 999
	sb	a1, 0(a0)
	lw	a0, 28(sp)
	sw	s1, 32(sp)
	add	a0, a0, s1
	sb	zero, 0(a0)
	lw	a0, 32(sp)
	beq	a0, s8, .LBB81_148
# %bb.66:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i382
                                        #   in Loop: Header=BB81_47 Depth=2
.Ltmp990:
	addi	a0, sp, 28
	li	a2, 1
	lui	a1, %hi(.L.str.16)
	addi	a1, a1, %lo(.L.str.16)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp991:
# %bb.67:                               # %call2.i.i.noexc393
                                        #   in Loop: Header=BB81_47 Depth=2
	sw	s9, 52(sp)
	lw	a1, 0(a0)
	addi	s1, a0, 8
	beq	a1, s1, .LBB81_69
# %bb.68:                               # %if.else.i.i384
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a2, 0(s1)
	sw	a1, 52(sp)
	sw	a2, 60(sp)
	j	.LBB81_70
.LBB81_69:                              # %if.then.i.i2.i387
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s2, a0
	mv	a0, s9
	mv	a1, s1
	call	memcpy
	mv	a0, s2
	lw	s10, 16(sp)                     # 4-byte Folded Reload
.LBB81_70:                              # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit395
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a1, 4(a0)
	sw	a1, 56(sp)
	sw	s1, 0(a0)
	sw	zero, 4(a0)
	sb	zero, 8(a0)
	lw	a0, 4(s10)
	lw	a2, 56(sp)
	sub	a0, s8, a0
	bltu	a0, a2, .LBB81_150
# %bb.71:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i400
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a1, 52(sp)
.Ltmp993:
	mv	a0, s10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp994:
	lw	s1, 24(sp)                      # 4-byte Folded Reload
# %bb.72:                               # %invoke.cont61
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a0, 52(sp)
	beq	a0, s9, .LBB81_74
# %bb.73:                               # %if.then.i.i407
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB81_74:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a0, 28(sp)
	addi	a1, sp, 36
	beq	a0, a1, .LBB81_46
# %bb.75:                               # %if.then.i.i415
                                        #   in Loop: Header=BB81_47 Depth=2
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB81_46
.LBB81_76:                              # %for.cond.cleanup50
                                        #   in Loop: Header=BB81_42 Depth=1
	lw	a1, 0(a0)
	lw	a0, 4(s10)
	addi	a1, a1, -1
	lw	a2, 20(sp)                      # 4-byte Folded Reload
	bge	a2, a1, .LBB81_79
# %bb.77:                               # %if.then74
                                        #   in Loop: Header=BB81_42 Depth=1
	srli	a0, a0, 1
	lw	a1, 4(sp)                       # 4-byte Folded Reload
	beq	a0, a1, .LBB81_156
# %bb.78:                               #   in Loop: Header=BB81_42 Depth=1
	li	a2, 2
	lui	a1, %hi(.L.str.19)
	addi	a1, a1, %lo(.L.str.19)
	j	.LBB81_81
.LBB81_79:                              # %if.else77
                                        #   in Loop: Header=BB81_42 Depth=1
	beq	a0, s8, .LBB81_156
# %bb.80:                               #   in Loop: Header=BB81_42 Depth=1
	li	a2, 1
	lui	a1, %hi(.L.str.17)
	addi	a1, a1, %lo(.L.str.17)
.LBB81_81:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i442.invoke
                                        #   in Loop: Header=BB81_42 Depth=1
.Ltmp996:
	mv	a0, s10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp997:
# %bb.82:                               # %for.inc80
                                        #   in Loop: Header=BB81_42 Depth=1
	lw	a0, 12(s1)
	lw	a0, 0(a0)
	lw	a1, 20(sp)                      # 4-byte Folded Reload
	addi	a1, a1, 1
	sw	a1, 20(sp)                      # 4-byte Folded Spill
	blt	a1, a0, .LBB81_42
.LBB81_83:                              # %for.cond.cleanup41
	lw	a0, 4(s10)
	lui	a1, 262144
	addi	a1, a1, -1
	bne	a0, a1, .LBB81_86
	j	.LBB81_162
.LBB81_84:                              # %if.else86
	lw	a2, 4(s10)
.Ltmp1030:
	lui	a3, %hi(.L.str.20)
	addi	a3, a3, %lo(.L.str.20)
	li	a4, 17
	mv	a0, s10
	li	a1, 0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
.Ltmp1031:
	j	.LBB81_116
.LBB81_85:                              # %for.cond.cleanup
	mv	s10, s0
	lw	a0, 4(s0)
	lui	a1, 262144
	addi	a1, a1, -1
	mv	s1, a3
	beq	a0, a1, .LBB81_162
.LBB81_86:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i300.invoke
.Ltmp1019:
	lui	a1, %hi(.L.str.17)
	addi	a1, a1, %lo(.L.str.17)
	li	a2, 1
	mv	a0, s10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp1020:
	j	.LBB81_116
.LBB81_87:                              # %if.end.i.i144.preheader
	li	s0, 4
	li	a0, 99
	li	a1, 999
	li	a6, 625
	lui	a2, 858993
	lui	a4, 24
	addi	a3, a2, 1881
	addi	a4, a4, 1695
	mv	a2, s1
.LBB81_88:                              # %if.end.i.i144
                                        # =>This Inner Loop Header: Depth=1
	bgeu	a0, a2, .LBB81_93
# %bb.89:                               # %if.end5.i.i
                                        #   in Loop: Header=BB81_88 Depth=1
	mv	a5, a2
	bgeu	a1, a2, .LBB81_94
# %bb.90:                               # %if.end9.i.i
                                        #   in Loop: Header=BB81_88 Depth=1
	srli	a2, a5, 4
	bltu	a2, a6, .LBB81_95
# %bb.91:                               # %if.end13.i.i
                                        #   in Loop: Header=BB81_88 Depth=1
	mulhu	a2, a5, a3
	srli	a2, a2, 13
	addi	s0, s0, 4
	bltu	a4, a5, .LBB81_88
# %bb.92:                               # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit
	addi	s0, s0, -3
	j	.LBB81_95
.LBB81_93:                              # %if.then4.i.i
	addi	s0, s0, -2
	j	.LBB81_95
.LBB81_94:                              # %if.then7.i.i
	addi	s0, s0, -1
.LBB81_95:                              # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
	addi	s2, sp, 60
	sw	s2, 52(sp)
	sw	zero, 56(sp)
	sb	zero, 60(sp)
	add	s4, s0, s3
.Ltmp1027:
	addi	a0, sp, 52
	mv	a1, s4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
.Ltmp1028:
# %bb.96:                               # %.noexc.i
	lw	a6, 52(sp)
	li	a1, 45
	li	a2, 100
	sb	a1, 0(a6)
	lui	a7, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	a7, a7, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	bltu	s1, a2, .LBB81_99
# %bb.97:                               # %while.body.preheader.i.i.i.i
	add	a4, s4, a6
	lui	a3, 335544
	addi	a4, a4, -1
	addi	a5, a3, 1311
	li	s0, 624
.LBB81_98:                              # %while.body.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	mulhu	a3, s1, a5
	srli	a3, a3, 5
	mul	a0, a3, a2
	sub	a0, s1, a0
	slli	a0, a0, 1
	add	a0, a0, a7
	lbu	a1, 1(a0)
	sb	a1, 0(a4)
	lbu	a0, 0(a0)
	srli	a1, s1, 4
	sb	a0, -1(a4)
	addi	a4, a4, -2
	mv	s1, a3
	bltu	s0, a1, .LBB81_98
	j	.LBB81_100
.LBB81_99:
	mv	a3, s1
.LBB81_100:                             # %while.end.i.i.i.i
	li	a1, 10
	add	a0, a6, s3
	bltu	a3, a1, .LBB81_102
# %bb.101:                              # %if.then.i.i.i.i147
	slli	a3, a3, 1
	add	a3, a3, a7
	lbu	a1, 1(a3)
	sb	a1, 1(a0)
	lbu	a1, 0(a3)
	j	.LBB81_103
.LBB81_102:                             # %if.else.i.i.i.i
	ori	a1, a3, 48
.LBB81_103:                             # %_ZNSt7__cxx119to_stringEi.exit
	lw	a5, 16(sp)                      # 4-byte Folded Reload
	lw	s1, 24(sp)                      # 4-byte Folded Reload
	sb	a1, 0(a0)
	lw	a0, 52(sp)
	sw	s4, 56(sp)
	add	a0, a0, s4
	sb	zero, 0(a0)
	lw	a1, 52(sp)
	lw	a0, 0(a5)
	beq	a1, s2, .LBB81_107
# %bb.104:                              # %if.else.i
	lw	a3, 56(sp)
	lw	a4, 60(sp)
	lw	a2, 8(a5)
	sw	a1, 0(a5)
	sw	a3, 4(a5)
	mv	s10, a5
	sw	a4, 8(a5)
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	beq	a0, a1, .LBB81_111
# %bb.105:                              # %if.else.i
	beqz	a0, .LBB81_111
# %bb.106:                              # %if.then30.i
	sw	a0, 52(sp)
	sw	a2, 60(sp)
	j	.LBB81_114
.LBB81_107:                             # %if.then.i51.i
	addi	a2, sp, 52
	mv	s10, a5
	beq	a2, a5, .LBB81_114
# %bb.108:                              # %if.then10.i
	lw	a2, 56(sp)
	beqz	a2, .LBB81_113
# %bb.109:                              # %if.then10.i
	li	a3, 1
	bne	a2, a3, .LBB81_112
# %bb.110:                              # %if.then.i57.i
	lbu	a1, 0(a1)
	sb	a1, 0(a0)
	j	.LBB81_113
.LBB81_111:                             # %if.else31.i
	sw	s2, 52(sp)
	j	.LBB81_114
.LBB81_112:                             # %if.end.i.i.i
	call	memcpy
.LBB81_113:                             # %if.end18.i
	lw	a0, 56(sp)
	lw	a1, 0(s10)
	sw	a0, 4(s10)
	add	a0, a0, a1
	sb	zero, 0(a0)
.LBB81_114:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	lw	a0, 52(sp)
	sw	zero, 56(sp)
	sb	zero, 0(a0)
	lw	a0, 52(sp)
	beq	a0, s2, .LBB81_116
# %bb.115:                              # %if.then.i.i152
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB81_116:                             # %if.end91
	lw	a0, 4(s10)
	lui	a1, 131072
	srli	a0, a0, 1
	addi	a1, a1, -1
	beq	a0, a1, .LBB81_162
# %bb.117:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465
.Ltmp1032:
	lui	a1, %hi(.L.str.21)
	addi	a1, a1, %lo(.L.str.21)
	li	a2, 2
	mv	a0, s10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp1033:
# %bb.118:                              # %for.cond94.preheader
	lw	a0, 12(s1)
	lw	a1, 16(s1)
	beq	a1, a0, .LBB81_145
# %bb.119:                              # %for.body99.lr.ph
	li	s0, 0
	lui	a1, 262144
	li	s11, 10
	li	s6, 100
	lui	a2, 335544
	lui	s7, %hi(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	addi	s7, s7, %lo(.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits)
	li	s8, 624
	li	s9, 99
	li	s10, 999
	lui	a3, 858993
	lui	a4, 24
	addi	a1, a1, -1
	sw	a1, 20(sp)                      # 4-byte Folded Spill
	addi	s5, a2, 1311
	addi	s3, a3, 1881
	addi	s4, a4, 1695
	j	.LBB81_121
.LBB81_120:                             # %for.inc117
                                        #   in Loop: Header=BB81_121 Depth=1
	lw	a0, 12(s1)
	lw	a1, 16(s1)
	addi	s0, s0, 1
	sub	a1, a1, a0
	srai	a1, a1, 2
	bgeu	s0, a1, .LBB81_145
.LBB81_121:                             # %for.body99
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB81_123 Depth 2
                                        #     Child Loop BB81_133 Depth 2
	slli	a1, s0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	srai	a1, a0, 31
	xor	a2, a0, a1
	sub	s2, a2, a1
	li	s1, 1
	bltu	s2, s11, .LBB81_130
# %bb.122:                              # %if.end.i.i490.preheader
                                        #   in Loop: Header=BB81_121 Depth=1
	li	s1, 4
	mv	a2, s2
	li	a3, 625
.LBB81_123:                             # %if.end.i.i490
                                        #   Parent Loop BB81_121 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	s9, a2, .LBB81_128
# %bb.124:                              # %if.end5.i.i494
                                        #   in Loop: Header=BB81_123 Depth=2
	mv	a1, a2
	bgeu	s10, a2, .LBB81_129
# %bb.125:                              # %if.end9.i.i496
                                        #   in Loop: Header=BB81_123 Depth=2
	srli	a2, a1, 4
	bltu	a2, a3, .LBB81_130
# %bb.126:                              # %if.end13.i.i498
                                        #   in Loop: Header=BB81_123 Depth=2
	mulhu	a2, a1, s3
	srli	a2, a2, 13
	addi	s1, s1, 4
	bltu	s4, a1, .LBB81_123
# %bb.127:                              # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i502.loopexit
                                        #   in Loop: Header=BB81_121 Depth=1
	addi	s1, s1, -3
	j	.LBB81_130
.LBB81_128:                             # %if.then4.i.i542
                                        #   in Loop: Header=BB81_121 Depth=1
	addi	s1, s1, -2
	j	.LBB81_130
.LBB81_129:                             # %if.then7.i.i540
                                        #   in Loop: Header=BB81_121 Depth=1
	addi	s1, s1, -1
.LBB81_130:                             # %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i502
                                        #   in Loop: Header=BB81_121 Depth=1
	srli	s11, a0, 31
	addi	a0, sp, 60
	sw	a0, 52(sp)
	sw	zero, 56(sp)
	sb	zero, 60(sp)
	add	s1, s1, s11
.Ltmp1034:
	addi	a0, sp, 52
	mv	a1, s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj
.Ltmp1035:
# %bb.131:                              # %.noexc.i507
                                        #   in Loop: Header=BB81_121 Depth=1
	lw	a0, 52(sp)
	li	a1, 45
	sb	a1, 0(a0)
	bltu	s2, s6, .LBB81_134
# %bb.132:                              # %while.body.preheader.i.i.i.i523
                                        #   in Loop: Header=BB81_121 Depth=1
	add	a2, a0, s1
	addi	a2, a2, -1
.LBB81_133:                             # %while.body.i.i.i.i525
                                        #   Parent Loop BB81_121 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mulhu	a1, s2, s5
	srli	a1, a1, 5
	mul	a3, a1, s6
	sub	a3, s2, a3
	slli	a3, a3, 1
	add	a3, a3, s7
	lbu	a4, 1(a3)
	sb	a4, 0(a2)
	lbu	a3, 0(a3)
	srli	a4, s2, 4
	sb	a3, -1(a2)
	addi	a2, a2, -2
	mv	s2, a1
	bltu	s8, a4, .LBB81_133
	j	.LBB81_135
.LBB81_134:                             #   in Loop: Header=BB81_121 Depth=1
	mv	a1, s2
.LBB81_135:                             # %while.end.i.i.i.i510
                                        #   in Loop: Header=BB81_121 Depth=1
	add	a0, a0, s11
	li	s11, 10
	bltu	a1, s11, .LBB81_137
# %bb.136:                              # %if.then.i.i.i.i517
                                        #   in Loop: Header=BB81_121 Depth=1
	slli	a1, a1, 1
	add	a1, a1, s7
	lbu	a2, 1(a1)
	sb	a2, 1(a0)
	lbu	a1, 0(a1)
	j	.LBB81_138
.LBB81_137:                             # %if.else.i.i.i.i513
                                        #   in Loop: Header=BB81_121 Depth=1
	ori	a1, a1, 48
.LBB81_138:                             # %_ZNSt7__cxx119to_stringEi.exit544
                                        #   in Loop: Header=BB81_121 Depth=1
	sb	a1, 0(a0)
	lw	a0, 52(sp)
	sw	s1, 56(sp)
	add	a0, a0, s1
	sb	zero, 0(a0)
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	lw	a1, 4(a0)
	lw	a2, 56(sp)
	lw	a3, 20(sp)                      # 4-byte Folded Reload
	sub	a1, a3, a1
	bltu	a1, a2, .LBB81_152
# %bb.139:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i549
                                        #   in Loop: Header=BB81_121 Depth=1
	lw	a1, 52(sp)
.Ltmp1037:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp1038:
	lw	s1, 24(sp)                      # 4-byte Folded Reload
# %bb.140:                              # %invoke.cont104
                                        #   in Loop: Header=BB81_121 Depth=1
	lw	a0, 52(sp)
	addi	a1, sp, 60
	beq	a0, a1, .LBB81_142
# %bb.141:                              # %if.then.i.i556
                                        #   in Loop: Header=BB81_121 Depth=1
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB81_142:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
                                        #   in Loop: Header=BB81_121 Depth=1
	lw	a0, 12(s1)
	lw	a1, 16(s1)
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a1, a1, -1
	bgeu	s0, a1, .LBB81_120
# %bb.143:                              # %if.then112
                                        #   in Loop: Header=BB81_121 Depth=1
	lw	a0, 16(sp)                      # 4-byte Folded Reload
	lw	a1, 4(a0)
	lw	a2, 20(sp)                      # 4-byte Folded Reload
	beq	a1, a2, .LBB81_154
# %bb.144:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i572
                                        #   in Loop: Header=BB81_121 Depth=1
.Ltmp1040:
	li	a2, 1
	lui	a1, %hi(.L.str.22)
	addi	a1, a1, %lo(.L.str.22)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp1041:
	j	.LBB81_120
.LBB81_145:                             # %for.cond.cleanup98
	lw	s10, 16(sp)                     # 4-byte Folded Reload
	lw	a0, 4(s10)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB81_162
# %bb.146:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i480
.Ltmp1049:
	lui	a1, %hi(.L.str.23)
	addi	a1, a1, %lo(.L.str.23)
	li	a2, 1
	mv	a0, s10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp1050:
# %bb.147:                              # %nrvo.skipdtor
	lw	ra, 124(sp)                     # 4-byte Folded Reload
	lw	s0, 120(sp)                     # 4-byte Folded Reload
	lw	s1, 116(sp)                     # 4-byte Folded Reload
	lw	s2, 112(sp)                     # 4-byte Folded Reload
	lw	s3, 108(sp)                     # 4-byte Folded Reload
	lw	s4, 104(sp)                     # 4-byte Folded Reload
	lw	s5, 100(sp)                     # 4-byte Folded Reload
	lw	s6, 96(sp)                      # 4-byte Folded Reload
	lw	s7, 92(sp)                      # 4-byte Folded Reload
	lw	s8, 88(sp)                      # 4-byte Folded Reload
	lw	s9, 84(sp)                      # 4-byte Folded Reload
	lw	s10, 80(sp)                     # 4-byte Folded Reload
	lw	s11, 76(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 128
	.cfi_def_cfa_offset 0
	ret
.LBB81_148:                             # %if.then.i.i.i391
	.cfi_restore_state
.Ltmp1002:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1003:
# %bb.149:                              # %.noexc392
.LBB81_150:                             # %if.then.i.i.i.i402
.Ltmp999:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1000:
# %bb.151:                              # %.noexc403
.LBB81_152:                             # %if.then.i.i.i.i551
.Ltmp1046:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1047:
# %bb.153:                              # %.noexc552
.LBB81_154:                             # %if.then.i.i.i573
.Ltmp1043:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1044:
# %bb.155:                              # %.noexc574
.LBB81_156:                             # %if.then.i.i.i311.invoke
.Ltmp1005:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1006:
# %bb.157:                              # %if.then.i.i.i311.cont
.LBB81_158:                             # %if.then.i.i.i239
.Ltmp1024:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1025:
# %bb.159:                              # %.noexc240
.LBB81_160:                             # %if.then.i.i.i.i245
.Ltmp1021:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1022:
# %bb.161:                              # %.noexc246
.LBB81_162:                             # %if.then.i.i.i481.invoke
.Ltmp1051:
	lui	a0, %hi(.L.str.31)
	addi	a0, a0, %lo(.L.str.31)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1052:
# %bb.163:                              # %if.then.i.i.i481.cont
.LBB81_164:                             # %terminate.lpad.i
.Ltmp1029:
	call	__clang_call_terminate
.LBB81_165:                             # %terminate.lpad.i192
.Ltmp1012:
	call	__clang_call_terminate
.LBB81_166:                             # %lpad21.loopexit
.Ltmp1018:
	j	.LBB81_169
.LBB81_167:                             # %lpad19.loopexit
.Ltmp1015:
	j	.LBB81_172
.LBB81_168:                             # %lpad21.loopexit.split-lp
.Ltmp1023:
.LBB81_169:                             # %lpad21
	mv	s1, a0
	lw	a0, 52(sp)
	beq	a0, s3, .LBB81_173
# %bb.170:                              # %if.then.i.i265
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB81_173
.LBB81_171:                             # %lpad19.loopexit.split-lp
.Ltmp1026:
.LBB81_172:                             # %ehcleanup
	mv	s1, a0
.LBB81_173:                             # %ehcleanup
	lw	a0, 28(sp)
	addi	a1, sp, 36
	beq	a0, a1, .LBB81_188
# %bb.174:                              # %if.then.i.i273
	lw	a1, 36(sp)
	j	.LBB81_187
.LBB81_175:                             # %lpad9
.Ltmp1053:
	j	.LBB81_177
.LBB81_176:                             # %lpad43.loopexit
.Ltmp998:
.LBB81_177:                             # %ehcleanup123
	mv	s1, a0
	j	.LBB81_199
.LBB81_178:                             # %lpad43.loopexit.split-lp
.Ltmp1007:
	j	.LBB81_181
.LBB81_179:                             # %lpad113.loopexit
.Ltmp1042:
	j	.LBB81_181
.LBB81_180:                             # %lpad113.loopexit.split-lp
.Ltmp1045:
.LBB81_181:                             # %ehcleanup123
	mv	s1, a0
	lw	s10, 16(sp)                     # 4-byte Folded Reload
	j	.LBB81_199
.LBB81_182:                             # %terminate.lpad.i506
.Ltmp1036:
	call	__clang_call_terminate
.LBB81_183:                             # %lpad103.loopexit
.Ltmp1039:
	j	.LBB81_185
.LBB81_184:                             # %lpad103.loopexit.split-lp
.Ltmp1048:
.LBB81_185:                             # %lpad103
	mv	s1, a0
	lw	a0, 52(sp)
	addi	a1, sp, 60
	beq	a0, a1, .LBB81_188
# %bb.186:                              # %if.then.i.i579
	lw	a1, 60(sp)
.LBB81_187:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB81_188:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
	lw	s10, 16(sp)                     # 4-byte Folded Reload
	j	.LBB81_199
.LBB81_189:                             # %lpad60.loopexit
.Ltmp995:
	j	.LBB81_193
.LBB81_190:                             # %lpad58.loopexit
.Ltmp992:
	j	.LBB81_196
.LBB81_191:                             # %terminate.lpad.i339
.Ltmp989:
	call	__clang_call_terminate
.LBB81_192:                             # %lpad60.loopexit.split-lp
.Ltmp1001:
.LBB81_193:                             # %lpad60
	mv	s1, a0
	lw	a0, 52(sp)
	beq	a0, s9, .LBB81_197
# %bb.194:                              # %if.then.i.i423
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB81_197
.LBB81_195:                             # %lpad58.loopexit.split-lp
.Ltmp1004:
.LBB81_196:                             # %ehcleanup64
	mv	s1, a0
.LBB81_197:                             # %ehcleanup64
	lw	a0, 28(sp)
	addi	a1, sp, 36
	beq	a0, a1, .LBB81_199
# %bb.198:                              # %if.then.i.i431
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB81_199:                             # %ehcleanup123
	lw	a0, 0(s10)
	lw	a1, 0(sp)                       # 4-byte Folded Reload
	beq	a0, a1, .LBB81_201
# %bb.200:                              # %if.then.i.i587
	lw	a1, 0(a1)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB81_201:                             # %eh.resume
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end81:
	.size	_ZNK6TensorIiE8toStringB5cxx11Ev, .Lfunc_end81-_ZNK6TensorIiE8toStringB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNK6TensorIiE8toStringB5cxx11Ev,"aG",@progbits,_ZNK6TensorIiE8toStringB5cxx11Ev,comdat
	.p2align	2, 0x0
GCC_except_table81:
.Lexception42:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.word	.Ltmp1008-.Lfunc_begin42        # >> Call Site 1 <<
	.word	.Ltmp1009-.Ltmp1008             #   Call between .Ltmp1008 and .Ltmp1009
	.word	.Ltmp1053-.Lfunc_begin42        #     jumps to .Ltmp1053
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1010-.Lfunc_begin42        # >> Call Site 2 <<
	.word	.Ltmp1011-.Ltmp1010             #   Call between .Ltmp1010 and .Ltmp1011
	.word	.Ltmp1012-.Lfunc_begin42        #     jumps to .Ltmp1012
	.byte	1                               #   On action: 1
	.word	.Ltmp1013-.Lfunc_begin42        # >> Call Site 3 <<
	.word	.Ltmp1014-.Ltmp1013             #   Call between .Ltmp1013 and .Ltmp1014
	.word	.Ltmp1015-.Lfunc_begin42        #     jumps to .Ltmp1015
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1014-.Lfunc_begin42        # >> Call Site 4 <<
	.word	.Ltmp1016-.Ltmp1014             #   Call between .Ltmp1014 and .Ltmp1016
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1016-.Lfunc_begin42        # >> Call Site 5 <<
	.word	.Ltmp1017-.Ltmp1016             #   Call between .Ltmp1016 and .Ltmp1017
	.word	.Ltmp1018-.Lfunc_begin42        #     jumps to .Ltmp1018
	.byte	0                               #   On action: cleanup
	.word	.Ltmp983-.Lfunc_begin42         # >> Call Site 6 <<
	.word	.Ltmp984-.Ltmp983               #   Call between .Ltmp983 and .Ltmp984
	.word	.Ltmp1053-.Lfunc_begin42        #     jumps to .Ltmp1053
	.byte	0                               #   On action: cleanup
	.word	.Ltmp985-.Lfunc_begin42         # >> Call Site 7 <<
	.word	.Ltmp986-.Ltmp985               #   Call between .Ltmp985 and .Ltmp986
	.word	.Ltmp998-.Lfunc_begin42         #     jumps to .Ltmp998
	.byte	0                               #   On action: cleanup
	.word	.Ltmp987-.Lfunc_begin42         # >> Call Site 8 <<
	.word	.Ltmp988-.Ltmp987               #   Call between .Ltmp987 and .Ltmp988
	.word	.Ltmp989-.Lfunc_begin42         #     jumps to .Ltmp989
	.byte	1                               #   On action: 1
	.word	.Ltmp990-.Lfunc_begin42         # >> Call Site 9 <<
	.word	.Ltmp991-.Ltmp990               #   Call between .Ltmp990 and .Ltmp991
	.word	.Ltmp992-.Lfunc_begin42         #     jumps to .Ltmp992
	.byte	0                               #   On action: cleanup
	.word	.Ltmp991-.Lfunc_begin42         # >> Call Site 10 <<
	.word	.Ltmp993-.Ltmp991               #   Call between .Ltmp991 and .Ltmp993
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp993-.Lfunc_begin42         # >> Call Site 11 <<
	.word	.Ltmp994-.Ltmp993               #   Call between .Ltmp993 and .Ltmp994
	.word	.Ltmp995-.Lfunc_begin42         #     jumps to .Ltmp995
	.byte	0                               #   On action: cleanup
	.word	.Ltmp996-.Lfunc_begin42         # >> Call Site 12 <<
	.word	.Ltmp997-.Ltmp996               #   Call between .Ltmp996 and .Ltmp997
	.word	.Ltmp998-.Lfunc_begin42         #     jumps to .Ltmp998
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1030-.Lfunc_begin42        # >> Call Site 13 <<
	.word	.Ltmp1020-.Ltmp1030             #   Call between .Ltmp1030 and .Ltmp1020
	.word	.Ltmp1053-.Lfunc_begin42        #     jumps to .Ltmp1053
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1027-.Lfunc_begin42        # >> Call Site 14 <<
	.word	.Ltmp1028-.Ltmp1027             #   Call between .Ltmp1027 and .Ltmp1028
	.word	.Ltmp1029-.Lfunc_begin42        #     jumps to .Ltmp1029
	.byte	1                               #   On action: 1
	.word	.Ltmp1028-.Lfunc_begin42        # >> Call Site 15 <<
	.word	.Ltmp1032-.Ltmp1028             #   Call between .Ltmp1028 and .Ltmp1032
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1032-.Lfunc_begin42        # >> Call Site 16 <<
	.word	.Ltmp1033-.Ltmp1032             #   Call between .Ltmp1032 and .Ltmp1033
	.word	.Ltmp1053-.Lfunc_begin42        #     jumps to .Ltmp1053
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1034-.Lfunc_begin42        # >> Call Site 17 <<
	.word	.Ltmp1035-.Ltmp1034             #   Call between .Ltmp1034 and .Ltmp1035
	.word	.Ltmp1036-.Lfunc_begin42        #     jumps to .Ltmp1036
	.byte	1                               #   On action: 1
	.word	.Ltmp1037-.Lfunc_begin42        # >> Call Site 18 <<
	.word	.Ltmp1038-.Ltmp1037             #   Call between .Ltmp1037 and .Ltmp1038
	.word	.Ltmp1039-.Lfunc_begin42        #     jumps to .Ltmp1039
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1040-.Lfunc_begin42        # >> Call Site 19 <<
	.word	.Ltmp1041-.Ltmp1040             #   Call between .Ltmp1040 and .Ltmp1041
	.word	.Ltmp1042-.Lfunc_begin42        #     jumps to .Ltmp1042
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1049-.Lfunc_begin42        # >> Call Site 20 <<
	.word	.Ltmp1050-.Ltmp1049             #   Call between .Ltmp1049 and .Ltmp1050
	.word	.Ltmp1053-.Lfunc_begin42        #     jumps to .Ltmp1053
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1002-.Lfunc_begin42        # >> Call Site 21 <<
	.word	.Ltmp1003-.Ltmp1002             #   Call between .Ltmp1002 and .Ltmp1003
	.word	.Ltmp1004-.Lfunc_begin42        #     jumps to .Ltmp1004
	.byte	0                               #   On action: cleanup
	.word	.Ltmp999-.Lfunc_begin42         # >> Call Site 22 <<
	.word	.Ltmp1000-.Ltmp999              #   Call between .Ltmp999 and .Ltmp1000
	.word	.Ltmp1001-.Lfunc_begin42        #     jumps to .Ltmp1001
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1046-.Lfunc_begin42        # >> Call Site 23 <<
	.word	.Ltmp1047-.Ltmp1046             #   Call between .Ltmp1046 and .Ltmp1047
	.word	.Ltmp1048-.Lfunc_begin42        #     jumps to .Ltmp1048
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1043-.Lfunc_begin42        # >> Call Site 24 <<
	.word	.Ltmp1044-.Ltmp1043             #   Call between .Ltmp1043 and .Ltmp1044
	.word	.Ltmp1045-.Lfunc_begin42        #     jumps to .Ltmp1045
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1005-.Lfunc_begin42        # >> Call Site 25 <<
	.word	.Ltmp1006-.Ltmp1005             #   Call between .Ltmp1005 and .Ltmp1006
	.word	.Ltmp1007-.Lfunc_begin42        #     jumps to .Ltmp1007
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1024-.Lfunc_begin42        # >> Call Site 26 <<
	.word	.Ltmp1025-.Ltmp1024             #   Call between .Ltmp1024 and .Ltmp1025
	.word	.Ltmp1026-.Lfunc_begin42        #     jumps to .Ltmp1026
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1021-.Lfunc_begin42        # >> Call Site 27 <<
	.word	.Ltmp1022-.Ltmp1021             #   Call between .Ltmp1021 and .Ltmp1022
	.word	.Ltmp1023-.Lfunc_begin42        #     jumps to .Ltmp1023
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1051-.Lfunc_begin42        # >> Call Site 28 <<
	.word	.Ltmp1052-.Ltmp1051             #   Call between .Ltmp1051 and .Ltmp1052
	.word	.Ltmp1053-.Lfunc_begin42        #     jumps to .Ltmp1053
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1052-.Lfunc_begin42        # >> Call Site 29 <<
	.word	.Lfunc_end81-.Ltmp1052          #   Call between .Ltmp1052 and .Lfunc_end81
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end42:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK6TensorIiE9serializeEP7__sFILE,"axG",@progbits,_ZNK6TensorIiE9serializeEP7__sFILE,comdat
	.weak	_ZNK6TensorIiE9serializeEP7__sFILE # -- Begin function _ZNK6TensorIiE9serializeEP7__sFILE
	.p2align	1
	.type	_ZNK6TensorIiE9serializeEP7__sFILE,@function
_ZNK6TensorIiE9serializeEP7__sFILE:     # @_ZNK6TensorIiE9serializeEP7__sFILE
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	mv	s0, a1
	mv	s1, a0
	lw	a0, 4(a0)
	lw	a1, 12(s1)
	lw	a2, 16(s1)
	lw	a3, 0(s1)
	sub	a2, a2, a1
	sub	a0, a0, a3
	srai	a2, a2, 2
	srai	a0, a0, 2
	sw	a2, 16(sp)
	sw	a0, 12(sp)
	addi	a0, sp, 16
	li	a1, 4
	li	a2, 1
	mv	a3, s0
	call	fwrite
	addi	a0, sp, 12
	li	a1, 4
	li	a2, 1
	mv	a3, s0
	call	fwrite
	lw	a0, 12(s1)
	lw	a1, 16(s1)
	sub	a1, a1, a0
	srai	a2, a1, 2
	li	a1, 4
	mv	a3, s0
	call	fwrite
	lw	a0, 0(s1)
	lw	a1, 4(s1)
	sub	a1, a1, a0
	srai	a2, a1, 2
	li	a1, 4
	mv	a3, s0
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	tail	fwrite
.Lfunc_end82:
	.size	_ZNK6TensorIiE9serializeEP7__sFILE, .Lfunc_end82-_ZNK6TensorIiE9serializeEP7__sFILE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6TensorIiE11deserializeEP7__sFILE,"axG",@progbits,_ZN6TensorIiE11deserializeEP7__sFILE,comdat
	.weak	_ZN6TensorIiE11deserializeEP7__sFILE # -- Begin function _ZN6TensorIiE11deserializeEP7__sFILE
	.p2align	1
	.type	_ZN6TensorIiE11deserializeEP7__sFILE,@function
_ZN6TensorIiE11deserializeEP7__sFILE:   # @_ZN6TensorIiE11deserializeEP7__sFILE
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception43
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
	.cfi_remember_state
	mv	s8, a1
	mv	s4, a0
	addi	a0, sp, 32
	li	a1, 4
	li	a2, 1
	mv	a3, s8
	call	fread
	addi	a0, sp, 28
	li	a1, 4
	li	a2, 1
	mv	a3, s8
	call	fread
	lw	s0, 32(sp)
	srli	a0, s0, 29
	bnez	a0, .LBB83_49
# %bb.1:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEjRKS0_.exit.i
	slli	s2, s0, 2
	beqz	s0, .LBB83_3
# %bb.2:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s2
	call	_Znwj
	mv	s5, a0
	mv	s6, s5
	bnez	s0, .LBB83_4
	j	.LBB83_6
.LBB83_3:
	li	s5, 0
	mv	s6, s5
	beqz	s0, .LBB83_6
.LBB83_4:                               # %if.then.i.i.i.i5.i
	sw	zero, 0(s5)
	li	a0, 1
	addi	s6, s5, 4
	beq	s0, a0, .LBB83_6
# %bb.5:                                # %if.end.i.i.i.i.i.i.i
	add	s1, s5, s2
	addi	a2, s2, -4
	mv	a0, s6
	li	a1, 0
	call	memset
	mv	s6, s1
.LBB83_6:                               # %invoke.cont
	li	a1, 4
	mv	a0, s5
	mv	a2, s0
	mv	a3, s8
	call	fread
	lw	s0, 28(sp)
	srli	a0, s0, 29
	bnez	a0, .LBB83_50
# %bb.7:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEjRKS0_.exit.i35
	slli	s3, s0, 2
	beqz	s0, .LBB83_10
# %bb.8:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i39
.Ltmp1054:
	mv	a0, s3
	call	_Znwj
.Ltmp1055:
# %bb.9:
	mv	s7, a0
	mv	s1, s7
	bnez	s0, .LBB83_11
	j	.LBB83_13
.LBB83_10:
	li	s7, 0
	mv	s1, s7
	beqz	s0, .LBB83_13
.LBB83_11:                              # %if.then.i.i.i.i5.i44
	sw	zero, 0(s7)
	li	a0, 1
	addi	s1, s7, 4
	beq	s0, a0, .LBB83_13
# %bb.12:                               # %if.end.i.i.i.i.i.i.i47
	add	s9, s7, s3
	addi	a2, s3, -4
	mv	a0, s1
	li	a1, 0
	call	memset
	mv	s1, s9
.LBB83_13:                              # %invoke.cont8
	li	a1, 4
	mv	a0, s7
	mv	a2, s0
	mv	a3, s8
	call	fread
	sub	s0, s1, s7
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	sw	zero, 24(sp)
	beq	s1, s7, .LBB83_16
# %bb.14:                               # %cond.true.i.i.i.i
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB83_39
# %bb.15:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i57
.Ltmp1056:
	mv	a0, s0
	call	_Znwj
.Ltmp1057:
	j	.LBB83_17
.LBB83_16:
	li	a0, 0
.LBB83_17:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i58
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 16(sp)
	sw	a0, 20(sp)
	sw	s1, 24(sp)
	blt	s0, a1, .LBB83_35
# %bb.18:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a1, s7
	mv	a2, s0
	call	memcpy
.LBB83_19:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
	sw	s1, 20(sp)
	sub	s0, s6, s5
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	sw	zero, 12(sp)
	beq	s6, s5, .LBB83_22
# %bb.20:                               # %cond.true.i.i.i.i72
	srai	a0, s0, 2
	srli	a1, a0, 29
	bnez	a1, .LBB83_42
# %bb.21:                               # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i.i.i74
.Ltmp1063:
	mv	a0, s0
	call	_Znwj
.Ltmp1064:
	j	.LBB83_23
.LBB83_22:
	li	a0, 0
.LBB83_23:                              # %_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_.exit.i75
	add	s1, a0, s0
	li	a1, 5
	sw	a0, 4(sp)
	sw	a0, 8(sp)
	sw	s1, 12(sp)
	blt	s0, a1, .LBB83_37
# %bb.24:                               # %if.then.i.i.i.i.i.i.i.i.i86
	mv	a1, s5
	mv	a2, s0
	call	memcpy
.LBB83_25:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit95
	sw	s1, 8(sp)
.Ltmp1070:
	addi	a1, sp, 16
	addi	a2, sp, 4
	mv	a0, s4
	call	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
.Ltmp1071:
# %bb.26:                               # %invoke.cont18
	lw	a0, 4(sp)
	beqz	a0, .LBB83_28
# %bb.27:                               # %if.then.i.i.i
	lw	a1, 12(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB83_28:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 16(sp)
	beqz	a0, .LBB83_30
# %bb.29:                               # %if.then.i.i.i100
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB83_30:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit105
	beqz	s7, .LBB83_32
# %bb.31:                               # %if.then.i.i.i107
	mv	a0, s7
	mv	a1, s3
	call	_ZdlPvj
.LBB83_32:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit112
	beqz	s5, .LBB83_34
# %bb.33:                               # %if.then.i.i.i114
	mv	a0, s5
	mv	a1, s2
	call	_ZdlPvj
.LBB83_34:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit119
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
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.LBB83_35:                              # %if.else.i.i.i.i.i.i.i.i.i
	.cfi_restore_state
	li	a1, 4
	bne	s0, a1, .LBB83_19
# %bb.36:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a1, 0(s7)
	sw	a1, 0(a0)
	j	.LBB83_19
.LBB83_37:                              # %if.else.i.i.i.i.i.i.i.i.i82
	li	a1, 4
	bne	s0, a1, .LBB83_25
# %bb.38:                               # %if.then2.i.i.i.i.i.i.i.i.i85
	lw	a1, 0(s5)
	sw	a1, 0(a0)
	j	.LBB83_25
.LBB83_39:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB83_45
# %bb.40:                               # %if.then3.i.i.i.i.i
.Ltmp1060:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp1061:
# %bb.41:                               # %.noexc61
.LBB83_42:                              # %if.then.i.i.i.i.i87
	srli	a0, a0, 30
	beqz	a0, .LBB83_47
# %bb.43:                               # %if.then3.i.i.i.i.i90
.Ltmp1067:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp1068:
# %bb.44:                               # %.noexc91
.LBB83_45:                              # %if.end.i.i.i.i.i
.Ltmp1058:
	call	_ZSt17__throw_bad_allocv
.Ltmp1059:
# %bb.46:                               # %.noexc62
.LBB83_47:                              # %if.end.i.i.i.i.i89
.Ltmp1065:
	call	_ZSt17__throw_bad_allocv
.Ltmp1066:
# %bb.48:                               # %.noexc92
.LBB83_49:                              # %if.then.i.i
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.LBB83_50:                              # %if.then.i.i49
.Ltmp1073:
	lui	a0, %hi(.L.str.27)
	addi	a0, a0, %lo(.L.str.27)
	call	_ZSt20__throw_length_errorPKc
.Ltmp1074:
# %bb.51:                               # %.noexc50
.LBB83_52:                              # %lpad17
.Ltmp1072:
	lw	a2, 4(sp)
	mv	s1, a0
	bnez	a2, .LBB83_57
# %bb.53:                               # %ehcleanup
	lw	a0, 16(sp)
	bnez	a0, .LBB83_60
.LBB83_54:                              # %ehcleanup19
	bnez	s7, .LBB83_62
.LBB83_55:                              # %ehcleanup20
	bnez	s5, .LBB83_63
.LBB83_56:                              # %ehcleanup22
	mv	a0, s1
	call	_Unwind_Resume
.LBB83_57:                              # %if.then.i.i.i121
	lw	a1, 12(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	lw	a0, 16(sp)
	beqz	a0, .LBB83_54
	j	.LBB83_60
.LBB83_58:                              # %lpad7
.Ltmp1075:
	mv	s1, a0
	beqz	s5, .LBB83_56
	j	.LBB83_63
.LBB83_59:                              # %lpad15
.Ltmp1069:
	mv	s1, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB83_54
.LBB83_60:                              # %if.then.i.i.i128
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	beqz	s7, .LBB83_55
	j	.LBB83_62
.LBB83_61:                              # %lpad10
.Ltmp1062:
	mv	s1, a0
	beqz	s7, .LBB83_55
.LBB83_62:                              # %if.then.i.i.i135
	mv	a0, s7
	mv	a1, s3
	call	_ZdlPvj
	beqz	s5, .LBB83_56
.LBB83_63:                              # %if.then.i.i.i142
	mv	a0, s5
	mv	a1, s2
	call	_ZdlPvj
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end83:
	.size	_ZN6TensorIiE11deserializeEP7__sFILE, .Lfunc_end83-_ZN6TensorIiE11deserializeEP7__sFILE
	.cfi_endproc
	.section	.gcc_except_table._ZN6TensorIiE11deserializeEP7__sFILE,"aG",@progbits,_ZN6TensorIiE11deserializeEP7__sFILE,comdat
	.p2align	2, 0x0
GCC_except_table83:
.Lexception43:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.word	.Lfunc_begin43-.Lfunc_begin43   # >> Call Site 1 <<
	.word	.Ltmp1054-.Lfunc_begin43        #   Call between .Lfunc_begin43 and .Ltmp1054
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1054-.Lfunc_begin43        # >> Call Site 2 <<
	.word	.Ltmp1055-.Ltmp1054             #   Call between .Ltmp1054 and .Ltmp1055
	.word	.Ltmp1075-.Lfunc_begin43        #     jumps to .Ltmp1075
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1055-.Lfunc_begin43        # >> Call Site 3 <<
	.word	.Ltmp1056-.Ltmp1055             #   Call between .Ltmp1055 and .Ltmp1056
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1056-.Lfunc_begin43        # >> Call Site 4 <<
	.word	.Ltmp1057-.Ltmp1056             #   Call between .Ltmp1056 and .Ltmp1057
	.word	.Ltmp1062-.Lfunc_begin43        #     jumps to .Ltmp1062
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1057-.Lfunc_begin43        # >> Call Site 5 <<
	.word	.Ltmp1063-.Ltmp1057             #   Call between .Ltmp1057 and .Ltmp1063
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1063-.Lfunc_begin43        # >> Call Site 6 <<
	.word	.Ltmp1064-.Ltmp1063             #   Call between .Ltmp1063 and .Ltmp1064
	.word	.Ltmp1069-.Lfunc_begin43        #     jumps to .Ltmp1069
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1064-.Lfunc_begin43        # >> Call Site 7 <<
	.word	.Ltmp1070-.Ltmp1064             #   Call between .Ltmp1064 and .Ltmp1070
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1070-.Lfunc_begin43        # >> Call Site 8 <<
	.word	.Ltmp1071-.Ltmp1070             #   Call between .Ltmp1070 and .Ltmp1071
	.word	.Ltmp1072-.Lfunc_begin43        #     jumps to .Ltmp1072
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1060-.Lfunc_begin43        # >> Call Site 9 <<
	.word	.Ltmp1061-.Ltmp1060             #   Call between .Ltmp1060 and .Ltmp1061
	.word	.Ltmp1062-.Lfunc_begin43        #     jumps to .Ltmp1062
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1067-.Lfunc_begin43        # >> Call Site 10 <<
	.word	.Ltmp1068-.Ltmp1067             #   Call between .Ltmp1067 and .Ltmp1068
	.word	.Ltmp1069-.Lfunc_begin43        #     jumps to .Ltmp1069
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1058-.Lfunc_begin43        # >> Call Site 11 <<
	.word	.Ltmp1059-.Ltmp1058             #   Call between .Ltmp1058 and .Ltmp1059
	.word	.Ltmp1062-.Lfunc_begin43        #     jumps to .Ltmp1062
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1065-.Lfunc_begin43        # >> Call Site 12 <<
	.word	.Ltmp1066-.Ltmp1065             #   Call between .Ltmp1065 and .Ltmp1066
	.word	.Ltmp1069-.Lfunc_begin43        #     jumps to .Ltmp1069
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1066-.Lfunc_begin43        # >> Call Site 13 <<
	.word	.Ltmp1073-.Ltmp1066             #   Call between .Ltmp1066 and .Ltmp1073
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1073-.Lfunc_begin43        # >> Call Site 14 <<
	.word	.Ltmp1074-.Ltmp1073             #   Call between .Ltmp1073 and .Ltmp1074
	.word	.Ltmp1075-.Lfunc_begin43        #     jumps to .Ltmp1075
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1074-.Lfunc_begin43        # >> Call Site 15 <<
	.word	.Lfunc_end83-.Ltmp1074          #   Call between .Ltmp1074 and .Lfunc_end83
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end43:
	.p2align	2, 0x0
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
.Lfunc_end84:
	.size	__clang_call_terminate, .Lfunc_end84-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z,comdat
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z # -- Begin function _ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z
	.p2align	1
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z,@function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z: # @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	sw	s1, 20(sp)                      # 4-byte Folded Spill
	sw	s2, 16(sp)                      # 4-byte Folded Spill
	sw	s3, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -20
	.cfi_offset s0, -24
	.cfi_offset s1, -28
	.cfi_offset s2, -32
	.cfi_offset s3, -36
	addi	s0, sp, 32
	.cfi_def_cfa s0, 16
	mv	t0, a3
	mv	t1, a1
	mv	s1, a0
	sw	a4, 0(s0)
	sw	a5, 4(s0)
	sw	a6, 8(s0)
	sw	a7, 12(s0)
	addi	a0, a2, 15
	andi	a0, a0, -16
	sub	s2, sp, a0
	mv	sp, s2
	mv	a0, s0
	sw	a0, -28(s0)
	mv	a3, s0
	mv	a0, s2
	mv	a1, a2
	mv	a2, t0
	jalr	t1
	mv	s3, a0
	addi	a0, s1, 8
	li	a1, 16
	sw	a0, 0(s1)
	sw	zero, 4(s1)
	sw	s3, -24(s0)
	bltu	s3, a1, .LBB85_2
# %bb.1:                                # %if.then.i.i
	addi	a1, s0, -24
	mv	a0, s1
	li	a2, 0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	lw	a1, -24(s0)
	sw	a0, 0(s1)
	sw	a1, 8(s1)
.LBB85_2:                               # %if.end.i.i
	beqz	s3, .LBB85_6
# %bb.3:                                # %if.end.i.i
	lw	a0, 0(s1)
	li	a1, 1
	bne	s3, a1, .LBB85_5
# %bb.4:                                # %if.then.i.i.i.i
	lbu	a1, 0(s2)
	sb	a1, 0(a0)
	j	.LBB85_6
.LBB85_5:                               # %if.end.i.i.i.i.i
	mv	a1, s2
	mv	a2, s3
	call	memcpy
.LBB85_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
	lw	a0, -24(s0)
	lw	a1, 0(s1)
	sw	a0, 4(s1)
	add	a0, a0, a1
	sb	zero, 0(a0)
	addi	sp, s0, -32
	.cfi_def_cfa sp, 48
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	lw	s1, 20(sp)                      # 4-byte Folded Reload
	lw	s2, 16(sp)                      # 4-byte Folded Reload
	lw	s3, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end85:
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z, .Lfunc_end85-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_jPKS8_PvEjSB_z
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_,comdat
	.weak	_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_ # -- Begin function _ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_
	.p2align	1
	.type	_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_,@function
_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_: # @_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -176
	.cfi_def_cfa_offset 176
	sw	ra, 172(sp)                     # 4-byte Folded Spill
	sw	s0, 168(sp)                     # 4-byte Folded Spill
	sw	s1, 164(sp)                     # 4-byte Folded Spill
	sw	s2, 160(sp)                     # 4-byte Folded Spill
	sw	s3, 156(sp)                     # 4-byte Folded Spill
	sw	s4, 152(sp)                     # 4-byte Folded Spill
	sw	s5, 148(sp)                     # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_remember_state
	mv	s4, a0
	lui	a2, 262640
	addi	a0, sp, 96
	addi	a1, sp, 80
	sw	zero, 80(sp)
	sw	zero, 84(sp)
	sw	zero, 88(sp)
	sw	a2, 92(sp)
	call	logl
	lw	s0, 96(sp)
	lw	s1, 100(sp)
	lw	s2, 104(sp)
	lw	s3, 108(sp)
	lui	a2, 262144
	addi	a0, sp, 128
	addi	a1, sp, 112
	sw	zero, 112(sp)
	sw	zero, 116(sp)
	sw	zero, 120(sp)
	sw	a2, 124(sp)
	call	logl
	lw	a0, 128(sp)
	lw	a1, 132(sp)
	lw	a2, 136(sp)
	lw	a3, 140(sp)
	sw	a0, 32(sp)
	sw	a1, 36(sp)
	sw	a2, 40(sp)
	sw	a3, 44(sp)
	addi	a0, sp, 64
	addi	a1, sp, 48
	addi	a2, sp, 32
	sw	s0, 48(sp)
	sw	s1, 52(sp)
	sw	s2, 56(sp)
	sw	s3, 60(sp)
	call	__divtf3
	lw	a1, 64(sp)
	lw	a2, 68(sp)
	lw	a3, 72(sp)
	lw	a4, 76(sp)
	addi	a0, sp, 16
	sw	a1, 16(sp)
	sw	a2, 20(sp)
	sw	a3, 24(sp)
	sw	a4, 28(sp)
	call	__fixunstfsi
	addi	a1, a0, 23
	addi	s1, s4, 2047
	fmv.w.x	fa4, zero
	lui	a2, 260096
	li	s2, 624
	lui	a3, 643781
	divu	s0, a1, a0
	lui	s3, 982112
	fmv.w.x	fa3, a2
	seqz	a0, s0
	add	s0, s0, a0
	lui	a0, 325632
	addi	s5, a3, 1664
	fmv.w.x	fa2, a0
	fsw	fa2, 4(sp)                      # 4-byte Folded Spill
	j	.LBB86_2
.LBB86_1:                               # %_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv.exit
                                        #   in Loop: Header=BB86_2 Depth=1
	lw	a0, 449(s1)
	addi	a1, a0, 1
	slli	a0, a0, 2
	sw	a1, 449(s1)
	add	a0, a0, s4
	lw	a0, 0(a0)
	addi	s0, s0, -1
	srli	a1, a0, 11
	xor	a0, a0, a1
	slli	a1, a0, 7
	and	a1, a1, s5
	xor	a0, a0, a1
	slli	a1, a0, 15
	and	a1, a1, s3
	xor	a0, a0, a1
	srli	a1, a0, 18
	xor	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fmadd.s	fa4, fa5, fa3, fa4
	fmul.s	fa3, fa3, fa2
	beqz	s0, .LBB86_4
.LBB86_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 449(s1)
	bltu	a0, s2, .LBB86_1
# %bb.3:                                # %if.then.i
                                        #   in Loop: Header=BB86_2 Depth=1
	mv	a0, s4
	fsw	fa4, 12(sp)                     # 4-byte Folded Spill
	fsw	fa3, 8(sp)                      # 4-byte Folded Spill
	call	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv
	flw	fa2, 4(sp)                      # 4-byte Folded Reload
	flw	fa3, 8(sp)                      # 4-byte Folded Reload
	flw	fa4, 12(sp)                     # 4-byte Folded Reload
	j	.LBB86_1
.LBB86_4:                               # %for.cond.cleanup
	fdiv.s	fa5, fa4, fa3
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB86_6
# %bb.5:                                # %if.end
	fmv.x.w	a0, fa5
	lw	ra, 172(sp)                     # 4-byte Folded Reload
	lw	s0, 168(sp)                     # 4-byte Folded Reload
	lw	s1, 164(sp)                     # 4-byte Folded Reload
	lw	s2, 160(sp)                     # 4-byte Folded Reload
	lw	s3, 156(sp)                     # 4-byte Folded Reload
	lw	s4, 152(sp)                     # 4-byte Folded Reload
	lw	s5, 148(sp)                     # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	ret
.LBB86_6:                               # %if.then
	.cfi_restore_state
	lui	a0, 260096
	li	a1, 0
	lw	ra, 172(sp)                     # 4-byte Folded Reload
	lw	s0, 168(sp)                     # 4-byte Folded Reload
	lw	s1, 164(sp)                     # 4-byte Folded Reload
	lw	s2, 160(sp)                     # 4-byte Folded Reload
	lw	s3, 156(sp)                     # 4-byte Folded Reload
	lw	s4, 152(sp)                     # 4-byte Folded Reload
	lw	s5, 148(sp)                     # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	tail	nextafterf
.Lfunc_end86:
	.size	_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_, .Lfunc_end86-_ZSt18generate_canonicalIfLj24ESt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEET_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv,comdat
	.weak	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv # -- Begin function _ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv
	.p2align	1
	.type	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv,@function
_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv: # @_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv
# %bb.0:                                # %entry
	addi	a1, a0, 2047
	lui	a6, 524288
	addi	a3, a0, 908
	lui	a4, 626827
	addi	a7, a1, 445
	addi	t1, a6, -2
	addi	t0, a4, 223
	mv	a4, a0
.LBB87_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a1, 0(a4)
	lw	a5, 4(a4)
	addi	a2, a4, 4
	and	t2, a1, a6
	and	a1, a5, t1
	or	a1, a1, t2
	lw	t2, 1588(a4)
	slli	a5, a5, 31
	srai	a5, a5, 31
	srli	a1, a1, 1
	xor	a1, a1, t2
	and	a5, a5, t0
	xor	a1, a1, a5
	sw	a1, 0(a4)
	mv	a4, a2
	bne	a2, a3, .LBB87_1
# %bb.2:                                # %for.body16.preheader
	lui	a6, 524288
	lui	a1, 626827
	addi	t0, a1, 223
.LBB87_3:                               # %for.body16
                                        # =>This Inner Loop Header: Depth=1
	lw	a1, 0(a3)
	lw	a2, 4(a3)
	addi	a4, a3, 4
	and	a1, a1, a6
	and	a5, a2, t1
	or	a1, a1, a5
	lw	a5, -908(a3)
	slli	a2, a2, 31
	srai	a2, a2, 31
	srli	a1, a1, 1
	xor	a1, a1, a5
	and	a2, a2, t0
	xor	a1, a1, a2
	sw	a1, 0(a3)
	mv	a3, a4
	bne	a4, a7, .LBB87_3
# %bb.4:                                # %for.cond.cleanup15
	lw	a1, 0(a7)
	lw	a2, 0(a0)
	lui	a3, 524288
	and	a1, a1, a3
	lw	a0, 1584(a0)
	and	a3, a2, t1
	or	a1, a1, a3
	lui	a3, 626827
	addi	a3, a3, 223
	slli	a2, a2, 31
	srai	a2, a2, 31
	srli	a1, a1, 1
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	sw	a0, 0(a7)
	sw	zero, 4(a7)
	ret
.Lfunc_end87:
	.size	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv, .Lfunc_end87-_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ # -- Begin function _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.p2align	1
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,@function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_: # @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)                      # 4-byte Folded Spill
	sw	s0, 40(sp)                      # 4-byte Folded Spill
	sw	s1, 36(sp)                      # 4-byte Folded Spill
	sw	s2, 32(sp)                      # 4-byte Folded Spill
	sw	s3, 28(sp)                      # 4-byte Folded Spill
	sw	s4, 24(sp)                      # 4-byte Folded Spill
	sw	s5, 20(sp)                      # 4-byte Folded Spill
	sw	s6, 16(sp)                      # 4-byte Folded Spill
	sw	s7, 12(sp)                      # 4-byte Folded Spill
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
	mv	s4, a2
	mv	s5, a0
	lw	s6, 0(a0)
	lw	s7, 4(a0)
	lui	a2, 524288
	sub	a0, s7, s6
	addi	a2, a2, -4
	beq	a0, a2, .LBB88_12
# %bb.1:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit
	mv	s2, a1
	srai	a1, a0, 2
	lui	s3, 131072
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	addi	s3, s3, -1
	mv	a2, a1
	bltu	a1, s3, .LBB88_3
# %bb.2:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit
	mv	a2, s3
.LBB88_3:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit
	bltu	a1, a0, .LBB88_5
# %bb.4:                                # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit
	mv	s3, a2
.LBB88_5:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc.exit
	sub	s1, s2, s6
	slli	s3, s3, 2
	mv	a0, s3
	call	_Znwj
	lw	a1, 0(s4)
	mv	s0, a0
	add	s4, a0, s1
	sw	a1, 0(s4)
	blez	s1, .LBB88_7
# %bb.6:                                # %if.then.i.i.i
	mv	a0, s0
	mv	a1, s6
	mv	a2, s1
	call	memcpy
.LBB88_7:                               # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
	sub	s1, s7, s2
	addi	s4, s4, 4
	blez	s1, .LBB88_9
# %bb.8:                                # %if.then.i.i.i43
	mv	a0, s4
	mv	a1, s2
	mv	a2, s1
	call	memcpy
.LBB88_9:                               # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit44
	beqz	s6, .LBB88_11
# %bb.10:                               # %if.then.i45
	lw	a0, 8(s5)
	sub	a1, a0, s6
	mv	a0, s6
	call	_ZdlPvj
.LBB88_11:                              # %_ZZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_EN6_GuardD2Ev.exit
	add	s1, s1, s4
	add	s3, s3, s0
	sw	s0, 0(s5)
	sw	s1, 4(s5)
	sw	s3, 8(s5)
	lw	ra, 44(sp)                      # 4-byte Folded Reload
	lw	s0, 40(sp)                      # 4-byte Folded Reload
	lw	s1, 36(sp)                      # 4-byte Folded Reload
	lw	s2, 32(sp)                      # 4-byte Folded Reload
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	lw	s4, 24(sp)                      # 4-byte Folded Reload
	lw	s5, 20(sp)                      # 4-byte Folded Reload
	lw	s6, 16(sp)                      # 4-byte Folded Reload
	lw	s7, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB88_12:                              # %if.then.i
	.cfi_restore_state
	lui	a0, %hi(.L.str.29)
	addi	a0, a0, %lo(.L.str.29)
	call	_ZSt20__throw_length_errorPKc
.Lfunc_end88:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .Lfunc_end88-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Creating Tensor failed. Data size does not match tensor size: %d != %d"
	.size	.L.str, 71

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Creating Tensor failed. Data rows have different sizes"
	.size	.L.str.1, 55

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Data size does not match tensor size"
	.size	.L.str.2, 37

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Shape does not match data size"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Invalid axis for expandDims"
	.size	.L.str.4, 28

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Can only transpose 2D tensors"
	.size	.L.str.5, 30

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Can only multiply 2D tensors"
	.size	.L.str.6, 29

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Matrix dimensions do not match for multiplication: %d != %d"
	.size	.L.str.7, 60

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Tensor shapes do not match for elementwise multiplication"
	.size	.L.str.8, 58

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Tensor shapes do not match for addition: %d != %d"
	.size	.L.str.9, 50

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Index dimensions do not match tensor dimensions"
	.size	.L.str.10, 48

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Index out of bounds"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Axis out of bounds"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Tensor does not have exactly one element, has %d"
	.size	.L.str.13, 49

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"["
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	" "
	.size	.L.str.16, 2

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"]"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	" ["
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"]\n"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Tensor with shape"
	.size	.L.str.20, 18

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	" ("
	.size	.L.str.21, 3

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	","
	.size	.L.str.22, 2

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	")"
	.size	.L.str.23, 2

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"default"
	.size	.L.str.24, 8

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"%f"
	.size	.L.str.25, 3

	.type	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits,@object # @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits
.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.L__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, 201

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.27, 49

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.28, 26

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.29, 26

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"vector::reserve"
	.size	.L.str.30, 16

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"basic_string::append"
	.size	.L.str.31, 21

	.weak	_ZN6TensorIfEC1Ev
	.type	_ZN6TensorIfEC1Ev,@function
.set _ZN6TensorIfEC1Ev, _ZN6TensorIfEC2Ev
	.weak	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
	.type	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE,@function
.set _ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE, _ZN6TensorIfEC2ESt6vectorIfSaIfEES1_IiSaIiEE
	.weak	_ZN6TensorIfEC1ESt6vectorIfSaIfEE
	.type	_ZN6TensorIfEC1ESt6vectorIfSaIfEE,@function
.set _ZN6TensorIfEC1ESt6vectorIfSaIfEE, _ZN6TensorIfEC2ESt6vectorIfSaIfEE
	.weak	_ZN6TensorIfEC1ESt6vectorIS1_IfSaIfEESaIS3_EE
	.type	_ZN6TensorIfEC1ESt6vectorIS1_IfSaIfEESaIS3_EE,@function
.set _ZN6TensorIfEC1ESt6vectorIS1_IfSaIfEESaIS3_EE, _ZN6TensorIfEC2ESt6vectorIS1_IfSaIfEESaIS3_EE
	.weak	_ZN6TensorIfEC1ERKS0_
	.type	_ZN6TensorIfEC1ERKS0_,@function
.set _ZN6TensorIfEC1ERKS0_, _ZN6TensorIfEC2ERKS0_
	.weak	_ZN6TensorIiEC1Ev
	.type	_ZN6TensorIiEC1Ev,@function
.set _ZN6TensorIiEC1Ev, _ZN6TensorIiEC2Ev
	.weak	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_
	.type	_ZN6TensorIiEC1ESt6vectorIiSaIiEES3_,@function
.set _ZN6TensorIiEC1ESt6vectorIiSaIiEES3_, _ZN6TensorIiEC2ESt6vectorIiSaIiEES3_
	.weak	_ZN6TensorIiEC1ESt6vectorIiSaIiEE
	.type	_ZN6TensorIiEC1ESt6vectorIiSaIiEE,@function
.set _ZN6TensorIiEC1ESt6vectorIiSaIiEE, _ZN6TensorIiEC2ESt6vectorIiSaIiEE
	.weak	_ZN6TensorIiEC1ESt6vectorIS1_IiSaIiEESaIS3_EE
	.type	_ZN6TensorIiEC1ESt6vectorIS1_IiSaIiEESaIS3_EE,@function
.set _ZN6TensorIiEC1ESt6vectorIS1_IiSaIiEESaIS3_EE, _ZN6TensorIiEC2ESt6vectorIS1_IiSaIiEESaIS3_EE
	.weak	_ZN6TensorIiEC1ERKS0_
	.type	_ZN6TensorIiEC1ERKS0_,@function
.set _ZN6TensorIiEC1ERKS0_, _ZN6TensorIiEC2ERKS0_
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
	.addrsig_sym vsnprintf
	.addrsig_sym _Unwind_Resume
