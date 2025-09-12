	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"ai_accelerator.cpp"
	.text
	.globl	_Z9wait_nopsj                   # -- Begin function _Z9wait_nopsj
	.p2align	1
	.type	_Z9wait_nopsj,@function
_Z9wait_nopsj:                          # @_Z9wait_nopsj
# %bb.0:                                # %entry
	beqz	a0, .LBB0_2
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	addi	a0, a0, -1
	#APP
	nop
	#NO_APP
	bnez	a0, .LBB0_1
.LBB0_2:                                # %for.cond.cleanup
	ret
.Lfunc_end0:
	.size	_Z9wait_nopsj, .Lfunc_end0-_Z9wait_nopsj
                                        # -- End function
	.globl	_Z7predictPKfjj                 # -- Begin function _Z7predictPKfjj
	.p2align	1
	.type	_Z7predictPKfjj,@function
_Z7predictPKfjj:                        # @_Z7predictPKfjj
# %bb.0:                                # %entry
	beqz	a2, .LBB1_2
.LBB1_1:                                # %for.body.i
                                        # =>This Inner Loop Header: Depth=1
	addi	a2, a2, -1
	#APP
	nop
	#NO_APP
	bnez	a2, .LBB1_1
.LBB1_2:                                # %_Z9wait_nopsj.exit
	beqz	a1, .LBB1_6
# %bb.3:                                # %for.body.preheader
	slli	a1, a1, 2
	fmv.w.x	fa5, zero
	add	a1, a1, a0
	lui	a2, %hi(_ZL6COEFFS)
	addi	a2, a2, %lo(_ZL6COEFFS)
.LBB1_4:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	flw	fa4, 0(a2)
	flw	fa3, 0(a0)
	addi	a0, a0, 4
	fmadd.s	fa5, fa4, fa3, fa5
	addi	a2, a2, 4
	bne	a0, a1, .LBB1_4
# %bb.5:                                # %for.cond.cleanup
	fmv.x.w	a0, fa5
	ret
.LBB1_6:
	fmv.w.x	fa5, zero
	fmv.x.w	a0, fa5
	ret
.Lfunc_end1:
	.size	_Z7predictPKfjj, .Lfunc_end1-_Z7predictPKfjj
                                        # -- End function
	.type	_ZL6COEFFS,@object              # @_ZL6COEFFS
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2, 0x0
_ZL6COEFFS:
	.word	0x3f99999a                      # float 1.20000005
	.word	0x4059999a                      # float 3.4000001
	.word	0x40b33333                      # float 5.5999999
	.word	0x40f9999a                      # float 7.80000019
	.size	_ZL6COEFFS, 16

	.ident	"clang version 21.0.0git (git@github.com:JohRust/llvm-project.git 6dd07b17c7ff8e61073a7732e09fa828a64f7bec)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
