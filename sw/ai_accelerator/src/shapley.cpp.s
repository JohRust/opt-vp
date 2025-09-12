	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"shapley.cpp"
	.text
	.globl	_Z13replaceValuesRSt6vectorIfSaIfEERKS_IbSaIbEERKS1_ # -- Begin function _Z13replaceValuesRSt6vectorIfSaIfEERKS_IbSaIbEERKS1_
	.p2align	1
	.type	_Z13replaceValuesRSt6vectorIfSaIfEERKS_IbSaIbEERKS1_,@function
_Z13replaceValuesRSt6vectorIfSaIfEERKS_IbSaIbEERKS1_: # @_Z13replaceValuesRSt6vectorIfSaIfEERKS_IbSaIbEERKS1_
	.cfi_startproc
# %bb.0:                                # %entry
	lw	a3, 0(a0)
	lw	a4, 4(a0)
	beq	a4, a3, .LBB0_5
# %bb.1:                                # %for.body.lr.ph
	li	a0, 0
	sub	a4, a4, a3
	lw	a7, 0(a1)
	lw	a2, 0(a2)
	lui	a6, 524288
	srai	a4, a4, 2
	seqz	a5, a4
	add	t0, a4, a5
	addi	a5, a6, 31
	j	.LBB0_3
.LBB0_2:                                # %for.inc
                                        #   in Loop: Header=BB0_3 Depth=1
	addi	a0, a0, 1
	addi	a2, a2, 4
	addi	a3, a3, 4
	beq	t0, a0, .LBB0_5
.LBB0_3:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	srai	a1, a0, 31
	and	a4, a0, a5
	srli	a1, a1, 27
	sltu	a4, a6, a4
	add	a1, a1, a0
	neg	a4, a4
	srai	a1, a1, 5
	andi	a4, a4, -4
	slli	a1, a1, 2
	add	a4, a4, a7
	add	a1, a1, a4
	lw	a1, 0(a1)
	srl	a1, a1, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB0_3 Depth=1
	flw	fa5, 0(a2)
	fsw	fa5, 0(a3)
	j	.LBB0_2
.LBB0_5:                                # %for.cond.cleanup
	ret
.Lfunc_end0:
	.size	_Z13replaceValuesRSt6vectorIfSaIfEERKS_IbSaIbEERKS1_, .Lfunc_end0-_Z13replaceValuesRSt6vectorIfSaIfEERKS_IbSaIbEERKS1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z13binomialCoeffjj             # -- Begin function _Z13binomialCoeffjj
	.p2align	1
	.type	_Z13binomialCoeffjj,@function
_Z13binomialCoeffjj:                    # @_Z13binomialCoeffjj
# %bb.0:                                # %entry
	sub	a2, a0, a1
	bltu	a1, a2, .LBB1_2
# %bb.1:                                # %entry
	mv	a1, a2
.LBB1_2:                                # %entry
	beqz	a1, .LBB1_6
# %bb.3:                                # %for.body.preheader
	addi	a2, a1, 1
	li	a3, 1
	li	a1, 1
.LBB1_4:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mul	a1, a0, a1
	divu	a1, a1, a3
	addi	a3, a3, 1
	addi	a0, a0, -1
	bne	a3, a2, .LBB1_4
# %bb.5:                                # %for.cond.cleanup
	mv	a0, a1
	ret
.LBB1_6:
	li	a1, 1
	mv	a0, a1
	ret
.Lfunc_end1:
	.size	_Z13binomialCoeffjj, .Lfunc_end1-_Z13binomialCoeffjj
                                        # -- End function
	.globl	_Z9factorialy                   # -- Begin function _Z9factorialy
	.p2align	1
	.type	_Z9factorialy,@function
_Z9factorialy:                          # @_Z9factorialy
# %bb.0:                                # %entry
	sltiu	a2, a0, 21
	seqz	a3, a1
	and	a2, a2, a3
	bnez	a2, .LBB2_2
# %bb.1:                                # %if.then
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	printf
	li	a0, -1
	li	a1, -1
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.LBB2_2:                                # %for.cond.preheader
	or	a1, a1, a0
	beqz	a1, .LBB2_6
# %bb.3:                                # %for.body.preheader
	li	a3, 0
	li	a5, 0
	li	a1, 0
	li	a4, 1
	li	a2, 1
.LBB2_4:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mulhu	a6, a4, a2
	mul	a1, a4, a1
	mul	a5, a5, a2
	mul	a2, a4, a2
	addi	a4, a3, 2
	add	a1, a1, a6
	addi	a3, a3, 1
	add	a1, a1, a5
	li	a5, 0
	bltu	a3, a0, .LBB2_4
# %bb.5:                                # %return
	mv	a0, a2
	ret
.LBB2_6:
	li	a0, 1
	ret
.Lfunc_end2:
	.size	_Z9factorialy, .Lfunc_end2-_Z9factorialy
                                        # -- End function
	.globl	_Z14sampleFromDataSt6vectorIS_IfSaIfEESaIS1_EE # -- Begin function _Z14sampleFromDataSt6vectorIS_IfSaIfEESaIS1_EE
	.p2align	1
	.type	_Z14sampleFromDataSt6vectorIS_IfSaIfEESaIS1_EE,@function
_Z14sampleFromDataSt6vectorIS_IfSaIfEESaIS1_EE: # @_Z14sampleFromDataSt6vectorIS_IfSaIfEESaIS1_EE
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
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_remember_state
	mv	s3, a1
	mv	s2, a0
	lw	a0, 0(a1)
	sw	zero, 0(s2)
	sw	zero, 4(s2)
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	sw	zero, 8(s2)
	beq	a0, a1, .LBB3_5
# %bb.1:                                # %for.body.lr.ph
	li	s0, 0
	li	s1, 0
	lui	a0, 699051
	addi	s4, a0, -1365
.LBB3_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp0:
	call	rand
.Ltmp1:
# %bb.3:                                # %invoke.cont
                                        #   in Loop: Header=BB3_2 Depth=1
	lw	a1, 0(s3)
	lw	a2, 4(s3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a2, a2, s4
	remu	a0, a0, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	lw	a1, 0(a0)
	add	a1, a1, s0
.Ltmp2:
	mv	a0, s2
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
.Ltmp3:
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB3_2 Depth=1
	lw	a0, 0(s3)
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	addi	s1, s1, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	s0, s0, 4
	bltu	s1, a0, .LBB3_2
.LBB3_5:                                # %nrvo.skipdtor
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
.LBB3_6:                                # %lpad
	.cfi_restore_state
.Ltmp4:
	lw	a2, 0(s2)
	mv	s1, a0
	beqz	a2, .LBB3_8
# %bb.7:                                # %if.then.i.i.i
	lw	a1, 8(s2)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB3_8:                                # %_ZNSt6vectorIfSaIfEED2Ev.exit
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_Z14sampleFromDataSt6vectorIS_IfSaIfEESaIS1_EE, .Lfunc_end3-_Z14sampleFromDataSt6vectorIS_IfSaIfEESaIS1_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Ltmp0-.Lfunc_begin0            # >> Call Site 1 <<
	.word	.Ltmp3-.Ltmp0                   #   Call between .Ltmp0 and .Ltmp3
	.word	.Ltmp4-.Lfunc_begin0            #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.word	.Ltmp3-.Lfunc_begin0            # >> Call Site 2 <<
	.word	.Lfunc_end3-.Ltmp3              #   Call between .Ltmp3 and .Lfunc_end3
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
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
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	_ZSt20__throw_length_errorPKc
.Lfunc_end4:
	.size	_ZNSt6vectorIfSaIfEE9push_backERKf, .Lfunc_end4-_ZNSt6vectorIfSaIfEE9push_backERKf
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z16shapleyFrequencyjj          # -- Begin function _Z16shapleyFrequencyjj
	.p2align	1
	.type	_Z16shapleyFrequencyjj,@function
_Z16shapleyFrequencyjj:                 # @_Z16shapleyFrequencyjj
# %bb.0:                                # %entry
	bne	a0, a1, .LBB5_2
# %bb.1:
	fmv.w.x	fa5, zero
	fmv.x.w	a0, fa5
	ret
.LBB5_2:                                # %if.end
	sub	a2, a0, a1
	bltu	a1, a2, .LBB5_4
# %bb.3:                                # %if.end
	mv	a1, a2
.LBB5_4:                                # %if.end
	beqz	a1, .LBB5_7
# %bb.5:                                # %for.body.i.preheader
	addi	a1, a1, 1
	li	a4, 1
	li	a3, 1
.LBB5_6:                                # %for.body.i
                                        # =>This Inner Loop Header: Depth=1
	mul	a3, a0, a3
	divu	a3, a3, a4
	addi	a4, a4, 1
	addi	a0, a0, -1
	bne	a4, a1, .LBB5_6
	j	.LBB5_8
.LBB5_7:
	li	a3, 1
.LBB5_8:                                # %_Z13binomialCoeffjj.exit
	mul	a0, a3, a2
	lui	a1, 260096
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	ret
.Lfunc_end5:
	.size	_Z16shapleyFrequencyjj, .Lfunc_end5-_Z16shapleyFrequencyjj
                                        # -- End function
	.globl	_Z15getAsBoolVectorjt           # -- Begin function _Z15getAsBoolVectorjt
	.p2align	1
	.type	_Z15getAsBoolVectorjt,@function
_Z15getAsBoolVectorjt:                  # @_Z15getAsBoolVectorjt
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
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_remember_state
	mv	s0, a2
	mv	s1, a1
	mv	s2, a0
	sw	zero, 16(a0)
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	sw	zero, 12(a0)
	beqz	a2, .LBB6_3
# %bb.1:                                # %if.then.i.i
	addi	a0, s0, 31
	srli	a0, a0, 3
	andi	s3, a0, -4
.Ltmp5:
	mv	a0, s3
	call	_Znwj
.Ltmp6:
# %bb.2:                                # %call5.i.i.i.noexc.i
	add	s3, s3, a0
	srli	a1, s0, 3
	sw	s3, 16(s2)
	andi	a2, s0, 31
	andi	a1, a1, -4
	add	a1, a1, a0
	sw	a0, 0(s2)
	sw	zero, 4(s2)
	sw	a1, 8(s2)
	sw	a2, 12(s2)
.LBB6_3:                                # %invoke.cont.i
	lw	a0, 0(s2)
	beqz	a0, .LBB6_5
# %bb.4:                                # %if.then.i5.i
	lw	a2, 16(s2)
	sub	a2, a2, a0
	li	a1, 0
	call	memset
.LBB6_5:                                # %invoke.cont
	beqz	s0, .LBB6_10
# %bb.6:                                # %for.body.lr.ph
	li	a0, 0
	lw	a1, 0(s2)
	li	a2, 1
	j	.LBB6_8
.LBB6_7:                                # %for.inc
                                        #   in Loop: Header=BB6_8 Depth=1
	addi	a0, a0, 1
	beq	s0, a0, .LBB6_10
.LBB6_8:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	srl	a3, s1, a0
	andi	a3, a3, 1
	beqz	a3, .LBB6_7
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB6_8 Depth=1
	srli	a3, a0, 3
	andi	a3, a3, -4
	add	a3, a3, a1
	lw	a4, 0(a3)
	sll	a5, a2, a0
	or	a4, a4, a5
	sw	a4, 0(a3)
	j	.LBB6_7
.LBB6_10:                               # %nrvo.skipdtor
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
.LBB6_11:                               # %lpad.i
	.cfi_restore_state
.Ltmp7:
	mv	s0, a0
	mv	a0, s2
	call	_ZNSt13_Bvector_baseISaIbEED2Ev
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end6:
	.size	_Z15getAsBoolVectorjt, .Lfunc_end6-_Z15getAsBoolVectorjt
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp5-.Lfunc_begin1            # >> Call Site 1 <<
	.word	.Ltmp6-.Ltmp5                   #   Call between .Ltmp5 and .Ltmp6
	.word	.Ltmp7-.Lfunc_begin1            #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.word	.Ltmp6-.Lfunc_begin1            # >> Call Site 2 <<
	.word	.Lfunc_end6-.Ltmp6              #   Call between .Ltmp6 and .Lfunc_end6
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED2Ev,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev # -- Begin function _ZNSt13_Bvector_baseISaIbEED2Ev
	.p2align	1
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev,@function
_ZNSt13_Bvector_baseISaIbEED2Ev:        # @_ZNSt13_Bvector_baseISaIbEED2Ev
	.cfi_startproc
# %bb.0:                                # %entry
	lw	a2, 0(a0)
	beqz	a2, .LBB7_2
# %bb.1:                                # %if.then.i
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	lw	a1, 16(a0)
	sub	a1, a1, a2
	mv	s0, a0
	mv	a0, a2
	call	_ZdlPvj
	sw	zero, 16(s0)
	sw	zero, 0(s0)
	sw	zero, 4(s0)
	sw	zero, 8(s0)
	sw	zero, 12(s0)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
.LBB7_2:                                # %invoke.cont
	ret
.Lfunc_end7:
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .Lfunc_end7-_ZNSt13_Bvector_baseISaIbEED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z15generate_randomii           # -- Begin function _Z15generate_randomii
	.p2align	1
	.type	_Z15generate_randomii,@function
_Z15generate_randomii:                  # @_Z15generate_randomii
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
	call	rand
	sub	s0, s0, s1
	addi	s0, s0, 1
	rem	a0, a0, s0
	add	a0, a0, s1
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end8:
	.size	_Z15generate_randomii, .Lfunc_end8-_Z15generate_randomii
	.cfi_endproc
                                        # -- End function
	.globl	_Z21generate_random_floatff     # -- Begin function _Z21generate_random_floatff
	.p2align	1
	.type	_Z21generate_random_floatff,@function
_Z21generate_random_floatff:            # @_Z21generate_random_floatff
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	fmv.w.x	fa5, a0
	fsw	fa5, 8(sp)                      # 4-byte Folded Spill
	fmv.w.x	fa5, a1
	fsw	fa5, 4(sp)                      # 4-byte Folded Spill
	call	rand
	fcvt.s.w	fa5, a0
	flw	fa2, 8(sp)                      # 4-byte Folded Reload
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fsub.s	fa4, fa4, fa2
	lui	a0, 323584
	fmv.w.x	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa5, fa2, fa5
	fmv.x.w	a0, fa5
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end9:
	.size	_Z21generate_random_floatff, .Lfunc_end9-_Z21generate_random_floatff
	.cfi_endproc
                                        # -- End function
	.globl	_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjE # -- Begin function _Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjE
	.p2align	1
	.type	_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjE,@function
_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjE: # @_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_remember_state
	mv	s4, a1
	lw	s5, 0(a1)
	lw	s6, 4(a1)
	lui	a1, 524288
	sub	s0, s6, s5
	addi	a1, a1, -3
	bgeu	s0, a1, .LBB10_52
# %bb.1:                                # %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEjRKS0_.exit.i
	mv	s2, a2
	mv	s3, a0
	sw	zero, 24(sp)
	sw	zero, 28(sp)
	sw	zero, 32(sp)
	beq	s6, s5, .LBB10_3
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
.Ltmp8:
	mv	a0, s0
	call	_Znwj
.Ltmp9:
	j	.LBB10_4
.LBB10_3:
	li	a0, 0
.LBB10_4:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s1, a0, s0
	sw	a0, 24(sp)
	sw	a0, 28(sp)
	sw	s1, 32(sp)
	beq	s6, s5, .LBB10_6
# %bb.5:                                # %for.body.i.i.i.i.i.i.i.i.i.preheader
	addi	s0, s0, -4
	andi	a2, s0, -4
	addi	a2, a2, 4
	li	a1, 0
	call	memset
	j	.LBB10_7
.LBB10_6:
	mv	s1, a0
.LBB10_7:                               # %_ZNSt6vectorIfSaIfEEC2EjRKfRKS0_.exit
	sw	s1, 28(sp)
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	sw	zero, 44(sp)
.Ltmp10:
	li	a0, 12
	call	_Znwj
.Ltmp11:
# %bb.8:                                # %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEj.exit.i.i
	mv	a2, a0
	addi	a1, sp, 36
	addi	a0, a0, 12
	sw	a2, 36(sp)
	sw	a0, 44(sp)
.Ltmp12:
	addi	a0, sp, 24
	call	_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_
	mv	a1, a0
.Ltmp13:
# %bb.9:                                # %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
	lw	a0, 24(sp)
	sw	a1, 40(sp)
	beqz	a0, .LBB10_11
# %bb.10:                               # %if.then.i.i.i
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB10_11:                              # %arraydestroy.done6
	lw	s1, 0(s4)
	lw	a0, 4(s4)
	sub	s4, a0, s1
	sw	zero, 12(sp)
	sw	zero, 16(sp)
	sw	zero, 20(sp)
	beq	a0, s1, .LBB10_15
# %bb.12:                               # %cond.true.i.i.i.i
	srai	a0, s4, 2
	srli	a1, a0, 29
	bnez	a1, .LBB10_42
# %bb.13:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i53
.Ltmp15:
	mv	a0, s4
	call	_Znwj
.Ltmp16:
# %bb.14:
	mv	s5, a0
	j	.LBB10_16
.LBB10_15:
	li	s5, 0
.LBB10_16:                              # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i54
	add	s6, s5, s4
	li	a0, 5
	sw	s5, 12(sp)
	sw	s5, 16(sp)
	sw	s6, 20(sp)
	blt	s4, a0, .LBB10_40
# %bb.17:                               # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s1
	mv	a2, s4
	call	memmove
.LBB10_18:                              # %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
	lw	s0, 36(sp)
	lw	s1, 40(sp)
	sw	s6, 16(sp)
	sub	s6, s1, s0
	sw	zero, 0(sp)
	sw	zero, 4(sp)
	sw	zero, 8(sp)
	beq	s1, s0, .LBB10_22
# %bb.19:                               # %cond.true.i.i.i.i68
	srai	a0, s6, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 43691
	addi	a1, a1, -1365
	bgeu	a0, a1, .LBB10_45
# %bb.20:                               # %_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEjPKv.exit.i.i.i.i
.Ltmp22:
	mv	a0, s6
	call	_Znwj
.Ltmp23:
# %bb.21:
	mv	a2, a0
	j	.LBB10_23
.LBB10_22:
	li	a2, 0
.LBB10_23:                              # %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EjRKS3_.exit.i
	add	s6, s6, a2
	sw	a2, 0(sp)
	sw	a2, 4(sp)
	sw	s6, 8(sp)
.Ltmp29:
	mv	a0, s0
	mv	a1, s1
	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
.Ltmp30:
# %bb.24:                               # %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_.exit
	sw	a0, 4(sp)
.Ltmp32:
	addi	a1, sp, 12
	mv	a3, sp
	mv	a0, s3
	mv	a2, s2
	call	_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjES_IS1_SaIS1_EE
.Ltmp33:
# %bb.25:                               # %invoke.cont29
	lw	s0, 0(sp)
	lw	s1, 4(sp)
	bne	s0, s1, .LBB10_35
.LBB10_26:                              # %invoke.cont.i
	lw	a0, 0(sp)
	beqz	a0, .LBB10_28
# %bb.27:                               # %if.then.i.i.i87
	lw	a1, 8(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB10_28:                              # %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
	beqz	s5, .LBB10_30
# %bb.29:                               # %if.then.i.i.i94
	mv	a0, s5
	mv	a1, s4
	call	_ZdlPvj
.LBB10_30:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit99
	lw	s0, 36(sp)
	lw	s1, 40(sp)
	bne	s0, s1, .LBB10_38
.LBB10_31:                              # %invoke.cont.i113
	lw	a0, 36(sp)
	beqz	a0, .LBB10_33
# %bb.32:                               # %if.then.i.i.i115
	lw	a1, 44(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB10_33:                              # %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit121
	lw	ra, 76(sp)                      # 4-byte Folded Reload
	lw	s0, 72(sp)                      # 4-byte Folded Reload
	lw	s1, 68(sp)                      # 4-byte Folded Reload
	lw	s2, 64(sp)                      # 4-byte Folded Reload
	lw	s3, 60(sp)                      # 4-byte Folded Reload
	lw	s4, 56(sp)                      # 4-byte Folded Reload
	lw	s5, 52(sp)                      # 4-byte Folded Reload
	lw	s6, 48(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
	ret
.LBB10_34:                              # %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
                                        #   in Loop: Header=BB10_35 Depth=1
	.cfi_restore_state
	addi	s0, s0, 12
	beq	s0, s1, .LBB10_26
.LBB10_35:                              # %for.body.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s0)
	beqz	a0, .LBB10_34
# %bb.36:                               # %if.then.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB10_35 Depth=1
	lw	a1, 8(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB10_34
.LBB10_37:                              # %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i110
                                        #   in Loop: Header=BB10_38 Depth=1
	addi	s0, s0, 12
	beq	s0, s1, .LBB10_31
.LBB10_38:                              # %for.body.i.i.i102
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s0)
	beqz	a0, .LBB10_37
# %bb.39:                               # %if.then.i.i.i.i.i.i.i105
                                        #   in Loop: Header=BB10_38 Depth=1
	lw	a1, 8(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB10_37
.LBB10_40:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s4, a0, .LBB10_18
# %bb.41:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s1)
	fsw	fa5, 0(s5)
	j	.LBB10_18
.LBB10_42:                              # %if.then.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB10_48
# %bb.43:                               # %if.then3.i.i.i.i.i
.Ltmp19:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp20:
# %bb.44:                               # %.noexc57
.LBB10_45:                              # %if.then.i.i.i.i.i76
	lui	a1, 87381
	addi	a1, a1, 1366
	bltu	a0, a1, .LBB10_50
# %bb.46:                               # %if.then3.i.i.i.i.i79
.Ltmp26:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp27:
# %bb.47:                               # %.noexc80
.LBB10_48:                              # %if.end.i.i.i.i.i
.Ltmp17:
	call	_ZSt17__throw_bad_allocv
.Ltmp18:
# %bb.49:                               # %.noexc58
.LBB10_50:                              # %if.end.i.i.i.i.i78
.Ltmp24:
	call	_ZSt17__throw_bad_allocv
.Ltmp25:
# %bb.51:                               # %.noexc81
.LBB10_52:                              # %if.then.i.i
.Ltmp35:
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	_ZSt20__throw_length_errorPKc
.Ltmp36:
# %bb.53:                               # %.noexc
.LBB10_54:                              # %lpad28
.Ltmp34:
	mv	s2, a0
	mv	a0, sp
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
	j	.LBB10_63
.LBB10_55:                              # %lpad12.i
.Ltmp31:
	lw	a2, 0(sp)
	mv	s2, a0
	beqz	a2, .LBB10_63
# %bb.56:                               # %if.then.i.i.i75
	lw	a1, 8(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB10_63
.LBB10_57:                              # %lpad
.Ltmp37:
	call	_Unwind_Resume
.LBB10_58:                              # %lpad.i
.Ltmp14:
	lw	a2, 36(sp)
	mv	s2, a0
	beqz	a2, .LBB10_60
# %bb.59:                               # %if.then.i.i7.i
	lw	a1, 44(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB10_60:                              # %arraydestroy.body8
	lw	a0, 24(sp)
	beqz	a0, .LBB10_67
# %bb.61:                               # %if.then.i.i.i123
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s2
	call	_Unwind_Resume
.LBB10_62:                              # %lpad26
.Ltmp28:
	mv	s2, a0
.LBB10_63:                              # %ehcleanup31
	beqz	s5, .LBB10_66
# %bb.64:                               # %if.then.i.i.i130
	mv	a0, s5
	mv	a1, s4
	call	_ZdlPvj
	j	.LBB10_66
.LBB10_65:                              # %lpad23
.Ltmp21:
	mv	s2, a0
.LBB10_66:                              # %ehcleanup32
	addi	a0, sp, 36
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
.LBB10_67:                              # %ehcleanup33
	mv	a0, s2
	call	_Unwind_Resume
.Lfunc_end10:
	.size	_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjE, .Lfunc_end10-_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp8-.Lfunc_begin2            # >> Call Site 1 <<
	.word	.Ltmp9-.Ltmp8                   #   Call between .Ltmp8 and .Ltmp9
	.word	.Ltmp37-.Lfunc_begin2           #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.word	.Ltmp9-.Lfunc_begin2            # >> Call Site 2 <<
	.word	.Ltmp10-.Ltmp9                  #   Call between .Ltmp9 and .Ltmp10
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp10-.Lfunc_begin2           # >> Call Site 3 <<
	.word	.Ltmp13-.Ltmp10                 #   Call between .Ltmp10 and .Ltmp13
	.word	.Ltmp14-.Lfunc_begin2           #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.word	.Ltmp15-.Lfunc_begin2           # >> Call Site 4 <<
	.word	.Ltmp16-.Ltmp15                 #   Call between .Ltmp15 and .Ltmp16
	.word	.Ltmp21-.Lfunc_begin2           #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.word	.Ltmp16-.Lfunc_begin2           # >> Call Site 5 <<
	.word	.Ltmp22-.Ltmp16                 #   Call between .Ltmp16 and .Ltmp22
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp22-.Lfunc_begin2           # >> Call Site 6 <<
	.word	.Ltmp23-.Ltmp22                 #   Call between .Ltmp22 and .Ltmp23
	.word	.Ltmp28-.Lfunc_begin2           #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin2           # >> Call Site 7 <<
	.word	.Ltmp30-.Ltmp29                 #   Call between .Ltmp29 and .Ltmp30
	.word	.Ltmp31-.Lfunc_begin2           #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.word	.Ltmp32-.Lfunc_begin2           # >> Call Site 8 <<
	.word	.Ltmp33-.Ltmp32                 #   Call between .Ltmp32 and .Ltmp33
	.word	.Ltmp34-.Lfunc_begin2           #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.word	.Ltmp19-.Lfunc_begin2           # >> Call Site 9 <<
	.word	.Ltmp20-.Ltmp19                 #   Call between .Ltmp19 and .Ltmp20
	.word	.Ltmp21-.Lfunc_begin2           #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin2           # >> Call Site 10 <<
	.word	.Ltmp27-.Ltmp26                 #   Call between .Ltmp26 and .Ltmp27
	.word	.Ltmp28-.Lfunc_begin2           #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.word	.Ltmp17-.Lfunc_begin2           # >> Call Site 11 <<
	.word	.Ltmp18-.Ltmp17                 #   Call between .Ltmp17 and .Ltmp18
	.word	.Ltmp21-.Lfunc_begin2           #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.word	.Ltmp24-.Lfunc_begin2           # >> Call Site 12 <<
	.word	.Ltmp25-.Ltmp24                 #   Call between .Ltmp24 and .Ltmp25
	.word	.Ltmp28-.Lfunc_begin2           #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.word	.Ltmp35-.Lfunc_begin2           # >> Call Site 13 <<
	.word	.Ltmp36-.Ltmp35                 #   Call between .Ltmp35 and .Ltmp36
	.word	.Ltmp37-.Lfunc_begin2           #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.word	.Ltmp36-.Lfunc_begin2           # >> Call Site 14 <<
	.word	.Lfunc_end10-.Ltmp36            #   Call between .Ltmp36 and .Lfunc_end10
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjES_IS1_SaIS1_EE # -- Begin function _Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjES_IS1_SaIS1_EE
	.p2align	1
	.type	_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjES_IS1_SaIS1_EE,@function
_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjES_IS1_SaIS1_EE: # @_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjES_IS1_SaIS1_EE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	sw	s6, 144(sp)                     # 4-byte Folded Spill
	sw	s7, 140(sp)                     # 4-byte Folded Spill
	sw	s8, 136(sp)                     # 4-byte Folded Spill
	sw	s9, 132(sp)                     # 4-byte Folded Spill
	sw	s10, 128(sp)                    # 4-byte Folded Spill
	sw	s11, 124(sp)                    # 4-byte Folded Spill
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
	sw	a3, 32(sp)                      # 4-byte Folded Spill
	sw	a2, 28(sp)                      # 4-byte Folded Spill
	lw	s2, 0(a1)
	sw	a1, 72(sp)                      # 4-byte Folded Spill
	lw	s3, 4(a1)
	sub	s0, s3, s2
	srai	a1, s0, 2
	sw	a1, 56(sp)                      # 4-byte Folded Spill
	srli	a1, a1, 29
	bnez	a1, .LBB11_87
# %bb.1:                                # %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEjRKS0_.exit.i
	mv	s5, a0
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	beq	s3, s2, .LBB11_3
# %bb.2:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i
	mv	a0, s0
	call	_Znwj
	j	.LBB11_4
.LBB11_3:
	li	a0, 0
.LBB11_4:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i
	add	s1, a0, s0
	sw	a0, 0(s5)
	sw	a0, 4(s5)
	sw	s1, 8(s5)
	beq	s3, s2, .LBB11_79
# %bb.5:                                # %for.body.i.i.i.i.i.i.i.i.i.preheader
	addi	s0, s0, -4
	andi	a2, s0, -4
	addi	a2, a2, 4
	li	a1, 0
	call	memset
	sw	s1, 4(s5)
	lw	s0, 56(sp)                      # 4-byte Folded Reload
	addi	s0, s0, 31
	lui	a0, 32768
	srli	s0, s0, 3
	addi	a0, a0, -4
	and	a0, a0, s0
.Ltmp38:
	call	_Znwj
.Ltmp39:
# %bb.6:                                # %call5.i.i.i.noexc.i
	mv	s1, a0
	andi	a1, s0, -4
	add	a1, a1, a0
	sub	s6, a1, s1
	beqz	s1, .LBB11_8
.LBB11_7:                               # %if.then.i5.i
	mv	a0, s1
	li	a1, 0
	mv	a2, s6
	call	memset
.LBB11_8:                               # %invoke.cont5
	sw	s1, 0(sp)                       # 4-byte Folded Spill
	beq	s3, s2, .LBB11_76
# %bb.9:                                # %for.body.lr.ph
	lui	s7, 524288
	lw	a4, 56(sp)                      # 4-byte Folded Reload
	addi	a0, a4, -1
	li	s1, 1
	seqz	s9, a4
	fmv.w.x	fa5, zero
	fsw	fa5, 20(sp)                     # 4-byte Folded Spill
	lui	a1, 260096
	lui	a2, 699051
	lui	a3, 131072
	addi	s8, s7, 31
	sll	s1, s1, a0
	sw	s1, 16(sp)                      # 4-byte Folded Spill
	add	s9, s9, a4
	slli	a0, a0, 16
	fmv.w.x	fa5, a1
	fsw	fa5, 4(sp)                      # 4-byte Folded Spill
	addi	a1, a2, -1365
	sw	a1, 88(sp)                      # 4-byte Folded Spill
	addi	a3, a3, -1
	sw	a3, 84(sp)                      # 4-byte Folded Spill
	srli	a0, a0, 16
	sw	a0, 24(sp)                      # 4-byte Folded Spill
	li	a0, 0
	sw	s5, 12(sp)                      # 4-byte Folded Spill
	sw	s6, 8(sp)                       # 4-byte Folded Spill
	j	.LBB11_11
.LBB11_10:                              # %for.cond.cleanup9
                                        #   in Loop: Header=BB11_11 Depth=1
	lw	a0, 44(sp)                      # 4-byte Folded Reload
	addi	a0, a0, 1
	beq	a0, s9, .LBB11_76
.LBB11_11:                              # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_13 Depth 2
                                        #       Child Loop BB11_22 Depth 3
                                        #       Child Loop BB11_33 Depth 3
                                        #       Child Loop BB11_57 Depth 3
                                        #       Child Loop BB11_60 Depth 3
                                        #       Child Loop BB11_69 Depth 3
	li	s3, 0
	mv	a2, a0
	srai	a0, a0, 31
	and	a1, a2, s8
	srli	a0, a0, 27
	sltu	a1, s7, a1
	add	a0, a0, a2
	neg	a1, a1
	srai	a0, a0, 5
	andi	a1, a1, -4
	sw	a1, 40(sp)                      # 4-byte Folded Spill
	sw	a2, 44(sp)                      # 4-byte Folded Spill
	andi	a2, a2, 31
	sw	a2, 48(sp)                      # 4-byte Folded Spill
	slli	a0, a0, 2
	sw	a0, 36(sp)                      # 4-byte Folded Spill
	j	.LBB11_13
.LBB11_12:                              # %_ZNSt13_Bvector_baseISaIbEED2Ev.exit228
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a1, 16(sp)                      # 4-byte Folded Reload
	srai	a0, a1, 31
	addi	s3, s3, 1
	sltu	a1, s3, a1
	snez	a0, a0
	or	a0, a0, a1
	beqz	a0, .LBB11_10
.LBB11_13:                              # %for.body10
                                        #   Parent Loop BB11_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_22 Depth 3
                                        #       Child Loop BB11_33 Depth 3
                                        #       Child Loop BB11_57 Depth 3
                                        #       Child Loop BB11_60 Depth 3
                                        #       Child Loop BB11_69 Depth 3
.Ltmp41:
	addi	a0, sp, 104
	mv	a1, s3
	lw	a2, 24(sp)                      # 4-byte Folded Reload
	call	_Z15getAsBoolVectorjt
.Ltmp42:
# %bb.14:                               # %invoke.cont15
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a1, 104(sp)
	lw	a0, 112(sp)
	lw	a2, 120(sp)
	lw	a3, 40(sp)                      # 4-byte Folded Reload
	lw	a4, 36(sp)                      # 4-byte Folded Reload
	add	a3, a3, a4
	add	a1, a1, a3
	beq	a0, a2, .LBB11_20
# %bb.15:                               # %land.rhs.i
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a0, 112(sp)
	bne	a0, a1, .LBB11_20
# %bb.16:                               # %land.rhs.i
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a2, 116(sp)
	lw	a3, 48(sp)                      # 4-byte Folded Reload
	bne	a3, a2, .LBB11_20
# %bb.17:                               # %if.then.i
                                        #   in Loop: Header=BB11_13 Depth=2
	addi	a1, a2, 1
	sw	a1, 116(sp)
	li	a1, 31
	bne	a2, a1, .LBB11_19
# %bb.18:                               # %if.then.i.i.i
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a1, 112(sp)
	addi	a1, a1, 4
	sw	a1, 112(sp)
	sw	zero, 116(sp)
.LBB11_19:                              # %_ZNSt13_Bit_iteratorppEi.exit.i
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a1, 0(a0)
	li	a3, 1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	sw	a1, 0(a0)
	j	.LBB11_21
.LBB11_20:                              # %if.else.i
                                        #   in Loop: Header=BB11_13 Depth=2
.Ltmp44:
	addi	a0, sp, 104
	lw	a2, 48(sp)                      # 4-byte Folded Reload
	li	a3, 0
	call	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
.Ltmp45:
.LBB11_21:                              # %_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratorRKb.exit
                                        #   in Loop: Header=BB11_13 Depth=2
	li	a0, 0
	lw	a1, 104(sp)
	li	s2, 0
.LBB11_22:                              # %for.body34
                                        #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srai	a2, a0, 31
	and	a3, a0, s8
	srli	a2, a2, 27
	sltu	a3, s7, a3
	add	a2, a2, a0
	neg	a3, a3
	srai	a2, a2, 5
	andi	a3, a3, -4
	slli	a2, a2, 2
	add	a3, a3, a1
	add	a2, a2, a3
	lw	a2, 0(a2)
	srl	a2, a2, a0
	andi	a2, a2, 1
	addi	a0, a0, 1
	add	s2, s2, a2
	bne	s9, a0, .LBB11_22
# %bb.23:                               # %for.cond.cleanup33
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a0, 72(sp)                      # 4-byte Folded Reload
	lw	s11, 0(a0)
	lw	s10, 4(a0)
	sub	s1, s10, s11
	srai	s4, s1, 2
	beq	s10, s11, .LBB11_47
# %bb.24:                               # %cond.true.i.i.i.i
                                        #   in Loop: Header=BB11_13 Depth=2
	srli	a0, s4, 29
	bnez	a0, .LBB11_80
# %bb.25:                               # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i149
                                        #   in Loop: Header=BB11_13 Depth=2
.Ltmp47:
	mv	a0, s1
	call	_Znwj
.Ltmp48:
# %bb.26:                               #   in Loop: Header=BB11_13 Depth=2
	mv	s0, a0
	li	a0, 5
	blt	s1, a0, .LBB11_48
.LBB11_27:                              # %if.then.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB11_13 Depth=2
	mv	a0, s0
	mv	a1, s11
	mv	a2, s1
	call	memmove
.LBB11_28:                              # %invoke.cont44
                                        #   in Loop: Header=BB11_13 Depth=2
.Ltmp55:
	addi	a0, sp, 92
	lw	a1, 32(sp)                      # 4-byte Folded Reload
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_
.Ltmp56:
# %bb.29:                               # %invoke.cont47
                                        #   in Loop: Header=BB11_13 Depth=2
	sw	s10, 64(sp)                     # 4-byte Folded Spill
	sw	s4, 76(sp)                      # 4-byte Folded Spill
	sw	s0, 80(sp)                      # 4-byte Folded Spill
	sw	s1, 68(sp)                      # 4-byte Folded Spill
	sw	s3, 60(sp)                      # 4-byte Folded Spill
	lw	a0, 92(sp)
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	beq	a0, a1, .LBB11_50
# %bb.30:                               # %for.body.i.preheader
                                        #   in Loop: Header=BB11_13 Depth=2
	sw	s11, 52(sp)                     # 4-byte Folded Spill
	li	s3, 0
	li	s4, 0
	li	s0, 0
	li	s10, 0
	li	s11, 0
	j	.LBB11_33
.LBB11_31:                              # %if.then.i285
                                        #   in Loop: Header=BB11_33 Depth=3
	flw	fa5, 0(s7)
	fsw	fa5, 0(s0)
.LBB11_32:                              # %for.inc.i
                                        #   in Loop: Header=BB11_33 Depth=3
	lui	s7, 524288
	lw	a0, 92(sp)
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	addi	s0, s0, 4
	addi	s11, s11, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	s3, s3, 4
	bgeu	s11, a0, .LBB11_46
.LBB11_33:                              # %for.body.i
                                        #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Ltmp58:
	lui	s5, 524288
	call	rand
.Ltmp59:
# %bb.34:                               # %invoke.cont.i163
                                        #   in Loop: Header=BB11_33 Depth=3
	lw	a1, 92(sp)
	lw	a2, 96(sp)
	sub	a2, a2, a1
	srai	a2, a2, 2
	lw	a3, 88(sp)                      # 4-byte Folded Reload
	mul	a2, a2, a3
	remu	a0, a0, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	lw	s7, 0(a0)
	add	s7, s7, s3
	bne	s0, s4, .LBB11_31
# %bb.35:                               # %if.else.i287
                                        #   in Loop: Header=BB11_33 Depth=3
	sub	s1, s0, s10
	addi	a0, s5, -4
	beq	s1, a0, .LBB11_85
# %bb.36:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB11_33 Depth=3
	srai	a1, s1, 2
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	mv	a2, a1
	lw	s5, 84(sp)                      # 4-byte Folded Reload
	bltu	a1, s5, .LBB11_38
# %bb.37:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB11_33 Depth=3
	mv	a2, s5
.LBB11_38:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB11_33 Depth=3
	bltu	a1, a0, .LBB11_40
# %bb.39:                               # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB11_33 Depth=3
	mv	s5, a2
.LBB11_40:                              # %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit.i.i
                                        #   in Loop: Header=BB11_33 Depth=3
	slli	s5, s5, 2
.Ltmp60:
	mv	a0, s5
	call	_Znwj
.Ltmp61:
# %bb.41:                               # %call5.i.i.i.i.noexc
                                        #   in Loop: Header=BB11_33 Depth=3
	mv	s6, a0
	flw	fa5, 0(s7)
	add	s0, a0, s1
	fsw	fa5, 0(s0)
	blez	s1, .LBB11_43
# %bb.42:                               # %if.then.i.i.i.i.i297
                                        #   in Loop: Header=BB11_33 Depth=3
	mv	a0, s6
	mv	a1, s10
	mv	a2, s1
	call	memcpy
.LBB11_43:                              # %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB11_33 Depth=3
	beqz	s10, .LBB11_45
# %bb.44:                               # %if.then.i36.i.i
                                        #   in Loop: Header=BB11_33 Depth=3
	sub	a1, s4, s10
	mv	a0, s10
	call	_ZdlPvj
.LBB11_45:                              # %_ZNSt6vectorIfSaIfEE17_M_realloc_appendIJRKfEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB11_33 Depth=3
	add	s4, s6, s5
	mv	s10, s6
	j	.LBB11_32
.LBB11_46:                              # %invoke.cont49.loopexit
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	s5, 12(sp)                      # 4-byte Folded Reload
	lw	s6, 8(sp)                       # 4-byte Folded Reload
	lw	s11, 52(sp)                     # 4-byte Folded Reload
	j	.LBB11_51
.LBB11_47:                              #   in Loop: Header=BB11_13 Depth=2
	li	s0, 0
	li	a0, 5
	bge	s1, a0, .LBB11_27
.LBB11_48:                              # %if.else.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB11_13 Depth=2
	li	a0, 4
	bne	s1, a0, .LBB11_28
# %bb.49:                               # %if.then2.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB11_13 Depth=2
	flw	fa5, 0(s11)
	fsw	fa5, 0(s0)
	j	.LBB11_28
.LBB11_50:                              #   in Loop: Header=BB11_13 Depth=2
	li	s4, 0
	li	s10, 0
.LBB11_51:                              # %invoke.cont49
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	s0, 92(sp)
	lw	s1, 96(sp)
	bne	s0, s1, .LBB11_57
.LBB11_52:                              # %invoke.cont.i173
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a0, 92(sp)
	beqz	a0, .LBB11_54
# %bb.53:                               # %if.then.i.i.i174
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a1, 100(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB11_54:                              # %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	s0, 28(sp)                      # 4-byte Folded Reload
	lw	a0, 64(sp)                      # 4-byte Folded Reload
	beq	a0, s11, .LBB11_62
# %bb.55:                               # %for.body.lr.ph.i180
                                        #   in Loop: Header=BB11_13 Depth=2
	li	a0, 0
	lw	a1, 104(sp)
	lw	a3, 76(sp)                      # 4-byte Folded Reload
	seqz	a2, a3
	add	a2, a2, a3
	mv	a3, s10
	lw	a4, 80(sp)                      # 4-byte Folded Reload
	j	.LBB11_60
.LBB11_56:                              # %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
                                        #   in Loop: Header=BB11_57 Depth=3
	addi	s0, s0, 12
	beq	s0, s1, .LBB11_52
.LBB11_57:                              # %for.body.i.i.i
                                        #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	lw	a0, 0(s0)
	beqz	a0, .LBB11_56
# %bb.58:                               # %if.then.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB11_57 Depth=3
	lw	a1, 8(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB11_56
.LBB11_59:                              # %for.inc.i186
                                        #   in Loop: Header=BB11_60 Depth=3
	addi	a0, a0, 1
	addi	a4, a4, 4
	addi	a3, a3, 4
	beq	a2, a0, .LBB11_62
.LBB11_60:                              # %for.body.i185
                                        #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srai	a5, a0, 31
	and	s1, a0, s8
	srli	a5, a5, 27
	sltu	s1, s7, s1
	add	a5, a5, a0
	neg	s1, s1
	srai	a5, a5, 5
	andi	s1, s1, -4
	slli	a5, a5, 2
	add	s1, s1, a1
	add	a5, a5, s1
	lw	a5, 0(a5)
	srl	a5, a5, a0
	andi	a5, a5, 1
	bnez	a5, .LBB11_59
# %bb.61:                               # %if.then.i188
                                        #   in Loop: Header=BB11_60 Depth=3
	flw	fa5, 0(a3)
	fsw	fa5, 0(a4)
	j	.LBB11_59
.LBB11_62:                              # %invoke.cont52
                                        #   in Loop: Header=BB11_13 Depth=2
.Ltmp66:
	lw	s1, 80(sp)                      # 4-byte Folded Reload
	mv	a0, s1
	lw	s11, 76(sp)                     # 4-byte Folded Reload
	mv	a1, s11
	jalr	s0
.Ltmp67:
# %bb.63:                               # %invoke.cont56
                                        #   in Loop: Header=BB11_13 Depth=2
	mv	s3, a0
	lw	a0, 72(sp)                      # 4-byte Folded Reload
	lw	a0, 0(a0)
	mv	a2, s0
	lw	s0, 44(sp)                      # 4-byte Folded Reload
	slli	s0, s0, 2
	add	a0, a0, s0
	flw	fa5, 0(a0)
	add	a0, s1, s0
	fsw	fa5, 0(a0)
.Ltmp69:
	mv	a0, s1
	mv	a1, s11
	jalr	a2
.Ltmp70:
# %bb.64:                               # %invoke.cont63
                                        #   in Loop: Header=BB11_13 Depth=2
	flw	fa5, 20(sp)                     # 4-byte Folded Reload
	lw	a1, 56(sp)                      # 4-byte Folded Reload
	beq	a1, s2, .LBB11_72
# %bb.65:                               # %if.end.i
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a1, 56(sp)                      # 4-byte Folded Reload
	sub	a1, a1, s2
	bltu	s2, a1, .LBB11_67
# %bb.66:                               # %if.end.i
                                        #   in Loop: Header=BB11_13 Depth=2
	mv	s2, a1
.LBB11_67:                              # %if.end.i
                                        #   in Loop: Header=BB11_13 Depth=2
	beqz	s2, .LBB11_70
# %bb.68:                               # %for.body.i.i.preheader
                                        #   in Loop: Header=BB11_13 Depth=2
	addi	s2, s2, 1
	li	a3, 1
	lw	a4, 56(sp)                      # 4-byte Folded Reload
	li	a2, 1
.LBB11_69:                              # %for.body.i.i
                                        #   Parent Loop BB11_11 Depth=1
                                        #     Parent Loop BB11_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul	a2, a4, a2
	divu	a2, a2, a3
	addi	a3, a3, 1
	addi	a4, a4, -1
	bne	a3, s2, .LBB11_69
	j	.LBB11_71
.LBB11_70:                              #   in Loop: Header=BB11_13 Depth=2
	li	a2, 1
.LBB11_71:                              # %_Z13binomialCoeffjj.exit.i
                                        #   in Loop: Header=BB11_13 Depth=2
	mul	a1, a2, a1
	fcvt.s.wu	fa5, a1
	flw	fa4, 4(sp)                      # 4-byte Folded Reload
	fdiv.s	fa5, fa4, fa5
.LBB11_72:                              # %_Z16shapleyFrequencyjj.exit
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a1, 0(s5)
	add	a1, a1, s0
	flw	fa4, 0(a1)
	fmv.w.x	fa3, s3
	fmv.w.x	fa2, a0
	fsub.s	fa3, fa2, fa3
	fmadd.s	fa5, fa5, fa3, fa4
	fsw	fa5, 0(a1)
	beqz	s10, .LBB11_74
# %bb.73:                               # %if.then.i.i.i206
                                        #   in Loop: Header=BB11_13 Depth=2
	sub	a1, s4, s10
	mv	a0, s10
	call	_ZdlPvj
.LBB11_74:                              # %if.then.i.i.i212
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a0, 80(sp)                      # 4-byte Folded Reload
	lw	a1, 68(sp)                      # 4-byte Folded Reload
	call	_ZdlPvj
	lw	a0, 104(sp)
	lw	s3, 60(sp)                      # 4-byte Folded Reload
	beqz	a0, .LBB11_12
# %bb.75:                               # %if.then.i.i219
                                        #   in Loop: Header=BB11_13 Depth=2
	lw	a1, 120(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	sw	zero, 120(sp)
	sw	zero, 104(sp)
	sw	zero, 108(sp)
	sw	zero, 112(sp)
	sw	zero, 116(sp)
	j	.LBB11_12
.LBB11_76:                              # %for.cond.cleanup
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB11_78
# %bb.77:                               # %if.then.i.i123
	mv	a1, s6
	call	_ZdlPvj
.LBB11_78:                              # %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
	lw	ra, 172(sp)                     # 4-byte Folded Reload
	lw	s0, 168(sp)                     # 4-byte Folded Reload
	lw	s1, 164(sp)                     # 4-byte Folded Reload
	lw	s2, 160(sp)                     # 4-byte Folded Reload
	lw	s3, 156(sp)                     # 4-byte Folded Reload
	lw	s4, 152(sp)                     # 4-byte Folded Reload
	lw	s5, 148(sp)                     # 4-byte Folded Reload
	lw	s6, 144(sp)                     # 4-byte Folded Reload
	lw	s7, 140(sp)                     # 4-byte Folded Reload
	lw	s8, 136(sp)                     # 4-byte Folded Reload
	lw	s9, 132(sp)                     # 4-byte Folded Reload
	lw	s10, 128(sp)                    # 4-byte Folded Reload
	lw	s11, 124(sp)                    # 4-byte Folded Reload
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
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	ret
.LBB11_79:                              # %invoke.cont.i.critedge
	.cfi_restore_state
	li	a1, 0
	li	s1, 0
	sw	a0, 4(s5)
	sub	s6, a1, s1
	bnez	s1, .LBB11_7
	j	.LBB11_8
.LBB11_80:                              # %if.then.i.i.i.i.i
	srli	a0, s4, 30
	beqz	a0, .LBB11_83
# %bb.81:                               # %if.then3.i.i.i.i.i
.Ltmp52:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp53:
# %bb.82:                               # %.noexc153
.LBB11_83:                              # %if.end.i.i.i.i.i
.Ltmp50:
	call	_ZSt17__throw_bad_allocv
.Ltmp51:
# %bb.84:                               # %.noexc154
.LBB11_85:                              # %if.then.i.i.i298
.Ltmp63:
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	lw	s5, 12(sp)                      # 4-byte Folded Reload
	lw	s6, 8(sp)                       # 4-byte Folded Reload
	call	_ZSt20__throw_length_errorPKc
.Ltmp64:
# %bb.86:                               # %.noexc299
.LBB11_87:                              # %if.then.i.i
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	_ZSt20__throw_length_errorPKc
.LBB11_88:                              # %lpad.i
.Ltmp40:
	mv	s2, a0
	lw	a0, 0(s5)
	beqz	a0, .LBB11_107
	j	.LBB11_113
.LBB11_89:                              # %lpad43.loopexit
.Ltmp49:
	j	.LBB11_110
.LBB11_90:                              # %lpad26
.Ltmp46:
	j	.LBB11_110
.LBB11_91:                              # %lpad62
.Ltmp71:
	j	.LBB11_93
.LBB11_92:                              # %lpad55
.Ltmp68:
.LBB11_93:                              # %ehcleanup70
	mv	s2, a0
	beqz	s10, .LBB11_102
# %bb.94:                               # %if.then.i.i.i230
	sub	a1, s4, s10
	mv	a0, s10
	call	_ZdlPvj
	j	.LBB11_102
.LBB11_95:                              # %lpad46
.Ltmp57:
	mv	s2, a0
	j	.LBB11_103
.LBB11_96:                              # %lpad14
.Ltmp43:
	mv	s2, a0
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB11_106
	j	.LBB11_112
.LBB11_97:                              # %lpad.i162.loopexit.split-lp
.Ltmp65:
	mv	s2, a0
	j	.LBB11_99
.LBB11_98:                              # %lpad.i162.loopexit
.Ltmp62:
	mv	s2, a0
	lw	s5, 12(sp)                      # 4-byte Folded Reload
	lw	s6, 8(sp)                       # 4-byte Folded Reload
.LBB11_99:                              # %lpad.i162
	beqz	s10, .LBB11_101
# %bb.100:                              # %if.then.i.i.i.i
	sub	a1, s4, s10
	mv	a0, s10
	call	_ZdlPvj
.LBB11_101:                             # %lpad48.body
	addi	a0, sp, 92
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
.LBB11_102:                             # %ehcleanup71
	lw	s1, 68(sp)                      # 4-byte Folded Reload
	lw	s0, 80(sp)                      # 4-byte Folded Reload
.LBB11_103:                             # %ehcleanup71
	bnez	s0, .LBB11_108
# %bb.104:                              # %ehcleanup75
	lw	a0, 104(sp)
	bnez	a0, .LBB11_111
.LBB11_105:                             # %ehcleanup76
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	bnez	a0, .LBB11_112
.LBB11_106:                             # %ehcleanup87
	lw	a0, 0(s5)
	bnez	a0, .LBB11_113
.LBB11_107:                             # %ehcleanup89
	mv	a0, s2
	call	_Unwind_Resume
.LBB11_108:                             # %if.then.i.i.i237
	mv	a0, s0
	mv	a1, s1
	call	_ZdlPvj
	lw	a0, 104(sp)
	beqz	a0, .LBB11_105
	j	.LBB11_111
.LBB11_109:                             # %lpad43.loopexit.split-lp
.Ltmp54:
.LBB11_110:                             # %lpad26
	mv	s2, a0
	lw	a0, 104(sp)
	beqz	a0, .LBB11_105
.LBB11_111:                             # %if.then.i.i244
	lw	a1, 120(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	sw	zero, 120(sp)
	sw	zero, 104(sp)
	sw	zero, 108(sp)
	sw	zero, 112(sp)
	sw	zero, 116(sp)
	lw	a0, 0(sp)                       # 4-byte Folded Reload
	beqz	a0, .LBB11_106
.LBB11_112:                             # %if.then.i.i255
	mv	a1, s6
	call	_ZdlPvj
	lw	a0, 0(s5)
	beqz	a0, .LBB11_107
.LBB11_113:                             # %if.then.i.i.i266
	lw	a1, 8(s5)
	sub	a1, a1, a0
	call	_ZdlPvj
	mv	a0, s2
	call	_Unwind_Resume
.Lfunc_end11:
	.size	_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjES_IS1_SaIS1_EE, .Lfunc_end11-_Z17explainPredictionSt6vectorIfSaIfEEPFfPKfjES_IS1_SaIS1_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3     # >> Call Site 1 <<
	.word	.Ltmp38-.Lfunc_begin3           #   Call between .Lfunc_begin3 and .Ltmp38
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp38-.Lfunc_begin3           # >> Call Site 2 <<
	.word	.Ltmp39-.Ltmp38                 #   Call between .Ltmp38 and .Ltmp39
	.word	.Ltmp40-.Lfunc_begin3           #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.word	.Ltmp39-.Lfunc_begin3           # >> Call Site 3 <<
	.word	.Ltmp41-.Ltmp39                 #   Call between .Ltmp39 and .Ltmp41
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp41-.Lfunc_begin3           # >> Call Site 4 <<
	.word	.Ltmp42-.Ltmp41                 #   Call between .Ltmp41 and .Ltmp42
	.word	.Ltmp43-.Lfunc_begin3           #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.word	.Ltmp44-.Lfunc_begin3           # >> Call Site 5 <<
	.word	.Ltmp45-.Ltmp44                 #   Call between .Ltmp44 and .Ltmp45
	.word	.Ltmp46-.Lfunc_begin3           #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.word	.Ltmp47-.Lfunc_begin3           # >> Call Site 6 <<
	.word	.Ltmp48-.Ltmp47                 #   Call between .Ltmp47 and .Ltmp48
	.word	.Ltmp49-.Lfunc_begin3           #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.word	.Ltmp48-.Lfunc_begin3           # >> Call Site 7 <<
	.word	.Ltmp55-.Ltmp48                 #   Call between .Ltmp48 and .Ltmp55
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp55-.Lfunc_begin3           # >> Call Site 8 <<
	.word	.Ltmp56-.Ltmp55                 #   Call between .Ltmp55 and .Ltmp56
	.word	.Ltmp57-.Lfunc_begin3           #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.word	.Ltmp58-.Lfunc_begin3           # >> Call Site 9 <<
	.word	.Ltmp61-.Ltmp58                 #   Call between .Ltmp58 and .Ltmp61
	.word	.Ltmp62-.Lfunc_begin3           #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.word	.Ltmp61-.Lfunc_begin3           # >> Call Site 10 <<
	.word	.Ltmp66-.Ltmp61                 #   Call between .Ltmp61 and .Ltmp66
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp66-.Lfunc_begin3           # >> Call Site 11 <<
	.word	.Ltmp67-.Ltmp66                 #   Call between .Ltmp66 and .Ltmp67
	.word	.Ltmp68-.Lfunc_begin3           #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.word	.Ltmp69-.Lfunc_begin3           # >> Call Site 12 <<
	.word	.Ltmp70-.Ltmp69                 #   Call between .Ltmp69 and .Ltmp70
	.word	.Ltmp71-.Lfunc_begin3           #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.word	.Ltmp52-.Lfunc_begin3           # >> Call Site 13 <<
	.word	.Ltmp51-.Ltmp52                 #   Call between .Ltmp52 and .Ltmp51
	.word	.Ltmp54-.Lfunc_begin3           #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.word	.Ltmp63-.Lfunc_begin3           # >> Call Site 14 <<
	.word	.Ltmp64-.Ltmp63                 #   Call between .Ltmp63 and .Ltmp64
	.word	.Ltmp65-.Lfunc_begin3           #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.word	.Ltmp64-.Lfunc_begin3           # >> Call Site 15 <<
	.word	.Lfunc_end11-.Ltmp64            #   Call between .Ltmp64 and .Lfunc_end11
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_,comdat
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_ # -- Begin function _ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_
	.p2align	1
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_,@function
_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_: # @_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	lw	a0, 0(a1)
	lw	a1, 4(a1)
	sub	s2, a1, a0
	sw	zero, 0(s0)
	sw	zero, 4(s0)
	sw	zero, 8(s0)
	beq	a1, a0, .LBB12_3
# %bb.1:                                # %cond.true.i.i.i
	srai	a0, s2, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 43691
	addi	a1, a1, -1365
	bgeu	a0, a1, .LBB12_6
# %bb.2:                                # %_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEjPKv.exit.i.i.i
	mv	a0, s2
	call	_Znwj
	mv	a2, a0
	j	.LBB12_4
.LBB12_3:
	li	a2, 0
.LBB12_4:                               # %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EjRKS3_.exit
	add	s2, s2, a2
	sw	a2, 0(s0)
	sw	a2, 4(s0)
	sw	s2, 8(s0)
	lw	a0, 0(s1)
	lw	a1, 4(s1)
.Ltmp72:
	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
.Ltmp73:
# %bb.5:                                # %invoke.cont13
	sw	a0, 4(s0)
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
.LBB12_6:                               # %if.then.i.i.i.i
	.cfi_restore_state
	lui	a1, 87381
	addi	a1, a1, 1366
	bltu	a0, a1, .LBB12_8
# %bb.7:                                # %if.then3.i.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB12_8:                               # %if.end.i.i.i.i
	call	_ZSt17__throw_bad_allocv
.LBB12_9:                               # %lpad12
.Ltmp74:
	lw	a2, 0(s0)
	mv	s1, a0
	beqz	a2, .LBB12_11
# %bb.10:                               # %if.then.i.i
	lw	a1, 8(s0)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
.LBB12_11:                              # %eh.resume
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end12:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_, .Lfunc_end12-_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_,"aG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2ERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4     # >> Call Site 1 <<
	.word	.Ltmp72-.Lfunc_begin4           #   Call between .Lfunc_begin4 and .Ltmp72
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp72-.Lfunc_begin4           # >> Call Site 2 <<
	.word	.Ltmp73-.Ltmp72                 #   Call between .Ltmp72 and .Ltmp73
	.word	.Ltmp74-.Lfunc_begin4           #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.word	.Ltmp73-.Lfunc_begin4           # >> Call Site 3 <<
	.word	.Lfunc_end12-.Ltmp73            #   Call between .Ltmp73 and .Lfunc_end12
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev,comdat
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev # -- Begin function _ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
	.p2align	1
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev,@function
_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev:    # @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
	.cfi_startproc
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
	mv	s2, a0
	lw	s1, 0(a0)
	lw	s0, 4(a0)
	bne	s1, s0, .LBB13_4
.LBB13_1:                               # %invoke.cont
	lw	a0, 0(s2)
	beqz	a0, .LBB13_6
# %bb.2:                                # %if.then.i.i
	lw	a1, 8(s2)
	sub	a1, a1, a0
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
	tail	_ZdlPvj
.LBB13_3:                               # %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	.cfi_restore_state
	addi	s1, s1, 12
	beq	s1, s0, .LBB13_1
.LBB13_4:                               # %for.body.i.i
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s1)
	beqz	a0, .LBB13_3
# %bb.5:                                # %if.then.i.i.i.i.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	lw	a1, 8(s1)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB13_3
.LBB13_6:                               # %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit
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
.Lfunc_end13:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev, .Lfunc_end13-_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
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
.Lfunc_end14:
	.size	__clang_call_terminate, .Lfunc_end14-__clang_call_terminate
                                        # -- End function
	.section	.text._ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_,"axG",@progbits,_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_,comdat
	.weak	_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_ # -- Begin function _ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_
	.p2align	1
	.type	_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_,@function
_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_: # @_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_
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
	mv	s2, a2
	beq	a0, a1, .LBB15_12
# %bb.1:                                # %for.body.preheader
	mv	s3, a1
	mv	s0, a0
	li	s6, 5
	li	s7, 4
	mv	s4, s2
.LBB15_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s0)
	lw	a1, 4(s0)
	sub	s5, a1, a0
	sw	zero, 0(s4)
	sw	zero, 4(s4)
	sw	zero, 8(s4)
	beq	a1, a0, .LBB15_6
# %bb.3:                                # %cond.true.i.i.i.i.i
                                        #   in Loop: Header=BB15_2 Depth=1
	srai	a0, s5, 2
	srli	a1, a0, 29
	bnez	a1, .LBB15_14
# %bb.4:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB15_2 Depth=1
.Ltmp75:
	mv	a0, s5
	call	_Znwj
.Ltmp76:
# %bb.5:                                #   in Loop: Header=BB15_2 Depth=1
	mv	s1, a0
	j	.LBB15_7
.LBB15_6:                               #   in Loop: Header=BB15_2 Depth=1
	li	s1, 0
.LBB15_7:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i.i
                                        #   in Loop: Header=BB15_2 Depth=1
	add	s5, s5, s1
	sw	s1, 0(s4)
	sw	s1, 4(s4)
	sw	s5, 8(s4)
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	sub	s5, a0, a1
	blt	s5, s6, .LBB15_10
# %bb.8:                                # %if.then.i.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_2 Depth=1
	mv	a0, s1
	mv	a2, s5
	call	memmove
.LBB15_9:                               # %_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_.exit
                                        #   in Loop: Header=BB15_2 Depth=1
	add	s1, s1, s5
	addi	s0, s0, 12
	sw	s1, 4(s4)
	addi	s4, s4, 12
	bne	s0, s3, .LBB15_2
	j	.LBB15_13
.LBB15_10:                              # %if.else.i.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_2 Depth=1
	bne	s5, s7, .LBB15_9
# %bb.11:                               # %if.then2.i.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB15_2 Depth=1
	flw	fa5, 0(a1)
	fsw	fa5, 0(s1)
	j	.LBB15_9
.LBB15_12:
	mv	s4, s2
.LBB15_13:                              # %for.end
	mv	a0, s4
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
.LBB15_14:                              # %if.then.i.i.i.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB15_17
# %bb.15:                               # %if.then3.i.i.i.i.i.i
.Ltmp80:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp81:
# %bb.16:                               # %.noexc
.LBB15_17:                              # %if.end.i.i.i.i.i.i
.Ltmp78:
	call	_ZSt17__throw_bad_allocv
.Ltmp79:
# %bb.18:                               # %.noexc13
.LBB15_19:                              # %lpad.loopexit
.Ltmp77:
	j	.LBB15_21
.LBB15_20:                              # %lpad.loopexit.split-lp
.Ltmp82:
.LBB15_21:                              # %lpad
	call	__cxa_begin_catch
.Ltmp83:
	mv	a0, s2
	mv	a1, s4
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
.Ltmp84:
# %bb.22:                               # %invoke.cont3
.Ltmp85:
	call	__cxa_rethrow
.Ltmp86:
# %bb.23:                               # %unreachable
.LBB15_24:                              # %lpad2
.Ltmp87:
	mv	s0, a0
.Ltmp88:
	call	__cxa_end_catch
.Ltmp89:
# %bb.25:                               # %invoke.cont4
	mv	a0, s0
	call	_Unwind_Resume
.LBB15_26:                              # %terminate.lpad
.Ltmp90:
	call	__clang_call_terminate
.Lfunc_end15:
	.size	_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_, .Lfunc_end15-_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_,"aG",@progbits,_ZSt16__do_uninit_copyIPKSt6vectorIfSaIfEEPS2_ET0_T_S7_S6_,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Ltmp75-.Lfunc_begin5           # >> Call Site 1 <<
	.word	.Ltmp76-.Ltmp75                 #   Call between .Ltmp75 and .Ltmp76
	.word	.Ltmp77-.Lfunc_begin5           #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.word	.Ltmp76-.Lfunc_begin5           # >> Call Site 2 <<
	.word	.Ltmp80-.Ltmp76                 #   Call between .Ltmp76 and .Ltmp80
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp80-.Lfunc_begin5           # >> Call Site 3 <<
	.word	.Ltmp79-.Ltmp80                 #   Call between .Ltmp80 and .Ltmp79
	.word	.Ltmp82-.Lfunc_begin5           #     jumps to .Ltmp82
	.byte	1                               #   On action: 1
	.word	.Ltmp79-.Lfunc_begin5           # >> Call Site 4 <<
	.word	.Ltmp83-.Ltmp79                 #   Call between .Ltmp79 and .Ltmp83
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp83-.Lfunc_begin5           # >> Call Site 5 <<
	.word	.Ltmp86-.Ltmp83                 #   Call between .Ltmp83 and .Ltmp86
	.word	.Ltmp87-.Lfunc_begin5           #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.word	.Ltmp88-.Lfunc_begin5           # >> Call Site 6 <<
	.word	.Ltmp89-.Ltmp88                 #   Call between .Ltmp88 and .Ltmp89
	.word	.Ltmp90-.Lfunc_begin5           #     jumps to .Ltmp90
	.byte	1                               #   On action: 1
	.word	.Ltmp89-.Lfunc_begin5           # >> Call Site 7 <<
	.word	.Lfunc_end15-.Ltmp89            #   Call between .Ltmp89 and .Lfunc_end15
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
	.section	.text._ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_ # -- Begin function _ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	.p2align	1
	.type	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_,@function
_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_: # @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	.cfi_startproc
# %bb.0:                                # %entry
	beq	a0, a1, .LBB16_6
# %bb.1:                                # %for.body.i.preheader
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
	j	.LBB16_3
.LBB16_2:                               # %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i
                                        #   in Loop: Header=BB16_3 Depth=1
	addi	s1, s1, 12
	beq	s1, s0, .LBB16_5
.LBB16_3:                               # %for.body.i
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s1)
	beqz	a0, .LBB16_2
# %bb.4:                                # %if.then.i.i.i.i.i
                                        #   in Loop: Header=BB16_3 Depth=1
	lw	a1, 8(s1)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB16_2
.LBB16_5:
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
.LBB16_6:                               # %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_.exit
	ret
.Lfunc_end16:
	.size	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_, .Lfunc_end16-_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,"axG",@progbits,_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,comdat
	.weak	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ # -- Begin function _ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	.p2align	1
	.type	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,@function
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_: # @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	mv	s2, a2
	bne	a0, a1, .LBB17_3
# %bb.1:
	mv	s4, s2
.LBB17_2:                               # %for.end
	mv	a0, s4
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
.LBB17_3:                               # %for.body.preheader
	.cfi_restore_state
	mv	s3, a1
	mv	s0, a0
	li	s6, 5
	li	s7, 4
	mv	s4, s2
.LBB17_4:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s0)
	lw	a1, 4(s0)
	sub	s5, a1, a0
	sw	zero, 0(s4)
	sw	zero, 4(s4)
	sw	zero, 8(s4)
	beq	a1, a0, .LBB17_8
# %bb.5:                                # %cond.true.i.i.i.i.i
                                        #   in Loop: Header=BB17_4 Depth=1
	srai	a0, s5, 2
	srli	a1, a0, 29
	bnez	a1, .LBB17_14
# %bb.6:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB17_4 Depth=1
.Ltmp91:
	mv	a0, s5
	call	_Znwj
.Ltmp92:
# %bb.7:                                #   in Loop: Header=BB17_4 Depth=1
	mv	s1, a0
	j	.LBB17_9
.LBB17_8:                               #   in Loop: Header=BB17_4 Depth=1
	li	s1, 0
.LBB17_9:                               # %_ZNSt12_Vector_baseIfSaIfEEC2EjRKS0_.exit.i.i
                                        #   in Loop: Header=BB17_4 Depth=1
	add	s5, s5, s1
	sw	s1, 0(s4)
	sw	s1, 4(s4)
	sw	s5, 8(s4)
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	sub	s5, a0, a1
	blt	s5, s6, .LBB17_12
# %bb.10:                               # %if.then.i.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB17_4 Depth=1
	mv	a0, s1
	mv	a2, s5
	call	memmove
.LBB17_11:                              # %_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_.exit
                                        #   in Loop: Header=BB17_4 Depth=1
	add	s1, s1, s5
	addi	s0, s0, 12
	sw	s1, 4(s4)
	addi	s4, s4, 12
	bne	s0, s3, .LBB17_4
	j	.LBB17_2
.LBB17_12:                              # %if.else.i.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB17_4 Depth=1
	bne	s5, s7, .LBB17_11
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB17_4 Depth=1
	flw	fa5, 0(a1)
	fsw	fa5, 0(s1)
	j	.LBB17_11
.LBB17_14:                              # %if.then.i.i.i.i.i.i
	srli	a0, a0, 30
	beqz	a0, .LBB17_17
# %bb.15:                               # %if.then3.i.i.i.i.i.i
.Ltmp96:
	call	_ZSt28__throw_bad_array_new_lengthv
.Ltmp97:
# %bb.16:                               # %.noexc
.LBB17_17:                              # %if.end.i.i.i.i.i.i
.Ltmp94:
	call	_ZSt17__throw_bad_allocv
.Ltmp95:
# %bb.18:                               # %.noexc14
.LBB17_19:                              # %lpad.loopexit
.Ltmp93:
	j	.LBB17_21
.LBB17_20:                              # %lpad.loopexit.split-lp
.Ltmp98:
.LBB17_21:                              # %lpad
	call	__cxa_begin_catch
.Ltmp99:
	mv	a0, s2
	mv	a1, s4
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
.Ltmp100:
# %bb.22:                               # %invoke.cont6
.Ltmp101:
	call	__cxa_rethrow
.Ltmp102:
# %bb.23:                               # %unreachable
.LBB17_24:                              # %lpad5
.Ltmp103:
	mv	s0, a0
.Ltmp104:
	call	__cxa_end_catch
.Ltmp105:
# %bb.25:                               # %invoke.cont7
	mv	a0, s0
	call	_Unwind_Resume
.LBB17_26:                              # %terminate.lpad
.Ltmp106:
	call	__clang_call_terminate
.Lfunc_end17:
	.size	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_, .Lfunc_end17-_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	.cfi_endproc
	.section	.gcc_except_table._ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,"aG",@progbits,_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Ltmp91-.Lfunc_begin6           # >> Call Site 1 <<
	.word	.Ltmp92-.Ltmp91                 #   Call between .Ltmp91 and .Ltmp92
	.word	.Ltmp93-.Lfunc_begin6           #     jumps to .Ltmp93
	.byte	1                               #   On action: 1
	.word	.Ltmp92-.Lfunc_begin6           # >> Call Site 2 <<
	.word	.Ltmp96-.Ltmp92                 #   Call between .Ltmp92 and .Ltmp96
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp96-.Lfunc_begin6           # >> Call Site 3 <<
	.word	.Ltmp95-.Ltmp96                 #   Call between .Ltmp96 and .Ltmp95
	.word	.Ltmp98-.Lfunc_begin6           #     jumps to .Ltmp98
	.byte	1                               #   On action: 1
	.word	.Ltmp95-.Lfunc_begin6           # >> Call Site 4 <<
	.word	.Ltmp99-.Ltmp95                 #   Call between .Ltmp95 and .Ltmp99
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp99-.Lfunc_begin6           # >> Call Site 5 <<
	.word	.Ltmp102-.Ltmp99                #   Call between .Ltmp99 and .Ltmp102
	.word	.Ltmp103-.Lfunc_begin6          #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.word	.Ltmp104-.Lfunc_begin6          # >> Call Site 6 <<
	.word	.Ltmp105-.Ltmp104               #   Call between .Ltmp104 and .Ltmp105
	.word	.Ltmp106-.Lfunc_begin6          #     jumps to .Ltmp106
	.byte	1                               #   On action: 1
	.word	.Ltmp105-.Lfunc_begin6          # >> Call Site 7 <<
	.word	.Lfunc_end17-.Ltmp105           #   Call between .Ltmp105 and .Lfunc_end17
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb,"axG",@progbits,_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb,comdat
	.weak	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb # -- Begin function _ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
	.p2align	1
	.type	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb,@function
_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb: # @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
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
	sw	s8, 8(sp)                       # 4-byte Folded Spill
	sw	s9, 4(sp)                       # 4-byte Folded Spill
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
	mv	s4, a0
	lw	a4, 8(a0)
	lw	s5, 16(a0)
	mv	s8, a1
	beq	a4, s5, .LBB18_13
# %bb.1:                                # %if.then
	lw	t1, 8(s4)
	lw	a7, 12(s4)
	sub	a0, t1, s8
	slli	a0, a0, 3
	sub	a1, a7, a2
	add	a0, a0, a1
	addi	a6, a7, 1
	blez	a0, .LBB18_11
# %bb.2:                                # %for.body.i.i.i.i.i.preheader
	andi	a1, a6, 31
	srai	a0, a6, 31
	lui	s0, 524288
	slli	a5, t1, 3
	sub	s1, a7, a2
	add	a5, a5, s1
	slli	s1, s8, 3
	srli	a0, a0, 27
	sub	a5, a5, s1
	addi	a4, s0, 31
	add	a0, a0, a6
	and	a4, a6, a4
	srai	a0, a0, 5
	sltu	a4, s0, a4
	addi	a5, a5, 1
	slli	a0, a0, 2
	neg	a4, a4
	andi	a4, a4, -4
	add	a4, a4, t1
	add	s1, a4, a0
	li	t0, 1
	mv	s0, a7
	j	.LBB18_5
.LBB18_3:                               # %if.else.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB18_5 Depth=1
	lw	t2, 0(s1)
	not	a1, s0
	and	a1, t2, a1
.LBB18_4:                               # %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB18_5 Depth=1
	addi	a5, a5, -1
	sw	a1, 0(s1)
	mv	s0, a4
	mv	a1, a0
	bge	t0, a5, .LBB18_11
.LBB18_5:                               # %for.body.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	li	a0, 31
	bnez	s0, .LBB18_7
# %bb.6:                                # %for.body.i.i.i.i.i
                                        #   in Loop: Header=BB18_5 Depth=1
	li	a4, 31
	bnez	a1, .LBB18_8
	j	.LBB18_9
.LBB18_7:                               #   in Loop: Header=BB18_5 Depth=1
	addi	a4, s0, -1
	beqz	a1, .LBB18_9
.LBB18_8:                               #   in Loop: Header=BB18_5 Depth=1
	addi	a0, a1, -1
.LBB18_9:                               # %for.body.i.i.i.i.i
                                        #   in Loop: Header=BB18_5 Depth=1
	snez	s0, s0
	addi	s0, s0, -1
	andi	s0, s0, -4
	add	t1, t1, s0
	snez	a1, a1
	lw	s0, 0(t1)
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	s1, s1, a1
	srl	a1, s0, a4
	andi	a1, a1, 1
	sll	s0, t0, a0
	beqz	a1, .LBB18_3
# %bb.10:                               # %if.then.i.i22.i.i.i.i.i
                                        #   in Loop: Header=BB18_5 Depth=1
	lw	a1, 0(s1)
	or	a1, a1, s0
	j	.LBB18_4
.LBB18_11:                              # %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
	li	a0, 1
	sll	a0, a0, a2
	beqz	a3, .LBB18_18
# %bb.12:                               # %if.then.i
	lw	a1, 0(s8)
	or	a0, a0, a1
	j	.LBB18_19
.LBB18_13:                              # %if.else
	lw	s2, 0(s4)
	lw	s7, 12(s4)
	lui	s0, 524288
	sub	a0, a4, s2
	slli	a0, a0, 3
	add	a5, a0, s7
	addi	a1, s0, -32
	beq	a5, a1, .LBB18_46
# %bb.14:                               # %_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc.exit
	seqz	a4, a5
	add	a4, a4, a5
	add	a5, a5, a4
	mv	a0, a5
	bltu	a5, a1, .LBB18_16
# %bb.15:                               # %_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc.exit
	mv	a0, a1
.LBB18_16:                              # %_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc.exit
	mv	s1, a3
	mv	s9, a2
	bltu	a5, a4, .LBB18_21
# %bb.17:                               # %_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc.exit
	addi	a0, a0, 31
	j	.LBB18_22
.LBB18_18:                              # %if.else.i
	lw	a1, 0(s8)
	not	a0, a0
	and	a0, a0, a1
.LBB18_19:                              # %_ZNSt14_Bit_referenceaSEb.exit
	sw	a0, 0(s8)
	li	a0, 31
	sw	a6, 12(s4)
	bne	a7, a0, .LBB18_43
# %bb.20:                               # %if.then.i.i
	lw	a0, 8(s4)
	addi	a0, a0, 4
	sw	a0, 8(s4)
	sw	zero, 12(s4)
	j	.LBB18_43
.LBB18_21:
	addi	a0, s0, -1
.LBB18_22:                              # %_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc.exit
	srli	s6, a0, 3
	lui	a0, 65536
	addi	a0, a0, -4
	and	a0, s6, a0
	call	_Znwj
	sub	s0, s8, s2
	li	a1, 5
	mv	s3, a0
	blt	s0, a1, .LBB18_44
# %bb.23:                               # %if.then.i.i.i.i.i.i
	mv	a0, s3
	mv	a1, s2
	mv	a2, s0
	call	memmove
	mv	a6, s1
.LBB18_24:                              # %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
	add	a0, s3, s0
	blez	s9, .LBB18_30
# %bb.25:                               # %for.body.i.i.i.i.i.i.preheader
	li	s0, 0
	li	a3, 0
	addi	a4, s9, 1
	li	a7, 1
	mv	s1, s8
	j	.LBB18_28
.LBB18_26:                              # %if.else.i.i.i.i.i.i.i103
                                        #   in Loop: Header=BB18_28 Depth=1
	lw	a2, 0(a0)
	not	a5, a5
	and	a2, a2, a5
.LBB18_27:                              # %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB18_28 Depth=1
	sw	a2, 0(a0)
	addi	a2, s0, 1
	addi	s0, s0, -31
	seqz	s0, s0
	slli	a5, s0, 2
	add	s1, s1, a5
	addi	a5, a3, 1
	addi	a3, a3, -31
	addi	a4, a4, -1
	seqz	a3, a3
	addi	s0, s0, -1
	and	s0, s0, a2
	addi	a2, a3, -1
	slli	a1, a3, 2
	and	a3, a2, a5
	add	a0, a0, a1
	bge	a7, a4, .LBB18_31
.LBB18_28:                              # %for.body.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	lw	a2, 0(s1)
	srl	a2, a2, s0
	andi	a2, a2, 1
	sll	a5, a7, a3
	beqz	a2, .LBB18_26
# %bb.29:                               # %if.then.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB18_28 Depth=1
	lw	a2, 0(a0)
	or	a2, a2, a5
	j	.LBB18_27
.LBB18_30:
	li	a3, 0
.LBB18_31:                              # %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
	addi	a4, a3, 1
	addi	a1, a3, -31
	li	a2, 1
	seqz	s1, a1
	slli	s0, s1, 2
	addi	s1, s1, -1
	sll	a2, a2, a3
	beqz	a6, .LBB18_33
# %bb.32:                               # %if.then.i120
	lw	a3, 0(a0)
	or	a3, a3, a2
	j	.LBB18_34
.LBB18_33:                              # %if.else.i116
	lw	a1, 0(a0)
	not	a3, a2
	and	a3, a3, a1
.LBB18_34:                              # %_ZNSt14_Bit_referenceaSEb.exit123
	lw	a2, 8(s4)
	add	s0, s0, a0
	sw	a3, 0(a0)
	sub	a0, a2, s8
	slli	a0, a0, 3
	sub	a1, s7, s9
	add	a0, a0, a1
	and	s1, s1, a4
	blez	a0, .LBB18_40
# %bb.35:                               # %for.body.i.i.i.i.i135.preheader
	slli	a2, a2, 3
	sub	a0, s7, s9
	slli	a1, s8, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a0, 1
	li	a2, 1
	j	.LBB18_38
.LBB18_36:                              # %if.else.i.i.i.i.i.i.i155
                                        #   in Loop: Header=BB18_38 Depth=1
	lw	a0, 0(s0)
	not	a3, a3
	and	a3, a3, a0
.LBB18_37:                              # %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i144
                                        #   in Loop: Header=BB18_38 Depth=1
	sw	a3, 0(s0)
	addi	a0, s9, 1
	addi	s9, s9, -31
	seqz	a3, s9
	slli	a4, a3, 2
	add	s8, s8, a4
	addi	a4, s1, 1
	addi	s1, s1, -31
	addi	a1, a1, -1
	seqz	a5, s1
	addi	a3, a3, -1
	and	s9, a3, a0
	slli	a0, a5, 2
	addi	a5, a5, -1
	add	s0, s0, a0
	and	s1, a5, a4
	bge	a2, a1, .LBB18_40
.LBB18_38:                              # %for.body.i.i.i.i.i135
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s8)
	srl	a0, a0, s9
	andi	a0, a0, 1
	sll	a3, a2, s1
	beqz	a0, .LBB18_36
# %bb.39:                               # %if.then.i.i.i.i.i.i.i142
                                        #   in Loop: Header=BB18_38 Depth=1
	lw	a0, 0(s0)
	or	a3, a3, a0
	j	.LBB18_37
.LBB18_40:                              # %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
	beqz	s2, .LBB18_42
# %bb.41:                               # %if.then.i158
	sub	a1, s5, s2
	mv	a0, s2
	call	_ZdlPvj
	sw	zero, 16(s4)
	sw	zero, 0(s4)
	sw	zero, 4(s4)
	sw	zero, 8(s4)
	sw	zero, 12(s4)
.LBB18_42:                              # %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
	andi	a0, s6, -4
	add	a0, a0, s3
	sw	a0, 16(s4)
	sw	s3, 0(s4)
	sw	zero, 4(s4)
	sw	s0, 8(s4)
	sw	s1, 12(s4)
.LBB18_43:                              # %if.end
	lw	ra, 44(sp)                      # 4-byte Folded Reload
	lw	s0, 40(sp)                      # 4-byte Folded Reload
	lw	s1, 36(sp)                      # 4-byte Folded Reload
	lw	s2, 32(sp)                      # 4-byte Folded Reload
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	lw	s4, 24(sp)                      # 4-byte Folded Reload
	lw	s5, 20(sp)                      # 4-byte Folded Reload
	lw	s6, 16(sp)                      # 4-byte Folded Reload
	lw	s7, 12(sp)                      # 4-byte Folded Reload
	lw	s8, 8(sp)                       # 4-byte Folded Reload
	lw	s9, 4(sp)                       # 4-byte Folded Reload
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
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB18_44:                              # %if.else.i.i.i.i.i.i
	.cfi_restore_state
	li	a0, 4
	mv	a6, s1
	bne	s0, a0, .LBB18_24
# %bb.45:                               # %if.then2.i.i.i.i.i.i
	lw	a0, 0(s2)
	sw	a0, 0(s3)
	j	.LBB18_24
.LBB18_46:                              # %if.then.i93
	lui	a0, %hi(.L.str.3)
	addi	a0, a0, %lo(.L.str.3)
	call	_ZSt20__throw_length_errorPKc
.Lfunc_end18:
	.size	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb, .Lfunc_end18-_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Factorial overflow"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.2, 49

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"vector<bool>::_M_insert_aux"
	.size	.L.str.3, 28

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
