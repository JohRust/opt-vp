	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_c2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"main.c"
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %entry
	addi	sp, sp, -32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	addi	s0, sp, 32
	li	a0, 0
	sw	a0, -12(s0)
	li	a1, 3
	dummy_r_type1	a0, a1, a1
	sw	a0, -16(s0)
	li	a0, 4
	dummy_r_type2	a0, a0, a1
	sw	a0, -20(s0)
	lw	a0, -16(s0)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	addi	sp, sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.ident	"clang version 20.0.0git (git@github.com:JohRust/llvm-project.git a7905f20ae2b20268f9215064698b47d5036caed)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
