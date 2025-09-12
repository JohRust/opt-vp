	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0_a2p1_f2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0"
	.file	"main.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	addi	sp, sp, -416
	.cfi_def_cfa_offset 416
	sw	ra, 412(sp)                     # 4-byte Folded Spill
	sw	s0, 408(sp)                     # 4-byte Folded Spill
	sw	s1, 404(sp)                     # 4-byte Folded Spill
	sw	s2, 400(sp)                     # 4-byte Folded Spill
	sw	s3, 396(sp)                     # 4-byte Folded Spill
	sw	s4, 392(sp)                     # 4-byte Folded Spill
	sw	s5, 388(sp)                     # 4-byte Folded Spill
	sw	s6, 384(sp)                     # 4-byte Folded Spill
	sw	s7, 380(sp)                     # 4-byte Folded Spill
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
	call	_Z8init_dmav
	lui	a0, %hi(.Lstr)
	addi	a0, a0, %lo(.Lstr)
	call	puts
	lui	s5, %hi(_ZTVN2nn10SequentialIfEE+8)
	addi	s5, s5, %lo(_ZTVN2nn10SequentialIfEE+8)
	sw	s5, 364(sp)
	sw	zero, 368(sp)
	sw	zero, 372(sp)
	sw	zero, 376(sp)
.Ltmp0:
	li	a0, 124
	call	_Znwj
.Ltmp1:
# %bb.1:                                # %invoke.cont
.Ltmp2:
	mv	s2, a0
	li	a1, 4
	li	a2, 2
	call	_ZN2nn6LinearIfEC1Eii
.Ltmp3:
# %bb.2:                                # %invoke.cont3
	sw	zero, 328(sp)
	sw	zero, 332(sp)
	sw	zero, 336(sp)
.Ltmp5:
	li	a0, 32
	call	_Znwj
.Ltmp6:
# %bb.3:                                # %_ZNSt6vectorIfSaIfEEC2ESt16initializer_listIfERKS0_.exit
	addi	a1, a0, 32
	lui	a2, 260096
	lui	a3, 262144
	lui	a4, 263168
	lui	a5, 264192
	sw	a0, 328(sp)
	sw	a1, 332(sp)
	sw	a1, 336(sp)
	sw	a2, 0(a0)
	sw	a3, 4(a0)
	sw	a4, 8(a0)
	sw	a5, 12(a0)
	sw	a2, 16(a0)
	sw	a3, 20(a0)
	sw	a4, 24(a0)
	sw	a5, 28(a0)
	sw	zero, 316(sp)
	sw	zero, 320(sp)
	sw	zero, 324(sp)
.Ltmp8:
	li	a0, 8
	call	_Znwj
.Ltmp9:
# %bb.4:                                # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit
	addi	a1, a0, 8
	li	a2, 4
	sw	a0, 316(sp)
	sw	a1, 320(sp)
	sw	a1, 324(sp)
	li	a1, 2
	sw	a1, 0(a0)
	sw	a2, 4(a0)
.Ltmp11:
	addi	a0, sp, 340
	addi	a1, sp, 328
	addi	a2, sp, 316
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp12:
# %bb.5:                                # %invoke.cont18
.Ltmp14:
	addi	a1, sp, 340
	mv	a0, s2
	call	_ZN2nn6LinearIfE10setWeightsE6TensorIfE
.Ltmp15:
# %bb.6:                                # %invoke.cont20
	lw	a0, 352(sp)
	beqz	a0, .LBB0_8
# %bb.7:                                # %if.then.i.i.i.i
	lw	a1, 360(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_8:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 340(sp)
	beqz	a0, .LBB0_10
# %bb.9:                                # %if.then.i.i.i3.i
	lw	a1, 348(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_10:                               # %_ZN6TensorIfED2Ev.exit
	lw	a0, 316(sp)
	beqz	a0, .LBB0_12
# %bb.11:                               # %if.then.i.i.i
	lw	a1, 324(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_12:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	lw	a0, 328(sp)
	beqz	a0, .LBB0_14
# %bb.13:                               # %if.then.i.i.i328
	lw	a1, 336(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_14:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
	sw	zero, 280(sp)
	sw	zero, 284(sp)
	sw	zero, 288(sp)
.Ltmp17:
	li	a0, 8
	call	_Znwj
.Ltmp18:
# %bb.15:                               # %_ZNSt6vectorIfSaIfEEC2ESt16initializer_listIfERKS0_.exit350
	addi	a1, a0, 8
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	a0, 280(sp)
	sw	a1, 284(sp)
	sw	a1, 288(sp)
	sw	zero, 268(sp)
	sw	zero, 272(sp)
	sw	zero, 276(sp)
.Ltmp20:
	li	a0, 4
	call	_Znwj
.Ltmp21:
# %bb.16:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit367
	addi	a1, a0, 4
	li	a2, 2
	sw	a0, 268(sp)
	sw	a1, 272(sp)
	sw	a1, 276(sp)
	sw	a2, 0(a0)
.Ltmp23:
	addi	a0, sp, 292
	addi	a1, sp, 280
	addi	a2, sp, 268
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp24:
# %bb.17:                               # %invoke.cont47
.Ltmp26:
	addi	a1, sp, 292
	mv	a0, s2
	call	_ZN2nn6LinearIfE9setBiasesE6TensorIfE
.Ltmp27:
# %bb.18:                               # %invoke.cont49
	lw	a0, 304(sp)
	beqz	a0, .LBB0_20
# %bb.19:                               # %if.then.i.i.i.i370
	lw	a1, 312(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_20:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i375
	lw	a0, 292(sp)
	beqz	a0, .LBB0_22
# %bb.21:                               # %if.then.i.i.i3.i377
	lw	a1, 300(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_22:                               # %_ZN6TensorIfED2Ev.exit382
	lw	a0, 268(sp)
	beqz	a0, .LBB0_24
# %bb.23:                               # %if.then.i.i.i384
	lw	a1, 276(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_24:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit390
	lw	a0, 280(sp)
	beqz	a0, .LBB0_26
# %bb.25:                               # %if.then.i.i.i392
	lw	a1, 288(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_26:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit398
	lw	a0, 372(sp)
	lw	s6, 376(sp)
	beq	a0, s6, .LBB0_28
# %bb.27:                               # %if.then.i.i
	sw	s2, 0(a0)
	addi	a0, a0, 4
	sw	a0, 372(sp)
	j	.LBB0_39
.LBB0_28:                               # %if.else.i.i
	lw	s4, 368(sp)
	lui	a1, 524288
	sub	s1, a0, s4
	addi	a1, a1, -4
	beq	s1, a1, .LBB0_146
# %bb.29:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i
	srai	a1, s1, 2
	lui	s3, 131072
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	addi	s3, s3, -1
	mv	a2, a1
	bltu	a1, s3, .LBB0_31
# %bb.30:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i
	mv	a2, s3
.LBB0_31:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i
	bltu	a1, a0, .LBB0_33
# %bb.32:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i
	mv	s3, a2
.LBB0_33:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i
	slli	s3, s3, 2
.Ltmp29:
	mv	a0, s3
	call	_Znwj
.Ltmp30:
# %bb.34:                               # %call5.i.i.i.i.i.noexc
	mv	s0, a0
	add	s7, a0, s1
	sw	s2, 0(s7)
	blez	s1, .LBB0_36
# %bb.35:                               # %if.then.i.i.i.i.i.i
	mv	a0, s0
	mv	a1, s4
	mv	a2, s1
	call	memcpy
.LBB0_36:                               # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i
	beqz	s4, .LBB0_38
# %bb.37:                               # %if.then.i36.i.i.i
	sub	a1, s6, s4
	mv	a0, s4
	call	_ZdlPvj
.LBB0_38:                               # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_.exit.i.i
	addi	s7, s7, 4
	add	s3, s3, s0
	sw	s0, 368(sp)
	sw	s7, 372(sp)
	sw	s3, 376(sp)
.LBB0_39:                               # %invoke.cont59
.Ltmp31:
	li	a0, 28
	call	_Znwj
.Ltmp32:
# %bb.40:                               # %invoke.cont60
	mv	s1, a0
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 24(a0)
	lui	a0, %hi(_ZTVN2nn4ReLUIfEE+8)
	addi	a0, a0, %lo(_ZTVN2nn4ReLUIfEE+8)
	sw	a0, 0(s1)
	sw	zero, 4(s1)
	sw	zero, 8(s1)
	sw	zero, 12(s1)
	addi	a0, s1, 4
.Ltmp33:
	call	_ZN6TensorIfEC1Ev
.Ltmp34:
# %bb.41:                               # %invoke.cont63
	lw	a0, 372(sp)
	lw	s6, 376(sp)
	beq	a0, s6, .LBB0_43
# %bb.42:                               # %if.then.i.i411
	sw	s1, 0(a0)
	addi	a0, a0, 4
	sw	a0, 372(sp)
	j	.LBB0_54
.LBB0_43:                               # %if.else.i.i413
	lw	s2, 368(sp)
	lui	a1, 524288
	sub	s4, a0, s2
	addi	a1, a1, -4
	beq	s4, a1, .LBB0_146
# %bb.44:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i418
	srai	a1, s4, 2
	lui	s3, 131072
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	addi	s3, s3, -1
	mv	a2, a1
	bltu	a1, s3, .LBB0_46
# %bb.45:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i418
	mv	a2, s3
.LBB0_46:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i418
	bltu	a1, a0, .LBB0_48
# %bb.47:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i418
	mv	s3, a2
.LBB0_48:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i418
	slli	s3, s3, 2
.Ltmp36:
	mv	a0, s3
	call	_Znwj
.Ltmp37:
# %bb.49:                               # %call5.i.i.i.i.i.noexc439
	mv	s0, a0
	add	s7, a0, s4
	sw	s1, 0(s7)
	blez	s4, .LBB0_51
# %bb.50:                               # %if.then.i.i.i.i.i.i436
	mv	a0, s0
	mv	a1, s2
	mv	a2, s4
	call	memcpy
.LBB0_51:                               # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i428
	beqz	s2, .LBB0_53
# %bb.52:                               # %if.then.i36.i.i.i430
	sub	a1, s6, s2
	mv	a0, s2
	call	_ZdlPvj
.LBB0_53:                               # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_.exit.i.i433
	addi	s7, s7, 4
	add	s3, s3, s0
	sw	s0, 368(sp)
	sw	s7, 372(sp)
	sw	s3, 376(sp)
.LBB0_54:                               # %invoke.cont65
.Ltmp38:
	li	a0, 124
	call	_Znwj
.Ltmp39:
# %bb.55:                               # %invoke.cont67
.Ltmp40:
	mv	s2, a0
	li	a1, 2
	li	a2, 1
	call	_ZN2nn6LinearIfEC1Eii
.Ltmp41:
# %bb.56:                               # %invoke.cont70
	sw	zero, 232(sp)
	sw	zero, 236(sp)
	sw	zero, 240(sp)
.Ltmp43:
	li	a0, 8
	call	_Znwj
.Ltmp44:
# %bb.57:                               # %_ZNSt6vectorIfSaIfEEC2ESt16initializer_listIfERKS0_.exit459
	addi	a1, a0, 8
	lui	a2, 260096
	sw	a0, 232(sp)
	sw	a1, 236(sp)
	sw	a1, 240(sp)
	lui	a1, 262144
	sw	a2, 0(a0)
	sw	a1, 4(a0)
	sw	zero, 220(sp)
	sw	zero, 224(sp)
	sw	zero, 228(sp)
.Ltmp46:
	li	a0, 8
	call	_Znwj
.Ltmp47:
# %bb.58:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit477
	addi	a1, a0, 8
	li	a2, 2
	sw	a0, 220(sp)
	sw	a1, 224(sp)
	sw	a1, 228(sp)
	li	a1, 1
	sw	a1, 0(a0)
	sw	a2, 4(a0)
.Ltmp49:
	addi	a0, sp, 244
	addi	a1, sp, 232
	addi	a2, sp, 220
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp50:
# %bb.59:                               # %invoke.cont92
.Ltmp52:
	addi	a1, sp, 244
	mv	a0, s2
	call	_ZN2nn6LinearIfE10setWeightsE6TensorIfE
.Ltmp53:
# %bb.60:                               # %invoke.cont94
	lw	a0, 256(sp)
	beqz	a0, .LBB0_62
# %bb.61:                               # %if.then.i.i.i.i480
	lw	a1, 264(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_62:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i485
	lw	a0, 244(sp)
	beqz	a0, .LBB0_64
# %bb.63:                               # %if.then.i.i.i3.i487
	lw	a1, 252(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_64:                               # %_ZN6TensorIfED2Ev.exit492
	lw	a0, 220(sp)
	beqz	a0, .LBB0_66
# %bb.65:                               # %if.then.i.i.i494
	lw	a1, 228(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_66:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit500
	lw	a0, 232(sp)
	beqz	a0, .LBB0_68
# %bb.67:                               # %if.then.i.i.i502
	lw	a1, 240(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_68:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit508
	sw	zero, 184(sp)
	sw	zero, 188(sp)
	sw	zero, 192(sp)
.Ltmp55:
	li	a0, 4
	call	_Znwj
.Ltmp56:
# %bb.69:                               # %_ZNSt6vectorIfSaIfEEC2ESt16initializer_listIfERKS0_.exit526
	addi	a1, a0, 4
	sw	zero, 0(a0)
	sw	a0, 184(sp)
	sw	a1, 188(sp)
	sw	a1, 192(sp)
	sw	zero, 172(sp)
	sw	zero, 176(sp)
	sw	zero, 180(sp)
.Ltmp58:
	li	a0, 4
	call	_Znwj
.Ltmp59:
# %bb.70:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit544
	addi	a1, a0, 4
	li	a2, 1
	sw	a0, 172(sp)
	sw	a1, 176(sp)
	sw	a1, 180(sp)
	sw	a2, 0(a0)
.Ltmp61:
	addi	a0, sp, 196
	addi	a1, sp, 184
	addi	a2, sp, 172
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp62:
# %bb.71:                               # %invoke.cont122
.Ltmp64:
	addi	a1, sp, 196
	mv	a0, s2
	call	_ZN2nn6LinearIfE9setBiasesE6TensorIfE
.Ltmp65:
# %bb.72:                               # %invoke.cont124
	lw	a0, 208(sp)
	beqz	a0, .LBB0_74
# %bb.73:                               # %if.then.i.i.i.i547
	lw	a1, 216(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_74:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i552
	lw	a0, 196(sp)
	beqz	a0, .LBB0_76
# %bb.75:                               # %if.then.i.i.i3.i554
	lw	a1, 204(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_76:                               # %_ZN6TensorIfED2Ev.exit559
	lw	a0, 172(sp)
	beqz	a0, .LBB0_78
# %bb.77:                               # %if.then.i.i.i561
	lw	a1, 180(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_78:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit567
	lw	a0, 184(sp)
	beqz	a0, .LBB0_80
# %bb.79:                               # %if.then.i.i.i569
	lw	a1, 192(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_80:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit575
	lw	a0, 372(sp)
	lw	s6, 376(sp)
	beq	a0, s6, .LBB0_82
# %bb.81:                               # %if.then.i.i580
	sw	s2, 0(a0)
	addi	a0, a0, 4
	sw	a0, 372(sp)
	j	.LBB0_93
.LBB0_82:                               # %if.else.i.i582
	lw	s4, 368(sp)
	lui	a1, 524288
	sub	s1, a0, s4
	addi	a1, a1, -4
	beq	s1, a1, .LBB0_148
# %bb.83:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i587
	srai	a1, s1, 2
	lui	s3, 131072
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	addi	s3, s3, -1
	mv	a2, a1
	bltu	a1, s3, .LBB0_85
# %bb.84:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i587
	mv	a2, s3
.LBB0_85:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i587
	bltu	a1, a0, .LBB0_87
# %bb.86:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i587
	mv	s3, a2
.LBB0_87:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i.i587
	slli	s3, s3, 2
.Ltmp67:
	mv	a0, s3
	call	_Znwj
.Ltmp68:
# %bb.88:                               # %call5.i.i.i.i.i.noexc608
	mv	s0, a0
	add	s7, a0, s1
	sw	s2, 0(s7)
	blez	s1, .LBB0_90
# %bb.89:                               # %if.then.i.i.i.i.i.i605
	mv	a0, s0
	mv	a1, s4
	mv	a2, s1
	call	memcpy
.LBB0_90:                               # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i.i597
	beqz	s4, .LBB0_92
# %bb.91:                               # %if.then.i36.i.i.i599
	sub	a1, s6, s4
	mv	a0, s4
	call	_ZdlPvj
.LBB0_92:                               # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE17_M_realloc_appendIJRKS3_EEEvDpOT_.exit.i.i602
	addi	s7, s7, 4
	add	s3, s3, s0
	sw	s0, 368(sp)
	sw	s7, 372(sp)
	sw	s3, 376(sp)
.LBB0_93:                               # %invoke.cont134
.Ltmp69:
	li	a0, 1
	li	a2, 700
	li	a1, 0
	call	make_syscall
.Ltmp70:
# %bb.94:                               # %invoke.cont135
	sw	zero, 136(sp)
	sw	zero, 140(sp)
	sw	zero, 144(sp)
.Ltmp71:
	li	a0, 16
	call	_Znwj
.Ltmp72:
# %bb.95:                               # %_ZNSt6vectorIfSaIfEEC2ESt16initializer_listIfERKS0_.exit628
	addi	a1, a0, 16
	lui	a2, 260096
	lui	a3, 262144
	lui	a4, 263168
	sw	a0, 136(sp)
	sw	a1, 140(sp)
	sw	a1, 144(sp)
	lui	a1, 264192
	sw	a2, 0(a0)
	sw	a3, 4(a0)
	sw	a4, 8(a0)
	sw	a1, 12(a0)
	sw	zero, 124(sp)
	sw	zero, 128(sp)
	sw	zero, 132(sp)
.Ltmp74:
	li	a0, 8
	call	_Znwj
.Ltmp75:
# %bb.96:                               # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit646
	addi	a1, a0, 8
	li	a2, 4
	sw	a0, 124(sp)
	sw	a1, 128(sp)
	sw	a1, 132(sp)
	li	a1, 1
	sw	a1, 0(a0)
	sw	a2, 4(a0)
.Ltmp77:
	addi	a0, sp, 148
	addi	a1, sp, 136
	addi	a2, sp, 124
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp78:
# %bb.97:                               # %invoke.cont158
	lw	a0, 124(sp)
	beqz	a0, .LBB0_99
# %bb.98:                               # %if.then.i.i.i648
	lw	a1, 132(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_99:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit654
	lw	a0, 136(sp)
	beqz	a0, .LBB0_101
# %bb.100:                              # %if.then.i.i.i656
	lw	a1, 144(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_101:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit662
	sw	zero, 88(sp)
	sw	zero, 92(sp)
	sw	zero, 96(sp)
.Ltmp80:
	li	a0, 16
	call	_Znwj
.Ltmp81:
# %bb.102:                              # %_ZNSt6vectorIfSaIfEEC2ESt16initializer_listIfERKS0_.exit680
	addi	a1, a0, 16
	sw	zero, 0(a0)
	sw	zero, 4(a0)
	sw	zero, 8(a0)
	sw	zero, 12(a0)
	sw	a0, 88(sp)
	sw	a1, 92(sp)
	sw	a1, 96(sp)
	sw	zero, 76(sp)
	sw	zero, 80(sp)
	sw	zero, 84(sp)
.Ltmp83:
	li	a0, 8
	call	_Znwj
.Ltmp84:
# %bb.103:                              # %_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_.exit698
	addi	a1, a0, 8
	li	a2, 4
	sw	a0, 76(sp)
	sw	a1, 80(sp)
	sw	a1, 84(sp)
	li	a1, 1
	sw	a1, 0(a0)
	sw	a2, 4(a0)
.Ltmp86:
	addi	a0, sp, 100
	addi	a1, sp, 88
	addi	a2, sp, 76
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp87:
# %bb.104:                              # %invoke.cont188
	lw	a0, 76(sp)
	beqz	a0, .LBB0_106
# %bb.105:                              # %if.then.i.i.i700
	lw	a1, 84(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_106:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit706
	lw	a0, 88(sp)
	beqz	a0, .LBB0_108
# %bb.107:                              # %if.then.i.i.i708
	lw	a1, 96(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_108:                              # %_ZNSt6vectorIfSaIfEED2Ev.exit714
.Ltmp89:
	addi	a0, sp, 52
	addi	a1, sp, 364
	addi	a2, sp, 148
	addi	a3, sp, 100
	li	a4, 50
	call	_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i
.Ltmp90:
# %bb.109:                              # %invoke.cont198
.Ltmp92:
	li	a2, 700
	li	a0, 0
	li	a1, 0
	call	make_syscall
.Ltmp93:
# %bb.110:                              # %invoke.cont200
	lui	a0, %hi(.Lstr.21)
	addi	a0, a0, %lo(.Lstr.21)
	call	puts
.Ltmp95:
	addi	a0, sp, 28
	addi	a1, sp, 52
	call	_ZNK6TensorIfE8toStringB5cxx11Ev
.Ltmp96:
# %bb.111:                              # %invoke.cont206
	lw	a0, 28(sp)
	call	puts
	lw	a0, 28(sp)
	addi	a1, sp, 36
	beq	a0, a1, .LBB0_113
# %bb.112:                              # %if.then.i.i716
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB0_113:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
.Ltmp98:
	addi	a0, sp, 28
	addi	a1, sp, 364
	addi	a2, sp, 148
	call	_ZN2nn10SequentialIfE7forwardERK6TensorIfE
.Ltmp99:
# %bb.114:                              # %invoke.cont214
.Ltmp101:
	addi	a0, sp, 4
	addi	a1, sp, 28
	call	_ZNK6TensorIfE8toStringB5cxx11Ev
.Ltmp102:
# %bb.115:                              # %invoke.cont217
	lw	a1, 4(sp)
	lui	a0, %hi(.L.str.3)
	addi	a0, a0, %lo(.L.str.3)
	call	printf
	lw	a0, 4(sp)
	addi	a1, sp, 12
	beq	a0, a1, .LBB0_117
# %bb.116:                              # %if.then.i.i719
	lw	a1, 12(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB0_117:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
.Ltmp104:
	addi	a0, sp, 4
	addi	a1, sp, 364
	addi	a2, sp, 100
	call	_ZN2nn10SequentialIfE7forwardERK6TensorIfE
.Ltmp105:
# %bb.118:                              # %invoke.cont226
.Ltmp107:
	addi	a0, sp, 4
	call	_ZNK6TensorIfE4meanEv
.Ltmp108:
# %bb.119:                              # %invoke.cont228
	mv	s0, a0
	lw	a0, 16(sp)
	beqz	a0, .LBB0_121
# %bb.120:                              # %if.then.i.i.i.i727
	lw	a1, 24(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_121:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i732
	lw	a0, 4(sp)
	fmv.w.x	fa5, s0
	beqz	a0, .LBB0_123
# %bb.122:                              # %if.then.i.i.i3.i734
	lw	a1, 12(sp)
	sub	a1, a1, a0
	fsw	fa5, 0(sp)                      # 4-byte Folded Spill
	call	_ZdlPvj
	flw	fa5, 0(sp)                      # 4-byte Folded Reload
.LBB0_123:                              # %_ZN6TensorIfED2Ev.exit739
	fmv.x.w	a0, fa5
	call	__extendsfdf2
	mv	a2, a0
	lui	a0, %hi(.L.str.4)
	addi	a0, a0, %lo(.L.str.4)
	mv	a3, a1
	call	printf
	lw	a0, 40(sp)
	beqz	a0, .LBB0_125
# %bb.124:                              # %if.then.i.i.i.i742
	lw	a1, 48(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_125:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i747
	lw	a0, 28(sp)
	beqz	a0, .LBB0_127
# %bb.126:                              # %if.then.i.i.i3.i749
	lw	a1, 36(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_127:                              # %_ZN6TensorIfED2Ev.exit754
	lw	a0, 64(sp)
	beqz	a0, .LBB0_129
# %bb.128:                              # %if.then.i.i.i.i757
	lw	a1, 72(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_129:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i762
	lw	a0, 52(sp)
	beqz	a0, .LBB0_131
# %bb.130:                              # %if.then.i.i.i3.i764
	lw	a1, 60(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_131:                              # %_ZN6TensorIfED2Ev.exit769
	lw	a0, 112(sp)
	beqz	a0, .LBB0_133
# %bb.132:                              # %if.then.i.i.i.i772
	lw	a1, 120(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_133:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i777
	lw	a0, 100(sp)
	beqz	a0, .LBB0_135
# %bb.134:                              # %if.then.i.i.i3.i779
	lw	a1, 108(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_135:                              # %_ZN6TensorIfED2Ev.exit784
	lw	a0, 160(sp)
	beqz	a0, .LBB0_137
# %bb.136:                              # %if.then.i.i.i.i787
	lw	a1, 168(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_137:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit.i792
	lw	a0, 148(sp)
	beqz	a0, .LBB0_139
# %bb.138:                              # %if.then.i.i.i3.i794
	lw	a1, 156(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_139:                              # %_ZN6TensorIfED2Ev.exit799
	lw	s0, 368(sp)
	lw	s1, 372(sp)
	sw	s5, 364(sp)
	bne	s0, s1, .LBB0_144
.LBB0_140:                              # %for.cond.cleanup.i
	lw	a0, 368(sp)
	beqz	a0, .LBB0_142
# %bb.141:                              # %if.then.i.i.i.i804
	lw	a1, 376(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB0_142:                              # %_ZN2nn10SequentialIfED2Ev.exit
	li	a0, 0
	lw	ra, 412(sp)                     # 4-byte Folded Reload
	lw	s0, 408(sp)                     # 4-byte Folded Reload
	lw	s1, 404(sp)                     # 4-byte Folded Reload
	lw	s2, 400(sp)                     # 4-byte Folded Reload
	lw	s3, 396(sp)                     # 4-byte Folded Reload
	lw	s4, 392(sp)                     # 4-byte Folded Reload
	lw	s5, 388(sp)                     # 4-byte Folded Reload
	lw	s6, 384(sp)                     # 4-byte Folded Reload
	lw	s7, 380(sp)                     # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	.cfi_restore s5
	.cfi_restore s6
	.cfi_restore s7
	addi	sp, sp, 416
	.cfi_def_cfa_offset 0
	ret
.LBB0_143:                              # %delete.end.i
                                        #   in Loop: Header=BB0_144 Depth=1
	.cfi_restore_state
	addi	s0, s0, 4
	beq	s0, s1, .LBB0_140
.LBB0_144:                              # %for.body.i
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s0)
	beqz	a0, .LBB0_143
# %bb.145:                              # %delete.notnull.i
                                        #   in Loop: Header=BB0_144 Depth=1
	lw	a1, 0(a0)
	lw	a1, 4(a1)
	jalr	a1
	j	.LBB0_143
.LBB0_146:                              # %if.then.i.i.i.i437.invoke
.Ltmp113:
	lui	a0, %hi(.L.str.17)
	addi	a0, a0, %lo(.L.str.17)
	call	_ZSt20__throw_length_errorPKc
.Ltmp114:
# %bb.147:                              # %if.then.i.i.i.i437.cont
.LBB0_148:                              # %if.then.i.i.i.i606
.Ltmp110:
	lui	a0, %hi(.L.str.17)
	addi	a0, a0, %lo(.L.str.17)
	call	_ZSt20__throw_length_errorPKc
.Ltmp111:
# %bb.149:                              # %.noexc607
.LBB0_150:                              # %lpad227
.Ltmp109:
	mv	s0, a0
	addi	a0, sp, 4
	call	_ZN6TensorIfED2Ev
	j	.LBB0_154
.LBB0_151:                              # %lpad225
.Ltmp106:
	j	.LBB0_153
.LBB0_152:                              # %lpad216
.Ltmp103:
.LBB0_153:                              # %ehcleanup236
	mv	s0, a0
.LBB0_154:                              # %ehcleanup236
	addi	a0, sp, 28
	call	_ZN6TensorIfED2Ev
	j	.LBB0_159
.LBB0_155:                              # %lpad213
.Ltmp100:
	j	.LBB0_158
.LBB0_156:                              # %lpad205
.Ltmp97:
	j	.LBB0_158
.LBB0_157:                              # %lpad199
.Ltmp94:
.LBB0_158:                              # %ehcleanup238
	mv	s0, a0
.LBB0_159:                              # %ehcleanup238
	addi	a0, sp, 52
	call	_ZN6TensorIfED2Ev
.LBB0_160:                              # %ehcleanup239
	addi	a0, sp, 100
	call	_ZN6TensorIfED2Ev
.LBB0_161:                              # %ehcleanup241
	addi	a0, sp, 148
	call	_ZN6TensorIfED2Ev
	j	.LBB0_215
.LBB0_162:                              # %lpad197
.Ltmp91:
	mv	s0, a0
	j	.LBB0_160
.LBB0_163:                              # %lpad187
.Ltmp88:
	lw	a2, 76(sp)
	mv	s0, a0
	beqz	a2, .LBB0_166
# %bb.164:                              # %if.then.i.i.i890
	lw	a1, 84(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB0_166
.LBB0_165:                              # %lpad.i688
.Ltmp85:
	mv	s0, a0
.LBB0_166:                              # %ehcleanup190
	lw	a0, 88(sp)
	beqz	a0, .LBB0_161
# %bb.167:                              # %if.then.i.i.i898
	lw	a1, 96(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB0_161
.LBB0_168:                              # %lpad.i670
.Ltmp82:
	mv	s0, a0
	j	.LBB0_161
.LBB0_169:                              # %lpad157
.Ltmp79:
	lw	a2, 124(sp)
	mv	s0, a0
	beqz	a2, .LBB0_172
# %bb.170:                              # %if.then.i.i.i874
	lw	a1, 132(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB0_172
.LBB0_171:                              # %lpad.i636
.Ltmp76:
	mv	s0, a0
.LBB0_172:                              # %ehcleanup160
	lw	a0, 136(sp)
	beqz	a0, .LBB0_215
# %bb.173:                              # %if.then.i.i.i882
	lw	a1, 144(sp)
	j	.LBB0_208
.LBB0_174:                              # %lpad.i618
.Ltmp73:
	j	.LBB0_214
.LBB0_175:                              # %lpad123
.Ltmp66:
	mv	s0, a0
	addi	a0, sp, 196
	call	_ZN6TensorIfED2Ev
	j	.LBB0_177
.LBB0_176:                              # %lpad121
.Ltmp63:
	mv	s0, a0
.LBB0_177:                              # %ehcleanup126
	lw	a0, 172(sp)
	beqz	a0, .LBB0_180
# %bb.178:                              # %if.then.i.i.i858
	lw	a1, 180(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB0_180
.LBB0_179:                              # %lpad.i534
.Ltmp60:
	mv	s0, a0
.LBB0_180:                              # %ehcleanup127
	lw	a0, 184(sp)
	beqz	a0, .LBB0_215
# %bb.181:                              # %if.then.i.i.i866
	lw	a1, 192(sp)
	j	.LBB0_208
.LBB0_182:                              # %lpad.i516
.Ltmp57:
	j	.LBB0_214
.LBB0_183:                              # %lpad93
.Ltmp54:
	mv	s0, a0
	addi	a0, sp, 244
	call	_ZN6TensorIfED2Ev
	j	.LBB0_185
.LBB0_184:                              # %lpad91
.Ltmp51:
	mv	s0, a0
.LBB0_185:                              # %ehcleanup96
	lw	a0, 220(sp)
	beqz	a0, .LBB0_188
# %bb.186:                              # %if.then.i.i.i842
	lw	a1, 228(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB0_188
.LBB0_187:                              # %lpad.i467
.Ltmp48:
	mv	s0, a0
.LBB0_188:                              # %ehcleanup97
	lw	a0, 232(sp)
	beqz	a0, .LBB0_215
# %bb.189:                              # %if.then.i.i.i850
	lw	a1, 240(sp)
	j	.LBB0_208
.LBB0_190:                              # %lpad.i449
.Ltmp45:
	j	.LBB0_214
.LBB0_191:                              # %lpad69
.Ltmp42:
	j	.LBB0_211
.LBB0_192:                              # %lpad62
.Ltmp35:
	mv	s0, a0
	li	a1, 28
	mv	a0, s1
	call	_ZdlPvj
	j	.LBB0_215
.LBB0_193:                              # %lpad48
.Ltmp28:
	mv	s0, a0
	addi	a0, sp, 292
	call	_ZN6TensorIfED2Ev
	j	.LBB0_195
.LBB0_194:                              # %lpad46
.Ltmp25:
	mv	s0, a0
.LBB0_195:                              # %ehcleanup51
	lw	a0, 268(sp)
	beqz	a0, .LBB0_198
# %bb.196:                              # %if.then.i.i.i826
	lw	a1, 276(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB0_198
.LBB0_197:                              # %lpad.i357
.Ltmp22:
	mv	s0, a0
.LBB0_198:                              # %ehcleanup52
	lw	a0, 280(sp)
	beqz	a0, .LBB0_215
# %bb.199:                              # %if.then.i.i.i834
	lw	a1, 288(sp)
	j	.LBB0_208
.LBB0_200:                              # %lpad.i340
.Ltmp19:
	j	.LBB0_214
.LBB0_201:                              # %lpad19
.Ltmp16:
	mv	s0, a0
	addi	a0, sp, 340
	call	_ZN6TensorIfED2Ev
	j	.LBB0_203
.LBB0_202:                              # %lpad17
.Ltmp13:
	mv	s0, a0
.LBB0_203:                              # %ehcleanup
	lw	a0, 316(sp)
	beqz	a0, .LBB0_206
# %bb.204:                              # %if.then.i.i.i810
	lw	a1, 324(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB0_206
.LBB0_205:                              # %lpad.i313
.Ltmp10:
	mv	s0, a0
.LBB0_206:                              # %ehcleanup21
	lw	a0, 328(sp)
	beqz	a0, .LBB0_215
# %bb.207:                              # %if.then.i.i.i818
	lw	a1, 336(sp)
.LBB0_208:                              # %ehcleanup245
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB0_215
.LBB0_209:                              # %lpad.i
.Ltmp7:
	j	.LBB0_214
.LBB0_210:                              # %lpad2
.Ltmp4:
.LBB0_211:                              # %ehcleanup245
	mv	s0, a0
	li	a1, 124
	mv	a0, s2
	call	_ZdlPvj
	j	.LBB0_215
.LBB0_212:                              # %lpad66
.Ltmp112:
	j	.LBB0_214
.LBB0_213:                              # %lpad
.Ltmp115:
.LBB0_214:                              # %ehcleanup245
	mv	s0, a0
.LBB0_215:                              # %ehcleanup245
	addi	a0, sp, 364
	call	_ZN2nn10SequentialIfED2Ev
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.word	.Ltmp115-.Lfunc_begin0          #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.word	.Ltmp2-.Lfunc_begin0            # >> Call Site 3 <<
	.word	.Ltmp3-.Ltmp2                   #   Call between .Ltmp2 and .Ltmp3
	.word	.Ltmp4-.Lfunc_begin0            #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.word	.Ltmp5-.Lfunc_begin0            # >> Call Site 4 <<
	.word	.Ltmp6-.Ltmp5                   #   Call between .Ltmp5 and .Ltmp6
	.word	.Ltmp7-.Lfunc_begin0            #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.word	.Ltmp8-.Lfunc_begin0            # >> Call Site 5 <<
	.word	.Ltmp9-.Ltmp8                   #   Call between .Ltmp8 and .Ltmp9
	.word	.Ltmp10-.Lfunc_begin0           #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.word	.Ltmp11-.Lfunc_begin0           # >> Call Site 6 <<
	.word	.Ltmp12-.Ltmp11                 #   Call between .Ltmp11 and .Ltmp12
	.word	.Ltmp13-.Lfunc_begin0           #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.word	.Ltmp14-.Lfunc_begin0           # >> Call Site 7 <<
	.word	.Ltmp15-.Ltmp14                 #   Call between .Ltmp14 and .Ltmp15
	.word	.Ltmp16-.Lfunc_begin0           #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.word	.Ltmp17-.Lfunc_begin0           # >> Call Site 8 <<
	.word	.Ltmp18-.Ltmp17                 #   Call between .Ltmp17 and .Ltmp18
	.word	.Ltmp19-.Lfunc_begin0           #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.word	.Ltmp20-.Lfunc_begin0           # >> Call Site 9 <<
	.word	.Ltmp21-.Ltmp20                 #   Call between .Ltmp20 and .Ltmp21
	.word	.Ltmp22-.Lfunc_begin0           #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.word	.Ltmp23-.Lfunc_begin0           # >> Call Site 10 <<
	.word	.Ltmp24-.Ltmp23                 #   Call between .Ltmp23 and .Ltmp24
	.word	.Ltmp25-.Lfunc_begin0           #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.word	.Ltmp26-.Lfunc_begin0           # >> Call Site 11 <<
	.word	.Ltmp27-.Ltmp26                 #   Call between .Ltmp26 and .Ltmp27
	.word	.Ltmp28-.Lfunc_begin0           #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.word	.Ltmp29-.Lfunc_begin0           # >> Call Site 12 <<
	.word	.Ltmp30-.Ltmp29                 #   Call between .Ltmp29 and .Ltmp30
	.word	.Ltmp115-.Lfunc_begin0          #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.word	.Ltmp30-.Lfunc_begin0           # >> Call Site 13 <<
	.word	.Ltmp31-.Ltmp30                 #   Call between .Ltmp30 and .Ltmp31
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp31-.Lfunc_begin0           # >> Call Site 14 <<
	.word	.Ltmp32-.Ltmp31                 #   Call between .Ltmp31 and .Ltmp32
	.word	.Ltmp115-.Lfunc_begin0          #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.word	.Ltmp33-.Lfunc_begin0           # >> Call Site 15 <<
	.word	.Ltmp34-.Ltmp33                 #   Call between .Ltmp33 and .Ltmp34
	.word	.Ltmp35-.Lfunc_begin0           #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.word	.Ltmp36-.Lfunc_begin0           # >> Call Site 16 <<
	.word	.Ltmp37-.Ltmp36                 #   Call between .Ltmp36 and .Ltmp37
	.word	.Ltmp115-.Lfunc_begin0          #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.word	.Ltmp37-.Lfunc_begin0           # >> Call Site 17 <<
	.word	.Ltmp38-.Ltmp37                 #   Call between .Ltmp37 and .Ltmp38
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp38-.Lfunc_begin0           # >> Call Site 18 <<
	.word	.Ltmp39-.Ltmp38                 #   Call between .Ltmp38 and .Ltmp39
	.word	.Ltmp112-.Lfunc_begin0          #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.word	.Ltmp40-.Lfunc_begin0           # >> Call Site 19 <<
	.word	.Ltmp41-.Ltmp40                 #   Call between .Ltmp40 and .Ltmp41
	.word	.Ltmp42-.Lfunc_begin0           #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.word	.Ltmp43-.Lfunc_begin0           # >> Call Site 20 <<
	.word	.Ltmp44-.Ltmp43                 #   Call between .Ltmp43 and .Ltmp44
	.word	.Ltmp45-.Lfunc_begin0           #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.word	.Ltmp46-.Lfunc_begin0           # >> Call Site 21 <<
	.word	.Ltmp47-.Ltmp46                 #   Call between .Ltmp46 and .Ltmp47
	.word	.Ltmp48-.Lfunc_begin0           #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.word	.Ltmp49-.Lfunc_begin0           # >> Call Site 22 <<
	.word	.Ltmp50-.Ltmp49                 #   Call between .Ltmp49 and .Ltmp50
	.word	.Ltmp51-.Lfunc_begin0           #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.word	.Ltmp52-.Lfunc_begin0           # >> Call Site 23 <<
	.word	.Ltmp53-.Ltmp52                 #   Call between .Ltmp52 and .Ltmp53
	.word	.Ltmp54-.Lfunc_begin0           #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.word	.Ltmp55-.Lfunc_begin0           # >> Call Site 24 <<
	.word	.Ltmp56-.Ltmp55                 #   Call between .Ltmp55 and .Ltmp56
	.word	.Ltmp57-.Lfunc_begin0           #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.word	.Ltmp58-.Lfunc_begin0           # >> Call Site 25 <<
	.word	.Ltmp59-.Ltmp58                 #   Call between .Ltmp58 and .Ltmp59
	.word	.Ltmp60-.Lfunc_begin0           #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.word	.Ltmp61-.Lfunc_begin0           # >> Call Site 26 <<
	.word	.Ltmp62-.Ltmp61                 #   Call between .Ltmp61 and .Ltmp62
	.word	.Ltmp63-.Lfunc_begin0           #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.word	.Ltmp64-.Lfunc_begin0           # >> Call Site 27 <<
	.word	.Ltmp65-.Ltmp64                 #   Call between .Ltmp64 and .Ltmp65
	.word	.Ltmp66-.Lfunc_begin0           #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.word	.Ltmp67-.Lfunc_begin0           # >> Call Site 28 <<
	.word	.Ltmp68-.Ltmp67                 #   Call between .Ltmp67 and .Ltmp68
	.word	.Ltmp112-.Lfunc_begin0          #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.word	.Ltmp68-.Lfunc_begin0           # >> Call Site 29 <<
	.word	.Ltmp69-.Ltmp68                 #   Call between .Ltmp68 and .Ltmp69
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp69-.Lfunc_begin0           # >> Call Site 30 <<
	.word	.Ltmp70-.Ltmp69                 #   Call between .Ltmp69 and .Ltmp70
	.word	.Ltmp112-.Lfunc_begin0          #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.word	.Ltmp71-.Lfunc_begin0           # >> Call Site 31 <<
	.word	.Ltmp72-.Ltmp71                 #   Call between .Ltmp71 and .Ltmp72
	.word	.Ltmp73-.Lfunc_begin0           #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.word	.Ltmp74-.Lfunc_begin0           # >> Call Site 32 <<
	.word	.Ltmp75-.Ltmp74                 #   Call between .Ltmp74 and .Ltmp75
	.word	.Ltmp76-.Lfunc_begin0           #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.word	.Ltmp77-.Lfunc_begin0           # >> Call Site 33 <<
	.word	.Ltmp78-.Ltmp77                 #   Call between .Ltmp77 and .Ltmp78
	.word	.Ltmp79-.Lfunc_begin0           #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.word	.Ltmp80-.Lfunc_begin0           # >> Call Site 34 <<
	.word	.Ltmp81-.Ltmp80                 #   Call between .Ltmp80 and .Ltmp81
	.word	.Ltmp82-.Lfunc_begin0           #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.word	.Ltmp83-.Lfunc_begin0           # >> Call Site 35 <<
	.word	.Ltmp84-.Ltmp83                 #   Call between .Ltmp83 and .Ltmp84
	.word	.Ltmp85-.Lfunc_begin0           #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.word	.Ltmp86-.Lfunc_begin0           # >> Call Site 36 <<
	.word	.Ltmp87-.Ltmp86                 #   Call between .Ltmp86 and .Ltmp87
	.word	.Ltmp88-.Lfunc_begin0           #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.word	.Ltmp89-.Lfunc_begin0           # >> Call Site 37 <<
	.word	.Ltmp90-.Ltmp89                 #   Call between .Ltmp89 and .Ltmp90
	.word	.Ltmp91-.Lfunc_begin0           #     jumps to .Ltmp91
	.byte	0                               #   On action: cleanup
	.word	.Ltmp92-.Lfunc_begin0           # >> Call Site 38 <<
	.word	.Ltmp93-.Ltmp92                 #   Call between .Ltmp92 and .Ltmp93
	.word	.Ltmp94-.Lfunc_begin0           #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.word	.Ltmp95-.Lfunc_begin0           # >> Call Site 39 <<
	.word	.Ltmp96-.Ltmp95                 #   Call between .Ltmp95 and .Ltmp96
	.word	.Ltmp97-.Lfunc_begin0           #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.word	.Ltmp98-.Lfunc_begin0           # >> Call Site 40 <<
	.word	.Ltmp99-.Ltmp98                 #   Call between .Ltmp98 and .Ltmp99
	.word	.Ltmp100-.Lfunc_begin0          #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.word	.Ltmp101-.Lfunc_begin0          # >> Call Site 41 <<
	.word	.Ltmp102-.Ltmp101               #   Call between .Ltmp101 and .Ltmp102
	.word	.Ltmp103-.Lfunc_begin0          #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.word	.Ltmp104-.Lfunc_begin0          # >> Call Site 42 <<
	.word	.Ltmp105-.Ltmp104               #   Call between .Ltmp104 and .Ltmp105
	.word	.Ltmp106-.Lfunc_begin0          #     jumps to .Ltmp106
	.byte	0                               #   On action: cleanup
	.word	.Ltmp107-.Lfunc_begin0          # >> Call Site 43 <<
	.word	.Ltmp108-.Ltmp107               #   Call between .Ltmp107 and .Ltmp108
	.word	.Ltmp109-.Lfunc_begin0          #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.word	.Ltmp108-.Lfunc_begin0          # >> Call Site 44 <<
	.word	.Ltmp113-.Ltmp108               #   Call between .Ltmp108 and .Ltmp113
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp113-.Lfunc_begin0          # >> Call Site 45 <<
	.word	.Ltmp114-.Ltmp113               #   Call between .Ltmp113 and .Ltmp114
	.word	.Ltmp115-.Lfunc_begin0          #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.word	.Ltmp110-.Lfunc_begin0          # >> Call Site 46 <<
	.word	.Ltmp111-.Ltmp110               #   Call between .Ltmp110 and .Ltmp111
	.word	.Ltmp112-.Lfunc_begin0          #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.word	.Ltmp111-.Lfunc_begin0          # >> Call Site 47 <<
	.word	.Lfunc_end0-.Ltmp111            #   Call between .Ltmp111 and .Lfunc_end0
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
	.section	.text._Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i,"axG",@progbits,_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i,comdat
	.weak	_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i # -- Begin function _Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i
	.p2align	1
	.type	_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i,@function
_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i: # @_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %entry
	addi	sp, sp, -272
	.cfi_def_cfa_offset 272
	sw	ra, 268(sp)                     # 4-byte Folded Spill
	sw	s0, 264(sp)                     # 4-byte Folded Spill
	sw	s1, 260(sp)                     # 4-byte Folded Spill
	sw	s2, 256(sp)                     # 4-byte Folded Spill
	sw	s3, 252(sp)                     # 4-byte Folded Spill
	sw	s4, 248(sp)                     # 4-byte Folded Spill
	sw	s5, 244(sp)                     # 4-byte Folded Spill
	sw	s6, 240(sp)                     # 4-byte Folded Spill
	sw	s7, 236(sp)                     # 4-byte Folded Spill
	sw	s8, 232(sp)                     # 4-byte Folded Spill
	sw	s9, 228(sp)                     # 4-byte Folded Spill
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
	mv	s2, a4
	mv	s6, a3
	mv	s1, a2
	mv	s7, a1
	mv	s3, a0
	mv	a0, a2
	call	_ZNK6TensorIfE7getRankEv
	li	s0, 2
	bne	a0, s0, .LBB2_83
# %bb.1:                                # %if.end
	mv	a0, s6
	call	_ZNK6TensorIfE7getRankEv
	bne	a0, s0, .LBB2_84
# %bb.2:                                # %if.end6
	li	a0, 42
	call	srand
	addi	a0, sp, 216
	mv	a1, s1
	call	_ZNK6TensorIfE8getShapeEv
.Ltmp116:
	addi	a1, sp, 216
	mv	a0, s3
	call	_ZN6TensorIfE5zerosESt6vectorIiSaIiEE
.Ltmp117:
# %bb.3:                                # %invoke.cont
	lw	a0, 216(sp)
	beqz	a0, .LBB2_5
# %bb.4:                                # %if.then.i.i.i
	lw	a1, 224(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_5:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit
.Ltmp119:
	addi	a0, sp, 192
	mv	a1, s1
	li	a2, 0
	call	_ZNK6TensorIfEixEi
.Ltmp120:
# %bb.6:                                # %for.cond.preheader
	addi	s4, s3, 12
	blez	s2, .LBB2_71
# %bb.7:                                # %for.body.lr.ph
	addi	s5, sp, 60
	lui	s8, 260096
	mv	s9, s2
	j	.LBB2_9
.LBB2_8:                                # %_ZN6TensorIfED2Ev.exit289
                                        #   in Loop: Header=BB2_9 Depth=1
	addi	s9, s9, -1
	beqz	s9, .LBB2_71
.LBB2_9:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp122:
	lui	a1, 260096
	li	a0, 0
	call	_Z21generate_random_floatff
.Ltmp123:
# %bb.10:                               # %invoke.cont11
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp125:
	mv	s1, a0
	addi	a0, sp, 168
	mv	a1, s6
	call	_ZNK6TensorIfE8getShapeEv
.Ltmp126:
# %bb.11:                               # %invoke.cont14
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 168(sp)
	lw	a1, 0(a0)
	addi	a1, a1, -1
.Ltmp128:
	li	a0, 0
	call	_Z15generate_randomii
.Ltmp129:
# %bb.12:                               # %invoke.cont17
                                        #   in Loop: Header=BB2_9 Depth=1
	mv	s0, a0
	lw	a0, 168(sp)
	beqz	a0, .LBB2_14
# %bb.13:                               # %if.then.i.i.i140
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 176(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_14:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit145
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp131:
	addi	a0, sp, 168
	mv	a1, s6
	mv	a2, s0
	call	_ZNK6TensorIfEixEi
.Ltmp132:
# %bb.15:                               # %invoke.cont20
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp134:
	addi	a0, sp, 144
	addi	a1, sp, 192
	addi	a2, sp, 168
	call	_ZNK6TensorIfEmiERKS0_
.Ltmp135:
# %bb.16:                               # %invoke.cont22
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp137:
	fmv.w.x	fa5, s1
	fmv.x.w	a2, fa5
	addi	a0, sp, 96
	addi	a1, sp, 144
	call	_ZNK6TensorIfEmlEf
.Ltmp138:
# %bb.17:                               # %invoke.cont25
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp140:
	addi	a0, sp, 120
	addi	a1, sp, 168
	addi	a2, sp, 96
	call	_ZNK6TensorIfEplERKS0_
.Ltmp141:
# %bb.18:                               # %invoke.cont27
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 108(sp)
	beqz	a0, .LBB2_20
# %bb.19:                               # %if.then.i.i.i.i
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 116(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_20:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 96(sp)
	beqz	a0, .LBB2_22
# %bb.21:                               # %if.then.i.i.i3.i
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 104(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_22:                               # %_ZN6TensorIfED2Ev.exit
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp143:
	addi	a0, sp, 120
	li	a1, 0
	call	_ZN6TensorIfE10expandDimsEi
.Ltmp144:
# %bb.23:                               # %invoke.cont31
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp145:
	li	a2, 700
	li	a0, 0
	li	a1, 0
	call	make_syscall
.Ltmp146:
# %bb.24:                               # %invoke.cont32
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 0(s7)
	lw	a3, 8(a0)
.Ltmp148:
	addi	a0, sp, 96
	addi	a2, sp, 120
	mv	a1, s7
	jalr	a3
.Ltmp149:
# %bb.25:                               # %invoke.cont35
                                        #   in Loop: Header=BB2_9 Depth=1
	sw	zero, 36(sp)
	sw	zero, 40(sp)
	sw	zero, 44(sp)
.Ltmp151:
	li	a0, 4
	call	_Znwj
.Ltmp152:
# %bb.26:                               # %_ZNSt6vectorIfSaIfEEC2ESt16initializer_listIfERKS0_.exit
                                        #   in Loop: Header=BB2_9 Depth=1
	addi	a1, a0, 4
	sw	a0, 36(sp)
	sw	a1, 40(sp)
	sw	a1, 44(sp)
	sw	s8, 0(a0)
.Ltmp154:
	addi	a0, sp, 24
	addi	a1, sp, 96
	call	_ZNK6TensorIfE8getShapeEv
.Ltmp155:
# %bb.27:                               # %invoke.cont45
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp157:
	addi	a0, sp, 48
	addi	a1, sp, 36
	addi	a2, sp, 24
	call	_ZN6TensorIfEC1ESt6vectorIfSaIfEES1_IiSaIiEE
.Ltmp158:
# %bb.28:                               # %invoke.cont47
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 0(s7)
	lw	a3, 12(a0)
.Ltmp160:
	addi	a0, sp, 72
	addi	a2, sp, 48
	mv	a1, s7
	jalr	a3
.Ltmp161:
# %bb.29:                               # %invoke.cont51
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 60(sp)
	beqz	a0, .LBB2_31
# %bb.30:                               # %if.then.i.i.i.i155
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 68(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_31:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i160
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 48(sp)
	beqz	a0, .LBB2_33
# %bb.32:                               # %if.then.i.i.i3.i162
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_33:                               # %_ZN6TensorIfED2Ev.exit167
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 24(sp)
	beqz	a0, .LBB2_35
# %bb.34:                               # %if.then.i.i.i169
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_35:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit174
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 36(sp)
	beqz	a0, .LBB2_37
# %bb.36:                               # %if.then.i.i.i176
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 44(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_37:                               # %_ZNSt6vectorIfSaIfEED2Ev.exit
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp163:
	li	a0, 1
	li	a2, 700
	li	a1, 0
	call	make_syscall
.Ltmp164:
# %bb.38:                               # %invoke.cont60
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp165:
	addi	a0, sp, 144
	li	a1, 0
	call	_ZN6TensorIfE10expandDimsEi
.Ltmp166:
# %bb.39:                               # %invoke.cont62
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp168:
	mv	a0, sp
	addi	a1, sp, 144
	addi	a2, sp, 72
	call	_ZNK6TensorIfE3mulERKS0_
.Ltmp169:
# %bb.40:                               # %invoke.cont66
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp171:
	addi	a0, sp, 48
	mv	a2, sp
	mv	a1, s3
	call	_ZNK6TensorIfEplERKS0_
.Ltmp172:
# %bb.41:                               # %invoke.cont68
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp174:
	addi	a1, sp, 48
	mv	a0, s3
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp175:
# %bb.42:                               # %call.i.noexc
                                        #   in Loop: Header=BB2_9 Depth=1
.Ltmp176:
	mv	a0, s4
	mv	a1, s5
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp177:
# %bb.43:                               # %invoke.cont70
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 60(sp)
	beqz	a0, .LBB2_45
# %bb.44:                               # %if.then.i.i.i.i187
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 68(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_45:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i192
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 48(sp)
	beqz	a0, .LBB2_47
# %bb.46:                               # %if.then.i.i.i3.i194
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 56(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_47:                               # %_ZN6TensorIfED2Ev.exit199
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 12(sp)
	beqz	a0, .LBB2_49
# %bb.48:                               # %if.then.i.i.i.i202
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_49:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i207
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 0(sp)
	beqz	a0, .LBB2_51
# %bb.50:                               # %if.then.i.i.i3.i209
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 8(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_51:                               # %_ZN6TensorIfED2Ev.exit214
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 84(sp)
	beqz	a0, .LBB2_53
# %bb.52:                               # %if.then.i.i.i.i217
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 92(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_53:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i222
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 72(sp)
	beqz	a0, .LBB2_55
# %bb.54:                               # %if.then.i.i.i3.i224
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 80(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_55:                               # %_ZN6TensorIfED2Ev.exit229
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 108(sp)
	beqz	a0, .LBB2_57
# %bb.56:                               # %if.then.i.i.i.i232
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 116(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_57:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i237
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 96(sp)
	beqz	a0, .LBB2_59
# %bb.58:                               # %if.then.i.i.i3.i239
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 104(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_59:                               # %_ZN6TensorIfED2Ev.exit244
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 132(sp)
	beqz	a0, .LBB2_61
# %bb.60:                               # %if.then.i.i.i.i247
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 140(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_61:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i252
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 120(sp)
	beqz	a0, .LBB2_63
# %bb.62:                               # %if.then.i.i.i3.i254
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 128(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_63:                               # %_ZN6TensorIfED2Ev.exit259
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 156(sp)
	beqz	a0, .LBB2_65
# %bb.64:                               # %if.then.i.i.i.i262
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 164(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_65:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i267
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 144(sp)
	beqz	a0, .LBB2_67
# %bb.66:                               # %if.then.i.i.i3.i269
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 152(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_67:                               # %_ZN6TensorIfED2Ev.exit274
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 180(sp)
	beqz	a0, .LBB2_69
# %bb.68:                               # %if.then.i.i.i.i277
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 188(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_69:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i282
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a0, 168(sp)
	beqz	a0, .LBB2_8
# %bb.70:                               # %if.then.i.i.i3.i284
                                        #   in Loop: Header=BB2_9 Depth=1
	lw	a1, 176(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB2_8
.LBB2_71:                               # %for.cond.cleanup
	fcvt.s.w	fa5, s2
.Ltmp179:
	fmv.x.w	a2, fa5
	addi	a0, sp, 168
	mv	a1, s3
	call	_ZNK6TensorIfEdvEf
.Ltmp180:
# %bb.72:                               # %invoke.cont91
.Ltmp182:
	addi	a1, sp, 168
	mv	a0, s3
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp183:
# %bb.73:                               # %call.i.noexc314
	addi	a1, sp, 180
.Ltmp184:
	mv	a0, s4
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp185:
# %bb.74:                               # %invoke.cont93
	lw	a0, 180(sp)
	beqz	a0, .LBB2_76
# %bb.75:                               # %if.then.i.i.i.i320
	lw	a1, 188(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_76:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i325
	lw	a0, 168(sp)
	beqz	a0, .LBB2_78
# %bb.77:                               # %if.then.i.i.i3.i327
	lw	a1, 176(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_78:                               # %_ZN6TensorIfED2Ev.exit332
	lw	a0, 204(sp)
	beqz	a0, .LBB2_80
# %bb.79:                               # %if.then.i.i.i.i335
	lw	a1, 212(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_80:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i340
	lw	a0, 192(sp)
	beqz	a0, .LBB2_82
# %bb.81:                               # %if.then.i.i.i3.i342
	lw	a1, 200(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_82:                               # %_ZN6TensorIfED2Ev.exit347
	lw	ra, 268(sp)                     # 4-byte Folded Reload
	lw	s0, 264(sp)                     # 4-byte Folded Reload
	lw	s1, 260(sp)                     # 4-byte Folded Reload
	lw	s2, 256(sp)                     # 4-byte Folded Reload
	lw	s3, 252(sp)                     # 4-byte Folded Reload
	lw	s4, 248(sp)                     # 4-byte Folded Reload
	lw	s5, 244(sp)                     # 4-byte Folded Reload
	lw	s6, 240(sp)                     # 4-byte Folded Reload
	lw	s7, 236(sp)                     # 4-byte Folded Reload
	lw	s8, 232(sp)                     # 4-byte Folded Reload
	lw	s9, 228(sp)                     # 4-byte Folded Reload
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
	addi	sp, sp, 272
	.cfi_def_cfa_offset 0
	ret
.LBB2_83:                               # %if.then
	.cfi_restore_state
	lui	a0, %hi(.L.str.19)
	addi	a0, a0, %lo(.L.str.19)
	j	.LBB2_85
.LBB2_84:                               # %if.then4
	lui	a0, %hi(.L.str.20)
	addi	a0, a0, %lo(.L.str.20)
.LBB2_85:                               # %if.then
	call	printf
	li	a0, 1
	call	exit
.LBB2_86:                               # %lpad90
.Ltmp181:
	mv	s0, a0
	j	.LBB2_120
.LBB2_87:                               # %lpad7
.Ltmp121:
	mv	s0, a0
	j	.LBB2_121
.LBB2_88:                               # %lpad
.Ltmp118:
	lw	a2, 216(sp)
	mv	s0, a0
	beqz	a2, .LBB2_122
# %bb.89:                               # %if.then.i.i.i133
	lw	a1, 224(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	mv	a0, s0
	call	_Unwind_Resume
.LBB2_90:                               # %lpad92
.Ltmp186:
	j	.LBB2_98
.LBB2_91:                               # %lpad67
.Ltmp173:
	mv	s0, a0
	j	.LBB2_113
.LBB2_92:                               # %lpad10
.Ltmp124:
	mv	s0, a0
	j	.LBB2_120
.LBB2_93:                               # %lpad13
.Ltmp127:
	mv	s0, a0
	j	.LBB2_120
.LBB2_94:                               # %lpad16
.Ltmp130:
	lw	a2, 168(sp)
	mv	s0, a0
	beqz	a2, .LBB2_120
# %bb.95:                               # %if.then.i.i.i291
	lw	a1, 176(sp)
	sub	a1, a1, a2
	mv	a0, a2
	call	_ZdlPvj
	j	.LBB2_120
.LBB2_96:                               # %lpad19
.Ltmp133:
	mv	s0, a0
	j	.LBB2_120
.LBB2_97:                               # %lpad21
.Ltmp136:
.LBB2_98:                               # %ehcleanup97
	mv	s0, a0
	j	.LBB2_119
.LBB2_99:                               # %lpad24
.Ltmp139:
	mv	s0, a0
	j	.LBB2_118
.LBB2_100:                              # %lpad26
.Ltmp142:
	mv	s0, a0
	addi	a0, sp, 96
	j	.LBB2_117
.LBB2_101:                              # %lpad34
.Ltmp150:
	mv	s0, a0
	j	.LBB2_116
.LBB2_102:                              # %lpad.i
.Ltmp153:
	mv	s0, a0
	j	.LBB2_115
.LBB2_103:                              # %lpad44
.Ltmp156:
	mv	s0, a0
	j	.LBB2_108
.LBB2_104:                              # %lpad46
.Ltmp159:
	mv	s0, a0
	j	.LBB2_106
.LBB2_105:                              # %lpad50
.Ltmp162:
	mv	s0, a0
	addi	a0, sp, 48
	call	_ZN6TensorIfED2Ev
.LBB2_106:                              # %ehcleanup53
	lw	a0, 24(sp)
	beqz	a0, .LBB2_108
# %bb.107:                              # %if.then.i.i.i298
	lw	a1, 32(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB2_108:                              # %ehcleanup54
	lw	a0, 36(sp)
	beqz	a0, .LBB2_115
# %bb.109:                              # %if.then.i.i.i305
	lw	a1, 44(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB2_115
.LBB2_110:                              # %lpad65
.Ltmp170:
	mv	s0, a0
	j	.LBB2_114
.LBB2_111:                              # %lpad59
.Ltmp167:
	mv	s0, a0
	j	.LBB2_114
.LBB2_112:                              # %lpad69
.Ltmp178:
	mv	s0, a0
	addi	a0, sp, 48
	call	_ZN6TensorIfED2Ev
.LBB2_113:                              # %ehcleanup73
	mv	a0, sp
	call	_ZN6TensorIfED2Ev
.LBB2_114:                              # %ehcleanup76
	addi	a0, sp, 72
	call	_ZN6TensorIfED2Ev
.LBB2_115:                              # %ehcleanup77
	addi	a0, sp, 96
	call	_ZN6TensorIfED2Ev
.LBB2_116:                              # %ehcleanup80
	addi	a0, sp, 120
.LBB2_117:                              # %ehcleanup81
	call	_ZN6TensorIfED2Ev
.LBB2_118:                              # %ehcleanup81
	addi	a0, sp, 144
	call	_ZN6TensorIfED2Ev
.LBB2_119:                              # %ehcleanup97
	addi	a0, sp, 168
	call	_ZN6TensorIfED2Ev
.LBB2_120:                              # %ehcleanup97
	addi	a0, sp, 192
	call	_ZN6TensorIfED2Ev
.LBB2_121:                              # %ehcleanup98
	mv	a0, s3
	call	_ZN6TensorIfED2Ev
.LBB2_122:                              # %eh.resume
	mv	a0, s0
	call	_Unwind_Resume
.LBB2_123:                              # %lpad30
.Ltmp147:
	mv	s0, a0
	j	.LBB2_116
.Lfunc_end2:
	.size	_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i, .Lfunc_end2-_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i
	.cfi_endproc
	.section	.gcc_except_table._Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i,"aG",@progbits,_Z18expected_gradientsIfE6TensorIT_ERN2nn6ModuleIS1_EERS2_S7_i,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Lfunc_begin1-.Lfunc_begin1     # >> Call Site 1 <<
	.word	.Ltmp116-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp116
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp116-.Lfunc_begin1          # >> Call Site 2 <<
	.word	.Ltmp117-.Ltmp116               #   Call between .Ltmp116 and .Ltmp117
	.word	.Ltmp118-.Lfunc_begin1          #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.word	.Ltmp119-.Lfunc_begin1          # >> Call Site 3 <<
	.word	.Ltmp120-.Ltmp119               #   Call between .Ltmp119 and .Ltmp120
	.word	.Ltmp121-.Lfunc_begin1          #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.word	.Ltmp122-.Lfunc_begin1          # >> Call Site 4 <<
	.word	.Ltmp123-.Ltmp122               #   Call between .Ltmp122 and .Ltmp123
	.word	.Ltmp124-.Lfunc_begin1          #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.word	.Ltmp125-.Lfunc_begin1          # >> Call Site 5 <<
	.word	.Ltmp126-.Ltmp125               #   Call between .Ltmp125 and .Ltmp126
	.word	.Ltmp127-.Lfunc_begin1          #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.word	.Ltmp128-.Lfunc_begin1          # >> Call Site 6 <<
	.word	.Ltmp129-.Ltmp128               #   Call between .Ltmp128 and .Ltmp129
	.word	.Ltmp130-.Lfunc_begin1          #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.word	.Ltmp131-.Lfunc_begin1          # >> Call Site 7 <<
	.word	.Ltmp132-.Ltmp131               #   Call between .Ltmp131 and .Ltmp132
	.word	.Ltmp133-.Lfunc_begin1          #     jumps to .Ltmp133
	.byte	0                               #   On action: cleanup
	.word	.Ltmp134-.Lfunc_begin1          # >> Call Site 8 <<
	.word	.Ltmp135-.Ltmp134               #   Call between .Ltmp134 and .Ltmp135
	.word	.Ltmp136-.Lfunc_begin1          #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.word	.Ltmp137-.Lfunc_begin1          # >> Call Site 9 <<
	.word	.Ltmp138-.Ltmp137               #   Call between .Ltmp137 and .Ltmp138
	.word	.Ltmp139-.Lfunc_begin1          #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.word	.Ltmp140-.Lfunc_begin1          # >> Call Site 10 <<
	.word	.Ltmp141-.Ltmp140               #   Call between .Ltmp140 and .Ltmp141
	.word	.Ltmp142-.Lfunc_begin1          #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.word	.Ltmp143-.Lfunc_begin1          # >> Call Site 11 <<
	.word	.Ltmp146-.Ltmp143               #   Call between .Ltmp143 and .Ltmp146
	.word	.Ltmp147-.Lfunc_begin1          #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.word	.Ltmp148-.Lfunc_begin1          # >> Call Site 12 <<
	.word	.Ltmp149-.Ltmp148               #   Call between .Ltmp148 and .Ltmp149
	.word	.Ltmp150-.Lfunc_begin1          #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.word	.Ltmp151-.Lfunc_begin1          # >> Call Site 13 <<
	.word	.Ltmp152-.Ltmp151               #   Call between .Ltmp151 and .Ltmp152
	.word	.Ltmp153-.Lfunc_begin1          #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.word	.Ltmp154-.Lfunc_begin1          # >> Call Site 14 <<
	.word	.Ltmp155-.Ltmp154               #   Call between .Ltmp154 and .Ltmp155
	.word	.Ltmp156-.Lfunc_begin1          #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.word	.Ltmp157-.Lfunc_begin1          # >> Call Site 15 <<
	.word	.Ltmp158-.Ltmp157               #   Call between .Ltmp157 and .Ltmp158
	.word	.Ltmp159-.Lfunc_begin1          #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.word	.Ltmp160-.Lfunc_begin1          # >> Call Site 16 <<
	.word	.Ltmp161-.Ltmp160               #   Call between .Ltmp160 and .Ltmp161
	.word	.Ltmp162-.Lfunc_begin1          #     jumps to .Ltmp162
	.byte	0                               #   On action: cleanup
	.word	.Ltmp163-.Lfunc_begin1          # >> Call Site 17 <<
	.word	.Ltmp166-.Ltmp163               #   Call between .Ltmp163 and .Ltmp166
	.word	.Ltmp167-.Lfunc_begin1          #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.word	.Ltmp168-.Lfunc_begin1          # >> Call Site 18 <<
	.word	.Ltmp169-.Ltmp168               #   Call between .Ltmp168 and .Ltmp169
	.word	.Ltmp170-.Lfunc_begin1          #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.word	.Ltmp171-.Lfunc_begin1          # >> Call Site 19 <<
	.word	.Ltmp172-.Ltmp171               #   Call between .Ltmp171 and .Ltmp172
	.word	.Ltmp173-.Lfunc_begin1          #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.word	.Ltmp174-.Lfunc_begin1          # >> Call Site 20 <<
	.word	.Ltmp177-.Ltmp174               #   Call between .Ltmp174 and .Ltmp177
	.word	.Ltmp178-.Lfunc_begin1          #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.word	.Ltmp179-.Lfunc_begin1          # >> Call Site 21 <<
	.word	.Ltmp180-.Ltmp179               #   Call between .Ltmp179 and .Ltmp180
	.word	.Ltmp181-.Lfunc_begin1          #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.word	.Ltmp182-.Lfunc_begin1          # >> Call Site 22 <<
	.word	.Ltmp185-.Ltmp182               #   Call between .Ltmp182 and .Ltmp185
	.word	.Ltmp186-.Lfunc_begin1          #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.word	.Ltmp185-.Lfunc_begin1          # >> Call Site 23 <<
	.word	.Lfunc_end2-.Ltmp185            #   Call between .Ltmp185 and .Lfunc_end2
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn10SequentialIfE7forwardERK6TensorIfE,"axG",@progbits,_ZN2nn10SequentialIfE7forwardERK6TensorIfE,comdat
	.weak	_ZN2nn10SequentialIfE7forwardERK6TensorIfE # -- Begin function _ZN2nn10SequentialIfE7forwardERK6TensorIfE
	.p2align	1
	.type	_ZN2nn10SequentialIfE7forwardERK6TensorIfE,@function
_ZN2nn10SequentialIfE7forwardERK6TensorIfE: # @_ZN2nn10SequentialIfE7forwardERK6TensorIfE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)                      # 4-byte Folded Spill
	sw	s0, 40(sp)                      # 4-byte Folded Spill
	sw	s1, 36(sp)                      # 4-byte Folded Spill
	sw	s2, 32(sp)                      # 4-byte Folded Spill
	sw	s3, 28(sp)                      # 4-byte Folded Spill
	sw	s4, 24(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_remember_state
	mv	s2, a1
	mv	s0, a0
	mv	a1, a2
	call	_ZN6TensorIfEC1ERKS0_
	lw	s1, 4(s2)
	lw	s4, 8(s2)
	beq	s1, s4, .LBB3_10
# %bb.1:                                # %for.body.lr.ph
	addi	s3, s0, 12
	addi	s2, sp, 12
	j	.LBB3_3
.LBB3_2:                                # %_ZN6TensorIfED2Ev.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	addi	s1, s1, 4
	beq	s1, s4, .LBB3_10
.LBB3_3:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a1, 0(s1)
	lw	a0, 0(a1)
	lw	a3, 8(a0)
.Ltmp187:
	mv	a0, sp
	mv	a2, s0
	jalr	a3
.Ltmp188:
# %bb.4:                                # %invoke.cont
                                        #   in Loop: Header=BB3_3 Depth=1
.Ltmp190:
	mv	a1, sp
	mv	a0, s0
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp191:
# %bb.5:                                # %call.i.noexc
                                        #   in Loop: Header=BB3_3 Depth=1
.Ltmp192:
	mv	a0, s3
	mv	a1, s2
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp193:
# %bb.6:                                # %invoke.cont8
                                        #   in Loop: Header=BB3_3 Depth=1
	lw	a0, 12(sp)
	beqz	a0, .LBB3_8
# %bb.7:                                # %if.then.i.i.i.i
                                        #   in Loop: Header=BB3_3 Depth=1
	lw	a1, 20(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB3_8:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
                                        #   in Loop: Header=BB3_3 Depth=1
	lw	a0, 0(sp)
	beqz	a0, .LBB3_2
# %bb.9:                                # %if.then.i.i.i3.i
                                        #   in Loop: Header=BB3_3 Depth=1
	lw	a1, 8(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB3_2
.LBB3_10:                               # %for.cond.cleanup
	lw	ra, 44(sp)                      # 4-byte Folded Reload
	lw	s0, 40(sp)                      # 4-byte Folded Reload
	lw	s1, 36(sp)                      # 4-byte Folded Reload
	lw	s2, 32(sp)                      # 4-byte Folded Reload
	lw	s3, 28(sp)                      # 4-byte Folded Reload
	lw	s4, 24(sp)                      # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	.cfi_restore s2
	.cfi_restore s3
	.cfi_restore s4
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.LBB3_11:                               # %lpad
	.cfi_restore_state
.Ltmp189:
	mv	s1, a0
	j	.LBB3_13
.LBB3_12:                               # %lpad7
.Ltmp194:
	mv	s1, a0
	mv	a0, sp
	call	_ZN6TensorIfED2Ev
.LBB3_13:                               # %ehcleanup
	mv	a0, s0
	call	_ZN6TensorIfED2Ev
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end3:
	.size	_ZN2nn10SequentialIfE7forwardERK6TensorIfE, .Lfunc_end3-_ZN2nn10SequentialIfE7forwardERK6TensorIfE
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn10SequentialIfE7forwardERK6TensorIfE,"aG",@progbits,_ZN2nn10SequentialIfE7forwardERK6TensorIfE,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Lfunc_begin2-.Lfunc_begin2     # >> Call Site 1 <<
	.word	.Ltmp187-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp187
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp187-.Lfunc_begin2          # >> Call Site 2 <<
	.word	.Ltmp188-.Ltmp187               #   Call between .Ltmp187 and .Ltmp188
	.word	.Ltmp189-.Lfunc_begin2          #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.word	.Ltmp190-.Lfunc_begin2          # >> Call Site 3 <<
	.word	.Ltmp193-.Ltmp190               #   Call between .Ltmp190 and .Ltmp193
	.word	.Ltmp194-.Lfunc_begin2          #     jumps to .Ltmp194
	.byte	0                               #   On action: cleanup
	.word	.Ltmp193-.Lfunc_begin2          # >> Call Site 4 <<
	.word	.Lfunc_end3-.Ltmp193            #   Call between .Ltmp193 and .Lfunc_end3
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn10SequentialIfED2Ev,"axG",@progbits,_ZN2nn10SequentialIfED2Ev,comdat
	.weak	_ZN2nn10SequentialIfED2Ev       # -- Begin function _ZN2nn10SequentialIfED2Ev
	.p2align	1
	.type	_ZN2nn10SequentialIfED2Ev,@function
_ZN2nn10SequentialIfED2Ev:              # @_ZN2nn10SequentialIfED2Ev
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
	lw	s1, 4(a0)
	lw	s0, 8(a0)
	lui	a0, %hi(_ZTVN2nn10SequentialIfEE+8)
	addi	a0, a0, %lo(_ZTVN2nn10SequentialIfEE+8)
	sw	a0, 0(s2)
	bne	s1, s0, .LBB4_4
.LBB4_1:                                # %for.cond.cleanup
	lw	a0, 4(s2)
	beqz	a0, .LBB4_6
# %bb.2:                                # %if.then.i.i.i
	lw	a1, 12(s2)
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
.LBB4_3:                                # %delete.end
                                        #   in Loop: Header=BB4_4 Depth=1
	.cfi_restore_state
	addi	s1, s1, 4
	beq	s1, s0, .LBB4_1
.LBB4_4:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s1)
	beqz	a0, .LBB4_3
# %bb.5:                                # %delete.notnull
                                        #   in Loop: Header=BB4_4 Depth=1
	lw	a1, 0(a0)
	lw	a1, 4(a1)
	jalr	a1
	j	.LBB4_3
.LBB4_6:                                # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EED2Ev.exit
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
.Lfunc_end4:
	.size	_ZN2nn10SequentialIfED2Ev, .Lfunc_end4-_ZN2nn10SequentialIfED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn10SequentialIfED0Ev,"axG",@progbits,_ZN2nn10SequentialIfED0Ev,comdat
	.weak	_ZN2nn10SequentialIfED0Ev       # -- Begin function _ZN2nn10SequentialIfED0Ev
	.p2align	1
	.type	_ZN2nn10SequentialIfED0Ev,@function
_ZN2nn10SequentialIfED0Ev:              # @_ZN2nn10SequentialIfED0Ev
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
	lw	s1, 4(a0)
	lw	s0, 8(a0)
	lui	a0, %hi(_ZTVN2nn10SequentialIfEE+8)
	addi	a0, a0, %lo(_ZTVN2nn10SequentialIfEE+8)
	sw	a0, 0(s2)
	bne	s1, s0, .LBB5_5
.LBB5_1:                                # %for.cond.cleanup.i
	lw	a0, 4(s2)
	beqz	a0, .LBB5_3
# %bb.2:                                # %if.then.i.i.i.i
	lw	a1, 12(s2)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB5_3:                                # %_ZN2nn10SequentialIfED2Ev.exit
	li	a1, 16
	mv	a0, s2
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
.LBB5_4:                                # %delete.end.i
                                        #   in Loop: Header=BB5_5 Depth=1
	.cfi_restore_state
	addi	s1, s1, 4
	beq	s1, s0, .LBB5_1
.LBB5_5:                                # %for.body.i
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s1)
	beqz	a0, .LBB5_4
# %bb.6:                                # %delete.notnull.i
                                        #   in Loop: Header=BB5_5 Depth=1
	lw	a1, 0(a0)
	lw	a1, 4(a1)
	jalr	a1
	j	.LBB5_4
.Lfunc_end5:
	.size	_ZN2nn10SequentialIfED0Ev, .Lfunc_end5-_ZN2nn10SequentialIfED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn10SequentialIfE8backwardERK6TensorIfE,"axG",@progbits,_ZN2nn10SequentialIfE8backwardERK6TensorIfE,comdat
	.weak	_ZN2nn10SequentialIfE8backwardERK6TensorIfE # -- Begin function _ZN2nn10SequentialIfE8backwardERK6TensorIfE
	.p2align	1
	.type	_ZN2nn10SequentialIfE8backwardERK6TensorIfE,@function
_ZN2nn10SequentialIfE8backwardERK6TensorIfE: # @_ZN2nn10SequentialIfE8backwardERK6TensorIfE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	mv	s2, a1
	mv	s5, a0
	mv	a1, a2
	call	_ZN6TensorIfEC1ERKS0_
	lw	a0, 4(s2)
	lw	a1, 8(s2)
	sub	a0, a1, a0
	srai	a0, a0, 2
	blez	a0, .LBB6_10
# %bb.1:                                # %for.body.lr.ph
	addi	s4, s5, 12
	addi	s3, sp, 20
	addi	s1, a0, 1
	slli	a0, a0, 2
	addi	s0, a0, -4
	li	s6, 1
	j	.LBB6_3
.LBB6_2:                                # %_ZN6TensorIfED2Ev.exit
                                        #   in Loop: Header=BB6_3 Depth=1
	addi	s1, s1, -1
	addi	s0, s0, -4
	bge	s6, s1, .LBB6_10
.LBB6_3:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 4(s2)
	add	a0, a0, s0
	lw	a1, 0(a0)
	lw	a0, 0(a1)
	lw	a3, 12(a0)
.Ltmp195:
	addi	a0, sp, 8
	mv	a2, s5
	jalr	a3
.Ltmp196:
# %bb.4:                                # %invoke.cont
                                        #   in Loop: Header=BB6_3 Depth=1
.Ltmp198:
	addi	a1, sp, 8
	mv	a0, s5
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
.Ltmp199:
# %bb.5:                                # %call.i.noexc
                                        #   in Loop: Header=BB6_3 Depth=1
.Ltmp200:
	mv	a0, s4
	mv	a1, s3
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.Ltmp201:
# %bb.6:                                # %invoke.cont5
                                        #   in Loop: Header=BB6_3 Depth=1
	lw	a0, 20(sp)
	beqz	a0, .LBB6_8
# %bb.7:                                # %if.then.i.i.i.i
                                        #   in Loop: Header=BB6_3 Depth=1
	lw	a1, 28(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB6_8:                                # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
                                        #   in Loop: Header=BB6_3 Depth=1
	lw	a0, 8(sp)
	beqz	a0, .LBB6_2
# %bb.9:                                # %if.then.i.i.i3.i
                                        #   in Loop: Header=BB6_3 Depth=1
	lw	a1, 16(sp)
	sub	a1, a1, a0
	call	_ZdlPvj
	j	.LBB6_2
.LBB6_10:                               # %nrvo.skipdtor
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
.LBB6_11:                               # %lpad
	.cfi_restore_state
.Ltmp197:
	mv	s1, a0
	j	.LBB6_13
.LBB6_12:                               # %lpad4
.Ltmp202:
	mv	s1, a0
	addi	a0, sp, 8
	call	_ZN6TensorIfED2Ev
.LBB6_13:                               # %ehcleanup
	mv	a0, s5
	call	_ZN6TensorIfED2Ev
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end6:
	.size	_ZN2nn10SequentialIfE8backwardERK6TensorIfE, .Lfunc_end6-_ZN2nn10SequentialIfE8backwardERK6TensorIfE
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn10SequentialIfE8backwardERK6TensorIfE,"aG",@progbits,_ZN2nn10SequentialIfE8backwardERK6TensorIfE,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.word	.Lfunc_begin3-.Lfunc_begin3     # >> Call Site 1 <<
	.word	.Ltmp195-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp195
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp195-.Lfunc_begin3          # >> Call Site 2 <<
	.word	.Ltmp196-.Ltmp195               #   Call between .Ltmp195 and .Ltmp196
	.word	.Ltmp197-.Lfunc_begin3          #     jumps to .Ltmp197
	.byte	0                               #   On action: cleanup
	.word	.Ltmp198-.Lfunc_begin3          # >> Call Site 3 <<
	.word	.Ltmp201-.Ltmp198               #   Call between .Ltmp198 and .Ltmp201
	.word	.Ltmp202-.Lfunc_begin3          #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.word	.Ltmp201-.Lfunc_begin3          # >> Call Site 4 <<
	.word	.Lfunc_end6-.Ltmp201            #   Call between .Ltmp201 and .Lfunc_end6
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn10SequentialIfE6updateEd,"axG",@progbits,_ZN2nn10SequentialIfE6updateEd,comdat
	.weak	_ZN2nn10SequentialIfE6updateEd  # -- Begin function _ZN2nn10SequentialIfE6updateEd
	.p2align	1
	.type	_ZN2nn10SequentialIfE6updateEd,@function
_ZN2nn10SequentialIfE6updateEd:         # @_ZN2nn10SequentialIfE6updateEd
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
	lw	s0, 4(a0)
	lw	s1, 8(a0)
	beq	s0, s1, .LBB7_3
# %bb.1:
	mv	s2, a2
	mv	s3, a1
.LBB7_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a0, 0(s0)
	lw	a1, 0(a0)
	lw	a3, 16(a1)
	mv	a1, s3
	mv	a2, s2
	jalr	a3
	addi	s0, s0, 4
	bne	s0, s1, .LBB7_2
.LBB7_3:                                # %for.cond.cleanup
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
.Lfunc_end7:
	.size	_ZN2nn10SequentialIfE6updateEd, .Lfunc_end7-_ZN2nn10SequentialIfE6updateEd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn10SequentialIfE8toStringB5cxx11Ev,"axG",@progbits,_ZN2nn10SequentialIfE8toStringB5cxx11Ev,comdat
	.weak	_ZN2nn10SequentialIfE8toStringB5cxx11Ev # -- Begin function _ZN2nn10SequentialIfE8toStringB5cxx11Ev
	.p2align	1
	.type	_ZN2nn10SequentialIfE8toStringB5cxx11Ev,@function
_ZN2nn10SequentialIfE8toStringB5cxx11Ev: # @_ZN2nn10SequentialIfE8toStringB5cxx11Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	mv	s0, a1
	mv	s8, a0
	addi	s2, a0, 8
	sw	s2, 0(a0)
	lui	a1, %hi(.L.str.5)
	addi	a1, a1, %lo(.L.str.5)
	li	a2, 12
	li	s3, 12
	mv	a0, s2
	call	memcpy
	lw	s1, 4(s0)
	lw	s9, 8(s0)
	sw	s3, 4(s8)
	sb	zero, 20(s8)
	beq	s1, s9, .LBB8_21
# %bb.1:                                # %for.body.lr.ph
	addi	s3, sp, 36
	addi	s6, sp, 60
	addi	s7, sp, 12
	lui	s4, %hi(.L.str.6)
	addi	s4, s4, %lo(.L.str.6)
	lui	s10, 262144
	addi	s10, s10, -1
	lui	s5, %hi(.L.str.7)
	addi	s5, s5, %lo(.L.str.7)
	j	.LBB8_3
.LBB8_2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
                                        #   in Loop: Header=BB8_3 Depth=1
	addi	s1, s1, 4
	beq	s1, s9, .LBB8_21
.LBB8_3:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	a1, 0(s1)
	lw	a0, 0(a1)
	lw	a2, 20(a0)
.Ltmp203:
	addi	a0, sp, 4
	jalr	a2
.Ltmp204:
# %bb.4:                                # %invoke.cont11
                                        #   in Loop: Header=BB8_3 Depth=1
.Ltmp206:
	addi	a0, sp, 4
	li	a4, 2
	li	a1, 0
	li	a2, 0
	mv	a3, s4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
.Ltmp207:
# %bb.5:                                # %call3.i.i.i.noexc
                                        #   in Loop: Header=BB8_3 Depth=1
	sw	s3, 28(sp)
	lw	a1, 0(a0)
	addi	s0, a0, 8
	beq	a1, s0, .LBB8_7
# %bb.6:                                # %if.else.i.i
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a2, 0(s0)
	sw	a1, 28(sp)
	sw	a2, 36(sp)
	j	.LBB8_8
.LBB8_7:                                # %if.then.i.i.i45
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s11, a0
	mv	a0, s3
	mv	a1, s0
	call	memcpy
	mv	a0, s11
.LBB8_8:                                # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a1, 4(a0)
	sw	a1, 32(sp)
	sw	zero, 4(a0)
	lw	a1, 32(sp)
	sw	s0, 0(a0)
	sb	zero, 8(a0)
	beq	a1, s10, .LBB8_24
# %bb.9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51
                                        #   in Loop: Header=BB8_3 Depth=1
.Ltmp209:
	addi	a0, sp, 28
	li	a2, 1
	mv	a1, s5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp210:
# %bb.10:                               # %call2.i.i.noexc
                                        #   in Loop: Header=BB8_3 Depth=1
	sw	s6, 52(sp)
	lw	a1, 0(a0)
	addi	s0, a0, 8
	beq	a1, s0, .LBB8_12
# %bb.11:                               # %if.else.i.i52
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a2, 0(s0)
	sw	a1, 52(sp)
	sw	a2, 60(sp)
	j	.LBB8_13
.LBB8_12:                               # %if.then.i.i2.i
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a2, 4(a0)
	addi	a2, a2, 1
	mv	s11, a0
	mv	a0, s6
	mv	a1, s0
	call	memcpy
	mv	a0, s11
.LBB8_13:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a1, 4(a0)
	sw	a1, 56(sp)
	sw	zero, 4(a0)
	sb	zero, 8(a0)
	lw	a1, 4(s8)
	lw	a2, 56(sp)
	sub	a1, s10, a1
	sw	s0, 0(a0)
	bltu	a1, a2, .LBB8_26
# %bb.14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a1, 52(sp)
.Ltmp212:
	mv	a0, s8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp213:
# %bb.15:                               # %invoke.cont17
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a0, 52(sp)
	beq	a0, s6, .LBB8_17
# %bb.16:                               # %if.then.i.i67
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB8_17:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a0, 28(sp)
	beq	a0, s3, .LBB8_19
# %bb.18:                               # %if.then.i.i72
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB8_19:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a0, 4(sp)
	beq	a0, s7, .LBB8_2
# %bb.20:                               # %if.then.i.i79
                                        #   in Loop: Header=BB8_3 Depth=1
	lw	a1, 12(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB8_2
.LBB8_21:                               # %for.cond.cleanup
	lw	a0, 4(s8)
	lui	a1, 262144
	addi	a1, a1, -1
	beq	a0, a1, .LBB8_28
# %bb.22:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
.Ltmp221:
	lui	a1, %hi(.L.str.8)
	addi	a1, a1, %lo(.L.str.8)
	li	a2, 1
	mv	a0, s8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
.Ltmp222:
# %bb.23:                               # %nrvo.skipdtor
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
.LBB8_24:                               # %if.then.i.i.i58
	.cfi_restore_state
.Ltmp218:
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	call	_ZSt20__throw_length_errorPKc
.Ltmp219:
# %bb.25:                               # %.noexc59
.LBB8_26:                               # %if.then.i.i.i.i63
.Ltmp215:
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	call	_ZSt20__throw_length_errorPKc
.Ltmp216:
# %bb.27:                               # %.noexc64
.LBB8_28:                               # %if.then.i.i.i
.Ltmp223:
	lui	a0, %hi(.L.str.10)
	addi	a0, a0, %lo(.L.str.10)
	call	_ZSt20__throw_length_errorPKc
.Ltmp224:
# %bb.29:                               # %.noexc
.LBB8_30:                               # %lpad28
.Ltmp225:
	j	.LBB8_32
.LBB8_31:                               # %lpad10
.Ltmp205:
.LBB8_32:                               # %ehcleanup31
	mv	s4, a0
	lw	a0, 0(s8)
	beq	a0, s2, .LBB8_41
	j	.LBB8_47
.LBB8_33:                               # %lpad12
.Ltmp208:
	mv	s4, a0
	lw	a0, 4(sp)
	beq	a0, s7, .LBB8_40
	j	.LBB8_46
.LBB8_34:                               # %lpad14.loopexit
.Ltmp211:
	j	.LBB8_44
.LBB8_35:                               # %lpad16.loopexit
.Ltmp214:
	j	.LBB8_37
.LBB8_36:                               # %lpad16.loopexit.split-lp
.Ltmp217:
.LBB8_37:                               # %lpad16
	mv	s4, a0
	lw	a0, 52(sp)
	bne	a0, s6, .LBB8_42
# %bb.38:                               # %ehcleanup
	lw	a0, 28(sp)
	bne	a0, s3, .LBB8_45
.LBB8_39:                               # %ehcleanup19
	lw	a0, 4(sp)
	bne	a0, s7, .LBB8_46
.LBB8_40:                               # %ehcleanup31
	lw	a0, 0(s8)
	bne	a0, s2, .LBB8_47
.LBB8_41:                               # %eh.resume
	mv	a0, s4
	call	_Unwind_Resume
.LBB8_42:                               # %if.then.i.i86
	lw	a1, 60(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 28(sp)
	beq	a0, s3, .LBB8_39
	j	.LBB8_45
.LBB8_43:                               # %lpad14.loopexit.split-lp
.Ltmp220:
.LBB8_44:                               # %lpad14.loopexit
	mv	s4, a0
	lw	a0, 28(sp)
	beq	a0, s3, .LBB8_39
.LBB8_45:                               # %if.then.i.i93
	lw	a1, 36(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 4(sp)
	beq	a0, s7, .LBB8_40
.LBB8_46:                               # %if.then.i.i100
	lw	a1, 12(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	lw	a0, 0(s8)
	beq	a0, s2, .LBB8_41
.LBB8_47:                               # %if.then.i.i107
	lw	a1, 0(s2)
	addi	a1, a1, 1
	call	_ZdlPvj
	mv	a0, s4
	call	_Unwind_Resume
.Lfunc_end8:
	.size	_ZN2nn10SequentialIfE8toStringB5cxx11Ev, .Lfunc_end8-_ZN2nn10SequentialIfE8toStringB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn10SequentialIfE8toStringB5cxx11Ev,"aG",@progbits,_ZN2nn10SequentialIfE8toStringB5cxx11Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.word	.Lfunc_begin4-.Lfunc_begin4     # >> Call Site 1 <<
	.word	.Ltmp203-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp203
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp203-.Lfunc_begin4          # >> Call Site 2 <<
	.word	.Ltmp204-.Ltmp203               #   Call between .Ltmp203 and .Ltmp204
	.word	.Ltmp205-.Lfunc_begin4          #     jumps to .Ltmp205
	.byte	0                               #   On action: cleanup
	.word	.Ltmp206-.Lfunc_begin4          # >> Call Site 3 <<
	.word	.Ltmp207-.Ltmp206               #   Call between .Ltmp206 and .Ltmp207
	.word	.Ltmp208-.Lfunc_begin4          #     jumps to .Ltmp208
	.byte	0                               #   On action: cleanup
	.word	.Ltmp207-.Lfunc_begin4          # >> Call Site 4 <<
	.word	.Ltmp209-.Ltmp207               #   Call between .Ltmp207 and .Ltmp209
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp209-.Lfunc_begin4          # >> Call Site 5 <<
	.word	.Ltmp210-.Ltmp209               #   Call between .Ltmp209 and .Ltmp210
	.word	.Ltmp211-.Lfunc_begin4          #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.word	.Ltmp210-.Lfunc_begin4          # >> Call Site 6 <<
	.word	.Ltmp212-.Ltmp210               #   Call between .Ltmp210 and .Ltmp212
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp212-.Lfunc_begin4          # >> Call Site 7 <<
	.word	.Ltmp213-.Ltmp212               #   Call between .Ltmp212 and .Ltmp213
	.word	.Ltmp214-.Lfunc_begin4          #     jumps to .Ltmp214
	.byte	0                               #   On action: cleanup
	.word	.Ltmp221-.Lfunc_begin4          # >> Call Site 8 <<
	.word	.Ltmp222-.Ltmp221               #   Call between .Ltmp221 and .Ltmp222
	.word	.Ltmp225-.Lfunc_begin4          #     jumps to .Ltmp225
	.byte	0                               #   On action: cleanup
	.word	.Ltmp218-.Lfunc_begin4          # >> Call Site 9 <<
	.word	.Ltmp219-.Ltmp218               #   Call between .Ltmp218 and .Ltmp219
	.word	.Ltmp220-.Lfunc_begin4          #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.word	.Ltmp215-.Lfunc_begin4          # >> Call Site 10 <<
	.word	.Ltmp216-.Ltmp215               #   Call between .Ltmp215 and .Ltmp216
	.word	.Ltmp217-.Lfunc_begin4          #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.word	.Ltmp223-.Lfunc_begin4          # >> Call Site 11 <<
	.word	.Ltmp224-.Ltmp223               #   Call between .Ltmp223 and .Ltmp224
	.word	.Ltmp225-.Lfunc_begin4          #     jumps to .Ltmp225
	.byte	0                               #   On action: cleanup
	.word	.Ltmp224-.Lfunc_begin4          # >> Call Site 12 <<
	.word	.Lfunc_end8-.Ltmp224            #   Call between .Ltmp224 and .Lfunc_end8
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn10SequentialIfE7getNameB5cxx11Ev,"axG",@progbits,_ZN2nn10SequentialIfE7getNameB5cxx11Ev,comdat
	.weak	_ZN2nn10SequentialIfE7getNameB5cxx11Ev # -- Begin function _ZN2nn10SequentialIfE7getNameB5cxx11Ev
	.p2align	1
	.type	_ZN2nn10SequentialIfE7getNameB5cxx11Ev,@function
_ZN2nn10SequentialIfE7getNameB5cxx11Ev: # @_ZN2nn10SequentialIfE7getNameB5cxx11Ev
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
	mv	s0, a0
	addi	a0, a0, 8
	sw	a0, 0(s0)
	lui	a1, %hi(.L.str.13)
	addi	a1, a1, %lo(.L.str.13)
	li	a2, 10
	li	s1, 10
	call	memcpy
	sw	s1, 4(s0)
	sb	zero, 18(s0)
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	lw	s1, 4(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	.cfi_restore s1
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end9:
	.size	_ZN2nn10SequentialIfE7getNameB5cxx11Ev, .Lfunc_end9-_ZN2nn10SequentialIfE7getNameB5cxx11Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK2nn10SequentialIfE9serializeEP7__sFILE,"axG",@progbits,_ZNK2nn10SequentialIfE9serializeEP7__sFILE,comdat
	.weak	_ZNK2nn10SequentialIfE9serializeEP7__sFILE # -- Begin function _ZNK2nn10SequentialIfE9serializeEP7__sFILE
	.p2align	1
	.type	_ZNK2nn10SequentialIfE9serializeEP7__sFILE,@function
_ZNK2nn10SequentialIfE9serializeEP7__sFILE: # @_ZNK2nn10SequentialIfE9serializeEP7__sFILE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	lw	s3, 4(a0)
	lw	s5, 8(a0)
	beq	s3, s5, .LBB10_8
# %bb.1:                                # %for.body.lr.ph
	mv	s2, a1
	addi	s6, sp, 8
	addi	s4, sp, 32
	j	.LBB10_3
.LBB10_2:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
                                        #   in Loop: Header=BB10_3 Depth=1
	lw	a0, 0(s1)
	lw	a2, 28(a0)
	mv	a0, s1
	mv	a1, s2
	jalr	a2
	addi	s3, s3, 4
	beq	s3, s5, .LBB10_8
.LBB10_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	lw	s1, 0(s3)
	lw	a0, 0(s1)
	lw	a2, 24(a0)
	addi	a0, sp, 24
	mv	a1, s1
	jalr	a2
	lw	a0, 0(s1)
	lw	s0, 24(sp)
	lw	a2, 24(a0)
.Ltmp226:
	mv	a0, sp
	mv	a1, s1
	jalr	a2
.Ltmp227:
# %bb.4:                                # %invoke.cont
                                        #   in Loop: Header=BB10_3 Depth=1
	lw	a2, 4(sp)
	addi	a2, a2, 1
	li	a1, 1
	mv	a0, s0
	mv	a3, s2
	call	fwrite
	lw	a0, 0(sp)
	beq	a0, s6, .LBB10_6
# %bb.5:                                # %if.then.i.i
                                        #   in Loop: Header=BB10_3 Depth=1
	lw	a1, 8(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB10_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB10_3 Depth=1
	lw	a0, 24(sp)
	beq	a0, s4, .LBB10_2
# %bb.7:                                # %if.then.i.i31
                                        #   in Loop: Header=BB10_3 Depth=1
	lw	a1, 32(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
	j	.LBB10_2
.LBB10_8:                               # %for.cond.cleanup
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
.LBB10_9:                               # %lpad
	.cfi_restore_state
.Ltmp228:
	lw	a2, 24(sp)
	mv	s0, a0
	beq	a2, s4, .LBB10_11
# %bb.10:                               # %if.then.i.i38
	lw	a1, 32(sp)
	addi	a1, a1, 1
	mv	a0, a2
	call	_ZdlPvj
.LBB10_11:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
	mv	a0, s0
	call	_Unwind_Resume
.Lfunc_end10:
	.size	_ZNK2nn10SequentialIfE9serializeEP7__sFILE, .Lfunc_end10-_ZNK2nn10SequentialIfE9serializeEP7__sFILE
	.cfi_endproc
	.section	.gcc_except_table._ZNK2nn10SequentialIfE9serializeEP7__sFILE,"aG",@progbits,_ZNK2nn10SequentialIfE9serializeEP7__sFILE,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.word	.Lfunc_begin5-.Lfunc_begin5     # >> Call Site 1 <<
	.word	.Ltmp226-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp226
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp226-.Lfunc_begin5          # >> Call Site 2 <<
	.word	.Ltmp227-.Ltmp226               #   Call between .Ltmp226 and .Ltmp227
	.word	.Ltmp228-.Lfunc_begin5          #     jumps to .Ltmp228
	.byte	0                               #   On action: cleanup
	.word	.Ltmp227-.Lfunc_begin5          # >> Call Site 3 <<
	.word	.Lfunc_end10-.Ltmp227           #   Call between .Ltmp227 and .Lfunc_end10
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2nn10SequentialIfE11deserializeEP7__sFILE,"axG",@progbits,_ZN2nn10SequentialIfE11deserializeEP7__sFILE,comdat
	.weak	_ZN2nn10SequentialIfE11deserializeEP7__sFILE # -- Begin function _ZN2nn10SequentialIfE11deserializeEP7__sFILE
	.p2align	1
	.type	_ZN2nn10SequentialIfE11deserializeEP7__sFILE,@function
_ZN2nn10SequentialIfE11deserializeEP7__sFILE: # @_ZN2nn10SequentialIfE11deserializeEP7__sFILE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	mv	s2, a0
	lw	a0, 4(a0)
	lw	a2, 8(s2)
	mv	s3, a1
	beq	a2, a0, .LBB11_2
# %bb.1:                                # %invoke.cont.i.i
	sw	a0, 8(s2)
.LBB11_2:                               # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE5clearEv.exit
	li	a0, 99
	addi	s0, sp, 32
.LBB11_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	mv	s1, a0
	li	a1, 1
	li	a2, 1
	mv	a0, s0
	mv	a3, s3
	call	fread
	lbu	a0, 0(s0)
	beqz	a0, .LBB11_5
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB11_3 Depth=1
	addi	a0, s1, -1
	addi	s0, s0, 1
	bnez	s1, .LBB11_3
.LBB11_5:                               # %cleanup
	addi	s6, sp, 16
	sw	s6, 8(sp)
	addi	a0, sp, 32
	call	strlen
	mv	s0, a0
	li	a0, 16
	sw	s0, 132(sp)
	bltu	s0, a0, .LBB11_7
# %bb.6:                                # %if.then.i.i
	addi	a0, sp, 8
	addi	a1, sp, 132
	li	a2, 0
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	lw	a1, 132(sp)
	sw	a0, 8(sp)
	sw	a1, 16(sp)
.LBB11_7:                               # %if.end.i.i
	beqz	s0, .LBB11_11
# %bb.8:                                # %if.end.i.i
	lw	a0, 8(sp)
	li	a1, 1
	bne	s0, a1, .LBB11_10
# %bb.9:                                # %if.then.i.i.i.i
	lbu	a1, 32(sp)
	sb	a1, 0(a0)
	j	.LBB11_11
.LBB11_10:                              # %if.end.i.i.i.i.i
	addi	a1, sp, 32
	mv	a2, s0
	call	memcpy
.LBB11_11:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
	lw	a0, 132(sp)
	lw	a1, 8(sp)
	sw	a0, 12(sp)
	add	a0, a0, a1
	sb	zero, 0(a0)
	lw	s0, 12(sp)
	li	a0, 4
	beq	s0, a0, .LBB11_15
# %bb.12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
	li	a0, 6
	bne	s0, a0, .LBB11_16
# %bb.13:                               # %if.end.i.i65
	lw	a0, 8(sp)
	lui	a1, %hi(.L.str.14)
	addi	a1, a1, %lo(.L.str.14)
	mv	a2, s0
	call	memcmp
	beqz	a0, .LBB11_35
# %bb.14:                               # %if.else
	li	a0, 4
	bne	s0, a0, .LBB11_16
.LBB11_15:                              # %if.end.i.i72
	lw	a0, 8(sp)
	lui	a1, %hi(.L.str.15)
	addi	a1, a1, %lo(.L.str.15)
	mv	a2, s0
	call	memcmp
	beqz	a0, .LBB11_25
.LBB11_16:                              # %if.else37
.Ltmp255:
	lui	a0, %hi(_ZSt4cerr)
	addi	a0, a0, %lo(_ZSt4cerr)
	lui	a1, %hi(.L.str.16)
	addi	a1, a1, %lo(.L.str.16)
	li	a2, 20
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.Ltmp256:
# %bb.17:                               # %invoke.cont38
	lw	a1, 8(sp)
	lw	a2, 12(sp)
.Ltmp257:
	lui	a0, %hi(_ZSt4cerr)
	addi	a0, a0, %lo(_ZSt4cerr)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.Ltmp258:
# %bb.18:                               # %invoke.cont40
	mv	s0, a0
	lw	a0, 0(a0)
	lw	a0, -12(a0)
	add	a0, a0, s0
	lw	s1, 124(a0)
	beqz	s1, .LBB11_54
# %bb.19:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	lbu	a0, 28(s1)
	beqz	a0, .LBB11_21
# %bb.20:                               # %if.then.i4.i.i
	lbu	a1, 39(s1)
	j	.LBB11_23
.LBB11_21:                              # %if.end.i.i.i
.Ltmp259:
	mv	a0, s1
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
.Ltmp260:
# %bb.22:                               # %.noexc135
	lw	a0, 0(s1)
	lw	a2, 24(a0)
.Ltmp261:
	li	a1, 10
	mv	a0, s1
	jalr	a2
	mv	a1, a0
.Ltmp262:
.LBB11_23:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp263:
	mv	a0, s0
	call	_ZNSo3putEc
.Ltmp264:
# %bb.24:                               # %call1.i.noexc
.Ltmp265:
	call	_ZNSo5flushEv
.Ltmp266:
	j	.LBB11_40
.LBB11_25:                              # %if.then20
.Ltmp229:
	li	a0, 28
	call	_Znwj
.Ltmp230:
# %bb.26:                               # %invoke.cont23
	mv	s0, a0
	sw	zero, 16(a0)
	sw	zero, 20(a0)
	sw	zero, 24(a0)
	lui	a0, %hi(_ZTVN2nn4ReLUIfEE+8)
	addi	a0, a0, %lo(_ZTVN2nn4ReLUIfEE+8)
	sw	a0, 0(s0)
	sw	zero, 4(s0)
	sw	zero, 8(s0)
	sw	zero, 12(s0)
	addi	a0, s0, 4
.Ltmp231:
	call	_ZN6TensorIfEC1Ev
.Ltmp232:
# %bb.27:                               # %invoke.cont26
	lw	a0, 0(s0)
	lw	a2, 32(a0)
.Ltmp234:
	mv	a0, s0
	mv	a1, s3
	jalr	a2
.Ltmp235:
# %bb.28:                               # %invoke.cont30
	lw	a0, 8(s2)
	lw	s7, 12(s2)
	bne	a0, s7, .LBB11_39
# %bb.29:                               # %if.else.i101
	lw	s3, 4(s2)
	lui	a1, 524288
	sub	s5, a0, s3
	addi	a1, a1, -4
	beq	s5, a1, .LBB11_56
# %bb.30:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i106
	srai	a1, s5, 2
	lui	s4, 131072
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	addi	s4, s4, -1
	mv	a2, a1
	bltu	a1, s4, .LBB11_32
# %bb.31:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i106
	mv	a2, s4
.LBB11_32:                              # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i106
	bltu	a1, a0, .LBB11_34
# %bb.33:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i106
	mv	s4, a2
.LBB11_34:                              # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i106
	slli	s4, s4, 2
.Ltmp237:
	mv	a0, s4
	call	_Znwj
.Ltmp238:
	j	.LBB11_49
.LBB11_35:                              # %if.then7
.Ltmp242:
	li	a0, 124
	call	_Znwj
.Ltmp243:
# %bb.36:                               # %invoke.cont9
.Ltmp244:
	mv	s0, a0
	li	a1, 0
	li	a2, 0
	call	_ZN2nn6LinearIfEC1Eii
.Ltmp245:
# %bb.37:                               # %invoke.cont12
	lw	a0, 0(s0)
	lw	a2, 32(a0)
.Ltmp247:
	mv	a0, s0
	mv	a1, s3
	jalr	a2
.Ltmp248:
# %bb.38:                               # %invoke.cont13
	lw	a0, 8(s2)
	lw	s7, 12(s2)
	beq	a0, s7, .LBB11_43
.LBB11_39:                              # %if.then.i
	sw	s0, 0(a0)
	addi	a0, a0, 4
	sw	a0, 8(s2)
.LBB11_40:                              # %if.end45
	lw	a0, 8(sp)
	beq	a0, s6, .LBB11_42
.LBB11_41:                              # %if.then.i.i82
	lw	a1, 16(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB11_42:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
	addi	sp, sp, 176
	.cfi_def_cfa_offset 0
	ret
.LBB11_43:                              # %if.else.i
	.cfi_restore_state
	lw	s3, 4(s2)
	lui	a1, 524288
	sub	s5, a0, s3
	addi	a1, a1, -4
	beq	s5, a1, .LBB11_58
# %bb.44:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i
	srai	a1, s5, 2
	lui	s4, 131072
	seqz	a0, a1
	add	a0, a0, a1
	add	a1, a1, a0
	addi	s4, s4, -1
	mv	a2, a1
	bltu	a1, s4, .LBB11_46
# %bb.45:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i
	mv	a2, s4
.LBB11_46:                              # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i
	bltu	a1, a0, .LBB11_48
# %bb.47:                               # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i
	mv	s4, a2
.LBB11_48:                              # %_ZNKSt6vectorIPN2nn6ModuleIfEESaIS3_EE12_M_check_lenEjPKc.exit.i.i
	slli	s4, s4, 2
.Ltmp250:
	mv	a0, s4
	call	_Znwj
.Ltmp251:
.LBB11_49:                              # %call5.i.i.i.i.noexc127
	mv	s1, a0
	add	s8, a0, s5
	sw	s0, 0(s8)
	blez	s5, .LBB11_51
# %bb.50:                               # %if.then.i.i.i.i.i124
	mv	a0, s1
	mv	a1, s3
	mv	a2, s5
	call	memcpy
.LBB11_51:                              # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i116
	beqz	s3, .LBB11_53
# %bb.52:                               # %if.then.i36.i.i
	sub	a1, s7, s3
	mv	a0, s3
	call	_ZdlPvj
.LBB11_53:                              # %_ZNSt6vectorIPN2nn6ModuleIfEESaIS3_EE17_M_realloc_appendIJS3_EEEvDpOT_.exit.i
	addi	s8, s8, 4
	add	s4, s4, s1
	sw	s1, 4(s2)
	sw	s8, 8(s2)
	sw	s4, 12(s2)
	lw	a0, 8(sp)
	bne	a0, s6, .LBB11_41
	j	.LBB11_42
.LBB11_54:                              # %if.then.i.i.i133
.Ltmp267:
	call	_ZSt16__throw_bad_castv
.Ltmp268:
# %bb.55:                               # %.noexc134
.LBB11_56:                              # %if.then.i.i.i125
.Ltmp239:
	lui	a0, %hi(.L.str.17)
	addi	a0, a0, %lo(.L.str.17)
	call	_ZSt20__throw_length_errorPKc
.Ltmp240:
# %bb.57:                               # %.noexc126
.LBB11_58:                              # %if.then.i.i.i93
.Ltmp252:
	lui	a0, %hi(.L.str.17)
	addi	a0, a0, %lo(.L.str.17)
	call	_ZSt20__throw_length_errorPKc
.Ltmp253:
# %bb.59:                               # %.noexc
.LBB11_60:                              # %lpad16
.Ltmp254:
	j	.LBB11_68
.LBB11_61:                              # %lpad33
.Ltmp241:
	j	.LBB11_68
.LBB11_62:                              # %lpad11
.Ltmp246:
	mv	s1, a0
	li	a1, 124
	j	.LBB11_64
.LBB11_63:                              # %lpad25
.Ltmp233:
	mv	s1, a0
	li	a1, 28
.LBB11_64:                              # %ehcleanup46
	mv	a0, s0
	call	_ZdlPvj
	j	.LBB11_69
.LBB11_65:                              # %lpad8
.Ltmp249:
	j	.LBB11_68
.LBB11_66:                              # %lpad22
.Ltmp236:
	j	.LBB11_68
.LBB11_67:                              # %lpad4
.Ltmp269:
.LBB11_68:                              # %ehcleanup46
	mv	s1, a0
.LBB11_69:                              # %ehcleanup46
	lw	a0, 8(sp)
	beq	a0, s6, .LBB11_71
# %bb.70:                               # %if.then.i.i84
	lw	a1, 16(sp)
	addi	a1, a1, 1
	call	_ZdlPvj
.LBB11_71:                              # %ehcleanup47
	mv	a0, s1
	call	_Unwind_Resume
.Lfunc_end11:
	.size	_ZN2nn10SequentialIfE11deserializeEP7__sFILE, .Lfunc_end11-_ZN2nn10SequentialIfE11deserializeEP7__sFILE
	.cfi_endproc
	.section	.gcc_except_table._ZN2nn10SequentialIfE11deserializeEP7__sFILE,"aG",@progbits,_ZN2nn10SequentialIfE11deserializeEP7__sFILE,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.word	.Lfunc_begin6-.Lfunc_begin6     # >> Call Site 1 <<
	.word	.Ltmp255-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp255
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp255-.Lfunc_begin6          # >> Call Site 2 <<
	.word	.Ltmp266-.Ltmp255               #   Call between .Ltmp255 and .Ltmp266
	.word	.Ltmp269-.Lfunc_begin6          #     jumps to .Ltmp269
	.byte	0                               #   On action: cleanup
	.word	.Ltmp229-.Lfunc_begin6          # >> Call Site 3 <<
	.word	.Ltmp230-.Ltmp229               #   Call between .Ltmp229 and .Ltmp230
	.word	.Ltmp236-.Lfunc_begin6          #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.word	.Ltmp231-.Lfunc_begin6          # >> Call Site 4 <<
	.word	.Ltmp232-.Ltmp231               #   Call between .Ltmp231 and .Ltmp232
	.word	.Ltmp233-.Lfunc_begin6          #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.word	.Ltmp234-.Lfunc_begin6          # >> Call Site 5 <<
	.word	.Ltmp235-.Ltmp234               #   Call between .Ltmp234 and .Ltmp235
	.word	.Ltmp236-.Lfunc_begin6          #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.word	.Ltmp237-.Lfunc_begin6          # >> Call Site 6 <<
	.word	.Ltmp238-.Ltmp237               #   Call between .Ltmp237 and .Ltmp238
	.word	.Ltmp241-.Lfunc_begin6          #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.word	.Ltmp242-.Lfunc_begin6          # >> Call Site 7 <<
	.word	.Ltmp243-.Ltmp242               #   Call between .Ltmp242 and .Ltmp243
	.word	.Ltmp249-.Lfunc_begin6          #     jumps to .Ltmp249
	.byte	0                               #   On action: cleanup
	.word	.Ltmp244-.Lfunc_begin6          # >> Call Site 8 <<
	.word	.Ltmp245-.Ltmp244               #   Call between .Ltmp244 and .Ltmp245
	.word	.Ltmp246-.Lfunc_begin6          #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.word	.Ltmp247-.Lfunc_begin6          # >> Call Site 9 <<
	.word	.Ltmp248-.Ltmp247               #   Call between .Ltmp247 and .Ltmp248
	.word	.Ltmp249-.Lfunc_begin6          #     jumps to .Ltmp249
	.byte	0                               #   On action: cleanup
	.word	.Ltmp250-.Lfunc_begin6          # >> Call Site 10 <<
	.word	.Ltmp251-.Ltmp250               #   Call between .Ltmp250 and .Ltmp251
	.word	.Ltmp254-.Lfunc_begin6          #     jumps to .Ltmp254
	.byte	0                               #   On action: cleanup
	.word	.Ltmp251-.Lfunc_begin6          # >> Call Site 11 <<
	.word	.Ltmp267-.Ltmp251               #   Call between .Ltmp251 and .Ltmp267
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp267-.Lfunc_begin6          # >> Call Site 12 <<
	.word	.Ltmp268-.Ltmp267               #   Call between .Ltmp267 and .Ltmp268
	.word	.Ltmp269-.Lfunc_begin6          #     jumps to .Ltmp269
	.byte	0                               #   On action: cleanup
	.word	.Ltmp239-.Lfunc_begin6          # >> Call Site 13 <<
	.word	.Ltmp240-.Ltmp239               #   Call between .Ltmp239 and .Ltmp240
	.word	.Ltmp241-.Lfunc_begin6          #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.word	.Ltmp252-.Lfunc_begin6          # >> Call Site 14 <<
	.word	.Ltmp253-.Ltmp252               #   Call between .Ltmp252 and .Ltmp253
	.word	.Ltmp254-.Lfunc_begin6          #     jumps to .Ltmp254
	.byte	0                               #   On action: cleanup
	.word	.Ltmp253-.Lfunc_begin6          # >> Call Site 15 <<
	.word	.Lfunc_end11-.Ltmp253           #   Call between .Ltmp253 and .Lfunc_end11
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
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
	beq	a1, a0, .LBB12_18
# %bb.1:                                # %if.then
	lw	s3, 0(a1)
	lw	a0, 4(a1)
	lw	s2, 0(s0)
	lw	a2, 8(s0)
	sub	s1, a0, s3
	sub	s4, a2, s2
	bgeu	s4, s1, .LBB12_8
# %bb.2:                                # %cond.true.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB12_19
# %bb.3:                                # %_ZNSt15__new_allocatorIfE8allocateEjPKv.exit.i.i
	mv	a0, s1
	call	_Znwj
	li	a1, 5
	mv	s5, a0
	blt	s1, a1, .LBB12_21
# %bb.4:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB12_5:                               # %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfjT_S9_.exit
	beqz	s2, .LBB12_7
# %bb.6:                                # %if.then.i
	mv	a0, s2
	mv	a1, s4
	call	_ZdlPvj
.LBB12_7:                               # %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj.exit
	add	a0, s5, s1
	sw	s5, 0(s0)
	sw	a0, 8(s0)
	j	.LBB12_17
.LBB12_8:                               # %if.else
	lw	a0, 4(s0)
	sub	a2, a0, s2
	bgeu	a2, s1, .LBB12_14
# %bb.9:                                # %if.else61
	mv	s4, a1
	li	a0, 5
	blt	a2, a0, .LBB12_23
# %bb.10:                               # %if.then.i.i.i.i.i129
	mv	a0, s2
	mv	a1, s3
	call	memmove
.LBB12_11:                              # %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	lw	a2, 0(s4)
	lw	a3, 4(s4)
	sub	a1, a0, a1
	add	a1, a1, a2
	sub	a2, a3, a1
	li	a3, 5
	bge	a2, a3, .LBB12_16
# %bb.12:                               # %if.else.i.i.i.i.i.i.i.i
	li	a3, 4
	bne	a2, a3, .LBB12_17
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i
	flw	fa5, 0(a1)
	fsw	fa5, 0(a0)
	j	.LBB12_17
.LBB12_14:                              # %if.then29
	li	a0, 5
	blt	s1, a0, .LBB12_25
# %bb.15:                               # %if.then.i.i.i.i.i
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
.LBB12_16:                              # %if.end81
	call	memmove
.LBB12_17:                              # %if.end81
	lw	a0, 0(s0)
	add	a0, a0, s1
	sw	a0, 4(s0)
.LBB12_18:                              # %if.end87
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
.LBB12_19:                              # %if.then.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB12_27
# %bb.20:                               # %if.then3.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB12_21:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB12_5
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s5)
	j	.LBB12_5
.LBB12_23:                              # %if.else.i.i.i.i.i125
	li	a0, 4
	bne	a2, a0, .LBB12_11
# %bb.24:                               # %if.then2.i.i.i.i.i128
	flw	fa5, 0(s3)
	fsw	fa5, 0(s2)
	j	.LBB12_11
.LBB12_25:                              # %if.else.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB12_17
# %bb.26:                               # %if.then2.i.i.i.i.i
	flw	fa5, 0(s3)
	fsw	fa5, 0(s2)
	j	.LBB12_17
.LBB12_27:                              # %if.end.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end12:
	.size	_ZNSt6vectorIfSaIfEEaSERKS1_, .Lfunc_end12-_ZNSt6vectorIfSaIfEEaSERKS1_
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
	beq	a1, a0, .LBB13_18
# %bb.1:                                # %if.then
	lw	s3, 0(a1)
	lw	a0, 4(a1)
	lw	s2, 0(s0)
	lw	a2, 8(s0)
	sub	s1, a0, s3
	sub	s4, a2, s2
	bgeu	s4, s1, .LBB13_8
# %bb.2:                                # %cond.true.i.i
	srai	a0, s1, 2
	srli	a1, a0, 29
	bnez	a1, .LBB13_19
# %bb.3:                                # %_ZNSt15__new_allocatorIiE8allocateEjPKv.exit.i.i
	mv	a0, s1
	call	_Znwj
	li	a1, 5
	mv	s5, a0
	blt	s1, a1, .LBB13_21
# %bb.4:                                # %if.then.i.i.i.i.i.i.i.i.i
	mv	a0, s5
	mv	a1, s3
	mv	a2, s1
	call	memcpy
.LBB13_5:                               # %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_.exit
	beqz	s2, .LBB13_7
# %bb.6:                                # %if.then.i
	mv	a0, s2
	mv	a1, s4
	call	_ZdlPvj
.LBB13_7:                               # %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij.exit
	add	a0, s5, s1
	sw	s5, 0(s0)
	sw	a0, 8(s0)
	j	.LBB13_17
.LBB13_8:                               # %if.else
	lw	a0, 4(s0)
	sub	a2, a0, s2
	bgeu	a2, s1, .LBB13_14
# %bb.9:                                # %if.else61
	mv	s4, a1
	li	a0, 5
	blt	a2, a0, .LBB13_23
# %bb.10:                               # %if.then.i.i.i.i.i129
	mv	a0, s2
	mv	a1, s3
	call	memmove
.LBB13_11:                              # %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
	lw	a1, 0(s0)
	lw	a0, 4(s0)
	lw	a2, 0(s4)
	lw	a3, 4(s4)
	sub	a1, a0, a1
	add	a1, a1, a2
	sub	a2, a3, a1
	li	a3, 5
	bge	a2, a3, .LBB13_16
# %bb.12:                               # %if.else.i.i.i.i.i.i.i.i
	li	a3, 4
	bne	a2, a3, .LBB13_17
# %bb.13:                               # %if.then2.i.i.i.i.i.i.i.i
	lw	a1, 0(a1)
	sw	a1, 0(a0)
	j	.LBB13_17
.LBB13_14:                              # %if.then29
	li	a0, 5
	blt	s1, a0, .LBB13_25
# %bb.15:                               # %if.then.i.i.i.i.i
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
.LBB13_16:                              # %if.end81
	call	memmove
.LBB13_17:                              # %if.end81
	lw	a0, 0(s0)
	add	a0, a0, s1
	sw	a0, 4(s0)
.LBB13_18:                              # %if.end87
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
.LBB13_19:                              # %if.then.i.i.i
	.cfi_restore_state
	srli	a0, a0, 30
	beqz	a0, .LBB13_27
# %bb.20:                               # %if.then3.i.i.i
	call	_ZSt28__throw_bad_array_new_lengthv
.LBB13_21:                              # %if.else.i.i.i.i.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB13_5
# %bb.22:                               # %if.then2.i.i.i.i.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s5)
	j	.LBB13_5
.LBB13_23:                              # %if.else.i.i.i.i.i125
	li	a0, 4
	bne	a2, a0, .LBB13_11
# %bb.24:                               # %if.then2.i.i.i.i.i128
	lw	a0, 0(s3)
	sw	a0, 0(s2)
	j	.LBB13_11
.LBB13_25:                              # %if.else.i.i.i.i.i
	li	a0, 4
	bne	s1, a0, .LBB13_17
# %bb.26:                               # %if.then2.i.i.i.i.i
	lw	a0, 0(s3)
	sw	a0, 0(s2)
	j	.LBB13_17
.LBB13_27:                              # %if.end.i.i.i
	call	_ZSt17__throw_bad_allocv
.Lfunc_end13:
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .Lfunc_end13-_ZNSt6vectorIiSaIiEEaSERKS1_
	.cfi_endproc
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
	beqz	a0, .LBB14_2
# %bb.1:                                # %if.then.i.i.i.i
	lw	a1, 24(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB14_2:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i
	lw	a0, 4(s0)
	beqz	a0, .LBB14_4
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
.LBB14_4:                               # %_ZN6TensorIfED2Ev.exit
	.cfi_restore_state
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end14:
	.size	_ZN2nn4ReLUIfED2Ev, .Lfunc_end14-_ZN2nn4ReLUIfED2Ev
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
	beqz	a0, .LBB15_2
# %bb.1:                                # %if.then.i.i.i.i.i
	lw	a1, 24(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB15_2:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
	lw	a0, 4(s0)
	beqz	a0, .LBB15_4
# %bb.3:                                # %if.then.i.i.i3.i.i
	lw	a1, 12(s0)
	sub	a1, a1, a0
	call	_ZdlPvj
.LBB15_4:                               # %_ZN2nn4ReLUIfED2Ev.exit
	li	a1, 28
	mv	a0, s0
	lw	ra, 12(sp)                      # 4-byte Folded Reload
	lw	s0, 8(sp)                       # 4-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 16
	.cfi_def_cfa_offset 0
	tail	_ZdlPvj
.Lfunc_end15:
	.size	_ZN2nn4ReLUIfED0Ev, .Lfunc_end15-_ZN2nn4ReLUIfED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfE6updateEd,"axG",@progbits,_ZN2nn4ReLUIfE6updateEd,comdat
	.weak	_ZN2nn4ReLUIfE6updateEd         # -- Begin function _ZN2nn4ReLUIfE6updateEd
	.p2align	1
	.type	_ZN2nn4ReLUIfE6updateEd,@function
_ZN2nn4ReLUIfE6updateEd:                # @_ZN2nn4ReLUIfE6updateEd
# %bb.0:                                # %entry
	ret
.Lfunc_end16:
	.size	_ZN2nn4ReLUIfE6updateEd, .Lfunc_end16-_ZN2nn4ReLUIfE6updateEd
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
.Lfunc_end17:
	.size	_ZN2nn4ReLUIfE8toStringB5cxx11Ev, .Lfunc_end17-_ZN2nn4ReLUIfE8toStringB5cxx11Ev
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
.Lfunc_end18:
	.size	_ZN2nn4ReLUIfE7getNameB5cxx11Ev, .Lfunc_end18-_ZN2nn4ReLUIfE7getNameB5cxx11Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK2nn4ReLUIfE9serializeEP7__sFILE,"axG",@progbits,_ZNK2nn4ReLUIfE9serializeEP7__sFILE,comdat
	.weak	_ZNK2nn4ReLUIfE9serializeEP7__sFILE # -- Begin function _ZNK2nn4ReLUIfE9serializeEP7__sFILE
	.p2align	1
	.type	_ZNK2nn4ReLUIfE9serializeEP7__sFILE,@function
_ZNK2nn4ReLUIfE9serializeEP7__sFILE:    # @_ZNK2nn4ReLUIfE9serializeEP7__sFILE
# %bb.0:                                # %entry
	ret
.Lfunc_end19:
	.size	_ZNK2nn4ReLUIfE9serializeEP7__sFILE, .Lfunc_end19-_ZNK2nn4ReLUIfE9serializeEP7__sFILE
                                        # -- End function
	.section	.text._ZN2nn4ReLUIfE11deserializeEP7__sFILE,"axG",@progbits,_ZN2nn4ReLUIfE11deserializeEP7__sFILE,comdat
	.weak	_ZN2nn4ReLUIfE11deserializeEP7__sFILE # -- Begin function _ZN2nn4ReLUIfE11deserializeEP7__sFILE
	.p2align	1
	.type	_ZN2nn4ReLUIfE11deserializeEP7__sFILE,@function
_ZN2nn4ReLUIfE11deserializeEP7__sFILE:  # @_ZN2nn4ReLUIfE11deserializeEP7__sFILE
# %bb.0:                                # %entry
	ret
.Lfunc_end20:
	.size	_ZN2nn4ReLUIfE11deserializeEP7__sFILE, .Lfunc_end20-_ZN2nn4ReLUIfE11deserializeEP7__sFILE
                                        # -- End function
	.type	__dso_handle,@object            # @__dso_handle
	.bss
	.globl	__dso_handle
	.p2align	2, 0x0
__dso_handle:
	.word	0
	.size	__dso_handle, 4

	.type	.Lconstinit,@object             # @constinit
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
.Lconstinit:
	.word	0x3f800000                      # float 1
	.word	0x40000000                      # float 2
	.word	0x40400000                      # float 3
	.word	0x40800000                      # float 4
	.word	0x3f800000                      # float 1
	.word	0x40000000                      # float 2
	.word	0x40400000                      # float 3
	.word	0x40800000                      # float 4
	.size	.Lconstinit, 32

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Predictions: %s\n"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Expected value: %f\n"
	.size	.L.str.4, 20

	.type	_ZTVN2nn10SequentialIfEE,@object # @_ZTVN2nn10SequentialIfEE
	.section	.rodata._ZTVN2nn10SequentialIfEE,"aG",@progbits,_ZTVN2nn10SequentialIfEE,comdat
	.weak	_ZTVN2nn10SequentialIfEE
	.p2align	2, 0x0
_ZTVN2nn10SequentialIfEE:
	.word	0
	.word	_ZTIN2nn10SequentialIfEE
	.word	_ZN2nn10SequentialIfED2Ev
	.word	_ZN2nn10SequentialIfED0Ev
	.word	_ZN2nn10SequentialIfE7forwardERK6TensorIfE
	.word	_ZN2nn10SequentialIfE8backwardERK6TensorIfE
	.word	_ZN2nn10SequentialIfE6updateEd
	.word	_ZN2nn10SequentialIfE8toStringB5cxx11Ev
	.word	_ZN2nn10SequentialIfE7getNameB5cxx11Ev
	.word	_ZNK2nn10SequentialIfE9serializeEP7__sFILE
	.word	_ZN2nn10SequentialIfE11deserializeEP7__sFILE
	.size	_ZTVN2nn10SequentialIfEE, 44

	.type	_ZTIN2nn10SequentialIfEE,@object # @_ZTIN2nn10SequentialIfEE
	.section	.rodata._ZTIN2nn10SequentialIfEE,"aG",@progbits,_ZTIN2nn10SequentialIfEE,comdat
	.weak	_ZTIN2nn10SequentialIfEE
	.p2align	2, 0x0
_ZTIN2nn10SequentialIfEE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN2nn10SequentialIfEE
	.word	_ZTIN2nn6ModuleIfEE
	.size	_ZTIN2nn10SequentialIfEE, 12

	.type	_ZTSN2nn10SequentialIfEE,@object # @_ZTSN2nn10SequentialIfEE
	.section	.rodata._ZTSN2nn10SequentialIfEE,"aG",@progbits,_ZTSN2nn10SequentialIfEE,comdat
	.weak	_ZTSN2nn10SequentialIfEE
_ZTSN2nn10SequentialIfEE:
	.asciz	"N2nn10SequentialIfEE"
	.size	_ZTSN2nn10SequentialIfEE, 21

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

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"Sequential(\n"
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"  "
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	")"
	.size	.L.str.8, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"basic_string::append"
	.size	.L.str.10, 21

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Sequential"
	.size	.L.str.13, 11

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Linear"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ReLU"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Unknown layer type: "
	.size	.L.str.16, 21

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.17, 26

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

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"Input data must be a 2D tensor"
	.size	.L.str.19, 31

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Background data must be a 2D tensor"
	.size	.L.str.20, 36

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Building model"
	.size	.Lstr, 15

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	"Shapley values:"
	.size	.Lstr.21, 16

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
	.addrsig_sym _ZTIN2nn10SequentialIfEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN2nn10SequentialIfEE
	.addrsig_sym _ZTIN2nn6ModuleIfEE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN2nn6ModuleIfEE
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTIN2nn4ReLUIfEE
	.addrsig_sym _ZTSN2nn4ReLUIfEE
