	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"irq.c"
	.text
	.globl	level_1_interrupt_handler       # -- Begin function level_1_interrupt_handler
	.p2align	1
	.type	level_1_interrupt_handler,@function
level_1_interrupt_handler:              # @level_1_interrupt_handler
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	sw	s0, 8(sp)                       # 4-byte Folded Spill
	sw	s1, 4(sp)                       # 4-byte Folded Spill
	andi	a0, a0, 15
	li	a1, 7
	beq	a0, a1, .LBB0_3
# %bb.1:                                # %entry
	li	a1, 11
	bne	a0, a1, .LBB0_7
# %bb.2:                                # %sw.bb
	lui	s0, 262656
	lw	s1, 4(s0)
	slli	a0, s1, 2
	lui	a1, %hi(.L_MergedGlobals)
	addi	a1, a1, %lo(.L_MergedGlobals)
	add	a0, a0, a1
	lw	a0, 4(a0)
	jalr	a0
	sw	s1, 4(s0)
	j	.LBB0_6
.LBB0_3:                                # %sw.bb1
	lui	a0, %hi(timer_irq_handler)
	lw	a5, %lo(timer_irq_handler)(a0)
	beqz	a5, .LBB0_5
# %bb.4:                                # %if.then
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	jr	a5
.LBB0_5:                                # %if.else
	lui	a0, %hi(.L_MergedGlobals)
	lw	a0, %lo(.L_MergedGlobals)(a0)
	sw	zero, 4(a0)
	sw	zero, 0(a0)
.LBB0_6:                                # %return
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	addi	sp, sp, 16
	ret
.LBB0_7:                                # %sw.epilog
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a2, %hi(.L__func__.level_1_interrupt_handler)
	addi	a2, a2, %lo(.L__func__.level_1_interrupt_handler)
	lui	a3, %hi(.L.str.1)
	addi	a3, a3, %lo(.L.str.1)
	li	a1, 60
	call	__assert_func
.Lfunc_end0:
	.size	level_1_interrupt_handler, .Lfunc_end0-level_1_interrupt_handler
                                        # -- End function
	.globl	register_interrupt_handler      # -- Begin function register_interrupt_handler
	.p2align	1
	.type	register_interrupt_handler,@function
register_interrupt_handler:             # @register_interrupt_handler
# %bb.0:                                # %entry
	li	a2, 64
	bgeu	a0, a2, .LBB1_2
# %bb.1:                                # %cond.end
	slli	a2, a0, 2
	lui	a3, %hi(.L_MergedGlobals)
	addi	a3, a3, %lo(.L_MergedGlobals)
	add	a3, a3, a2
	sw	a1, 4(a3)
	lui	a1, 262144
	li	a3, 1
	or	a1, a1, a2
	srli	a2, a0, 3
	sw	a3, 0(a1)
	lui	a1, 262146
	andi	a2, a2, -4
	add	a1, a1, a2
	lw	a2, 0(a1)
	sll	a0, a3, a0
	or	a0, a0, a2
	sw	a0, 0(a1)
	ret
.LBB1_2:                                # %cond.false
	addi	sp, sp, -16
	sw	ra, 12(sp)                      # 4-byte Folded Spill
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a2, %hi(.L__func__.register_interrupt_handler)
	addi	a2, a2, %lo(.L__func__.register_interrupt_handler)
	lui	a3, %hi(.L.str.2)
	addi	a3, a3, %lo(.L.str.2)
	li	a1, 64
	call	__assert_func
.Lfunc_end1:
	.size	register_interrupt_handler, .Lfunc_end1-register_interrupt_handler
                                        # -- End function
	.globl	register_timer_interrupt_handler # -- Begin function register_timer_interrupt_handler
	.p2align	1
	.type	register_timer_interrupt_handler,@function
register_timer_interrupt_handler:       # @register_timer_interrupt_handler
# %bb.0:                                # %entry
	lui	a1, %hi(timer_irq_handler)
	sw	a0, %lo(timer_irq_handler)(a1)
	ret
.Lfunc_end2:
	.size	register_timer_interrupt_handler, .Lfunc_end2-register_timer_interrupt_handler
                                        # -- End function
	.p2align	1                               # -- Begin function irq_empty_handler
	.type	irq_empty_handler,@function
irq_empty_handler:                      # @irq_empty_handler
# %bb.0:                                # %entry
	ret
.Lfunc_end3:
	.size	irq_empty_handler, .Lfunc_end3-irq_empty_handler
                                        # -- End function
	.type	mtime,@object                   # @mtime
	.data
	.globl	mtime
	.p2align	2, 0x0
mtime:
	.word	33603576
	.size	mtime, 4

	.type	timer_irq_handler,@object       # @timer_irq_handler
	.local	timer_irq_handler
	.comm	timer_irq_handler,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"irq.c"
	.size	.L.str, 6

	.type	.L__func__.level_1_interrupt_handler,@object # @__func__.level_1_interrupt_handler
.L__func__.level_1_interrupt_handler:
	.asciz	"level_1_interrupt_handler"
	.size	.L__func__.level_1_interrupt_handler, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"0 && \"unsupported cause\""
	.size	.L.str.1, 25

	.type	.L__func__.register_interrupt_handler,@object # @__func__.register_interrupt_handler
.L__func__.register_interrupt_handler:
	.asciz	"register_interrupt_handler"
	.size	.L__func__.register_interrupt_handler, 27

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"irq_id < IRQ_TABLE_NUM_ENTRIES"
	.size	.L.str.2, 31

	.type	.L_MergedGlobals,@object        # @_MergedGlobals
	.data
	.p2align	2, 0x0
.L_MergedGlobals:
	.word	33570816
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.word	irq_empty_handler
	.size	.L_MergedGlobals, 260

	.globl	mtimecmp
.set mtimecmp, .L_MergedGlobals
	.size	mtimecmp, 4
.set irq_handler_table, .L_MergedGlobals+4
	.size	irq_handler_table, 256
	.ident	"clang version 21.0.0git (git@github.com:JohRust/llvm-project.git 6dd07b17c7ff8e61073a7732e09fa828a64f7bec)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym irq_empty_handler
	.addrsig_sym .L_MergedGlobals
