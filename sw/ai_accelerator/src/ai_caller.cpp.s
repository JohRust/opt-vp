	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"ai_caller.cpp"
	.text
	.globl	_Z17reqPredictionFPGAPKfj       # -- Begin function _Z17reqPredictionFPGAPKfj
	.p2align	1
	.type	_Z17reqPredictionFPGAPKfj,@function
_Z17reqPredictionFPGAPKfj:              # @_Z17reqPredictionFPGAPKfj
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	li	a2, 0
	call	_Z7predictPKfjj
	sw	a0, 8(sp)
	lui	a0, %hi(prediction_done)
	lui	a1, 458752
	addi	a2, sp, 8
	sb	zero, %lo(prediction_done)(a0)
	sw	a2, 0(a1)
	addi	a2, sp, 4
	sw	a2, 4(a1)
	li	a2, 4
	sw	a2, 8(a1)
	li	a2, 1
	sw	a2, 12(a1)
	lbu	a1, %lo(prediction_done)(a0)
	bnez	a1, .LBB0_2
.LBB0_1:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	#APP
	wfi
	#NO_APP
	lbu	a1, %lo(prediction_done)(a0)
	beqz	a1, .LBB0_1
.LBB0_2:                                # %while.end
	lw	a0, 4(sp)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end0:
	.size	_Z17reqPredictionFPGAPKfj, .Lfunc_end0-_Z17reqPredictionFPGAPKfj
	.cfi_endproc
                                        # -- End function
	.globl	_Z15dma_irq_handlerv            # -- Begin function _Z15dma_irq_handlerv
	.p2align	1
	.type	_Z15dma_irq_handlerv,@function
_Z15dma_irq_handlerv:                   # @_Z15dma_irq_handlerv
# %bb.0:                                # %entry
	lui	a0, %hi(prediction_done)
	li	a1, 1
	sb	a1, %lo(prediction_done)(a0)
	ret
.Lfunc_end1:
	.size	_Z15dma_irq_handlerv, .Lfunc_end1-_Z15dma_irq_handlerv
                                        # -- End function
	.globl	_Z8init_dmav                    # -- Begin function _Z8init_dmav
	.p2align	1
	.type	_Z8init_dmav,@function
_Z8init_dmav:                           # @_Z8init_dmav
	.cfi_startproc
# %bb.0:                                # %entry
	lui	a1, %hi(_Z15dma_irq_handlerv)
	addi	a1, a1, %lo(_Z15dma_irq_handlerv)
	li	a0, 4
	tail	register_interrupt_handler
.Lfunc_end2:
	.size	_Z8init_dmav, .Lfunc_end2-_Z8init_dmav
	.cfi_endproc
                                        # -- End function
	.globl	_Z13reqPredictionPKfj           # -- Begin function _Z13reqPredictionPKfj
	.p2align	1
	.type	_Z13reqPredictionPKfj,@function
_Z13reqPredictionPKfj:                  # @_Z13reqPredictionPKfj
	.cfi_startproc
# %bb.0:                                # %entry
	li	a2, 0
	tail	_Z7predictPKfjj
.Lfunc_end3:
	.size	_Z13reqPredictionPKfj, .Lfunc_end3-_Z13reqPredictionPKfj
	.cfi_endproc
                                        # -- End function
	.globl	_Z19reqPrediction_dummyPKfj     # -- Begin function _Z19reqPrediction_dummyPKfj
	.p2align	1
	.type	_Z19reqPrediction_dummyPKfj,@function
_Z19reqPrediction_dummyPKfj:            # @_Z19reqPrediction_dummyPKfj
# %bb.0:                                # %entry
	flw	fa4, 0(a0)
	fmv.w.x	fa5, zero
	feq.s	a1, fa4, fa5
	beqz	a1, .LBB4_7
# %bb.1:                                # %land.lhs.true
	flw	fa2, 4(a0)
	fmv.w.x	fa3, zero
	feq.s	a2, fa2, fa3
	beqz	a2, .LBB4_4
# %bb.2:                                # %land.lhs.true3
	flw	fa2, 8(a0)
	feq.s	a2, fa2, fa3
	beqz	a2, .LBB4_4
# %bb.3:
	fmv.x.w	a0, fa3
	ret
.LBB4_4:                                # %land.lhs.true8
	flw	fa2, 4(a0)
	lui	a2, 260096
	fmv.w.x	fa1, a2
	feq.s	a2, fa2, fa1
	beqz	a2, .LBB4_7
# %bb.5:                                # %land.lhs.true11
	flw	fa2, 8(a0)
	feq.s	a2, fa2, fa3
	beqz	a2, .LBB4_7
# %bb.6:
	lui	a0, 265216
	j	.LBB4_28
.LBB4_7:                                # %if.end15
	lui	a2, 260096
	fmv.w.x	fa3, a2
	feq.s	a2, fa4, fa3
	beqz	a2, .LBB4_14
# %bb.8:                                # %land.lhs.true18
	flw	fa2, 4(a0)
	fmv.w.x	fa3, zero
	feq.s	a2, fa2, fa3
	beqz	a2, .LBB4_11
# %bb.9:                                # %land.lhs.true21
	flw	fa2, 8(a0)
	feq.s	a2, fa2, fa3
	beqz	a2, .LBB4_11
# %bb.10:
	lui	a0, 267264
	j	.LBB4_28
.LBB4_11:                               # %land.lhs.true28
	flw	fa2, 4(a0)
	lui	a2, 260096
	fmv.w.x	fa1, a2
	feq.s	a2, fa2, fa1
	beqz	a2, .LBB4_14
# %bb.12:                               # %land.lhs.true31
	flw	fa2, 8(a0)
	feq.s	a2, fa2, fa3
	beqz	a2, .LBB4_14
# %bb.13:
	lui	a0, 269312
	j	.LBB4_28
.LBB4_14:                               # %if.end35
	beqz	a1, .LBB4_21
# %bb.15:                               # %land.lhs.true38
	flw	fa3, 4(a0)
	fmv.w.x	fa2, zero
	feq.s	a1, fa3, fa2
	beqz	a1, .LBB4_18
# %bb.16:                               # %land.lhs.true41
	flw	fa3, 8(a0)
	lui	a1, 260096
	fmv.w.x	fa2, a1
	feq.s	a1, fa3, fa2
	beqz	a1, .LBB4_18
# %bb.17:
	lui	a0, 266496
	j	.LBB4_28
.LBB4_18:                               # %land.lhs.true48
	flw	fa2, 4(a0)
	lui	a1, 260096
	fmv.w.x	fa3, a1
	feq.s	a1, fa2, fa3
	beqz	a1, .LBB4_21
# %bb.19:                               # %land.lhs.true51
	flw	fa2, 8(a0)
	feq.s	a1, fa2, fa3
	beqz	a1, .LBB4_21
# %bb.20:
	lui	a0, 268032
	j	.LBB4_28
.LBB4_21:                               # %if.end55
	lui	a1, 260096
	fmv.w.x	fa3, a1
	feq.s	a1, fa4, fa3
	beqz	a1, .LBB4_29
# %bb.22:                               # %land.lhs.true58
	flw	fa4, 4(a0)
	fmv.w.x	fa3, zero
	feq.s	a1, fa4, fa3
	beqz	a1, .LBB4_25
# %bb.23:                               # %land.lhs.true61
	flw	fa4, 8(a0)
	lui	a1, 260096
	fmv.w.x	fa3, a1
	feq.s	a1, fa4, fa3
	beqz	a1, .LBB4_25
# %bb.24:
	lui	a0, 269696
	j	.LBB4_28
.LBB4_25:                               # %land.lhs.true68
	flw	fa3, 4(a0)
	lui	a1, 260096
	fmv.w.x	fa4, a1
	feq.s	a1, fa3, fa4
	beqz	a1, .LBB4_29
# %bb.26:                               # %land.lhs.true71
	flw	fa3, 8(a0)
	feq.s	a0, fa3, fa4
	beqz	a0, .LBB4_29
# %bb.27:
	lui	a0, 270592
.LBB4_28:                               # %return
	fmv.w.x	fa5, a0
.LBB4_29:                               # %return
	fmv.x.w	a0, fa5
	ret
.Lfunc_end4:
	.size	_Z19reqPrediction_dummyPKfj, .Lfunc_end4-_Z19reqPrediction_dummyPKfj
                                        # -- End function
	.type	prediction_done,@object         # @prediction_done
	.bss
	.globl	prediction_done
prediction_done:
	.byte	0                               # 0x0
	.size	prediction_done, 1

	.ident	"clang version 21.0.0git (git@github.com:JohRust/llvm-project.git 6dd07b17c7ff8e61073a7732e09fa828a64f7bec)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z15dma_irq_handlerv
	.addrsig_sym prediction_done
