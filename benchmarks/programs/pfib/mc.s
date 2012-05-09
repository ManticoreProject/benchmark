	.text
mainCheck.E:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$ceilingLg.12, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r10
	movq	%r10, -88(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$length.13, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r12
	movq	%r12, -128(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$take.14, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r13
	movq	%r13, -64(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$drop.15, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r14
	movq	%r14, -72(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$last.16, %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %r15
	movq	%r15, -80(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$app_D_w_uncurried.17, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	movq	%rax, -96(%rbp)
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	-128(%rbp), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r13, (%rsi)
	movabsq	$tabulate.18, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %rdx
	movq	%rdx, -120(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$tabulate.19, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %rbx
	movq	%rbx, -136(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$tabulate.1A, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	movq	%rdi, -144(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$get_D_ite.1B, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r9
	movq	%r9, -152(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$set_D_ite.1C, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$set_D_done_D_comm.1D, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$65537, -8(%rsi)
	movl	%eax, %edi
	movq	%rdi, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	$983057, -8(%rsi)
	movabsq	$letJoinK.1F, %r9
	movq	%r9, (%rsi)
	movq	-112(%rbp), %r10
	movq	%r10, 8(%rsi)
	movq	-104(%rbp), %r12
	movq	%r12, 16(%rsi)
	movq	-88(%rbp), %r13
	movq	%r13, 24(%rsi)
	movq	-128(%rbp), %r14
	movq	%r14, 32(%rsi)
	movq	-64(%rbp), %rax
	movq	%rax, 40(%rsi)
	movq	-72(%rbp), %rdx
	movq	%rdx, 48(%rsi)
	movq	-80(%rbp), %rdi
	movq	%rdi, 56(%rsi)
	movq	-96(%rbp), %r9
	movq	%r9, 64(%rsi)
	movq	-120(%rbp), %r10
	movq	%r10, 72(%rsi)
	movq	-136(%rbp), %r12
	movq	%r12, 80(%rsi)
	movq	-144(%rbp), %r13
	movq	%r13, 88(%rsi)
	movq	-152(%rbp), %r14
	movq	%r14, 96(%rsi)
	movq	%r15, 104(%rsi)
	movq	%rbx, 112(%rsi)
	movq	%rsi, %r9
	addq	$128, %rsi
	movq	-88(%rbp), %r15
	movq	(%r15), %rdi
	movq	%rcx, %r8
	jmp	ceilingLg.12
	/* live= GP={%rax %rdi} spilled= GP={%r~1 %r~1}  */
retGCF:
	movq	24(%rdi), %r9
	movq	16(%rdi), %r14
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest10:
	movq	%r11, %r15
	movq	448(%r15), %rcx
	subq	%rsi, %rcx
	jg	L20
doGC11:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r14, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCF, %r8
	jmp	ASM_InvokeGC
L20:
	movq	%r9, -104(%rbp)
	movq	%r14, -112(%rbp)
	jmp	mainCheck.E
main.B:
Main_init:
mantEntry:
	movq	%r8, %r14
	jmp	gcTest10
	.global	mantEntry
	.global	Main_init
	.text
ceilingLg.12:
	movq	%r8, %rcx
	jmp	gcTest23
	/* live= GP={%r9 %rcx %rdi} spilled=  */
retGC22:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest23:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC24
ceilingLgCheck.21:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.25, %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movq	$0, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.26, %r12
	movq	%r12, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	(%rdi), %rdi
	movq	(%rcx), %r8
	movq	%rax, %r9
	jmp	lp.25
doGC24:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC22, %r8
	jmp	ASM_InvokeGC
	.text
else.28:
gcTest2C:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L2E
doGC2D:
	movq	$262165, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rcx, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC2B, %r8
	jmp	ASM_InvokeGC
L2E:
elseCheck.2A:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	(%r9), %rax
	incq	%rax
	movq	%rax, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	%rcx, %r8
	shrq	$1, %r8
lp.25:
	movq	%r8, %rcx
	cmpq	$1, %rcx
	je	L_true27
	jmp	else.28
L_true27:
then.29:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r10, %rdi
	movq	%r9, %r8
	jmp	letJoinK.26
	/* live= GP={%rcx %r9 %r10 %rdi} spilled=  */
retGC2B:
	movq	24(%rdi), %rcx
	movq	16(%rdi), %r9
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest2C
	.text
else.30:
	cmpq	%rdx, %rbx
	jae	L3A
L_true35:
then.34:
	movq	$1, %rcx
letJoinK.33:
	cmpq	$3, %rcx
	je	S_case39
default.38:
	xorq	%r9, %r9
	jmp	letJoinK.37
L3A:
else.32:
	movq	$3, %rcx
	jmp	letJoinK.33
S_case39:
case.36:
	movq	$1, %r9
letJoinK.37:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	(%rax), %r15
	leaq	(%r15,%r9,1), %r14
	movq	%r14, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %rax
	movq	%r13, %r8
	jmp	*%rax
letJoinK.26:
	movq	%r8, %rax
	movq	8(%rdi), %r10
	movq	$1, %r12
	movq	(%rax), %rcx
	shlq	%cl, %r12
	movq	(%r10), %rbx
	subq	%r12, %rbx
	xorq	%rdx, %rdx
	cmpq	%rdx, %rbx
	jne	else.30
L_true2F:
then.31:
	movq	$5, %rcx
	jmp	letJoinK.33
	.text
length.13:
	movq	%r8, %rax
	jmp	gcTest3E
	/* live= GP={%r10 %r10 %rax %rdi} spilled=  */
retGC3D:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest3E:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC3F
	movq	%r9, %r10
lengthCheck.3C:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.40, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	(%rbx), %rdi
	movq	%rax, %r8
	xorl	%r9d, %r9d
	jmp	lp.40
doGC3F:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC3D, %r8
	jmp	ASM_InvokeGC
	.text
else.42:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r10), %rdx
	movq	%r10, %rdi
	movq	%r9, %r8
	jmp	*%rdx
L_true41:
then.43:
gcTest46:
	movq	%r11, %rbx
	movq	448(%rbx), %rcx
	subq	%rsi, %rcx
	jle	doGC47
thenCheck.44:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %r8
	incl	%r9d
lp.40:
	movq	%r8, %rax
	cmpq	$1, %rax
	jne	L_true41
	jmp	else.42
doGC47:
	movq	$262165, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rax, 16(%rsi)
	movl	%r9d, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC45, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r9 %rax %r10 %rdi} spilled=  */
retGC45:
	movl	24(%rdi), %r9d
	movq	16(%rdi), %rax
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest46
	.text
take.14:
	movq	%r8, %rax
	jmp	gcTest4A
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC49:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest4A:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L52
doGC4B:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC49, %r8
	jmp	ASM_InvokeGC
L52:
takeCheck.48:
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$loop.50, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	8(%rax), %rdx
	cmpl	$0, (%rdx)
	jl	L53
L_true51:
	movq	%r10, %r12
	movq	%r9, %r10
then.4F:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	(%rcx), %rdi
	movq	(%rax), %r8
	movq	8(%rax), %r14
	movl	(%r14), %r9d
	jmp	loop.50
L53:
	movq	%r10, %rdi
else.4C:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str4D, %r10
	movq	%r10, (%rsi)
	movl	$9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r13
	jmp	*%r13
	.text
else.57:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str4D, %rbx
	movq	%rbx, (%rsi)
	movl	$9, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r9
	movq	%r9, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r10
	jmp	*%r10
	/* live= GP={%r9 %rax %r12 %r10 %rdi} spilled=  */
retGC5A:
	movl	32(%rdi), %r9d
	movq	24(%rdi), %rax
	movq	16(%rdi), %r12
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest5B
L_true5E:
then.58:
gcTest5B:
	movq	%r11, %r13
	movq	448(%r13), %rcx
	subq	%rsi, %rcx
	jg	L5F
doGC5C:
	movq	$327703, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rax, 24(%rsi)
	movl	%r9d, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC5A, %r8
	jmp	ASM_InvokeGC
L5F:
thenCheck.59:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.5D, %r14
	movq	%r14, (%rsi)
	movq	%r10, 8(%rsi)
	movq	(%rax), %r15
	movq	%r15, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	8(%rax), %r8
	decl	%r9d
loop.50:
	movq	%r8, %rax
	cmpl	$0, %r9d
	jne	L60
L_true54:
then.56:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r10), %rax
	movq	%r10, %rdi
	movq	$1, %r8
	jmp	*%rax
L60:
else.55:
	cmpq	$1, %rax
	jne	L_true5E
	movq	%r12, %rdi
	jmp	else.57
	.text
letJoinK.5D:
	movq	%r8, %rax
	jmp	gcTest63
	/* live= GP={%rax %rdi} spilled=  */
retGC62:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest63:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC64
letJoinKCheck.61:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGC64:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC62, %r8
	jmp	ASM_InvokeGC
	.text
drop.15:
	movq	%r8, %rax
	jmp	gcTest67
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC66:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest67:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L6D
doGC68:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC66, %r8
	jmp	ASM_InvokeGC
L6D:
dropCheck.65:
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$loop.6B, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	8(%rax), %rdx
	cmpl	$0, (%rdx)
	jl	L6E
L_true6C:
	movq	%r10, %r12
	movq	%r9, %r10
then.6A:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	(%rcx), %rdi
	movq	(%rax), %r8
	movq	8(%rax), %r14
	movl	(%r14), %r9d
	jmp	loop.6B
L6E:
	movq	%r10, %rdi
else.69:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str4D, %r10
	movq	%r10, (%rsi)
	movl	$9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r13
	jmp	*%r13
	.text
else.72:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str4D, %rbx
	movq	%rbx, (%rsi)
	movl	$9, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r9
	movq	%r9, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r10
	jmp	*%r10
	/* live= GP={%r9 %rax %r12 %r10 %rdi} spilled=  */
retGC75:
	movl	32(%rdi), %r9d
	movq	24(%rdi), %rax
	movq	16(%rdi), %r12
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest76
L_true78:
then.73:
gcTest76:
	movq	%r11, %r13
	movq	448(%r13), %rcx
	subq	%rsi, %rcx
	jg	L79
doGC77:
	movq	$327703, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rax, 24(%rsi)
	movl	%r9d, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC75, %r8
	jmp	ASM_InvokeGC
L79:
thenCheck.74:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %r8
	decl	%r9d
loop.6B:
	movq	%r8, %rax
	cmpl	$0, %r9d
	jne	L7A
L_true6F:
then.71:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r10), %r14
	movq	%r10, %rdi
	movq	%rax, %r8
	jmp	*%r14
L7A:
else.70:
	cmpq	$1, %rax
	jne	L_true78
	movq	%r12, %rdi
	jmp	else.72
	.text
retGC7C:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest7D:
	movq	%r11, %r12
	movq	448(%r12), %rbx
	subq	%rsi, %rbx
	jg	L8B
doGC7E:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC7C, %r8
	jmp	ASM_InvokeGC
L8D:
	movq	%r9, %rdi
	movq	(%rax), %r9
else.7F:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.80
L8E:
thenCheck.82:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%rcx, %r8
last.16:
	movq	%r8, %rax
	jmp	gcTest7D
L8B:
lastCheck.7B:
	cmpq	$1, %rax
	je	L8C
L_true8A:
then.88:
	movq	8(%rax), %rcx
	cmpq	$1, %rcx
	je	L8D
L_true89:
then.81:
gcTest84:
	movq	%r11, %r13
	movq	448(%r13), %rdx
	subq	%rsi, %rdx
	jg	L8E
doGC85:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r10, 16(%rsi)
	movq	%rcx, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC83, %r8
	jmp	ASM_InvokeGC
L8C:
	movq	%r10, %rdi
else.86:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str87, %r15
	movq	%r15, (%rsi)
	movl	$5, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rax
	movq	%rax, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rcx
	jmp	*%rcx
	/* live= GP={%rcx %r10 %r9 %rdi} spilled=  */
retGC83:
	movq	24(%rdi), %rcx
	movq	16(%rdi), %r10
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
	jmp	gcTest84
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
	jmp	retGC7C
	.text
app_D_w_uncurried.17:
	movq	%r8, %rax
	jmp	gcTest91
	/* live= GP={%r12 %r10 %r9 %rax %rdi} spilled=  */
retGC90:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest91:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC92
app_D_w_uncurriedCheck.8F:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$lp.93, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	(%rdi), %rdi
	movq	%r9, %r8
	movq	%r10, %r9
	movq	%r12, %r10
	jmp	lp.93
doGC92:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC90, %r8
	jmp	ASM_InvokeGC
	.text
lp.93:
	movq	%r8, %rax
	jmp	gcTest96
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC95:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest96:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L9C
doGC97:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC95, %r8
	jmp	ASM_InvokeGC
L9C:
lpCheck.94:
	cmpq	$1, %rax
	je	L9D
L_true9B:
then.99:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$lp.93, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$327705, -8(%rsi)
	movabsq	$letJoinK.9A, %r14
	movq	%r14, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	8(%rax), %r15
	movq	%r15, 32(%rsi)
	movq	%rsi, %r9
	addq	$48, %rsi
	movq	(%rdi), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rdi
	movq	(%rax), %r8
	jmp	*%rdx
L9D:
	movq	%r9, %rdi
else.98:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %rbx
	movq	$1, %r8
	jmp	*%rbx
	.text
letJoinK.9A:
	movq	%r8, %rax
	jmp	gcTestA0
	/* live= GP={%rax %rcx} spilled=  */
retGC9F:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA0:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA1
	movq	%rdi, %rcx
letJoinKCheck.9E:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	32(%rcx), %r8
	movq	16(%rcx), %r9
	movq	24(%rcx), %r10
	jmp	lp.93
doGCA1:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC9F, %r8
	jmp	ASM_InvokeGC
	.text
tabulate.18:
	movq	%r8, %rcx
	jmp	gcTestA4
	/* live= GP={%r12 %r10 %r9 %rcx %rdi} spilled=  */
retGCA3:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTestA4:
	movq	%r11, %r13
	movq	448(%r13), %rbx
	subq	%rsi, %rbx
	jg	LAC
doGCA5:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGCA3, %r8
	jmp	ASM_InvokeGC
LAC:
tabulateCheck.A2:
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.AA, %r13
	movq	%r13, (%rsi)
	movq	(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	%r10, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%rsi, %rdx
	addq	$40, %rsi
	cmpl	$0, (%rcx)
	jge	LAD
L_trueAB:
	movq	%r12, %rdi
then.A8:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$strA9, %rbx
	movq	%rbx, (%rsi)
	movl	$4, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r9
	movq	%r9, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r10
	jmp	*%r10
LAD:
	movq	%r9, %rax
	movq	%r12, %r10
	movq	%rdx, %r9
else.A6:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r14, (%rsi)
	movabsq	$loop.A7, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	(%r15), %rdi
	movq	%rcx, %r8
	jmp	loop.A7
	.text
letJoinK.AA:
	movq	%r8, %rax
	jmp	gcTestB0
	/* live= GP={%rax %rcx} spilled=  */
retGCAF:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestB0:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCB1
	movq	%rdi, %rcx
letJoinKCheck.AE:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.B2, %rdi
	movq	%rdi, (%rsi)
	movq	16(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rcx), %r10
	movq	(%r10), %rdi
	movq	%rax, %r8
	movq	24(%rcx), %r10
	jmp	length.13
doGCB1:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAF, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.B2:
	movq	%r8, %rax
	jmp	gcTestB5
	/* live= GP={%r15 %r13 %rax} spilled=  */
retGCB8:
	movq	16(%rdi), %r15
	movq	8(%rdi), %r13
	movl	(%rdi), %eax
	jmp	gcTestB9
LBB:
letJoinKCheck.B3:
	movl	%eax, 152(%r11)
	movq	%rdi, %r13
	movq	16(%rdi), %r15
gcTestB9:
	movq	%r11, %r12
	movq	448(%r12), %rcx
	subq	%rsi, %rcx
	movl	152(%r11), %r14d
	leaq	4(%r14), %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rcx
	jle	doGCBA
AllocPolyVec.B7:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	AllocVector
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	8(%r13), %rdi
	movq	(%rdi), %r15
	movq	%rax, %r8
	jmp	*%r15
doGCBA:
	movq	$196627, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGCB8, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rax %rdi} spilled=  */
retGCB4:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTestB5:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jg	LBB
doGCB6:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB4, %r8
	jmp	ASM_InvokeGC
	.text
loop.A7:
	movq	%r8, %rax
	jmp	gcTestBE
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGCBD:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBE:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	LC4
doGCBF:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCBD, %r8
	jmp	ASM_InvokeGC
LC4:
loopCheck.BC:
	movq	(%rdi), %rcx
	movl	(%rax), %edx
	cmpl	(%rcx), %edx
	jne	LC5
L_trueC3:
	movq	%r9, %rdi
then.C2:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %rax
	movq	$1, %r8
	jmp	*%rax
LC5:
else.C0:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$loop.A7, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$327705, -8(%rsi)
	movabsq	$letJoinK.C1, %r13
	movq	%r13, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%r10, 32(%rsi)
	movq	%rsi, %r9
	addq	$48, %rsi
	movq	8(%rdi), %r14
	movq	8(%r14), %r15
	movq	(%r14), %rdi
	movl	(%rax), %r8d
	jmp	*%r15
	.text
letJoinK.C1:
	movq	%r8, %rcx
	jmp	gcTestC8
	/* live= GP={%rcx %rdx} spilled=  */
retGCC7:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTestC8:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jle	doGCC9
	movq	%rdi, %rdx
letJoinKCheck.C6:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	16(%rdx), %r12
	movl	(%r12), %eax
	incl	%eax
	movl	%eax, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.CA, %r13
	movq	%r13, (%rsi)
	movq	24(%rdx), %r14
	movq	%r14, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rdx), %r15
	movq	(%r15), %rdi
	movq	%r10, %r8
	movq	32(%rdx), %r10
	jmp	loop.A7
doGCC9:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCC7, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.CA:
	movq	%r8, %rax
	jmp	gcTestCD
	/* live= GP={%rax %rdi} spilled=  */
retGCCC:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestCD:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCCE
letJoinKCheck.CB:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGCCE:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCCC, %r8
	jmp	ASM_InvokeGC
	.text
tabulate.19:
	movq	%r8, %rax
gcTestD1:
	movq	%r11, %rdx
	movq	448(%rdx), %rbx
	subq	%rsi, %rbx
	jle	doGCD2
tabulateCheck.CF:
	cmpl	$0, (%rax)
	jl	L_trueE5
else.DC:
	movl	(%rax), %ecx
	movq	$65536, %r13
	cmpl	$0, %r13d
	jge	LDE
	addl	$3, %r13d
LDE:
	sarl	$2, %r13d
	cmpl	%r13d, %ecx
	jge	LE6
L_trueDD:
then.D6:
	movl	%ecx, 152(%r11)
gcTestD9:
	movq	%r11, %rbx
	movq	448(%rbx), %rdi
	subq	%rsi, %rdi
	movl	152(%r11), %r14d
	leaq	4(%r14), %r13
	shlq	$2, %r13
	cmpq	%r13, %rdi
	jle	doGCDA
	movq	%r10, -56(%rbp)
	movq	%r12, -64(%rbp)
	movq	%rax, %rbx
	movq	%r9, %r13
AllocIntArray.D7:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r15
	movq	%r11, %r14
	movq	%r11, %rdi
	movslq	%ecx, %rax
	movq	%rax, %rsi
	call	AllocIntArray
	movq	%r15, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	-64(%rbp), %r10
	movq	-56(%rbp), %r9
	jmp	letJoinK.D5
	/* live= GP={%r12 %r10 %r9 %rax %rdi} spilled=  */
retGCD0:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTestD1
doGCDA:
	movq	$327705, -8(%rsi)
	movl	%ecx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%r10, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGCD8, %r8
	jmp	ASM_InvokeGC
doGCD2:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGCD0, %r8
	jmp	ASM_InvokeGC
L_trueE5:
then.DF:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$strE0, %r14
	movq	%r14, (%rsi)
	movl	$24, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r15
	movq	%r11, %rbx
	movslq	(%rax), %rdi
	call	M_IntToString
	movq	%r15, %r8
	movq	%rbx, %r11
	movq	144(%r14), %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %rbx
	movq	%r11, %r14
	movq	%r13, %rdi
	movq	%rax, %rsi
	call	M_StringConcat2
	movq	%rax, %r13
	movq	%rbx, %r8
	movq	%r14, %r11
	movq	144(%r15), %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %r10
	movq	%r10, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r15
	movq	%r11, %r14
	movq	%r13, %rdi
	movq	%r9, %rsi
	call	M_StringConcat2
	movq	%r15, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	%r8, %r15
	movq	%rsi, %rbx
	movq	%r11, %r14
	movq	(%rax), %rdi
	call	M_Print
	movq	%r15, %r8
	movq	%rbx, %rsi
	movq	%r14, %r11
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r15
	movq	%r15, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%r12), %rcx
	movq	%r12, %rdi
	jmp	*%rcx
	/* live= GP={%rbx %r13 %rcx} spilled= GP={%r~1 %r~1}  */
retGCD8:
	movq	32(%rdi), %r10
	movq	24(%rdi), %r12
	movq	16(%rdi), %rax
	movq	8(%rdi), %r9
	movl	(%rdi), %ecx
	jmp	gcTestD9
LE6:
	movq	%rcx, %r13
	movq	%r9, -72(%rbp)
	movq	%rax, %rbx
	movq	%r12, -64(%rbp)
	movq	%r10, -56(%rbp)
else.D3:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r11, %rdi
	movslq	%r13d, %rax
	movq	%rax, %rsi
	call	AllocBigIntArray
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r12), %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movl	%r13d, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	-72(%rbp), %r13
	movq	-64(%rbp), %r10
	movq	-56(%rbp), %r9
letJoinK.D5:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %rcx
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$lp.DB, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
	movq	(%rdx), %rdi
	movq	%r12, %r8
	jmp	lp.DB
	.text
lp.DB:
	movq	%r8, %rax
	jmp	gcTestE9
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGCE8:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestE9:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	LEF
doGCEA:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCE8, %r8
	jmp	ASM_InvokeGC
LEF:
lpCheck.E7:
	movq	(%rdi), %rbx
	movl	(%rax), %r12d
	cmpl	(%rbx), %r12d
	jge	LF0
L_trueEE:
then.EC:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$lp.DB, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$393245, -8(%rsi)
	movabsq	$letJoinK.ED, %r14
	movq	%r14, (%rsi)
	movq	16(%rdi), %r15
	movq	%r15, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r9, 32(%rsi)
	movq	%r10, 40(%rsi)
	movq	%rsi, %r9
	addq	$56, %rsi
	movq	8(%rdi), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rdi
	movq	%rax, %r8
	jmp	*%rdx
LF0:
	movq	%rdi, %rcx
else.EB:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %r10
	movq	%r9, %rdi
	movq	16(%rcx), %r8
	jmp	*%r10
	.text
letJoinK.ED:
	movq	%r8, %rdx
	jmp	gcTestF3
	/* live= GP={%rdx %rbx} spilled=  */
retGCF2:
	movl	8(%rdi), %edx
	movq	(%rdi), %rdi
gcTestF3:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jle	doGCF4
	movq	%rdi, %rbx
letJoinKCheck.F1:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rbx), %r13
	movq	(%r13), %r12
	movq	24(%rbx), %r14
	movl	(%r14), %eax
	shlq	$2, %rax
	movl	%edx, (%r12,%rax,1)
	movq	$65537, -8(%rsi)
	movq	24(%rbx), %rax
	movl	(%rax), %ecx
	incl	%ecx
	movl	%ecx, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	16(%rbx), %rcx
	movq	(%rcx), %rdi
	movq	%r15, %r8
	movq	32(%rbx), %r9
	movq	40(%rbx), %r10
	jmp	lp.DB
doGCF4:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%edx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCF2, %r8
	jmp	ASM_InvokeGC
	.text
tabulate.1A:
	movq	%r8, %r13
gcTestF7:
	movq	%r11, %rdx
	movq	448(%rdx), %rbx
	subq	%rsi, %rbx
	jle	doGCF8
tabulateCheck.F5:
	cmpl	$0, (%r13)
	jl	L_true108
else.103:
	movl	(%r13), %eax
	movq	$65536, %rbx
	cmpl	$0, %ebx
	jge	L105
	addl	$7, %ebx
L105:
	sarl	$3, %ebx
	cmpl	%ebx, %eax
	jge	L109
L_true104:
then.FC:
	movl	%eax, 152(%r11)
gcTestFF:
	movq	%r11, %r15
	movq	448(%r15), %rcx
	subq	%rsi, %rcx
	movl	152(%r11), %ebx
	leaq	4(%rbx), %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rcx
	jle	doGC100
	movq	%r10, -56(%rbp)
	movq	%r12, -64(%rbp)
	movq	%r9, %r14
AllocLongArray.FD:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %rbx
	movq	%r11, %r15
	movq	%r11, %rdi
	movslq	%eax, %r9
	movq	%r9, %rsi
	call	AllocLongArray
	movq	%rbx, %r8
	movq	%r15, %r11
	movq	144(%r12), %rsi
	movq	-64(%rbp), %r10
	movq	-56(%rbp), %rcx
	jmp	letJoinK.FB
	/* live= GP={%r12 %r10 %r9 %r13 %rdi} spilled=  */
retGCF6:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r13
	movq	(%rdi), %rdi
	jmp	gcTestF7
doGC100:
	movq	$327705, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r13, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%r10, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGCFE, %r8
	jmp	ASM_InvokeGC
doGCF8:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGCF6, %r8
	jmp	ASM_InvokeGC
L_true108:
	movq	%r12, %rdi
then.106:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str107, %r10
	movq	%r10, (%rsi)
	movl	$4, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r13
	jmp	*%r13
	/* live= GP={%r13 %r14 %rax} spilled= GP={%r~1 %r~1}  */
retGCFE:
	movq	32(%rdi), %r10
	movq	24(%rdi), %r12
	movq	16(%rdi), %r13
	movq	8(%rdi), %r9
	movl	(%rdi), %eax
	jmp	gcTestFF
L109:
	movq	%rax, %r14
	movq	%r9, -72(%rbp)
	movq	%r12, -64(%rbp)
	movq	%r10, -56(%rbp)
else.F9:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r15
	movq	%r11, %rbx
	movq	%r11, %rdi
	movslq	%r14d, %r9
	movq	%r9, %rsi
	call	AllocBigLongArray
	movq	%r15, %r8
	movq	%rbx, %r11
	movq	144(%r12), %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movl	%r14d, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	-72(%rbp), %r14
	movq	-64(%rbp), %r10
	movq	-56(%rbp), %rcx
letJoinK.FB:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	%r13, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %r12
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%r12, (%rsi)
	movabsq	$lp.101, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.102, %rdx
	movq	%rdx, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%r13), %rdi
	movq	%r15, %r8
	jmp	lp.101
	.text
lp.101:
	movq	%r8, %rax
	jmp	gcTest10C
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC10B:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest10C:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L112
doGC10D:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC10B, %r8
	jmp	ASM_InvokeGC
L112:
lpCheck.10A:
	movq	(%rdi), %rdx
	movl	(%rax), %ebx
	cmpl	(%rdx), %ebx
	jge	L113
L_true111:
then.10F:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$lp.101, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$393245, -8(%rsi)
	movabsq	$letJoinK.110, %r13
	movq	%r13, (%rsi)
	movq	16(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	%rbx, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r9, 32(%rsi)
	movq	%r10, 40(%rsi)
	movq	%rsi, %r9
	addq	$56, %rsi
	movq	8(%rdi), %r15
	movq	8(%r15), %rcx
	movq	(%r15), %rdi
	movl	(%rax), %r8d
	jmp	*%rcx
L113:
	movq	%r9, %rdi
else.10E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.102
	.text
letJoinK.110:
	movq	%r8, %rdx
	jmp	gcTest116
	/* live= GP={%rdx %rbx} spilled=  */
retGC115:
	movq	8(%rdi), %rdx
	movq	(%rdi), %rdi
gcTest116:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jle	doGC117
	movq	%rdi, %rbx
letJoinKCheck.114:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rbx), %r13
	movq	(%r13), %r12
	movq	24(%rbx), %r14
	movl	(%r14), %eax
	shlq	$3, %rax
	movq	%rdx, (%r12,%rax,1)
	movq	$65537, -8(%rsi)
	movq	24(%rbx), %rax
	movl	(%rax), %ecx
	incl	%ecx
	movl	%ecx, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	16(%rbx), %rcx
	movq	(%rcx), %rdi
	movq	%r15, %r8
	movq	32(%rbx), %r9
	movq	40(%rbx), %r10
	jmp	lp.101
doGC117:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC115, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.102:
	movq	%r8, %rax
	jmp	gcTest11A
	/* live= GP={%rax %rcx} spilled=  */
retGC119:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest11A:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC11B
	movq	%rdi, %rcx
letJoinKCheck.118:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %r9
	movq	16(%rcx), %r8
	jmp	*%r9
doGC11B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC119, %r8
	jmp	ASM_InvokeGC
	.text
get_D_ite.1B:
	movq	%r8, %rcx
	jmp	gcTest11E
	/* live= GP={%r9 %rcx %rdi} spilled=  */
retGC11D:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest11E:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L124
doGC11F:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC11D, %r8
	jmp	ASM_InvokeGC
L124:
get_D_iteCheck.11C:
	movq	24(%r11), %rax
	movq	8(%rax), %rax
	cmpq	$1, %rax
	je	L125
L_true123:
	movq	%rcx, %rdi
then.122:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %r14
	movq	(%rax), %r15
	movq	(%r15), %r8
	jmp	*%r14
L125:
	movq	%r9, %rdi
else.120:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %r10
	movq	%r10, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r13
	jmp	*%r13
	.text
set_D_ite.1C:
	movq	%r8, %rax
	jmp	gcTest128
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC127:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest128:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC129
set_D_iteCheck.126:
	/* Liveout:  GP={%rdi}  */
	movq	24(%r11), %rbx
	movq	$65539, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$327693, -8(%rsi)
	movl	(%rbx), %r12d
	movl	%r12d, (%rsi)
	movq	%rdi, 8(%rsi)
	movl	16(%rbx), %r13d
	movl	%r13d, 16(%rsi)
	movq	24(%rbx), %r14
	movq	%r14, 24(%rsi)
	movq	32(%rbx), %r15
	movq	%r15, 32(%rsi)
	movq	%rsi, %r10
	addq	$48, %rsi
	movq	%r10, 24(%r11)
	movq	(%r9), %rax
	movq	%r9, %rdi
	jmp	*%rax
doGC129:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC127, %r8
	jmp	ASM_InvokeGC
	.text
set_D_done_D_comm.1D:
	movq	%r8, %rax
	jmp	gcTest12C
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC12B:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest12C:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC12D
set_D_done_D_commCheck.12A:
	/* Liveout:  GP={%r8 %rdi}  */
	/* flushLoads */
	movq	24(%r11), %rdi
	movq	32(%rdi), %rbx
	movq	%rax, (%rbx)
	movq	(%r9), %r10
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	*%r10
doGC12D:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC12B, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.1F:
	movq	%r8, %r15
	jmp	gcTest130
	/* live= GP={%r15 %rbx} spilled=  */
retGC12F:
	movq	8(%rdi), %r15
	movq	(%rdi), %rdi
gcTest130:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC131
	movq	%rdi, %rbx
letJoinKCheck.12E:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$65537, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
	movq	$65539, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$anon.132, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$983057, -8(%rsi)
	movabsq	$letJoinK.133, %r10
	movq	%r10, (%rsi)
	movq	8(%rbx), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rbx), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rbx), %r15
	movq	%r15, 24(%rsi)
	movq	32(%rbx), %rax
	movq	%rax, 32(%rsi)
	movq	40(%rbx), %rcx
	movq	%rcx, 40(%rsi)
	movq	48(%rbx), %rdx
	movq	%rdx, 48(%rsi)
	movq	56(%rbx), %rdi
	movq	%rdi, 56(%rsi)
	movq	64(%rbx), %r10
	movq	%r10, 64(%rsi)
	movq	72(%rbx), %r12
	movq	%r12, 72(%rsi)
	movq	80(%rbx), %r13
	movq	%r13, 80(%rsi)
	movq	88(%rbx), %r15
	movq	%r15, 88(%rsi)
	movq	96(%rbx), %rax
	movq	%rax, 96(%rsi)
	movq	104(%rbx), %rcx
	movq	%rcx, 104(%rsi)
	movq	112(%rbx), %rdx
	movq	%rdx, 112(%rsi)
	movq	%rsi, %r10
	addq	$128, %rsi
	movq	88(%rbx), %rdi
	movq	(%rdi), %rdi
	movq	%r14, %r8
	movq	16(%rbx), %r12
	jmp	tabulate.1A
doGC131:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC12F, %r8
	jmp	ASM_InvokeGC
	.text
anon.132:
	movq	%r8, %rax
	jmp	gcTest136
	/* live= GP={%r10 %r9 %rax %rcx} spilled=  */
retGC135:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest136:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC137
	movq	%rdi, %rcx
anonCheck.134:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movl	%eax, %r9d
	movq	(%rcx), %r10
	movq	$64, %rcx
	subq	(%r10), %rcx
	movq	%r9, %r8
	shlq	%cl, %r8
	jmp	letJoinK.110
doGC137:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC135, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.133:
	movq	%r8, %rax
	jmp	gcTest13A
	/* live= GP={%r14} spilled= GP={%r~1}  */
retGC139:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest13A:
	movq	%r11, %rdx
	movq	448(%rdx), %rbx
	subq	%rsi, %rbx
	jg	L148
doGC13B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC139, %r8
	jmp	ASM_InvokeGC
L148:
	movq	%rax, -64(%rbp)
	movq	%rdi, %r14
letJoinKCheck.138:
	movq	$131075, -8(%rsi)
	movq	96(%r14), %r13
	movq	%r13, (%rsi)
	movq	104(%r14), %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r12, (%rsi)
	movabsq	$wrap_D_fiber.141, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdx
	movq	%rdx, -56(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$move_D_threads_D_in_D_atomic.142, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	64(%r14), %rdi
	movq	%rdi, (%rsi)
	movq	112(%r14), %r9
	movq	%r9, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$mkSwitch.143, %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rbx
	movq	%rbx, -72(%rbp)
	addq	$24, %rsi
	movq	$3, (%r11)
	movq	%r8, %r13
	movq	%rsi, %r15
	movq	%r11, %rbx
	call	GetNumVProcs
	movq	%r13, %r8
	movq	%r15, %rsi
	movq	%rbx, %r11
	movq	$65537, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r13
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r12, %r8
	movq	%r13, %r11
	movq	144(%rbx), %rsi
	movq	$131075, -8(%rsi)
	movq	-72(%rbp), %rdi
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r15, (%rsi)
	movabsq	$initVPFields.140, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	16(%r14), %rdx
	movq	%rdx, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$lp.144, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r9
	movq	%r9, -80(%rbp)
	addq	$24, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r15
	movq	%r11, %rbx
	movq	%r11, %rdi
	call	ListVProcs
	movq	%r15, %r8
	movq	%rbx, %r11
	movq	144(%r12), %rsi
	movq	$1048609, -8(%rsi)
	movabsq	$letJoinK.13D, %rdi
	movq	%rdi, (%rsi)
	movq	8(%r14), %r9
	movq	%r9, 8(%rsi)
	movq	16(%r14), %r10
	movq	%r10, 16(%rsi)
	movq	24(%r14), %r12
	movq	%r12, 24(%rsi)
	movq	32(%r14), %r15
	movq	%r15, 32(%rsi)
	movq	40(%r14), %rcx
	movq	%rcx, 40(%rsi)
	movq	48(%r14), %rdx
	movq	%rdx, 48(%rsi)
	movq	56(%r14), %rbx
	movq	%rbx, 56(%rsi)
	movq	64(%r14), %rdi
	movq	%rdi, 64(%rsi)
	movq	72(%r14), %r9
	movq	%r9, 72(%rsi)
	movq	80(%r14), %r10
	movq	%r10, 80(%rsi)
	movq	88(%r14), %r12
	movq	%r12, 88(%rsi)
	movq	-64(%rbp), %r10
	movq	%r10, 96(%rsi)
	movq	-56(%rbp), %r12
	movq	%r12, 104(%rsi)
	movq	-72(%rbp), %r15
	movq	%r15, 112(%rsi)
	movq	%r11, 120(%rsi)
	movq	%rsi, %rdi
	addq	$136, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.146, %rcx
	movq	%rcx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	cmpq	$1, %rax
	je	L149
L_true147:
	movq	-80(%rbp), %rcx
then.13E:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.13F, %rdi
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	8(%rax), %r9
	movq	%r9, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	(%r13), %rdi
	movq	(%rax), %r10
	movq	(%r10), %r8
	movq	16(%r14), %r10
	jmp	initVPFields.140
L149:
else.13C:
	/* Liveout:  GP={%rdi}  */
	jmp	letJoinK.13D
	.text
wrap_D_fiber.141:
	movq	%r8, %rax
	jmp	gcTest14C
	/* live= GP={%r12 %r10 %r9 %rax %rdi} spilled=  */
retGC14B:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest14C:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC14D
wrap_D_fiberCheck.14A:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$327705, -8(%rsi)
	movabsq	$terminate.14E, %rbx
	movq	%rbx, (%rsi)
	movq	(%rdi), %r13
	movq	%r13, 8(%rsi)
	movq	8(%rdi), %r14
	movq	%r14, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rbx
	addq	$48, %rsi
	movq	$393245, -8(%rsi)
	movabsq	$dispatch.14F, %r15
	movq	%r15, (%rsi)
	movq	(%rdi), %rcx
	movq	%rcx, 8(%rsi)
	movq	8(%rdi), %rdx
	movq	%rdx, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rbx, 40(%rsi)
	movq	%rsi, %r15
	addq	$56, %rsi
	movq	$458789, -8(%rsi)
	movabsq	$act.150, %r13
	movq	%r13, (%rsi)
	movq	(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	8(%rdi), %rdi
	movq	%rdi, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rbx, 40(%rsi)
	movq	%r15, 48(%rsi)
	movq	%rsi, %rbx
	addq	$64, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$wrappedK.151, %rax
	movq	%rax, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rbx, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	(%r10), %rcx
	movq	%r10, %rdi
	movq	%r9, %r8
	jmp	*%rcx
doGC14D:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC14B, %r8
	jmp	ASM_InvokeGC
	.text
terminate.14E:
	jmp	gcTest154
	/* live= GP={%rax} spilled=  */
retGC153:
	movq	(%rdi), %rdi
gcTest154:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC155
	movq	%rdi, %rax
terminateCheck.152:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.156, %rdi
	movq	%rdi, (%rsi)
	movq	16(%rax), %r9
	movq	%r9, 8(%rsi)
	movq	24(%rax), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rax), %r12
	movq	32(%r12), %r13
	movq	%r13, 24(%rsi)
	movq	%rsi, %rbx
	addq	$40, %rsi
	movq	8(%rax), %r14
	movq	(%r14), %rdi
	movq	%rbx, %r8
	movq	32(%rax), %r9
	jmp	get_D_ite.1B
doGC155:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC153, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.156:
	movq	%r8, %rax
	jmp	gcTest159
	/* live= GP={%rax %rdi} spilled=  */
retGC158:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest159:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC15A
letJoinKCheck.157:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	24(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.15B, %r10
	movq	%r10, (%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rdi), %r13
	movq	(%r13), %rdi
	movq	%rbx, %r8
	jmp	set_D_ite.1C
doGC15A:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC158, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.15B:
	jmp	gcTest15E
	/* live= GP={%rbx} spilled=  */
retGC15D:
	movq	(%rdi), %rdi
gcTest15E:
	movq	%r11, %rax
	movq	448(%rax), %r15
	subq	%rsi, %r15
	jle	doGC15F
	movq	%rdi, %rbx
letJoinKCheck.15C:
	/* Liveout:  GP={%rax %rdi}  */
	/* flushLoads */
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	8(%rbx), %rdx
	movq	16(%rdx), %rcx
	movq	%rcx, %rsi
	call	PromoteObj
	movq	%rax, %r15
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	8(%rbx), %r10
	movq	24(%r10), %r9
	movq	%r9, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	8(%rbx), %r14
	movq	8(%rbx), %rcx
	movq	%r15, (%rax)
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	8(%rbx), %rdx
	movq	8(%rdx), %r15
	movq	%r15, %rsi
	call	PromoteObj
	movq	%rax, %rcx
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	8(%rbx), %rdi
	movq	(%rcx), %rax
	xorq	%r9, %r9
	lock
	cmpxchgq	%r9, (%rcx)
	movq	$3, (%r11)
	movq	32(%r11), %r10
	movq	8(%r10), %r12
	movq	%r12, 32(%r11)
	movq	(%r10), %rdi
	movq	(%rdi), %r13
	movq	$1, %rax
	jmp	*%r13
doGC15F:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC15D, %r8
	jmp	ASM_InvokeGC
	.text
dispatch.14F:
	movq	%r8, %rax
	jmp	gcTest162
	/* live= GP={%r9 %rax %rcx} spilled=  */
retGC161:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest162:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC163
	movq	%rdi, %rcx
dispatchCheck.160:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$3, (%r11)
	movq	$65539, -8(%rsi)
	movq	24(%rcx), %r10
	movq	%r10, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$524327, -8(%rsi)
	movabsq	$letJoinK.164, %r13
	movq	%r13, (%rsi)
	movq	16(%rcx), %r14
	movq	%r14, 8(%rsi)
	movq	24(%rcx), %r15
	movq	%r15, 16(%rsi)
	movq	40(%rcx), %rdx
	movq	%rdx, 24(%rsi)
	movq	%rax, 32(%rsi)
	movq	%r9, 40(%rsi)
	movq	%rdi, 48(%rsi)
	movq	%r11, 56(%rsi)
	movq	%rsi, %r12
	addq	$72, %rsi
	movq	8(%rcx), %rbx
	movq	(%rbx), %rdi
	movq	%r12, %r8
	movq	32(%rcx), %r9
	jmp	get_D_ite.1B
doGC163:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC161, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.164:
	movq	%r8, %rax
	jmp	gcTest167
	/* live= GP={%rax %rdi} spilled=  */
retGC166:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest167:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC168
letJoinKCheck.165:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	48(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$393257, -8(%rsi)
	movabsq	$letJoinK.169, %r10
	movq	%r10, (%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	24(%rdi), %r13
	movq	%r13, 16(%rsi)
	movq	32(%rdi), %r14
	movq	%r14, 24(%rsi)
	movq	40(%rdi), %r15
	movq	%r15, 32(%rsi)
	movq	56(%rdi), %rax
	movq	%rax, 40(%rsi)
	movq	%rsi, %r9
	addq	$56, %rsi
	movq	8(%rdi), %rcx
	movq	(%rcx), %rdi
	movq	%rbx, %r8
	jmp	set_D_ite.1C
doGC168:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC166, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.169:
	jmp	gcTest16C
L173:
	movq	%rdi, %rbx
letJoinKCheck.16A:
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r15
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	8(%rbx), %rdx
	movq	8(%rdx), %r13
	movq	%r13, %rsi
	call	PromoteObj
	movq	%rax, %rcx
	movq	%r15, %r8
	movq	%r12, %r11
	movq	144(%r14), %rsi
	movq	8(%rbx), %r9
	movq	(%rcx), %rax
	movq	40(%rbx), %r10
	lock
	cmpxchgq	%r10, (%rcx)
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	8(%rbx), %rax
	movq	(%rax), %r15
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	(%rax), %rcx
	cmpq	$1, %rcx
	jne	L172
S_case170:
case.16F:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131075, -8(%rsi)
	movq	24(%rbx), %rdx
	movq	%rdx, (%rsi)
	movq	40(%rbx), %rdi
	movq	32(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	40(%rbx), %r10
	movq	%rcx, 32(%r10)
	movq	40(%rbx), %r12
	movq	$1, (%r12)
	movq	32(%rbx), %rdi
	movq	(%rdi), %r13
	movq	$1, %rax
	jmp	*%r13
L172:
	cmpq	$3, %rcx
	jne	S_case170
S_case171:
case.16E:
	/* Liveout:  GP={%rdi}  */
	movq	16(%rbx), %rdi
	jmp	terminate.14E
	/* live= GP={%rbx} spilled=  */
retGC16B:
	movq	(%rdi), %rdi
gcTest16C:
	movq	%r11, %rax
	movq	448(%rax), %r15
	subq	%rsi, %r15
	jg	L173
doGC16D:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC16B, %r8
	jmp	ASM_InvokeGC
	.text
then.17A:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.17B, %r12
	movq	%r12, (%rsi)
	movq	16(%rcx), %r13
	movq	%r13, 8(%rsi)
	movq	24(%rcx), %r14
	movq	%r14, 16(%rsi)
	movq	48(%rcx), %r15
	movq	%r15, 24(%rsi)
	movq	%rcx, 32(%rsi)
	movq	8(%rax), %rax
	movq	%rax, 40(%rsi)
	movq	24(%rcx), %rdx
	movq	32(%rdx), %rbx
	movq	%rbx, 48(%rsi)
	movq	%rsi, %r10
	addq	$64, %rsi
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	%r10, %r8
	movq	32(%rcx), %r9
	jmp	get_D_ite.1B
retGC175:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest176:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC177
actCheck.174:
	cmpq	$1, %rax
	jne	L_true17F
else.17C:
	/* Liveout:  GP={%rdi}  */
	movq	40(%rdi), %rdi
	jmp	terminate.14E
doGC177:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC175, %r8
	jmp	ASM_InvokeGC
L_true17F:
	movq	%rdi, %rcx
then.17D:
	cmpq	$1, (%rax)
	je	then.17A
L180:
else.178:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$65539, -8(%rsi)
	movabsq	$tag179, %rdi
	movq	%rdi, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	32(%rcx), %rdi
	movq	(%rdi), %r9
	jmp	*%r9
act.150:
	jmp	gcTest176
	.text
letJoinK.17B:
	movq	%r8, %rax
	jmp	gcTest183
	/* live= GP={%rax %rdi} spilled=  */
retGC182:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest183:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC184
letJoinKCheck.181:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	48(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$327705, -8(%rsi)
	movabsq	$letJoinK.185, %r10
	movq	%r10, (%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	24(%rdi), %r13
	movq	%r13, 16(%rsi)
	movq	32(%rdi), %r14
	movq	%r14, 24(%rsi)
	movq	40(%rdi), %r15
	movq	%r15, 32(%rsi)
	movq	%rsi, %r9
	addq	$48, %rsi
	movq	8(%rdi), %rax
	movq	(%rax), %rdi
	movq	%rbx, %r8
	jmp	set_D_ite.1C
doGC184:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC182, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.185:
	jmp	gcTest188
	/* live= GP={%rbx} spilled=  */
retGC187:
	movq	(%rdi), %rdi
gcTest188:
	movq	%r11, %rax
	movq	448(%rax), %r15
	subq	%rsi, %r15
	jle	doGC189
	movq	%rdi, %rbx
letJoinKCheck.186:
	/* Liveout:  GP={%rax %rdi}  */
	/* flushLoads */
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	8(%rbx), %rdx
	movq	16(%rdx), %rcx
	movq	%rcx, %rsi
	call	PromoteObj
	movq	%rax, %r15
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	8(%rbx), %r10
	movq	24(%r10), %r9
	movq	%r9, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	8(%rbx), %r14
	movq	8(%rbx), %rcx
	movq	%r15, (%rax)
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	8(%rbx), %rdx
	movq	8(%rdx), %r15
	movq	%r15, %rsi
	call	PromoteObj
	movq	%rax, %rcx
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	8(%rbx), %r9
	movq	(%rcx), %rax
	xorq	%r10, %r10
	lock
	cmpxchgq	%r10, (%rcx)
	movq	$262171, -8(%rsi)
	movabsq	$k.18A, %r13
	movq	%r13, (%rsi)
	movq	16(%rbx), %r14
	movq	%r14, 8(%rsi)
	movq	24(%rbx), %r15
	movq	%r15, 16(%rsi)
	movq	32(%rbx), %rax
	movq	%rax, 24(%rsi)
	movq	%rsi, %r12
	addq	$40, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$3, (%r11)
	movq	32(%r11), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, 32(%r11)
	movq	(%rcx), %rdi
	movq	(%rdi), %rbx
	jmp	*%rbx
doGC189:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC187, %r8
	jmp	ASM_InvokeGC
	.text
k.18A:
	jmp	gcTest18D
	/* live= GP={%rax %rax} spilled=  */
retGC18C:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest18D:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC18E
	movq	%rdi, %rax
kCheck.18B:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	jmp	dispatch.14F
doGC18E:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC18C, %r8
	jmp	ASM_InvokeGC
	.text
wrappedK.151:
	jmp	gcTest191
	/* live= GP={%rax %rax} spilled=  */
retGC190:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest191:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC192
	movq	%rdi, %rax
wrappedKCheck.18F:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	16(%rax), %rdi
	movq	24(%rax), %r8
	movq	8(%rax), %r9
	jmp	dispatch.14F
doGC192:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC190, %r8
	jmp	ASM_InvokeGC
	.text
retGC194:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest195
L1A9:
else.197:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	(%r9), %rdi
	movq	(%rbx), %r8
	movq	8(%rbx), %r9
	movq	16(%rbx), %r10
	jmp	revQueue.198
move_D_threads_D_in_D_atomic.142:
	movq	%r8, %rax
gcTest195:
	movq	%r11, %r13
	movq	448(%r13), %r12
	subq	%rsi, %r12
	jle	doGC196
move_D_threads_D_in_D_atomicCheck.193:
	movq	24(%r11), %rdx
	movq	32(%rdx), %rcx
	cmpq	$3, (%rcx)
	jne	L1A7
L_true1A6:
then.1A4:
	movq	96(%rax), %rcx
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.19C, %r15
	movq	%r15, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	cmpq	$1, %rcx
	je	L1A8
L_true1A5:
then.1A2:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	16(%rcx), %r12
	movq	%r12, 96(%rax)
	movq	$65539, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	%r13, %r8
	jmp	letJoinK.19C
L1A7:
	movq	%r9, %rdi
else.1A3:
	/* Liveout:  GP={%rdi}  */
	movq	(%rdi), %r14
	jmp	*%r14
doGC196:
	movq	$262187, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC194, %r8
	jmp	ASM_InvokeGC
L1A8:
else.1A0:
	movq	104(%rax), %rdx
	cmpq	$1, %rdx
	jne	L_true1A1
else.19B:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.19C
L_true1A1:
then.19D:
	movq	$1, 104(%rax)
	movq	16(%rdx), %rbx
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$revQueue.198, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	(%rdx), %r15
	movq	%r15, (%rsi)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rsi)
	movq	$1, 16(%rsi)
	movq	%rsi, %r12
	addq	$32, %rsi
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.19A, %rdx
	movq	%rdx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.19E, %r10
	movq	%r10, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	cmpq	$1, %rbx
	jne	L1A9
L_true19F:
then.199:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r12, %r8
	jmp	letJoinK.19A
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
	jmp	retGC194
	.text
letJoinK.19C:
	movq	%r8, %rax
	cmpq	$1, %rax
	je	L1AD
L_true1AA:
then.1AC:
	/* Liveout:  GP={%rdi}  */
	movq	(%rax), %rdx
	movq	$196611, -8(%rsi)
	movq	(%rdx), %r9
	movq	%r9, (%rsi)
	movq	8(%rdx), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rdi), %r12
	movq	88(%r12), %r13
	movq	%r13, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	movq	16(%rdi), %r14
	movq	%rbx, 88(%r14)
	movq	8(%rdi), %rdi
	movq	(%rdi), %r15
	jmp	*%r15
L1AD:
else.1AB:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	movq	(%rdi), %rcx
	jmp	*%rcx
	.text
else.1AF:
gcTest1B3:
	movq	%r11, %rdx
	movq	448(%rdx), %rax
	subq	%rsi, %rax
	jg	L1B5
doGC1B4:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r13, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC1B2, %r8
	jmp	ASM_InvokeGC
L1B5:
elseCheck.1B1:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	(%r10), %r8
	movq	8(%r10), %r9
	movq	16(%r10), %r10
revQueue.198:
	movq	%r8, %rcx
	movq	$196611, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rsi, %r12
	addq	$32, %rsi
	cmpq	$1, %r10
	je	L_true1AE
	jmp	else.1AF
L_true1AE:
then.1B0:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r13, %rdi
	movq	%r12, %r8
	jmp	letJoinK.19E
	/* live= GP={%r12 %r13 %r10 %rdi} spilled=  */
retGC1B2:
	movq	24(%rdi), %r12
	movq	16(%rdi), %r13
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest1B3
	.text
letJoinK.19A:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r8, %rax
	movq	16(%rax), %rcx
	movq	16(%rdi), %rdx
	movq	%rcx, 96(%rdx)
	movq	$65539, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	8(%rdi), %rdi
	movq	%rbx, %r8
	jmp	letJoinK.19C
	.text
letJoinK.19E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r8, %rax
	movq	8(%rdi), %rdi
	movq	%rax, %r8
	jmp	letJoinK.19A
	.text
mkSwitch.143:
	movq	%r8, %r13
	jmp	gcTest1B8
	/* live= GP={%r13 %rbx} spilled= GP={%r~1 %r~1}  */
retGC1B7:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r13
	movq	(%rdi), %rdi
gcTest1B8:
	movq	%r11, %r14
	movq	448(%r14), %r15
	subq	%rsi, %r15
	jle	doGC1B9
	movq	%r10, -72(%rbp)
	movq	%r9, -56(%rbp)
	movq	%rdi, %rbx
mkSwitchCheck.1B6:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	$0, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %r14
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%rax, -64(%rbp)
	movq	%r14, %r8
	movq	%r12, %r11
	movq	144(%r15), %rsi
	movq	$65539, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %r14
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%r14, %r8
	movq	%r12, %r11
	movq	144(%r15), %rsi
	movq	$327727, -8(%rsi)
	movq	(%rbx), %rdx
	movq	%rdx, (%rsi)
	movq	-72(%rbp), %rdi
	movq	%rdi, 8(%rsi)
	movq	-64(%rbp), %r9
	movq	%r9, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r13, 32(%rsi)
	movq	%rsi, %rcx
	addq	$48, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$wakeupSleepingThreads.1BA, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r9, (%rsi)
	movabsq	$waitForWork.1BB, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$589873, -8(%rsi)
	movabsq	$switch.1BC, %r14
	movq	%r14, (%rsi)
	movq	8(%rbx), %r15
	movq	%r15, 8(%rsi)
	movq	16(%rbx), %rcx
	movq	%rcx, 16(%rsi)
	movq	-72(%rbp), %r12
	movq	%r12, 24(%rsi)
	movq	-64(%rbp), %rbx
	movq	%rbx, 32(%rsi)
	movq	%rax, 40(%rsi)
	movq	%rdx, 48(%rsi)
	movq	%r10, 56(%rsi)
	movq	%r13, 64(%rsi)
	movq	%rsi, %r13
	addq	$80, %rsi
	movq	-56(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	-56(%rbp), %rdi
	movq	%r13, %r8
	jmp	*%rdx
doGC1B9:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC1B7, %r8
	jmp	ASM_InvokeGC
	.text
wakeupSleepingThreads.1BA:
	movq	%r8, %r15
	jmp	gcTest1BF
	/* live= GP={%r15 %rbx} spilled=  */
retGC1BE:
	movq	8(%rdi), %r15
	movq	(%rdi), %rdi
gcTest1BF:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC1C0
	movq	%rdi, %rbx
wakeupSleepingThreadsCheck.1BD:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	/* flushLoads */
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	M_GetTime
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	16(%rbx), %rdi
	movq	%rax, (%rdi)
	movq	$65537, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r9, (%rsi)
	movabsq	$loop.1C2, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$393257, -8(%rsi)
	movabsq	$letJoinK.1C3, %r13
	movq	%r13, (%rsi)
	movq	(%rbx), %r14
	movq	%r14, 8(%rsi)
	movq	8(%rbx), %rax
	movq	%rax, 16(%rsi)
	movq	24(%rbx), %rcx
	movq	%rcx, 24(%rsi)
	movq	%r15, 32(%rsi)
	movq	32(%rbx), %rdx
	movq	%rdx, 40(%rsi)
	movq	%rsi, %r12
	addq	$56, %rsi
	movq	(%r10), %rdi
	movq	24(%rbx), %rbx
	movq	(%rbx), %r8
	movq	$1, %r9
	movq	$1, %r10
	jmp	loop.1C2
doGC1C0:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC1BE, %r8
	jmp	ASM_InvokeGC
	.text
else.1C5:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.1C9, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.1CA, %r14
	movq	%r14, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%r10, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	(%rdi), %rdi
	movq	%r9, %r8
	movq	$1, %r9
	jmp	lp.1C9
L1D1:
thenCheck.1CB:
	movq	(%rdx), %rcx
	movq	8(%rdx), %rax
	movq	16(%rcx), %rdx
	movq	(%rdx), %rbx
	cmpq	(%rdi), %rbx
	jl	L_true1CF
else.1C7:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	%rax, %r8
	jmp	loop.1C2
L_true1CF:
then.1C8:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	%rax, %r8
loop.1C2:
	movq	%r8, %rdx
	cmpq	$1, %rdx
	je	else.1C5
L_true1C4:
then.1C6:
gcTest1CD:
	movq	%r11, %r15
	movq	448(%r15), %rbx
	subq	%rsi, %rbx
	jg	L1D1
doGC1CE:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%r10, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC1CC, %r8
	jmp	ASM_InvokeGC
retGC1CC:
	movq	32(%rdi), %r10
	movq	24(%rdi), %r9
	movq	16(%rdi), %rdx
	movq	8(%rdi), %r12
	movq	(%rdi), %rdi
	jmp	gcTest1CD
	.text
else.1D3:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r10, %rdi
	movq	%r9, %r8
	jmp	letJoinK.1CA
L_true1D2:
then.1D4:
gcTest1D7:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC1D8
thenCheck.1D5:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rax), %rbx
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rax), %r8
lp.1C9:
	movq	%r8, %rax
	cmpq	$1, %rax
	jne	L_true1D2
	jmp	else.1D3
doGC1D8:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC1D6, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r9 %rax %r10 %rdi} spilled=  */
retGC1D6:
	movq	24(%rdi), %r9
	movq	16(%rdi), %rax
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest1D7
	.text
letJoinK.1CA:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r8, %rcx
	movq	%rdi, %rax
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.1D9, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.1DA, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rax), %r9
	movq	%r9, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	(%rdx), %rdi
	movq	16(%rax), %r8
	movq	$1, %r9
	jmp	lp.1D9
	.text
lpCheck.1DB:
	cmpq	$1, %rax
	je	L1E2
L_true1E1:
then.1E0:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rax), %rbx
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rax), %r8
lp.1D9:
	movq	%r8, %rax
	jmp	gcTest1DD
L1E2:
	movq	%r10, %rdi
else.1DF:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.1DA
retGC1DC:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest1DD:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	lpCheck.1DB
doGC1DE:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC1DC, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.1DA:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r8, %rax
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	%rcx, %r8
	jmp	letJoinK.1C3
	.text
letJoinK.1C3:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	%r8, %r14
	movq	%rdi, %r12
	movq	$65537, -8(%rsi)
	movq	40(%r12), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movabsq	$f1.1E4, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.1E5, %rdi
	movq	%rdi, (%rsi)
	movq	24(%r12), %r9
	movq	%r9, 8(%rsi)
	movq	32(%r12), %r13
	movq	%r13, 16(%rsi)
	movq	%r14, 24(%rsi)
	movq	%rsi, %r10
	addq	$40, %rsi
	movq	8(%r12), %r15
	movq	(%r15), %rdi
	movq	%rdx, %r8
	movq	(%r14), %r9
	movq	16(%r12), %r12
	jmp	app_D_w_uncurried.17
	.text
f1.1E4:
	movq	%r8, %rax
	jmp	gcTest1E8
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC1E7:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest1E8:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC1E9
f1Check.1E6:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	(%rax), %r10
	movq	%r10, (%rsi)
	movq	8(%rax), %r12
	movq	%r12, 8(%rsi)
	movq	(%rdi), %r13
	movq	88(%r13), %r14
	movq	%r14, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	movq	(%rdi), %r15
	movq	%rbx, 88(%r15)
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	letJoinK.9A
doGC1E9:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC1E7, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.1E5:
	movq	%r8, %r15
	jmp	gcTest1EC
	/* live= GP={%r15 %rbx} spilled=  */
retGC1EB:
	movq	8(%rdi), %r15
	movq	(%rdi), %rdi
gcTest1EC:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jg	L1F1
doGC1ED:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC1EB, %r8
	jmp	ASM_InvokeGC
L1F1:
	movq	%rdi, %rbx
letJoinKCheck.1EA:
	/* flushLoads */
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	24(%rbx), %r10
	movq	8(%r10), %r9
	movq	%r9, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	24(%rbx), %r14
	movq	8(%rbx), %r13
	movq	%rax, (%r13)
	movq	24(%rbx), %r15
	cmpq	$1, (%r15)
	je	L1F2
L_true1F0:
then.1EF:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	16(%rbx), %rdi
	movq	(%rdi), %rbx
	movq	$3, %r8
	jmp	*%rbx
L1F2:
else.1EE:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	16(%rbx), %rdi
	movq	(%rdi), %rdx
	movq	$1, %r8
	jmp	*%rdx
	.text
waitForWork.1BB:
	movq	%r8, %rax
	jmp	gcTest1F5
	/* live= GP={%rax %rdi} spilled=  */
retGC1F4:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest1F5:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC1F6
waitForWorkCheck.1F3:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$workIsAvailable.1F7, %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r10, (%rsi)
	movabsq	$lp1.1F8, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$waitForWork.1BB, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$393257, -8(%rsi)
	movabsq	$letJoinK.1F9, %rdx
	movq	%rdx, (%rsi)
	movq	(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%rbx, 32(%rsi)
	movq	8(%rdi), %r10
	movq	%r10, 40(%rsi)
	movq	%rsi, %r9
	addq	$56, %rsi
	movq	(%r13), %rdi
	xorl	%r8d, %r8d
	jmp	lp1.1F8
doGC1F6:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC1F4, %r8
	jmp	ASM_InvokeGC
	.text
workIsAvailable.1F7:
	jmp	gcTest1FC
	/* live= GP={%rdi} spilled=  */
retGC1FB:
	movq	(%rdi), %rdi
gcTest1FC:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC1FD
workIsAvailableCheck.1FA:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.1FE
doGC1FD:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC1FB, %r8
	jmp	ASM_InvokeGC
	.text
lp1.1F8:
	movq	%r8, %rdx
	jmp	gcTest201
	/* live= GP={%r9 %rdx %rdi} spilled=  */
retGC200:
	movq	16(%rdi), %r9
	movl	8(%rdi), %edx
	movq	(%rdi), %rdi
gcTest201:
	movq	%r11, %r10
	movq	448(%r10), %rbx
	subq	%rsi, %rbx
	jg	L209
doGC202:
	movq	$196659, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%edx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC200, %r8
	jmp	ASM_InvokeGC
L209:
lp1Check.1FF:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$lp1.1F8, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$393269, -8(%rsi)
	movabsq	$letJoinK.206, %rbx
	movq	%rbx, (%rsi)
	movq	(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 32(%rsi)
	movl	%edx, 40(%rsi)
	movq	%rsi, %rax
	addq	$56, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.207, %r13
	movq	%r13, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	8(%rdi), %r14
	cmpq	$1, 384(%r14)
	jne	L20A
L_true208:
	movq	%rax, %rdi
then.205:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.206
L20A:
else.203:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	8(%rdi), %r13
	movq	%r13, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r12, (%rsi)
	movabsq	$lp.204, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	(%r14), %rdi
	movq	%rcx, %r8
	jmp	lp.204
	.text
letJoinK.206:
	movq	%r8, %rcx
	movq	$327703, -8(%rsi)
	movabsq	$letJoinK.20B, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, 16(%rsi)
	movq	24(%rdi), %r10
	movq	%r10, 24(%rsi)
	movl	40(%rdi), %r12d
	movl	%r12d, 32(%rsi)
	movq	%rsi, %rax
	addq	$48, %rsi
	cmpq	$1, %rcx
	jne	L211
L_true20C:
then.20E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rax, %rdi
	movq	$1, %r8
	jmp	letJoinK.20B
L211:
else.20D:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	32(%rdi), %r14
	movq	80(%r14), %r15
	movq	%r15, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r13, (%rsi)
	movabsq	$append.20F, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.210, %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	32(%rdi), %r10
	movq	%r10, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%rdx), %rdi
	movq	%rcx, %r8
	jmp	append.20F
	.text
letJoinK.20B:
	movq	%r8, %rax
	jmp	gcTest214
L21D:
letJoinKCheck.212:
	cmpq	$1, %rax
	jne	L21C
S_case21A:
case.217:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	pause
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp2.218, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$262165, -8(%rsi)
	movabsq	$letJoinK.219, %r10
	movq	%r10, (%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	24(%rdi), %r13
	movq	%r13, 16(%rsi)
	movl	32(%rdi), %r14d
	movl	%r14d, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	(%rbx), %rdi
	xorl	%r8d, %r8d
	jmp	lp2.218
L21C:
	cmpq	$3, %rax
	jne	S_case21A
S_case21B:
case.216:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	workIsAvailable.1F7
	/* live= GP={%rax %rdi} spilled=  */
retGC213:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest214:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L21D
doGC215:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC213, %r8
	jmp	ASM_InvokeGC
	.text
lp2Check.21E:
	cmpl	$500, %eax
	jle	L225
L_true224:
	movq	%r9, %rdi
then.223:
	/* Liveout:  GP={%rdi}  */
	jmp	letJoinK.219
L225:
else.222:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	%rax, %r8
	incl	%r8d
lp2.218:
	movq	%r8, %rax
	jmp	gcTest220
retGC21F:
	movq	16(%rdi), %r9
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest220:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	lp2Check.21E
doGC221:
	movq	$196623, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC21F, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.219:
	cmpl	$2000, 24(%rdi)
	jle	L22A
L_true227:
then.229:
	/* Liveout:  GP={%rdi}  */
	movq	16(%rdi), %rdi
	jmp	letJoinK.1F9
L22A:
	movq	%rdi, %rax
else.228:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	8(%rax), %rcx
	movq	(%rcx), %rdi
	movl	24(%rax), %edx
	movq	%rdx, %r8
	incl	%r8d
	movq	16(%rax), %r9
	jmp	lp1.1F8
	.text
appendCheck.22B:
	cmpq	$1, %rcx
	jne	L233
L_true232:
	movq	%rdi, %rax
then.231:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %r12
	movq	%r9, %rdi
	movq	(%rax), %r8
	jmp	*%r12
L233:
else.22F:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.230, %r10
	movq	%r10, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	16(%rcx), %r8
append.20F:
	movq	%r8, %rcx
	jmp	gcTest22D
retGC22C:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest22D:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	appendCheck.22B
doGC22E:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC22C, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.230:
	movq	%r8, %rax
	jmp	gcTest237
	/* live= GP={%rax %rdi} spilled=  */
retGC236:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest237:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC238
letJoinKCheck.235:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	8(%rdi), %r9
	movq	(%r9), %r10
	movq	%r10, (%rsi)
	movq	8(%rdi), %r12
	movq	8(%r12), %r13
	movq	%r13, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %r14
	movq	%rbx, %r8
	jmp	*%r14
doGC238:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC236, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.210:
	movq	%r8, %rax
	jmp	gcTest23B
	/* live= GP={%rax %rdi} spilled=  */
retGC23A:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest23B:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC23C
letJoinKCheck.239:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	16(%rdi), %rbx
	movq	%rax, 80(%rbx)
	movq	8(%rdi), %rdi
	movq	$3, %r8
	jmp	letJoinK.20B
doGC23C:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC23A, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.207:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r8, %rax
	movq	8(%rdi), %rdi
	movq	%rax, %r8
	jmp	letJoinK.206
	.text
else.23E:
gcTest242:
	movq	%r11, %r15
	movq	448(%r15), %rdx
	subq	%rsi, %rdx
	jg	L244
doGC243:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC241, %r8
	jmp	ASM_InvokeGC
L244:
elseCheck.240:
	/* Liveout:  GP={%r8 %rdi}  */
	pause
	movq	%rcx, %r8
lp.204:
	movq	%r8, %rcx
	movq	(%rdi), %r9
	movq	384(%r9), %rbx
	movq	(%rdi), %r12
	leaq	384(%r12), %r10
	movq	%rbx, %rax
	movq	$1, %r13
	movq	(%rdi), %r14
	lock
	cmpxchgq	%r13, 384(%r14)
	cmpq	%rax, %rbx
	je	L_true23D
	jmp	else.23E
L_true23D:
then.23F:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rcx, %rdi
	movq	%rax, %r8
	jmp	letJoinK.207
	/* live= GP={%rcx %rdi} spilled=  */
retGC241:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTest242
	.text
letJoinK.1F9:
	jmp	gcTest247
	/* live= GP={%rdi} spilled=  */
retGC246:
	movq	(%rdi), %rdi
gcTest247:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC248
letJoinKCheck.245:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$327703, -8(%rsi)
	movabsq	$letJoinK.249, %rbx
	movq	%rbx, (%rsi)
	movq	16(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	24(%rdi), %r10
	movq	%r10, 16(%rsi)
	movq	32(%rdi), %r12
	movq	%r12, 24(%rsi)
	movq	40(%rdi), %r13
	movq	%r13, 32(%rsi)
	movq	%rsi, %rdx
	addq	$48, %rsi
	movq	8(%rdi), %r14
	movq	(%r14), %rdi
	movq	%rdx, %r8
	jmp	wakeupSleepingThreads.1BA
doGC248:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC246, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.249:
	movq	%r8, %rax
	jmp	gcTest24C
L255:
letJoinKCheck.24A:
	cmpq	$1, %rax
	jne	L254
S_case252:
case.24F:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$wakeupK.250, %rcx
	movq	%rcx, (%rsi)
	movq	8(%rdi), %rdx
	movq	%rdx, 8(%rsi)
	movq	16(%rdi), %rbx
	movq	%rbx, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	movq	32(%rdi), %r9
	movq	%rax, 56(%r9)
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r13
	movq	32(%rdi), %rdi
	call	SleepCont
	movq	%rax, %rdi
	movq	%r12, %r8
	movq	%r13, %r11
	movq	144(%rbx), %rsi
	movq	$65537, -8(%rsi)
	movq	$1000000, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	(%rdi), %r10
	jmp	*%r10
L254:
	cmpq	$3, %rax
	jne	S_case252
S_case253:
case.24E:
	/* Liveout:  GP={%rdi}  */
	movq	24(%rdi), %rdi
	jmp	workIsAvailable.1F7
	/* live= GP={%rax %rdi} spilled=  */
retGC24B:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest24C:
	movq	%r11, %r15
	movq	448(%r15), %r14
	subq	%rsi, %r14
	jg	L255
doGC24D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC24B, %r8
	jmp	ASM_InvokeGC
	.text
wakeupK.250:
	jmp	gcTest258
	/* live= GP={%rax %rax} spilled=  */
retGC257:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest258:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC259
	movq	%rdi, %rax
wakeupKCheck.256:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rax), %rbx
	movq	(%rbx), %rdi
	movq	16(%rax), %r8
	jmp	waitForWork.1BB
doGC259:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC257, %r8
	jmp	ASM_InvokeGC
	.text
then.26B:
	movq	(%rax), %r12
	cmpq	$3, %r12
	je	S_case26C
	cmpq	$5, %r12
	je	S_case26D
	cmpq	$1, %r12
	je	S_case26E
default.268:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$65539, -8(%rsi)
	movabsq	$tag179, %r15
	movq	%r15, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	24(%rdx), %rdi
	movq	(%rdi), %rcx
	jmp	*%rcx
S_case26D:
case.264:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$524343, -8(%rsi)
	movabsq	$letJoinK.265, %r15
	movq	%r15, (%rsi)
	movq	8(%rdx), %rbx
	movq	%rbx, 8(%rsi)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsi)
	movq	48(%rdx), %r9
	movq	%r9, 24(%rsi)
	movq	%rcx, 32(%rsi)
	movq	8(%rax), %r10
	movq	%r10, 40(%rsi)
	movq	64(%rdx), %r12
	movq	%r12, 48(%rsi)
	movq	$3, 56(%rsi)
	movq	%rsi, %r9
	addq	$72, %rsi
	movq	16(%rdx), %r13
	movq	(%r13), %rdi
	movq	64(%rdx), %r8
	movq	24(%rdx), %r10
	jmp	move_D_threads_D_in_D_atomic.142
S_case26E:
case.262:
	movq	8(%rax), %r12
	movq	$1, %r10
	movq	24(%r11), %r14
	movq	32(%r14), %r13
	cmpq	$3, (%r13)
	je	L_true263
else.25E:
	movq	$3, %r14
	jmp	letJoinK.25F
L_true263:
then.260:
	movq	$1, %r14
letJoinK.25F:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$393269, -8(%rsi)
	movabsq	$letJoinK.261, %rax
	movq	%rax, (%rsi)
	movq	48(%rdx), %rbx
	movq	%rbx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	64(%rdx), %rdi
	movq	%rdi, 32(%rsi)
	movq	%r14, 40(%rsi)
	movq	%rsi, %r9
	addq	$56, %rsi
	movq	8(%rdx), %r12
	movq	(%r12), %rdi
	movq	%r10, %r8
	movq	24(%rdx), %r10
	jmp	set_D_done_D_comm.1D
L271:
switchCheck.25A:
	movq	$262165, -8(%rsi)
	movabsq	$dispatch.26F, %r13
	movq	%r13, (%rsi)
	movq	56(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	%rdi, 16(%rsi)
	movq	64(%rdi), %r15
	movq	%r15, 24(%rsi)
	movq	%rsi, %rcx
	addq	$40, %rsi
	cmpq	$1, %rax
	jne	L_true270
	movq	%rdi, %rbx
else.269:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$327703, -8(%rsi)
	movabsq	$letJoinK.26A, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rbx), %rdi
	movq	%rdi, 8(%rsi)
	movq	24(%rbx), %r9
	movq	%r9, 16(%rsi)
	movq	%rcx, 24(%rsi)
	movq	$3, 32(%rsi)
	movq	%rsi, %r9
	addq	$48, %rsi
	movq	16(%rbx), %r10
	movq	(%r10), %rdi
	movq	64(%rbx), %r8
	movq	24(%rbx), %r10
	jmp	move_D_threads_D_in_D_atomic.142
L_true270:
	movq	%rdi, %rdx
	jmp	then.26B
S_case26C:
case.266:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$655417, -8(%rsi)
	movabsq	$letJoinK.267, %r14
	movq	%r14, (%rsi)
	movq	8(%rdx), %r15
	movq	%r15, 8(%rsi)
	movq	24(%rdx), %rbx
	movq	%rbx, 16(%rsi)
	movq	32(%rdx), %rdi
	movq	%rdi, 24(%rsi)
	movq	40(%rdx), %r9
	movq	%r9, 32(%rsi)
	movq	%rcx, 40(%rsi)
	movq	8(%rax), %r10
	movq	%r10, 48(%rsi)
	movq	64(%rdx), %r12
	movq	%r12, 56(%rsi)
	movq	16(%rax), %r13
	movq	%r13, 64(%rsi)
	movq	$3, 72(%rsi)
	movq	%rsi, %r9
	addq	$88, %rsi
	movq	16(%rdx), %r14
	movq	(%r14), %rdi
	movq	64(%rdx), %r8
	movq	24(%rdx), %r10
	jmp	move_D_threads_D_in_D_atomic.142
switch.1BC:
	jmp	gcTest25C
	/* live= GP={%rax %rdi} spilled=  */
retGC25B:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest25C:
	movq	%r11, %r15
	movq	448(%r15), %r13
	subq	%rsi, %r13
	jg	L271
doGC25D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC25B, %r8
	jmp	ASM_InvokeGC
	.text
retGC273:
	movq	(%rdi), %rdi
	jmp	gcTest274
L_true27D:
	movq	%r13, %rdi
then.278:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r12, %r8
	jmp	letJoinK.279
L_true27F:
then.27C:
	movq	24(%rdi), %r13
	movq	$1, 88(%r13)
	movq	16(%rdx), %rbx
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$revQueue.277, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	(%rdx), %r15
	movq	%r15, (%rsi)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rsi)
	movq	$1, 16(%rsi)
	movq	%rsi, %r12
	addq	$32, %rsi
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.279, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	24(%rdi), %rdi
	movq	%rdi, 16(%rsi)
	movq	%rsi, %r13
	addq	$32, %rsi
	cmpq	$1, %rbx
	je	L_true27D
else.276:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	(%r9), %rdi
	movq	(%rbx), %r8
	movq	8(%rbx), %r9
	movq	16(%rbx), %r10
	jmp	revQueue.277
L_true281:
then.280:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	16(%rcx), %r10
	movq	24(%rdi), %r12
	movq	%r10, 80(%r12)
	movq	$65539, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	%rax, %rdi
	movq	%r13, %r8
	jmp	letJoinK.27B
L282:
dispatchCheck.272:
	movq	24(%rdi), %r14
	movq	80(%r14), %rcx
	movq	$327703, -8(%rsi)
	movabsq	$letJoinK.27B, %r15
	movq	%r15, (%rsi)
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rdi), %rdx
	movq	%rdx, 16(%rsi)
	movq	%rdi, 24(%rsi)
	movq	24(%rdi), %rbx
	movq	%rbx, 32(%rsi)
	movq	%rsi, %rax
	addq	$48, %rsi
	cmpq	$1, %rcx
	jne	L_true281
else.27E:
	movq	24(%rdi), %r9
	movq	88(%r9), %rdx
	cmpq	$1, %rdx
	jne	L_true27F
	movq	%rax, %rdi
else.27A:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.27B
dispatch.26F:
gcTest274:
	movq	%r11, %r12
	movq	448(%r12), %r10
	subq	%rsi, %r10
	jg	L282
doGC275:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC273, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rdi} spilled=  */
	jmp	retGC273
	.text
else.28F:
	movq	32(%rdi), %rdx
	movq	104(%rdx), %rbx
	cmpq	$1, %rbx
	je	L293
L_true290:
then.28D:
	movq	32(%rdi), %r10
	movq	$1, 104(%r10)
	movq	16(%rbx), %r10
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$revQueue.288, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	(%rbx), %r13
	movq	%r13, (%rsi)
	movq	8(%rbx), %r15
	movq	%r15, 8(%rsi)
	movq	$1, 16(%rsi)
	movq	%rsi, %r12
	addq	$32, %rsi
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.28A, %rax
	movq	%rax, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	32(%rdi), %rcx
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r13
	addq	$32, %rsi
	cmpq	$1, %r10
	jne	L294
L_true28E:
	movq	%r13, %rdi
then.289:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r12, %r8
	jmp	letJoinK.28A
L293:
	movq	%rcx, %rdi
else.28B:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.28C
letJoinK.27B:
	movq	%r8, %r15
	movq	$327703, -8(%rsi)
	movabsq	$letJoinK.283, %rax
	movq	%rax, (%rsi)
	movq	8(%rdi), %rcx
	movq	%rcx, 8(%rsi)
	movq	16(%rdi), %rdx
	movq	%rdx, 16(%rsi)
	movq	24(%rdi), %rbx
	movq	%rbx, 24(%rsi)
	movq	32(%rdi), %r9
	movq	%r9, 32(%rsi)
	movq	%rsi, %rax
	addq	$48, %rsi
	cmpq	$1, %r15
	jne	L_true284
else.285:
	movq	32(%rdi), %r10
	movq	96(%r10), %rdx
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.28C, %r12
	movq	%r12, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	cmpq	$1, %rdx
	jne	L_true292
	jmp	else.28F
L_true284:
then.286:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rax, %rdi
	movq	%r15, %r8
	jmp	letJoinK.283
L_true292:
then.291:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	16(%rdx), %rbx
	movq	32(%rdi), %rdi
	movq	%rbx, 96(%rdi)
	movq	$65539, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	%rcx, %rdi
	movq	%r9, %r8
	jmp	letJoinK.28C
L294:
else.287:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	(%r14), %rdi
	movq	(%r10), %r8
	movq	8(%r10), %r9
	movq	16(%r10), %r10
	jmp	revQueue.288
	.text
letJoinK.283:
	movq	%r8, %rcx
	cmpq	$1, %rcx
	je	L298
L_true295:
then.297:
	/* Liveout:  GP={%rax %rdi}  */
	movq	(%rcx), %r12
	movq	8(%r12), %rax
	movq	(%r12), %r13
	movq	32(%rdi), %r14
	movq	%r13, 24(%r14)
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %rcx
	movq	%rcx, (%rsi)
	movq	32(%rdi), %rdx
	movq	32(%rdx), %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	32(%rdi), %r9
	movq	%r15, 32(%r9)
	movq	32(%rdi), %r10
	movq	$1, (%r10)
	movq	(%rax), %r12
	movq	%rax, %rdi
	movq	$1, %rax
	jmp	*%r12
L298:
else.296:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.1FE, %rbx
	movq	%rbx, (%rsi)
	movq	24(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	8(%rdi), %r10
	movq	(%r10), %rdi
	movq	%rdx, %r8
	jmp	waitForWork.1BB
	.text
letJoinK.1FE:
	jmp	gcTest29B
	/* live= GP={%rdi} spilled=  */
retGC29A:
	movq	(%rdi), %rdi
gcTest29B:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC29C
letJoinKCheck.299:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	dispatch.26F
doGC29C:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC29A, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.28C:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r8, %rax
	movq	8(%rdi), %rdi
	movq	%rax, %r8
	jmp	letJoinK.283
	.text
revQueueCheck.29D:
	movq	$196611, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rsi, %r12
	addq	$32, %rsi
	cmpq	$1, %r10
	jne	L2A4
L_true2A3:
	movq	%r13, %rdi
then.2A2:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r12, %r8
	jmp	letJoinK.28A
L2A4:
else.2A1:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	(%r10), %r8
	movq	8(%r10), %r9
	movq	16(%r10), %r10
revQueue.288:
	movq	%r8, %rax
	jmp	gcTest29F
retGC29E:
	movq	40(%rdi), %r13
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest29F:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	revQueueCheck.29D
doGC2A0:
	movq	$393219, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%r13, 40(%rsi)
	movq	%rsi, %rdi
	addq	$56, %rsi
	movabsq	$retGC29E, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.28A:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r8, %rax
	movq	16(%rax), %rcx
	movq	16(%rdi), %rdx
	movq	%rcx, 96(%rdx)
	movq	$65539, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	8(%rdi), %rdi
	movq	%rbx, %r8
	jmp	letJoinK.28C
	.text
else.2A7:
gcTest2AB:
	movq	%r11, %rdx
	movq	448(%rdx), %rax
	subq	%rsi, %rax
	jg	L2AD
doGC2AC:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r13, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC2AA, %r8
	jmp	ASM_InvokeGC
L2AD:
elseCheck.2A9:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	(%r10), %r8
	movq	8(%r10), %r9
	movq	16(%r10), %r10
revQueue.277:
	movq	%r8, %rcx
	movq	$196611, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rsi, %r12
	addq	$32, %rsi
	cmpq	$1, %r10
	je	L_true2A6
	jmp	else.2A7
L_true2A6:
then.2A8:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r13, %rdi
	movq	%r12, %r8
	jmp	letJoinK.279
	/* live= GP={%r12 %r13 %r10 %rdi} spilled=  */
retGC2AA:
	movq	24(%rdi), %r12
	movq	16(%rdi), %r13
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest2AB
	.text
letJoinK.279:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r8, %rax
	movq	16(%rax), %rcx
	movq	16(%rdi), %rdx
	movq	%rcx, 80(%rdx)
	movq	$65539, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	8(%rdi), %rdi
	movq	%rbx, %r8
	jmp	letJoinK.27B
	.text
letJoinK.267:
	jmp	gcTest2B0
	/* live= GP={%rax} spilled=  */
retGC2AF:
	movq	(%rdi), %rdi
gcTest2B0:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC2B1
	movq	%rdi, %rax
letJoinKCheck.2AE:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$458811, -8(%rsi)
	movabsq	$letJoinK.2B2, %rbx
	movq	%rbx, (%rsi)
	movq	24(%rax), %rdi
	movq	%rdi, 8(%rsi)
	movq	32(%rax), %r9
	movq	%r9, 16(%rsi)
	movq	40(%rax), %r10
	movq	%r10, 24(%rsi)
	movq	48(%rax), %r12
	movq	%r12, 32(%rsi)
	movq	56(%rax), %r13
	movq	%r13, 40(%rsi)
	movq	64(%rax), %r14
	movq	%r14, 48(%rsi)
	movq	%rsi, %r9
	addq	$64, %rsi
	movq	8(%rax), %r15
	movq	(%r15), %rdi
	movq	72(%rax), %r8
	movq	16(%rax), %r10
	jmp	set_D_done_D_comm.1D
doGC2B1:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC2AF, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.2B2:
	movq	%r8, %rax
	jmp	gcTest2B5
	/* live= GP={%rax %rbx} spilled=  */
retGC2B4:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest2B5:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC2B6
	movq	%rdi, %rbx
letJoinKCheck.2B3:
	/* Liveout:  GP={%rdi}  */
	/* flushLoads */
	movq	$65537, -8(%rsi)
	movq	8(%rbx), %r12
	movq	(%r12), %r10
	movq	48(%rbx), %r13
	leaq	(%r10,%r13,1), %r9
	movq	%r9, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$196611, -8(%rsi)
	movq	40(%rbx), %r15
	movq	24(%r15), %rax
	movq	%rax, (%rsi)
	movq	32(%rbx), %rcx
	movq	%rcx, 8(%rsi)
	movq	%rdi, 16(%rsi)
	movq	%rsi, %r14
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	%r14, (%rsi)
	movq	16(%rbx), %rdx
	movq	(%rdx), %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r13
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r12, %r11
	movq	144(%r14), %rsi
	movq	40(%rbx), %r15
	movq	8(%rbx), %rdx
	movq	(%rdx), %rcx
	movq	48(%rbx), %rdi
	leaq	(%rcx,%rdi,1), %r10
	movq	16(%rbx), %r9
	movq	16(%rbx), %r14
	movq	%rax, (%r14)
	movq	24(%rbx), %rdi
	jmp	dispatch.26F
doGC2B6:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC2B4, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.265:
	jmp	gcTest2B9
	/* live= GP={%rax} spilled=  */
retGC2B8:
	movq	(%rdi), %rdi
gcTest2B9:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC2BA
	movq	%rdi, %rax
letJoinKCheck.2B7:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$327703, -8(%rsi)
	movabsq	$letJoinK.2BB, %rbx
	movq	%rbx, (%rsi)
	movq	24(%rax), %rdi
	movq	%rdi, 8(%rsi)
	movq	32(%rax), %r9
	movq	%r9, 16(%rsi)
	movq	40(%rax), %r10
	movq	%r10, 24(%rsi)
	movq	48(%rax), %r12
	movq	%r12, 32(%rsi)
	movq	%rsi, %r9
	addq	$48, %rsi
	movq	8(%rax), %r13
	movq	(%r13), %rdi
	movq	56(%rax), %r8
	movq	16(%rax), %r10
	jmp	set_D_done_D_comm.1D
doGC2BA:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC2B8, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.2BB:
	movq	%r8, %rcx
	jmp	gcTest2BE
	/* live= GP={%rcx %rdi} spilled=  */
retGC2BD:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest2BE:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L2C5
doGC2BF:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC2BD, %r8
	jmp	ASM_InvokeGC
L2C5:
letJoinKCheck.2BC:
	movq	$196611, -8(%rsi)
	movq	32(%rdi), %r14
	movq	24(%r14), %r15
	movq	%r15, (%rsi)
	movq	24(%rdi), %rax
	movq	%rax, 8(%rsi)
	movq	32(%rdi), %rcx
	movq	88(%rcx), %rdx
	movq	%rdx, 16(%rsi)
	movq	%rsi, %r13
	addq	$32, %rsi
	movq	32(%rdi), %rbx
	movq	%r13, 88(%rbx)
	movq	$262165, -8(%rsi)
	movabsq	$letJoinK.2C3, %r9
	movq	%r9, (%rsi)
	movq	8(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 16(%rsi)
	movq	32(%rdi), %r13
	movq	%r13, 24(%rsi)
	movq	%rsi, %rax
	addq	$40, %rsi
	movq	32(%rdi), %r14
	cmpq	$1, 384(%r14)
	jne	L2C6
L_true2C4:
	movq	%rax, %rdi
then.2C2:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.2C3
L2C6:
else.2C0:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	32(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$lp.2C1, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	(%r10), %rdi
	movq	%rax, %r8
	jmp	lp.2C1
	.text
letJoinK.2C3:
	movq	%r8, %rcx
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.2C7, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	cmpq	$1, %rcx
	jne	L2CD
L_true2C8:
then.2CA:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rax, %rdi
	movq	$1, %r8
	jmp	letJoinK.2C7
L2CD:
else.2C9:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	24(%rdi), %r12
	movq	80(%r12), %r13
	movq	%r13, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r10, (%rsi)
	movabsq	$append.2CB, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.2CC, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	24(%rdi), %rbx
	movq	%rbx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%r14), %rdi
	movq	%rcx, %r8
	jmp	append.2CB
	.text
letJoinK.2C7:
	movq	%r8, %rax
	jmp	gcTest2D0
	/* live= GP={%rax %rdi} spilled=  */
retGC2CF:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest2D0:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC2D1
letJoinKCheck.2CE:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.2D2, %r9
	movq	%r9, (%rsi)
	movq	16(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %r12
	movq	(%r12), %rdi
	movq	%rbx, %r8
	jmp	wakeupSleepingThreads.1BA
doGC2D1:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC2CF, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.2D2:
	movq	%r8, %rax
	jmp	gcTest2D5
	/* live= GP={%rax %rdi} spilled=  */
retGC2D4:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest2D5:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC2D6
letJoinKCheck.2D3:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	dispatch.26F
doGC2D6:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC2D4, %r8
	jmp	ASM_InvokeGC
	.text
else.2D8:
gcTest2DC:
	movq	%r11, %rbx
	movq	448(%rbx), %rcx
	subq	%rsi, %rcx
	jg	L2DF
doGC2DD:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC2DB, %r8
	jmp	ASM_InvokeGC
L2DF:
elseCheck.2DA:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.2DE, %r10
	movq	%r10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	16(%rax), %r8
append.2CB:
	movq	%r8, %rax
	cmpq	$1, %rax
	je	L_true2D7
	jmp	else.2D8
L_true2D7:
	movq	%rdi, %rdx
then.2D9:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %r12
	movq	%r9, %rdi
	movq	(%rdx), %r8
	jmp	*%r12
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC2DB:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest2DC
	.text
letJoinK.2DE:
	movq	%r8, %rax
	jmp	gcTest2E2
	/* live= GP={%rax %rdi} spilled=  */
retGC2E1:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest2E2:
	movq	%r11, %r13
	movq	448(%r13), %rcx
	subq	%rsi, %rcx
	jle	doGC2E3
letJoinKCheck.2E0:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	8(%rdi), %rdx
	movq	(%rdx), %rbx
	movq	%rbx, (%rsi)
	movq	8(%rdi), %r9
	movq	8(%r9), %r10
	movq	%r10, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %r14
	addq	$32, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %r12
	movq	%r14, %r8
	jmp	*%r12
doGC2E3:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC2E1, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.2CC:
	movq	%r8, %rax
	jmp	gcTest2E6
	/* live= GP={%rax %rdi} spilled=  */
retGC2E5:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest2E6:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC2E7
letJoinKCheck.2E4:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	16(%rdi), %rbx
	movq	%rax, 80(%rbx)
	movq	8(%rdi), %rdi
	movq	$1, %r8
	jmp	letJoinK.2C7
doGC2E7:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC2E5, %r8
	jmp	ASM_InvokeGC
	.text
else.2E9:
gcTest2ED:
	movq	%r11, %r15
	movq	448(%r15), %rdx
	subq	%rsi, %rdx
	jg	L2EF
doGC2EE:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC2EC, %r8
	jmp	ASM_InvokeGC
L2EF:
elseCheck.2EB:
	/* Liveout:  GP={%r8 %rdi}  */
	pause
	movq	%rcx, %r8
lp.2C1:
	movq	%r8, %rcx
	movq	(%rdi), %r9
	movq	384(%r9), %rbx
	movq	(%rdi), %r12
	leaq	384(%r12), %r10
	movq	%rbx, %rax
	movq	$1, %r13
	movq	(%rdi), %r14
	lock
	cmpxchgq	%r13, 384(%r14)
	cmpq	%rax, %rbx
	je	L_true2E8
	jmp	else.2E9
L_true2E8:
then.2EA:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rcx, %rdi
	movq	%rax, %r8
	jmp	letJoinK.2C3
	/* live= GP={%rcx %rdi} spilled=  */
retGC2EC:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTest2ED
	.text
case.2F4:
	movq	$196611, -8(%rsi)
	movq	%rax, (%rsi)
	movq	24(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	32(%rdi), %r13
	movq	104(%r13), %r14
	movq	%r14, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	32(%rdi), %r15
	movq	%r10, 104(%r15)
letJoinK.2F5:
	movq	$262165, -8(%rsi)
	movabsq	$letJoinK.2FA, %r15
	movq	%r15, (%rsi)
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rdi), %rcx
	movq	%rcx, 16(%rsi)
	movq	32(%rdi), %rdx
	movq	%rdx, 24(%rsi)
	movq	%rsi, %rcx
	addq	$40, %rsi
	movq	32(%rdi), %rbx
	cmpq	$1, 384(%rbx)
	je	L_true2FB
else.2F7:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	32(%rdi), %r12
	movq	%r12, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r10, (%rsi)
	movabsq	$lp.2F8, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	(%r13), %rdi
	movq	%rcx, %r8
	jmp	lp.2F8
L_true2FB:
	movq	%rcx, %rdi
then.2F9:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.2FA
letJoinK.261:
	movq	%r8, %rdx
gcTest2F2:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jle	doGC2F3
letJoinKCheck.2F0:
	movq	32(%rdi), %r9
	movq	24(%r9), %rax
	movq	40(%rdi), %r10
	cmpq	$1, %r10
	je	S_case2FC
	cmpq	$3, %r10
	je	case.2F4
S_case2FC:
case.2F6:
	movq	$196611, -8(%rsi)
	movq	%rax, (%rsi)
	movq	24(%rdi), %rcx
	movq	%rcx, 8(%rsi)
	movq	32(%rdi), %rdx
	movq	88(%rdx), %rbx
	movq	%rbx, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	movq	32(%rdi), %r9
	movq	%rax, 88(%r9)
	jmp	letJoinK.2F5
doGC2F3:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC2F1, %r8
	jmp	ASM_InvokeGC
retGC2F1:
	movq	8(%rdi), %rdx
	movq	(%rdi), %rdi
	jmp	gcTest2F2
	.text
letJoinK.2FA:
	movq	%r8, %rcx
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.2FE, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	cmpq	$1, %rcx
	jne	L304
L_true2FF:
then.301:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rax, %rdi
	movq	$1, %r8
	jmp	letJoinK.2FE
L304:
else.300:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	24(%rdi), %r12
	movq	80(%r12), %r13
	movq	%r13, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r10, (%rsi)
	movabsq	$append.302, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.303, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	24(%rdi), %rbx
	movq	%rbx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%r14), %rdi
	movq	%rcx, %r8
	jmp	append.302
	.text
letJoinK.2FE:
	movq	%r8, %rax
	jmp	gcTest307
	/* live= GP={%rax %rdi} spilled=  */
retGC306:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest307:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC308
letJoinKCheck.305:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.309, %r9
	movq	%r9, (%rsi)
	movq	16(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %r12
	movq	(%r12), %rdi
	movq	%rbx, %r8
	jmp	wakeupSleepingThreads.1BA
doGC308:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC306, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.309:
	movq	%r8, %rax
	jmp	gcTest30C
	/* live= GP={%rax %rdi} spilled=  */
retGC30B:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest30C:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC30D
letJoinKCheck.30A:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	dispatch.26F
doGC30D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC30B, %r8
	jmp	ASM_InvokeGC
	.text
else.30F:
gcTest313:
	movq	%r11, %rbx
	movq	448(%rbx), %rcx
	subq	%rsi, %rcx
	jg	L316
doGC314:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC312, %r8
	jmp	ASM_InvokeGC
L316:
elseCheck.311:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.315, %r10
	movq	%r10, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	16(%rax), %r8
append.302:
	movq	%r8, %rax
	cmpq	$1, %rax
	je	L_true30E
	jmp	else.30F
L_true30E:
	movq	%rdi, %rdx
then.310:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %r12
	movq	%r9, %rdi
	movq	(%rdx), %r8
	jmp	*%r12
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC312:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest313
	.text
letJoinK.315:
	movq	%r8, %rax
	jmp	gcTest319
	/* live= GP={%rax %rdi} spilled=  */
retGC318:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest319:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC31A
letJoinKCheck.317:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	8(%rdi), %r9
	movq	(%r9), %r10
	movq	%r10, (%rsi)
	movq	8(%rdi), %r12
	movq	8(%r12), %r13
	movq	%r13, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %r14
	movq	%rbx, %r8
	jmp	*%r14
doGC31A:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC318, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.303:
	movq	%r8, %rax
	jmp	gcTest31D
	/* live= GP={%rax %rdi} spilled=  */
retGC31C:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest31D:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC31E
letJoinKCheck.31B:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	16(%rdi), %rbx
	movq	%rax, 80(%rbx)
	movq	8(%rdi), %rdi
	movq	$1, %r8
	jmp	letJoinK.2FE
doGC31E:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC31C, %r8
	jmp	ASM_InvokeGC
	.text
else.320:
gcTest324:
	movq	%r11, %r15
	movq	448(%r15), %rdx
	subq	%rsi, %rdx
	jg	L326
doGC325:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC323, %r8
	jmp	ASM_InvokeGC
L326:
elseCheck.322:
	/* Liveout:  GP={%r8 %rdi}  */
	pause
	movq	%rcx, %r8
lp.2F8:
	movq	%r8, %rcx
	movq	(%rdi), %r9
	movq	384(%r9), %rbx
	movq	(%rdi), %r12
	leaq	384(%r12), %r10
	movq	%rbx, %rax
	movq	$1, %r13
	movq	(%rdi), %r14
	lock
	cmpxchgq	%r13, 384(%r14)
	cmpq	%rax, %rbx
	je	L_true31F
	jmp	else.320
L_true31F:
then.321:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rcx, %rdi
	movq	%rax, %r8
	jmp	letJoinK.2FA
	/* live= GP={%rcx %rdi} spilled=  */
retGC323:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTest324
	.text
letJoinK.26A:
	jmp	gcTest329
	/* live= GP={%rax} spilled=  */
retGC328:
	movq	(%rdi), %rdi
gcTest329:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC32A
	movq	%rdi, %rax
letJoinKCheck.327:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.32B, %rbx
	movq	%rbx, (%rsi)
	movq	24(%rax), %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rax), %r10
	movq	(%r10), %rdi
	movq	32(%rax), %r8
	movq	16(%rax), %r10
	jmp	set_D_done_D_comm.1D
doGC32A:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC328, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.32B:
	movq	%r8, %rax
	jmp	gcTest32E
	/* live= GP={%rax %rdi} spilled=  */
retGC32D:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest32E:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC32F
letJoinKCheck.32C:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	dispatch.26F
doGC32F:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC32D, %r8
	jmp	ASM_InvokeGC
	.text
initVPFields.140:
	movq	%r8, %r13
	jmp	gcTest332
	/* live= GP={%r13} spilled= GP={%r~1 %r~1 %r~1}  */
retGC331:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r13
	movq	(%rdi), %rdi
gcTest332:
	movq	%r11, %r14
	movq	448(%r14), %r15
	subq	%rsi, %r15
	jle	doGC333
	movq	%r10, -56(%rbp)
	movq	%r9, -72(%rbp)
	movq	%rdi, -64(%rbp)
initVPFieldsCheck.330:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movabsq	$schedCont.334, %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	%rax, 40(%r13)
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%r15, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movq	$3, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %r14
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%r14, %r8
	movq	%r12, %r11
	movq	144(%r15), %rsi
	movq	$327693, -8(%rsi)
	movl	$-1, (%rsi)
	movq	$1, 8(%rsi)
	xorl	%edx, %edx
	incl	%edx
	movl	%edx, 16(%rsi)
	movq	%rbx, 24(%rsi)
	movq	%rax, 32(%rsi)
	movq	%rsi, %rcx
	addq	$48, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%rcx, %rsi
	call	PromoteObj
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	%rax, 24(%r13)
	movq	$65537, -8(%rsi)
	movabsq	$dummyK.335, %rax
	movq	%rax, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	%rax, 48(%r13)
	movq	$262165, -8(%rsi)
	movabsq	$shutdownCont.336, %rax
	movq	%rax, (%rsi)
	movq	-64(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rsi)
	movq	-72(%rbp), %rdx
	movq	%rdx, 16(%rsi)
	movq	%r13, 24(%rsi)
	movq	%rsi, %r15
	addq	$40, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	%rax, 64(%r13)
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.337, %r15
	movq	%r15, (%rsi)
	movq	-72(%rbp), %rbx
	movq	%rbx, 8(%rsi)
	movq	%r13, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	-64(%rbp), %rdi
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	%r13, %r8
	movq	-56(%rbp), %r10
	jmp	mkSwitch.143
doGC333:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC331, %r8
	jmp	ASM_InvokeGC
	.text
schedCont.334:
	jmp	gcTest33A
	/* live= GP={%rax %rdi} spilled=  */
retGC339:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest33A:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC33B
schedContCheck.338:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$3, (%r11)
	movq	32(%r11), %rbx
	movq	8(%rbx), %rdi
	movq	%rdi, 32(%r11)
	movq	(%rbx), %rdi
	movq	(%rdi), %r9
	jmp	*%r9
doGC33B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC339, %r8
	jmp	ASM_InvokeGC
	.text
dummyK.335:
	jmp	gcTest33E
	/* live= GP={%rax %rdi} spilled=  */
retGC33D:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest33E:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC33F
dummyKCheck.33C:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$3, (%r11)
	movq	32(%r11), %rbx
	movq	8(%rbx), %rdi
	movq	%rdi, 32(%r11)
	movq	(%rbx), %rdi
	movq	(%rdi), %r9
	movq	$1, %rax
	jmp	*%r9
doGC33F:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC33D, %r8
	jmp	ASM_InvokeGC
	.text
shutdownCont.336:
	jmp	gcTest342
	/* live= GP={%rax %rax} spilled=  */
retGC341:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest342:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC343
	movq	%rdi, %rax
shutdownContCheck.340:
	/* Liveout:  GP={%r8 %rdi}  */
	movl	$-1, %ebx
	movq	8(%rax), %rdi
	lock
	xaddl	%ebx, (%rdi)
	movq	$131081, -8(%rsi)
	movq	8(%rax), %r10
	movq	%r10, (%rsi)
	movq	24(%rax), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r9, (%rsi)
	movabsq	$wait.344, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	(%r13), %rdi
	movq	16(%rax), %r8
	jmp	wait.344
doGC343:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC341, %r8
	jmp	ASM_InvokeGC
	.text
else.346:
gcTest34A:
	movq	%r11, %rax
	movq	448(%rax), %r9
	subq	%rsi, %r9
	jg	L34D
doGC34B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC349, %r8
	jmp	ASM_InvokeGC
L34D:
elseCheck.348:
	/* Liveout:  GP={%r8 %rdi}  */
	pause
	movq	%rbx, %r8
wait.344:
	movq	%r8, %rbx
	movq	(%rdi), %r15
	cmpl	$0, (%r15)
	je	L_true345
	jmp	else.346
L_true345:
then.347:
	/* Liveout:  GP={%rdi}  */
	movq	%r8, %r14
	movq	%rsi, %r13
	movq	%r11, %r12
	movq	8(%rdi), %rdi
	call	VProcExit
	movq	%r14, %r8
	movq	%r13, %rsi
	movq	%r12, %r11
	movq	(%rbx), %rdx
	movq	%rbx, %rdi
	jmp	*%rdx
	/* live= GP={%rbx %rdi} spilled=  */
retGC349:
	movq	8(%rdi), %rbx
	movq	(%rdi), %rdi
	jmp	gcTest34A
	.text
letJoinK.337:
	movq	%r8, %rax
	jmp	gcTest350
	/* live= GP={%rax %rbx} spilled=  */
retGC34F:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest350:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC351
	movq	%rdi, %rbx
letJoinKCheck.34E:
	/* Liveout:  GP={%rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	16(%rbx), %rdi
	movq	32(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r13
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r12, %r11
	movq	144(%r14), %rsi
	movq	16(%rbx), %r10
	movq	%rax, 32(%r10)
	movq	8(%rbx), %rdi
	movq	(%rdi), %r12
	jmp	*%r12
doGC351:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC34F, %r8
	jmp	ASM_InvokeGC
	.text
lp.144:
	movq	%r8, %rax
	jmp	gcTest354
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC353:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest354:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L35A
doGC355:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC353, %r8
	jmp	ASM_InvokeGC
L35A:
lpCheck.352:
	cmpq	$1, %rax
	je	L35B
L_true359:
	movq	%rdi, %rcx
then.357:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$lp.144, %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.358, %r12
	movq	%r12, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	8(%rax), %r13
	movq	%r13, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	8(%rcx), %r14
	movq	(%r14), %rdi
	movq	(%rax), %r15
	movq	(%r15), %r8
	movq	(%rcx), %r10
	jmp	initVPFields.140
L35B:
	movq	%r9, %rdi
else.356:
	/* Liveout:  GP={%rdi}  */
	jmp	letJoinK.146
	.text
letJoinK.358:
	jmp	gcTest35E
	/* live= GP={%rax} spilled=  */
retGC35D:
	movq	(%rdi), %rdi
gcTest35E:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC35F
	movq	%rdi, %rax
letJoinKCheck.35C:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	8(%rax), %rbx
	movq	(%rbx), %rdi
	movq	24(%rax), %r8
	movq	16(%rax), %r9
	jmp	lp.144
doGC35F:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC35D, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.13D:
	jmp	gcTest362
	/* live= GP={%rax} spilled=  */
retGC361:
	movq	(%rdi), %rdi
gcTest362:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC363
	movq	%rdi, %rax
letJoinKCheck.360:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$983101, -8(%rsi)
	movabsq	$letJoinK.364, %rbx
	movq	%rbx, (%rsi)
	movq	8(%rax), %rdi
	movq	%rdi, 8(%rsi)
	movq	16(%rax), %r9
	movq	%r9, 16(%rsi)
	movq	24(%rax), %r10
	movq	%r10, 24(%rsi)
	movq	32(%rax), %r12
	movq	%r12, 32(%rsi)
	movq	40(%rax), %r13
	movq	%r13, 40(%rsi)
	movq	48(%rax), %r14
	movq	%r14, 48(%rsi)
	movq	56(%rax), %r15
	movq	%r15, 56(%rsi)
	movq	64(%rax), %rcx
	movq	%rcx, 64(%rsi)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rsi)
	movq	80(%rax), %rbx
	movq	%rbx, 80(%rsi)
	movq	88(%rax), %rdi
	movq	%rdi, 88(%rsi)
	movq	96(%rax), %r9
	movq	%r9, 96(%rsi)
	movq	104(%rax), %r10
	movq	%r10, 104(%rsi)
	movq	120(%rax), %r12
	movq	%r12, 112(%rsi)
	movq	%rsi, %r9
	addq	$128, %rsi
	movq	112(%rax), %r13
	movq	(%r13), %rdi
	movq	120(%rax), %r8
	movq	16(%rax), %r10
	jmp	mkSwitch.143
doGC363:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC361, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.364:
	movq	%r8, %rax
	jmp	gcTest367
	/* live= GP={%rax %rbx} spilled=  */
retGC366:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest367:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jle	doGC368
	movq	%rdi, %rbx
letJoinKCheck.365:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	112(%rbx), %r13
	movq	32(%r13), %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	112(%rbx), %r15
	movq	%r12, 32(%r15)
	movq	112(%rbx), %rax
	movq	$1, (%rax)
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$65537, -8(%rsi)
	movl	%eax, %r15d
	movq	%r15, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	$852031, -8(%rsi)
	movabsq	$letJoinK.369, %rax
	movq	%rax, (%rsi)
	movq	8(%rbx), %rcx
	movq	%rcx, 8(%rsi)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rsi)
	movq	32(%rbx), %rdi
	movq	%rdi, 24(%rsi)
	movq	40(%rbx), %r9
	movq	%r9, 32(%rsi)
	movq	48(%rbx), %r10
	movq	%r10, 40(%rsi)
	movq	56(%rbx), %r12
	movq	%r12, 48(%rsi)
	movq	64(%rbx), %r14
	movq	%r14, 56(%rsi)
	movq	72(%rbx), %r15
	movq	%r15, 64(%rsi)
	movq	80(%rbx), %rax
	movq	%rax, 72(%rsi)
	movq	88(%rbx), %rcx
	movq	%rcx, 80(%rsi)
	movq	96(%rbx), %rdx
	movq	%rdx, 88(%rsi)
	movq	104(%rbx), %rdi
	movq	%rdi, 96(%rsi)
	movq	%rsi, %r9
	addq	$112, %rsi
	movq	24(%rbx), %r10
	movq	(%r10), %rdi
	movq	%r13, %r8
	jmp	ceilingLg.12
doGC368:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC366, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.369:
	movq	%r8, %r15
	jmp	gcTest36C
	/* live= GP={%r15 %rbx} spilled=  */
retGC36B:
	movq	8(%rdi), %r15
	movq	(%rdi), %rdi
gcTest36C:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC36D
	movq	%rdi, %rbx
letJoinKCheck.36A:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$65537, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
	movq	$65539, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$anon.36E, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$786497, -8(%rsi)
	movabsq	$letJoinK.36F, %r10
	movq	%r10, (%rsi)
	movq	8(%rbx), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rbx), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rbx), %r15
	movq	%r15, 24(%rsi)
	movq	32(%rbx), %rax
	movq	%rax, 32(%rsi)
	movq	40(%rbx), %rcx
	movq	%rcx, 40(%rsi)
	movq	48(%rbx), %rdx
	movq	%rdx, 48(%rsi)
	movq	56(%rbx), %rdi
	movq	%rdi, 56(%rsi)
	movq	64(%rbx), %r10
	movq	%r10, 64(%rsi)
	movq	72(%rbx), %r12
	movq	%r12, 72(%rsi)
	movq	88(%rbx), %r13
	movq	%r13, 80(%rsi)
	movq	96(%rbx), %r15
	movq	%r15, 88(%rsi)
	movq	%rsi, %r10
	addq	$104, %rsi
	movq	80(%rbx), %rax
	movq	(%rax), %rdi
	movq	%r14, %r8
	movq	16(%rbx), %r12
	jmp	tabulate.1A
doGC36D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC36B, %r8
	jmp	ASM_InvokeGC
	.text
anon.36E:
	movq	%r8, %rax
	jmp	gcTest372
	/* live= GP={%r10 %r9 %rax %rcx} spilled=  */
retGC371:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest372:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC373
	movq	%rdi, %rcx
anonCheck.370:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movl	%eax, %r9d
	movq	(%rcx), %r10
	movq	$64, %rcx
	subq	(%r10), %rcx
	movq	%r9, %r8
	shlq	%cl, %r8
	jmp	letJoinK.110
doGC373:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC371, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.36F:
	movq	%r8, %r15
	jmp	gcTest376
	/* live= GP={%r15 %rbx} spilled=  */
retGC375:
	movq	8(%rdi), %r15
	movq	(%rdi), %rdi
gcTest376:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC377
	movq	%rdi, %rbx
letJoinKCheck.374:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	call	M_Arguments
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.379, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$852031, -8(%rsi)
	movabsq	$letJoinK.37A, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rbx), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rbx), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rbx), %r12
	movq	%r12, 24(%rsi)
	movq	32(%rbx), %r13
	movq	%r13, 32(%rsi)
	movq	40(%rbx), %r14
	movq	%r14, 40(%rsi)
	movq	48(%rbx), %rdx
	movq	%rdx, 48(%rsi)
	movq	56(%rbx), %rdi
	movq	%rdi, 56(%rsi)
	movq	64(%rbx), %r9
	movq	%r9, 64(%rsi)
	movq	72(%rbx), %r10
	movq	%r10, 72(%rsi)
	movq	80(%rbx), %r12
	movq	%r12, 80(%rsi)
	movq	88(%rbx), %r13
	movq	%r13, 88(%rsi)
	movq	%r15, 96(%rsi)
	movq	%rsi, %r9
	addq	$112, %rsi
	movq	(%rcx), %rdi
	movq	%rax, %r8
	movq	16(%rbx), %r10
	jmp	lp.379
doGC377:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC375, %r8
	jmp	ASM_InvokeGC
	.text
else.37C:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %rdx
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	*%rdx
L_true37B:
then.37D:
gcTest380:
	movq	%r11, %rbx
	movq	448(%rbx), %rcx
	subq	%rsi, %rcx
	jle	doGC381
thenCheck.37E:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.382, %r10
	movq	%r10, (%rsi)
	movq	%r9, 8(%rsi)
	movq	(%rax), %r12
	movq	%r12, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %r8
	movq	$1, %r10
lp.379:
	movq	%r8, %rax
	cmpq	$1, %rax
	jne	L_true37B
	jmp	else.37C
doGC381:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC37F, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC37F:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest380
	.text
letJoinK.382:
	movq	%r8, %r9
	jmp	gcTest385
	/* live= GP={%r9 %rdi} spilled=  */
retGC384:
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTest385:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC386
letJoinKCheck.383:
	cmpq	$1, %r9
	je	S_case38E
	cmpq	$3, %r9
	jne	S_case38E
S_case38F:
case.387:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rdi), %rdi
	movq	(%rdi), %rdx
	movq	$3, %r8
	jmp	*%rdx
doGC386:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC384, %r8
	jmp	ASM_InvokeGC
S_case38E:
	movq	%rdi, %rbx
case.38A:
	movq	$131081, -8(%rsi)
	movabsq	$str38B, %r10
	movq	%r10, (%rsi)
	movl	$18, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	%r8, %r14
	movq	%rsi, %r13
	movq	%r11, %r12
	movq	16(%rbx), %rdi
	movq	%r15, %rsi
	call	M_StringSame
	movq	%r14, %r8
	movq	%r13, %rsi
	movq	%r12, %r11
	cmpl	$1, %eax
	je	L_true38D
else.388:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rbx), %rdi
	movq	(%rdi), %rbx
	movq	$1, %r8
	jmp	*%rbx
L_true38D:
then.389:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rbx), %rdi
	movq	(%rdi), %r9
	movq	$3, %r8
	jmp	*%r9
	.text
letJoinK.37A:
	movq	%r8, %r15
	jmp	gcTest392
	/* live= GP={%r15 %rbx} spilled=  */
retGC391:
	movq	8(%rdi), %r15
	movq	(%rdi), %rdi
gcTest392:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC393
	movq	%rdi, %rbx
letJoinKCheck.390:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$65537, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$anon.394, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$917571, -8(%rsi)
	movabsq	$letJoinK.395, %r10
	movq	%r10, (%rsi)
	movq	8(%rbx), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rbx), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rbx), %rax
	movq	%rax, 24(%rsi)
	movq	32(%rbx), %rcx
	movq	%rcx, 32(%rsi)
	movq	40(%rbx), %rdx
	movq	%rdx, 40(%rsi)
	movq	48(%rbx), %rdi
	movq	%rdi, 48(%rsi)
	movq	56(%rbx), %r10
	movq	%r10, 56(%rsi)
	movq	64(%rbx), %r12
	movq	%r12, 64(%rsi)
	movq	72(%rbx), %r13
	movq	%r13, 72(%rsi)
	movq	80(%rbx), %rax
	movq	%rax, 80(%rsi)
	movq	88(%rbx), %rcx
	movq	%rcx, 88(%rsi)
	movq	96(%rbx), %rdx
	movq	%rdx, 96(%rsi)
	movq	%r15, 104(%rsi)
	movq	%rsi, %r10
	addq	$120, %rsi
	movq	72(%rbx), %rdi
	movq	(%rdi), %rdi
	movq	%r14, %r8
	movq	16(%rbx), %r12
	jmp	tabulate.19
doGC393:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC391, %r8
	jmp	ASM_InvokeGC
	.text
anon.394:
	movq	%r8, %rax
	jmp	gcTest398
	/* live= GP={%r10 %r9 %rax %rcx} spilled=  */
retGC397:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest398:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC399
	movq	%rdi, %rcx
anonCheck.396:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movl	(%rcx), %r8d
	jmp	letJoinK.ED
doGC399:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC397, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.395:
	movq	%r8, %r15
	jmp	gcTest39C
	/* live= GP={%r15 %rbx} spilled=  */
retGC39B:
	movq	8(%rdi), %r15
	movq	(%rdi), %rdi
gcTest39C:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC39D
	movq	%rdi, %rbx
letJoinKCheck.39A:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$65537, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$anon.39E, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$917571, -8(%rsi)
	movabsq	$letJoinK.39F, %r10
	movq	%r10, (%rsi)
	movq	8(%rbx), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rbx), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rbx), %rax
	movq	%rax, 24(%rsi)
	movq	32(%rbx), %rcx
	movq	%rcx, 32(%rsi)
	movq	40(%rbx), %rdx
	movq	%rdx, 40(%rsi)
	movq	48(%rbx), %rdi
	movq	%rdi, 48(%rsi)
	movq	56(%rbx), %r10
	movq	%r10, 56(%rsi)
	movq	64(%rbx), %r12
	movq	%r12, 64(%rsi)
	movq	80(%rbx), %r13
	movq	%r13, 72(%rsi)
	movq	88(%rbx), %rax
	movq	%rax, 80(%rsi)
	movq	96(%rbx), %rcx
	movq	%rcx, 88(%rsi)
	movq	%r15, 96(%rsi)
	movq	104(%rbx), %rdx
	movq	%rdx, 104(%rsi)
	movq	%rsi, %r10
	addq	$120, %rsi
	movq	72(%rbx), %rdi
	movq	(%rdi), %rdi
	movq	%r14, %r8
	movq	16(%rbx), %r12
	jmp	tabulate.19
doGC39D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC39B, %r8
	jmp	ASM_InvokeGC
	.text
anon.39E:
	movq	%r8, %rax
	jmp	gcTest3A2
	/* live= GP={%r10 %r9 %rax %rcx} spilled=  */
retGC3A1:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest3A2:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC3A3
	movq	%rdi, %rcx
anonCheck.3A0:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movl	(%rcx), %r8d
	jmp	letJoinK.ED
doGC3A3:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC3A1, %r8
	jmp	ASM_InvokeGC
	.text
case.3A8:
	movq	$262147, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%r10, 16(%rsi)
	movq	%r14, 24(%rsi)
	movq	%rsi, %r15
	addq	$40, %rsi
	movq	%rdi, %r14
	movq	24(%r15), %rcx
	movq	%rcx, -64(%rbp)
	movq	16(%r15), %rdx
	movq	%rdx, -72(%rbp)
letJoinK.3A9:
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$try_D_pop_D_local_D_in_D_atomic.3B1, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r10
	movq	%r10, -80(%rbp)
	addq	$24, %rsi
	movq	$3, (%r11)
	movl	232(%r11), %r15d
	movq	88(%r14), %rcx
	movq	(%rcx), %rax
	movq	%r15, %rdx
	shlq	$3, %rdx
	movq	(%rax,%rdx,1), %r12
	movq	%r12, -56(%rbp)
	incq	-56(%rbp)
	movq	24(%r11), %r13
	movq	%r13, -88(%rbp)
	movq	88(%r14), %rdi
	movq	(%rdi), %rbx
	shlq	$3, %r15
	movq	-56(%rbp), %rax
	movq	%rax, (%rbx,%r15,1)
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r15
	call	GetNumVProcs
	movq	%rax, -120(%rbp)
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r15, %r11
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %rbx
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%r13, %rsi
	call	PromoteObj
	movq	%rax, %r13
	movq	%rbx, %r8
	movq	%r12, %r11
	movq	144(%r15), %rsi
	movq	$65537, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %rbx
	movq	%r11, %r15
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%rax, -104(%rbp)
	movq	%rbx, %r8
	movq	%r15, %r11
	movq	144(%r12), %rsi
	movq	$196677, -8(%rsi)
	movq	%r13, (%rsi)
	movq	-104(%rbp), %rcx
	movq	%rcx, 8(%rsi)
	movq	-120(%rbp), %rdx
	movl	%edx, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movabsq	$setActive.3B2, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rbx
	movq	%rbx, -96(%rbp)
	addq	$24, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r13
	movq	%r11, %rdi
	movq	$1, %r15
	movq	%r15, %rsi
	call	PromoteObj
	movq	%rax, %rdx
	movq	%r12, %r8
	movq	%r13, %r11
	movq	144(%rbx), %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r13
	movq	%r11, %rdi
	movslq	-120(%rbp), %r15
	movq	%r15, %rsi
	call	AllocBigPolyArray
	movq	%r12, %r8
	movq	%r13, %r11
	movq	144(%rbx), %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movq	-120(%rbp), %rdi
	movl	%edi, 8(%rsi)
	movq	%rsi, %r9
	movq	%r9, -112(%rbp)
	addq	$24, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r13
	movq	%r11, %rdi
	movq	$1, %r15
	movq	%r15, %rsi
	call	PromoteObj
	movq	%rax, %rdx
	movq	%r12, %r8
	movq	%r13, %r11
	movq	144(%rbx), %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r13
	movq	%r11, %rdi
	movslq	-120(%rbp), %r15
	movq	%r15, %rsi
	call	AllocBigPolyArray
	movq	%r12, %r8
	movq	%r13, %r11
	movq	144(%rbx), %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movq	-120(%rbp), %r10
	movl	%r10d, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$3, (%r11)
	movq	$1310791, -8(%rsi)
	movabsq	$letJoinK.3B0, %rax
	movq	%rax, (%rsi)
	movq	8(%r14), %rcx
	movq	%rcx, 8(%rsi)
	movq	16(%r14), %rdx
	movq	%rdx, 16(%rsi)
	movq	24(%r14), %rbx
	movq	%rbx, 24(%rsi)
	movq	32(%r14), %rdi
	movq	%rdi, 32(%rsi)
	movq	40(%r14), %r9
	movq	%r9, 40(%rsi)
	movq	48(%r14), %r10
	movq	%r10, 48(%rsi)
	movq	56(%r14), %r12
	movq	%r12, 56(%rsi)
	movq	64(%r14), %r13
	movq	%r13, 64(%rsi)
	movq	72(%r14), %rax
	movq	%rax, 72(%rsi)
	movq	80(%r14), %rcx
	movq	%rcx, 80(%rsi)
	movq	-72(%rbp), %r12
	movq	%r12, 88(%rsi)
	movq	-64(%rbp), %r13
	movq	%r13, 96(%rsi)
	movq	-80(%rbp), %r14
	movq	%r14, 104(%rsi)
	movq	-88(%rbp), %rax
	movq	%rax, 112(%rsi)
	movq	-104(%rbp), %rcx
	movq	%rcx, 120(%rsi)
	movq	-96(%rbp), %rdx
	movq	%rdx, 128(%rsi)
	movq	-112(%rbp), %rbx
	movq	%rbx, 136(%rsi)
	movq	%r15, 144(%rsi)
	movq	-56(%rbp), %rdi
	movq	%rdi, 152(%rsi)
	movq	%rsi, %rdi
	addq	$168, %rsi
	movq	8(%r11), %rdx
	cmpq	$1, %rdx
	je	S_case3B4
	cmpq	$3, %rdx
	je	S_case3B5
S_case3B4:
	movq	%r11, %r10
case.3AF:
	/* Liveout:  GP={%rdi}  */
	movq	$1, (%r10)
	jmp	letJoinK.3B0
S_case3B5:
	movq	%r11, %r9
case.3AD:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$1, 8(%r9)
	movq	$131107, -8(%rsi)
	movabsq	$k.3AE, %rbx
	movq	%rbx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	32(%r9), %rdi
	movq	8(%rdi), %r10
	movq	%r10, 32(%r9)
	movq	(%rdi), %rdi
	movq	(%rdi), %r12
	jmp	*%r12
letJoinK.39F:
	movq	%r8, %rcx
gcTest3A6:
	movq	%r11, %r12
	movq	448(%r12), %r13
	subq	%rsi, %r13
	jle	doGC3A7
letJoinKCheck.3A4:
	movq	$65539, -8(%rsi)
	movq	96(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$incNumSteals.3B6, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r13, (%rsi)
	movabsq	$incNumFailedSteals.3B7, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	104(%rdi), %rax
	cmpq	$1, %rax
	je	S_case3B8
	cmpq	$3, %rax
	je	S_case3B9
S_case3B8:
case.3AA:
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$anon.3AB, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	movq	%rbx, -72(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$anon.3AC, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r9
	movq	%r9, -64(%rbp)
	addq	$24, %rsi
	movq	%rdi, %r14
	jmp	letJoinK.3A9
doGC3A7:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC3A5, %r8
	jmp	ASM_InvokeGC
S_case3B9:
	movq	$1, %rbx
	movq	$1, %rdx
	jmp	case.3A8
	/* live= GP={%rcx %rdi} spilled=  */
retGC3A5:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTest3A6
	.text
then.3C2:
	cmpl	$0, %r13d
	jl	L3D9
L_true3C3:
then.3C0:
	movq	$3, %r14
	jmp	letJoinK.3BF
L3D9:
else.3BE:
	movq	$1, %r14
	jmp	letJoinK.3BF
L3DB:
	movq	%r9, %rdi
else.3C1:
	movq	$1, %r14
letJoinK.3BF:
	cmpq	$1, %r14
	jne	L3DA
S_case3D4:
case.3D2:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str3D3, %rdi
	movq	%rdi, (%rsi)
	movl	$33, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %r9
	movq	%r9, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r15, %rdi
	movq	%rax, %rsi
	call	M_StringConcat2
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	%r8, %r14
	movq	%rsi, %r13
	movq	%r11, %r12
	movq	(%rax), %rdi
	call	M_Print
	movq	%r14, %r8
	movq	%r13, %rsi
	movq	%r12, %r11
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rbx), %r13
	movq	%rbx, %rdi
	jmp	*%r13
L3DA:
	cmpq	$3, %r14
	jne	S_case3D4
S_case3D5:
case.3D0:
	movq	(%r10), %rax
	movq	(%rax), %r15
	movq	%r13, %rcx
	shlq	$2, %rcx
	movl	(%r15,%rcx,1), %r15d
	incl	%r15d
	movq	(%r10), %rdx
	cmpl	8(%rdx), %r13d
	jl	L_true3D1
else.3C7:
	movq	$1, %rax
	jmp	letJoinK.3C5
L_true3D1:
then.3C8:
	cmpl	$0, %r13d
	jge	L_true3C9
else.3C4:
	movq	$1, %rax
letJoinK.3C5:
	cmpq	$1, %rax
	je	S_case3CE
	cmpq	$3, %rax
	je	S_case3CF
S_case3CE:
case.3CC:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str3CD, %rdi
	movq	%rdi, (%rsi)
	movl	$36, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %r9
	movq	%r9, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r12, %rdi
	movq	%rax, %rsi
	call	M_StringConcat2
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	%r8, %r15
	movq	%rsi, %r14
	movq	%r11, %r13
	movq	(%rax), %rdi
	call	M_Print
	movq	%r15, %r8
	movq	%r14, %rsi
	movq	%r13, %r11
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r13
	movq	%r13, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rbx), %r14
	movq	%rbx, %rdi
	jmp	*%r14
S_case3CF:
case.3CA:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r10), %rbx
	movq	(%rbx), %rdx
	shlq	$2, %r13
	movl	%r15d, (%rdx,%r13,1)
	movq	$1, %r8
	jmp	letJoinK.3CB
L_true3C9:
then.3C6:
	movq	$3, %rax
	jmp	letJoinK.3C5
	/* live= GP={%r10 %r9 %r12 %rdi} spilled=  */
retGC3BB:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r12
	movq	(%rdi), %rdi
gcTest3BC:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC3BD
incNumStealsCheck.3BA:
	cmpq	$1, %r12
	je	S_case3D8
S_case3D8:
	movq	%r10, %rbx
	movq	%rdi, %r10
case.3D6:
	movl	232(%r11), %r13d
	movq	(%r10), %r14
	cmpl	8(%r14), %r13d
	jge	L3DB
L_true3D7:
	movq	%r9, %rdi
	jmp	then.3C2
doGC3BD:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC3BB, %r8
	jmp	ASM_InvokeGC
incNumSteals.3B6:
	movq	%r8, %r12
	jmp	gcTest3BC
	.text
then.3E4:
	cmpl	$0, %r13d
	jl	L3F9
L_true3E5:
then.3E2:
	movq	$3, %r14
	jmp	letJoinK.3E1
L3F9:
else.3E0:
	movq	$1, %r14
	jmp	letJoinK.3E1
L3FB:
	movq	%r9, %rdi
else.3E3:
	movq	$1, %r14
letJoinK.3E1:
	cmpq	$1, %r14
	jne	L3FA
S_case3F4:
case.3F3:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str3D3, %rdi
	movq	%rdi, (%rsi)
	movl	$33, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %r9
	movq	%r9, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r15, %rdi
	movq	%rax, %rsi
	call	M_StringConcat2
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	%r8, %r14
	movq	%rsi, %r13
	movq	%r11, %r12
	movq	(%rax), %rdi
	call	M_Print
	movq	%r14, %r8
	movq	%r13, %rsi
	movq	%r12, %r11
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rbx), %r13
	movq	%rbx, %rdi
	jmp	*%r13
L3FA:
	cmpq	$3, %r14
	jne	S_case3F4
S_case3F5:
case.3F1:
	movq	(%r10), %rax
	movq	(%rax), %r15
	movq	%r13, %rcx
	shlq	$2, %rcx
	movl	(%r15,%rcx,1), %r15d
	incl	%r15d
	movq	(%r10), %rdx
	cmpl	8(%rdx), %r13d
	jl	L_true3F2
else.3E9:
	movq	$1, %rax
	jmp	letJoinK.3E7
L_true3F2:
then.3EA:
	cmpl	$0, %r13d
	jge	L_true3EB
else.3E6:
	movq	$1, %rax
letJoinK.3E7:
	cmpq	$1, %rax
	je	S_case3EF
	cmpq	$3, %rax
	je	S_case3F0
S_case3EF:
case.3EE:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str3CD, %rdi
	movq	%rdi, (%rsi)
	movl	$36, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %r9
	movq	%r9, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r12, %rdi
	movq	%rax, %rsi
	call	M_StringConcat2
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	%r8, %r15
	movq	%rsi, %r14
	movq	%r11, %r13
	movq	(%rax), %rdi
	call	M_Print
	movq	%r15, %r8
	movq	%r14, %rsi
	movq	%r13, %r11
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r13
	movq	%r13, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rbx), %r14
	movq	%rbx, %rdi
	jmp	*%r14
S_case3F0:
case.3EC:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r10), %rbx
	movq	(%rbx), %rdx
	shlq	$2, %r13
	movl	%r15d, (%rdx,%r13,1)
	movq	$1, %r8
	jmp	letJoinK.3ED
L_true3EB:
then.3E8:
	movq	$3, %rax
	jmp	letJoinK.3E7
	/* live= GP={%r10 %r9 %r12 %rdi} spilled=  */
retGC3DD:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r12
	movq	(%rdi), %rdi
gcTest3DE:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC3DF
incNumFailedStealsCheck.3DC:
	cmpq	$1, %r12
	je	S_case3F8
S_case3F8:
	movq	%r10, %rbx
	movq	%rdi, %r10
case.3F6:
	movl	232(%r11), %r13d
	movq	(%r10), %r14
	cmpl	8(%r14), %r13d
	jge	L3FB
L_true3F7:
	movq	%r9, %rdi
	jmp	then.3E4
doGC3DF:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC3DD, %r8
	jmp	ASM_InvokeGC
incNumFailedSteals.3B7:
	movq	%r8, %r12
	jmp	gcTest3DE
	.text
else.400:
	decl	%r15d
letJoinK.401:
	movq	%r15, %r9
	shll	$3, %r9d
	movslq	%r9d, %rbx
	movq	16(%r14,%rbx,1), %rdx
	movq	%r15, %r12
	shll	$3, %r12d
	movslq	%r12d, %r10
	movq	$1, 16(%r14,%r10,1)
	movl	%r15d, 4(%r14)
	movq	$65539, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
letJoinK.403:
	cmpq	$1, %r14
	jne	L_true40B
	movq	%rdi, %r15
	jmp	letJoinK.408
L_true405:
	movl	8(%r14), %r15d
then.402:
	decl	%r15d
	jmp	letJoinK.401
try_D_pop_D_local_D_in_D_atomic.3B1:
	movq	%r8, %r13
	jmp	gcTest3FE
	/* live= GP={%r15 %rbx %r13 %rdi} spilled=  */
retGC3FD:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r13
	movq	(%rdi), %rdi
gcTest3FE:
	movq	%r11, %r15
	movq	448(%r15), %rax
	subq	%rsi, %rax
	jle	doGC3FF
	movq	%r10, %r15
	movq	%r9, %rbx
try_D_pop_D_local_D_in_D_atomicCheck.3FC:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r10
	movq	%r10, -56(%rbp)
	movq	%r11, %r14
	movq	%r13, %rdi
	movq	%rbx, %rsi
	call	M_ResumeDeques
	movq	-56(%rbp), %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	cmpq	$1, %rax
	jne	L_true420
	movq	%rbx, %rcx
letJoinK.408:
	movq	%r8, %rbx
	movq	%rsi, %r12
	movq	%r11, %r14
	movq	%r13, %rdi
	movq	%rcx, %rsi
	call	M_PrimaryDeque
	movq	%rbx, %r8
	movq	%r12, %rsi
	movq	%r14, %r11
	cmpq	$1, %rax
	je	L_true41E
	movq	%r15, %rdi
else.41A:
	movl	4(%rax), %ecx
	cmpl	(%rax), %ecx
	jne	L421
L_true41B:
then.415:
	movq	$1, %r12
	jmp	letJoinK.412
L421:
else.413:
	movl	4(%rax), %r13d
	cmpl	$0, %r13d
	jle	L_true414
else.40F:
	decl	%r13d
	jmp	letJoinK.410
L_true414:
	movl	8(%rax), %r13d
then.411:
	decl	%r13d
letJoinK.410:
	movq	%r13, %rbx
	shll	$3, %ebx
	movslq	%ebx, %rdx
	movq	16(%rax,%rdx,1), %rcx
	movq	%r13, %r10
	shll	$3, %r10d
	movslq	%r10d, %r9
	movq	$1, 16(%rax,%r9,1)
	movl	%r13d, 4(%rax)
	movq	$65539, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
letJoinK.412:
	cmpq	$1, %r12
	je	L422
L_true419:
then.418:
	movq	$131075, -8(%rsi)
	movq	(%r12), %r15
	movq	%r15, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
succeed.40A:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %r9
	movq	%r14, %r8
	jmp	*%r9
L422:
letJoinK.417:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %rdx
	movq	$1, %r8
	jmp	*%rdx
L_true420:
	movq	%r15, %rdi
	movq	%rbx, %rcx
then.40D:
	movq	(%rax), %r15
	movq	(%r15), %r14
	movl	4(%r14), %eax
	cmpl	(%r14), %eax
	jne	L423
L_true40E:
then.406:
	movq	$1, %r14
	jmp	letJoinK.403
L423:
else.404:
	movl	4(%r14), %r15d
	cmpl	$0, %r15d
	jle	L_true405
	jmp	else.400
L_true41E:
	movq	%r15, %rdi
	jmp	letJoinK.417
doGC3FF:
	movq	$262217, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC3FD, %r8
	jmp	ASM_InvokeGC
else.416:
	jmp	letJoinK.417
then.41C:
	jmp	letJoinK.417
else.407:
	jmp	letJoinK.408
else.40C:
	jmp	letJoinK.408
L_true40B:
then.409:
	movq	$131075, -8(%rsi)
	movq	(%r14), %rax
	movq	%rax, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	jmp	succeed.40A
	.text
setActive.3B2:
	movq	%r8, %rcx
	jmp	gcTest426
	/* live= GP={%r9 %rcx %rdi} spilled=  */
retGC425:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest426:
	movq	%r11, %r10
	movq	448(%r10), %rbx
	subq	%rsi, %rbx
	jle	doGC427
setActiveCheck.424:
	cmpq	$1, %rcx
	je	S_case42D
	cmpq	$3, %rcx
	jne	S_case42D
S_case42E:
case.428:
	/* Liveout:  GP={%rdi}  */
	movl	$-1, %r12d
	movq	(%rdi), %r13
	lock
	xaddl	%r12d, (%r13)
	movq	(%r9), %r14
	movq	%r9, %rdi
	jmp	*%r14
doGC427:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC425, %r8
	jmp	ASM_InvokeGC
S_case42D:
	movq	%rdi, %rax
case.42B:
	movl	$1, %ebx
	movq	(%rax), %rdi
	lock
	xaddl	%ebx, (%rdi)
	movl	16(%rax), %edx
	decl	%edx
	cmpl	%edx, %ebx
	je	L_true42C
	movq	%r9, %rdi
else.429:
	/* Liveout:  GP={%rdi}  */
	movq	(%rdi), %r15
	jmp	*%r15
L_true42C:
	movq	%r9, %rdi
then.42A:
	/* Liveout:  GP={%rdi}  */
	/* flushLoads */
	movq	8(%rax), %rax
	movq	$3, (%rax)
	movq	(%rdi), %rcx
	jmp	*%rcx
	.text
letJoinK.3B0:
	jmp	gcTest431
L43E:
letJoinKCheck.42F:
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$spawnFn.437, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$resumeFn.438, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$removeFn.439, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$1507403, -8(%rsi)
	movabsq	$k.43A, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, 16(%rsi)
	movq	24(%rdi), %r10
	movq	%r10, 24(%rsi)
	movq	32(%rdi), %r12
	movq	%r12, 32(%rsi)
	movq	40(%rdi), %r13
	movq	%r13, 40(%rsi)
	movq	48(%rdi), %r14
	movq	%r14, 48(%rsi)
	movq	56(%rdi), %rdx
	movq	%rdx, 56(%rsi)
	movq	64(%rdi), %rbx
	movq	%rbx, 64(%rsi)
	movq	72(%rdi), %r9
	movq	%r9, 72(%rsi)
	movq	80(%rdi), %r10
	movq	%r10, 80(%rsi)
	movq	88(%rdi), %r12
	movq	%r12, 88(%rsi)
	movq	96(%rdi), %r13
	movq	%r13, 96(%rsi)
	movq	104(%rdi), %r14
	movq	%r14, 104(%rsi)
	movq	112(%rdi), %rdx
	movq	%rdx, 112(%rsi)
	movq	120(%rdi), %rbx
	movq	%rbx, 120(%rsi)
	movq	128(%rdi), %r9
	movq	%r9, 128(%rsi)
	movq	136(%rdi), %r10
	movq	%r10, 136(%rsi)
	movq	144(%rdi), %r12
	movq	%r12, 144(%rsi)
	movq	%rcx, 152(%rsi)
	movq	%r15, 160(%rsi)
	movq	%rax, 168(%rsi)
	movq	152(%rdi), %r13
	movq	%r13, 176(%rsi)
	movq	%rsi, %rcx
	addq	$192, %rsi
	movq	$3, (%r11)
	movq	$196611, -8(%rsi)
	movq	24(%r11), %r15
	movq	%r15, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	88(%r11), %rax
	movq	%rax, 16(%rsi)
	movq	%rsi, %r14
	addq	$32, %rsi
	movq	%r14, 88(%r11)
	movq	$65537, -8(%rsi)
	movabsq	$letJoinK.436, %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	8(%r11), %rdx
	cmpq	$1, %rdx
	jne	L43D
S_case43B:
	movq	%r11, %rdx
case.435:
	/* Liveout:  GP={%rdi}  */
	movq	$1, (%rdx)
	jmp	letJoinK.436
L43D:
	cmpq	$3, %rdx
	jne	S_case43B
S_case43C:
	movq	%r11, %rcx
case.433:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$1, 8(%rcx)
	movq	$131107, -8(%rsi)
	movabsq	$k.434, %r9
	movq	%r9, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	32(%rcx), %r10
	movq	8(%r10), %r12
	movq	%r12, 32(%rcx)
	movq	(%r10), %rdi
	movq	(%rdi), %r13
	jmp	*%r13
	/* live= GP={%rdi} spilled=  */
retGC430:
	movq	(%rdi), %rdi
gcTest431:
	movq	%r11, %rbx
	movq	448(%rbx), %rax
	subq	%rsi, %rax
	jg	L43E
doGC432:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC430, %r8
	jmp	ASM_InvokeGC
	.text
spawnFn.437:
	movq	%r8, %rdx
	jmp	gcTest441
	/* live= GP={%r9 %rdx %rax %rdi} spilled=  */
retGC440:
	movq	24(%rdi), %r9
	movq	16(%rdi), %rdx
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest441:
	movq	%r11, %rcx
	movq	448(%rcx), %r15
	subq	%rsi, %r15
	jle	doGC442
spawnFnCheck.43F:
	movq	$3, (%r11)
	movq	24(%r11), %r15
	movq	8(%r15), %rcx
	cmpq	$1, %rcx
	je	L45D
L_true45C:
	movq	%r11, %r10
	movq	%r9, %rdi
then.45A:
	movq	(%rcx), %r14
	movq	(%r14), %rbx
	cmpq	$1, %rbx
	je	L45E
L_true45B:
	movq	%rdi, %r12
then.457:
	movq	(%rbx), %rbx
	movq	32(%rbx), %rcx
	movq	(%rcx), %r15
	movl	232(%r10), %r14d
	shlq	$3, %r14
	movq	(%r15,%r14,1), %r13
	movq	(%r13), %r13
	movl	(%r13), %edi
	cmpl	4(%r13), %edi
	jle	L_true458
else.443:
	movl	8(%r13), %r14d
	subl	(%r13), %r14d
	movl	4(%r13), %ebx
	leal	(%r14,%rbx,1), %r9d
letJoinK.444:
	movl	8(%r13), %r15d
	decl	%r15d
	cmpl	%r15d, %r9d
	jl	L45F
L_true454:
then.451:
	/* Liveout:  GP={%rax %rdi}  */
	movq	%r8, %rbx
	movq	%rsi, %r13
	movq	%r11, %r14
	movabsq	$str452, %rdi
	call	M_Print
	movq	%rbx, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$131081, -8(%rsi)
	movabsq	$str453, %rax
	movq	%rax, (%rsi)
	movl	$36, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rcx
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%r12), %rdx
	movq	%r12, %rdi
	jmp	*%rdx
L45D:
	movq	%r9, %rdi
else.459:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %r10
	movq	%r10, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r13
	jmp	*%r13
L_true458:
then.445:
	movl	4(%r13), %r9d
	subl	(%r13), %r9d
	jmp	letJoinK.444
L45E:
else.455:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str456, %r9
	movq	%r9, (%rsi)
	movl	$58, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r10
	movq	%r10, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r12
	jmp	*%r12
L45F:
else.44F:
	movl	4(%r13), %ecx
	movl	4(%r13), %ebx
	movl	8(%r13), %edi
	decl	%edi
	cmpl	%edi, %ebx
	jge	L_true450
else.446:
	incl	%ebx
letJoinK.447:
	movl	%ebx, 4(%r13)
	shll	$3, %ecx
	movslq	%ecx, %r15
	movq	%rax, 16(%r13,%r15,1)
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.44C, %rax
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	8(%r10), %rcx
	cmpq	$1, %rcx
	je	S_case44D
	cmpq	$3, %rcx
	je	S_case44E
S_case44D:
case.44B:
	/* Liveout:  GP={%rdi}  */
	movq	$1, (%r10)
	jmp	letJoinK.44C
L_true450:
then.448:
	xorl	%ebx, %ebx
	jmp	letJoinK.447
S_case44E:
case.449:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$1, 8(%r10)
	movq	$131107, -8(%rsi)
	movabsq	$k.44A, %r9
	movq	%r9, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	32(%r10), %r12
	movq	8(%r12), %r13
	movq	%r13, 32(%r10)
	movq	(%r12), %rdi
	movq	(%rdi), %r14
	jmp	*%r14
doGC442:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC440, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.44C:
	jmp	gcTest462
	/* live= GP={%rdi} spilled=  */
retGC461:
	movq	(%rdi), %rdi
gcTest462:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC463
letJoinKCheck.460:
	/* Liveout:  GP={%rax %rdi}  */
	movq	8(%rdi), %rdi
	movq	(%rdi), %rdx
	movq	$1, %rax
	jmp	*%rdx
doGC463:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC461, %r8
	jmp	ASM_InvokeGC
	.text
k.44A:
	jmp	gcTest466
	/* live= GP={%rax %rdi} spilled=  */
retGC465:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest466:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC467
kCheck.464:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.44C
doGC467:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC465, %r8
	jmp	ASM_InvokeGC
	.text
case.46F:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$1, 8(%rbx)
	movq	$131107, -8(%rsi)
	movabsq	$k.470, %rcx
	movq	%rcx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	32(%rbx), %rdx
	movq	8(%rdx), %rdi
	movq	%rdi, 32(%rbx)
	movq	(%rdx), %rdi
	movq	(%rdi), %r9
	jmp	*%r9
L47D:
	movq	-56(%rbp), %r13
else.46C:
	incl	%r14d
letJoinK.46D:
	movl	%r14d, 4(%rax)
	shll	$3, %r10d
	movslq	%r10d, %r10
	movq	%r13, 16(%rax,%r10,1)
	decl	12(%rax)
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.472, %r13
	movq	%r13, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	8(%rbx), %r14
	cmpq	$1, %r14
	je	S_case473
	cmpq	$3, %r14
	je	case.46F
S_case473:
case.471:
	/* Liveout:  GP={%rdi}  */
	movq	$1, (%rbx)
	jmp	letJoinK.472
L_true47C:
	movq	%r11, %rbx
	movq	%r9, %rdi
then.47A:
	movq	(%r13), %r10
	movq	(%r10), %r9
	cmpq	$1, %r9
	jne	L_true47B
else.475:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str456, %rax
	movq	%rax, (%rsi)
	movl	$58, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rcx
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rdx
	jmp	*%rdx
L_true47B:
	movq	%rax, -56(%rbp)
then.476:
	movq	%r8, %r13
	movq	%rsi, %r14
	movq	%r11, %r15
	movq	%rbx, %rdi
	movq	(%r9), %rdx
	movq	(%rdx), %rax
	movq	%rax, %rsi
	movl	$64000, %r9d
	movslq	%r9d, %rdx
	call	M_ResumeDequeAlloc
	movq	%r13, %r8
	movq	%r14, %rsi
	movq	%r15, %r11
	movl	4(%rax), %r10d
	movl	4(%rax), %r14d
	movl	8(%rax), %r15d
	decl	%r15d
	cmpl	%r15d, %r14d
	jl	L47D
L_true478:
	movq	-56(%rbp), %r13
then.46E:
	xorl	%r14d, %r14d
	jmp	letJoinK.46D
retGC469:
	movq	24(%rdi), %r9
	movq	16(%rdi), %r12
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest46A:
	movq	%r11, %r14
	movq	448(%r14), %r15
	subq	%rsi, %r15
	jle	doGC46B
resumeFnCheck.468:
	movq	$3, (%r11)
	movq	24(%r11), %r14
	movq	8(%r14), %r13
	cmpq	$1, %r13
	jne	L_true47C
	movq	%r9, %rdi
else.479:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %rcx
	movq	%rcx, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rbx
	jmp	*%rbx
doGC46B:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC469, %r8
	jmp	ASM_InvokeGC
resumeFn.438:
	movq	%r8, %r12
	jmp	gcTest46A
	.text
letJoinK.472:
	jmp	gcTest480
	/* live= GP={%rdi} spilled=  */
retGC47F:
	movq	(%rdi), %rdi
gcTest480:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC481
letJoinKCheck.47E:
	/* Liveout:  GP={%rax %rdi}  */
	movq	8(%rdi), %rdi
	movq	(%rdi), %rdx
	movq	$1, %rax
	jmp	*%rdx
doGC481:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC47F, %r8
	jmp	ASM_InvokeGC
	.text
k.470:
	jmp	gcTest484
	/* live= GP={%rax %rdi} spilled=  */
retGC483:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest484:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC485
kCheck.482:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.472
doGC485:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC483, %r8
	jmp	ASM_InvokeGC
	.text
retGC487:
	movq	24(%rdi), %r9
	movq	16(%rdi), %rcx
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest488:
	movq	%r11, %r14
	movq	448(%r14), %r13
	subq	%rsi, %r13
	jg	L49E
doGC489:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC487, %r8
	jmp	ASM_InvokeGC
L49E:
removeFnCheck.486:
	movq	$3, (%r11)
	movq	24(%r11), %rax
	movq	8(%rax), %rax
	cmpq	$1, %rax
	je	L49F
L_true49D:
	movq	%r11, %rbx
	movq	%r9, %rdi
then.49B:
	movq	(%rax), %r15
	movq	(%r15), %rdx
	cmpq	$1, %rdx
	je	L4A0
L_true49C:
then.498:
	movq	(%rdx), %rdi
	movq	32(%rdi), %rdx
	movq	(%rdx), %rax
	movl	232(%rbx), %r9d
	shlq	$3, %r9
	movq	(%rax,%r9,1), %r15
	movq	(%r15), %rdi
	movl	4(%rdi), %r9d
	cmpl	(%rdi), %r9d
	je	L_true499
else.48E:
	movl	4(%rdi), %r10d
	cmpl	$0, %r10d
	jle	L_true48F
else.48A:
	decl	%r10d
	jmp	letJoinK.48B
L4A0:
else.497:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str456, %r12
	movq	%r12, (%rsi)
	movl	$58, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r13
	movq	%r13, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r14
	jmp	*%r14
L49F:
	movq	%r9, %rdi
else.49A:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %r12
	movq	%r12, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r13
	movq	%r13, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r14
	jmp	*%r14
L_true48F:
	movl	8(%rdi), %r10d
then.48C:
	decl	%r10d
letJoinK.48B:
	movq	%r10, %rdx
	shll	$3, %edx
	movslq	%edx, %rax
	movq	16(%rdi,%rax,1), %r15
	movq	%r10, %r12
	shll	$3, %r12d
	movslq	%r12d, %r9
	movq	$1, 16(%rdi,%r9,1)
	movl	%r10d, 4(%rdi)
	movq	$65539, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
letJoinK.48D:
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.494, %rdi
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movq	8(%rbx), %r9
	cmpq	$1, %r9
	jne	L4A1
S_case495:
case.493:
	/* Liveout:  GP={%rdi}  */
	movq	$1, (%rbx)
	jmp	letJoinK.494
L4A1:
	cmpq	$3, %r9
	jne	S_case495
S_case496:
case.491:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$1, 8(%rbx)
	movq	$131107, -8(%rsi)
	movabsq	$k.492, %r14
	movq	%r14, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	32(%rbx), %r15
	movq	8(%r15), %rcx
	movq	%rcx, 32(%rbx)
	movq	(%r15), %rdi
	movq	(%rdi), %rdx
	jmp	*%rdx
L_true499:
then.490:
	movq	$1, %r12
	jmp	letJoinK.48D
removeFn.439:
	movq	%r8, %rcx
	jmp	gcTest488
	/* live= GP={%r9 %rcx %rax %rdi} spilled=  */
	jmp	retGC487
	.text
letJoinK.494:
	jmp	gcTest4A4
	/* live= GP={%rdi} spilled=  */
retGC4A3:
	movq	(%rdi), %rdi
gcTest4A4:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC4A5
letJoinKCheck.4A2:
	/* Liveout:  GP={%rax %rdi}  */
	movq	8(%rdi), %rcx
	movq	(%rcx), %r9
	movq	16(%rdi), %rax
	movq	%rcx, %rdi
	jmp	*%r9
doGC4A5:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC4A3, %r8
	jmp	ASM_InvokeGC
	.text
k.492:
	jmp	gcTest4A8
	/* live= GP={%rax %rdi} spilled=  */
retGC4A7:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest4A8:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC4A9
kCheck.4A6:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.494
doGC4A9:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC4A7, %r8
	jmp	ASM_InvokeGC
	.text
k.43A:
	jmp	gcTest4AC
	/* live= GP={%rax %rbx} spilled=  */
retGC4AB:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest4AC:
	movq	%r11, %r9
	movq	448(%r9), %r10
	subq	%rsi, %r10
	jg	L4B6
doGC4AD:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC4AB, %r8
	jmp	ASM_InvokeGC
L4B6:
	movq	%rdi, %rbx
kCheck.4AA:
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%rax, %r15
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	$1, %rax
	movq	%rax, %rsi
	call	PromoteObj
	movq	%rax, %rdx
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movslq	%r15d, %rax
	movq	%rax, %rsi
	call	AllocBigPolyArray
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movl	%r15d, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$458789, -8(%rsi)
	movq	176(%rbx), %rdi
	movq	%rdi, (%rsi)
	movq	152(%rbx), %r9
	movq	%r9, 8(%rsi)
	movq	160(%rbx), %r10
	movq	%r10, 16(%rsi)
	movq	168(%rbx), %r12
	movq	%r12, 24(%rsi)
	movq	136(%rbx), %r13
	movq	%r13, 32(%rsi)
	movq	%rcx, 40(%rsi)
	movq	120(%rbx), %r14
	movq	%r14, 48(%rsi)
	movq	%rsi, %rdx
	addq	$64, %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %r12
	movq	%r11, %r13
	movq	%r11, %rdi
	movq	%rdx, %rsi
	call	PromoteObj
	movq	%rax, -56(%rbp)
	movq	%r12, %r8
	movq	%r13, %r11
	movq	144(%r15), %rsi
	movq	$852045, -8(%rsi)
	movq	16(%rbx), %r15
	movq	%r15, (%rsi)
	movq	56(%rbx), %rax
	movq	%rax, 8(%rsi)
	movq	72(%rbx), %rcx
	movq	%rcx, 16(%rsi)
	movq	80(%rbx), %rdx
	movq	%rdx, 24(%rsi)
	movq	88(%rbx), %rdi
	movq	%rdi, 32(%rsi)
	movq	96(%rbx), %r9
	movq	%r9, 40(%rsi)
	movq	104(%rbx), %r10
	movq	%r10, 48(%rsi)
	movq	112(%rbx), %r12
	movq	%r12, 56(%rsi)
	movq	120(%rbx), %r13
	movq	%r13, 64(%rsi)
	movq	128(%rbx), %r14
	movq	%r14, 72(%rsi)
	movq	136(%rbx), %r15
	movq	%r15, 80(%rsi)
	movq	144(%rbx), %rax
	movq	%rax, 88(%rsi)
	movq	176(%rbx), %rcx
	movq	%rcx, 96(%rsi)
	movq	%rsi, %r14
	addq	$112, %rsi
	movq	$131081, -8(%rsi)
	movq	%r14, (%rsi)
	movabsq	$spawnWorker.4B2, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	16(%rbx), %r9
	movq	%r9, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$lp.4B3, %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rdi
	movq	%rdi, -64(%rbp)
	addq	$24, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	call	ListVProcs
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	$589903, -8(%rsi)
	movabsq	$letJoinK.4AF, %rcx
	movq	%rcx, (%rsi)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rsi)
	movq	16(%rbx), %rdi
	movq	%rdi, 16(%rsi)
	movq	24(%rbx), %r9
	movq	%r9, 24(%rsi)
	movq	32(%rbx), %r10
	movq	%r10, 32(%rsi)
	movq	40(%rbx), %r12
	movq	%r12, 40(%rsi)
	movq	48(%rbx), %r13
	movq	%r13, 48(%rsi)
	movq	64(%rbx), %r14
	movq	%r14, 56(%rsi)
	movq	-56(%rbp), %r9
	movq	%r9, 64(%rsi)
	movq	%rsi, %rdi
	addq	$80, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.4B4, %rdx
	movq	%rdx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	cmpq	$1, %rax
	je	L4B7
L_true4B5:
	movq	-64(%rbp), %rdi
then.4B0:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.4B1, %r12
	movq	%r12, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	8(%rax), %r13
	movq	%r13, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	(%r15), %rdi
	movq	(%rax), %r14
	movq	(%r14), %r8
	movq	16(%rbx), %r10
	jmp	spawnWorker.4B2
L4B7:
else.4AE:
	/* Liveout:  GP={%rdi}  */
	jmp	letJoinK.4AF
	.text
spawnWorker.4B2:
	movq	%r8, %rdx
	jmp	gcTest4BA
	/* live= GP={%r10 %r9 %rdx %rdi} spilled=  */
retGC4B9:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rdx
	movq	(%rdi), %rdi
gcTest4BA:
	movq	%r11, %r14
	movq	448(%r14), %r12
	subq	%rsi, %r12
	jg	L4C3
doGC4BB:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC4B9, %r8
	jmp	ASM_InvokeGC
L4C3:
spawnWorkerCheck.4B8:
	movq	$3, (%r11)
	movl	232(%r11), %r10d
	movq	16(%rdi), %r13
	movq	(%r13), %r12
	movq	%r10, %r14
	shlq	$3, %r14
	movq	(%r12,%r14,1), %rbx
	incq	%rbx
	movq	16(%rdi), %rax
	movq	(%rax), %r15
	shlq	$3, %r10
	movq	%rbx, (%r15,%r10,1)
	movq	$327693, -8(%rsi)
	movl	232(%rdx), %ecx
	movl	%ecx, (%rsi)
	movq	56(%rdi), %rbx
	movq	8(%rbx), %r10
	movq	%r10, 8(%rsi)
	movq	56(%rdi), %r12
	movl	16(%r12), %r13d
	movl	%r13d, 16(%rsi)
	movq	56(%rdi), %r14
	movq	24(%r14), %r15
	movq	%r15, 24(%rsi)
	movq	56(%rdi), %rax
	movq	32(%rax), %rcx
	movq	%rcx, 32(%rsi)
	movq	%rsi, %rcx
	addq	$48, %rsi
	movq	$786513, -8(%rsi)
	movabsq	$initWorker_P_.4C1, %rbx
	movq	%rbx, (%rsi)
	movq	(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rdi), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rdi), %r14
	movq	%r14, 32(%rsi)
	movq	40(%rdi), %r15
	movq	%r15, 40(%rsi)
	movq	48(%rdi), %rax
	movq	%rax, 48(%rsi)
	movq	64(%rdi), %rbx
	movq	%rbx, 56(%rsi)
	movq	72(%rdi), %r10
	movq	%r10, 64(%rsi)
	movq	80(%rdi), %r12
	movq	%r12, 72(%rsi)
	movq	88(%rdi), %r13
	movq	%r13, 80(%rsi)
	movq	96(%rdi), %r14
	movq	%r14, 88(%rsi)
	movq	%rsi, %rax
	addq	$104, %rsi
	movq	$3, (%r11)
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.4C0, %r15
	movq	%r15, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r11, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	cmpq	%rdx, %r11
	jne	L4C4
L_true4C2:
	movq	%r11, %r13
then.4BF:
	/* Liveout:  GP={%rdi}  */
	movq	$196611, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	88(%r13), %r10
	movq	%r10, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	%r9, 88(%r13)
	jmp	letJoinK.4C0
L4C4:
else.4BC:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$196677, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movq	%rsi, %r15
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%r15, (%rsi)
	movabsq	$lp.4BD, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.4BE, %rbx
	movq	%rbx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movq	%rsi, %rdx
	addq	$32, %rsi
	movq	(%rax), %rdi
	movq	%rdx, %r8
	jmp	lp.4BD
	.text
initWorker_P_.4C1:
	jmp	gcTest4C7
	/* live= GP={%rax %rbx} spilled=  */
retGC4C6:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest4C7:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC4C8
	movq	%rdi, %rbx
initWorker_P_Check.4C5:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$3, (%r11)
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	88(%rbx), %r9
	movq	%r9, %rsi
	movl	$64000, %r15d
	movslq	%r15d, %rdx
	call	M_PrimaryDequeAlloc
	movq	%rax, %r15
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	88(%rbx), %rax
	movq	%rax, %rsi
	movl	$64000, %edx
	movslq	%edx, %rdx
	call	M_SecondaryDequeAlloc
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$65537, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	72(%rbx), %r12
	movq	(%r12), %r10
	movl	232(%r11), %ecx
	shlq	$3, %rcx
	movq	%rax, (%r10,%rcx,1)
	movq	$917587, -8(%rsi)
	movabsq	$schedLp.4CB, %r13
	movq	%r13, (%rsi)
	movq	8(%rbx), %r14
	movq	%r14, 8(%rsi)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rsi)
	movq	24(%rbx), %rcx
	movq	%rcx, 24(%rsi)
	movq	32(%rbx), %rdx
	movq	%rdx, 32(%rsi)
	movq	40(%rbx), %rdi
	movq	%rdi, 40(%rsi)
	movq	48(%rbx), %r9
	movq	%r9, 48(%rsi)
	movq	56(%rbx), %r10
	movq	%r10, 56(%rsi)
	movq	64(%rbx), %r12
	movq	%r12, 64(%rsi)
	movq	72(%rbx), %r13
	movq	%r13, 72(%rsi)
	movq	80(%rbx), %r14
	movq	%r14, 80(%rsi)
	movq	88(%rbx), %rax
	movq	%rax, 88(%rsi)
	movq	%r11, 96(%rsi)
	movq	%r15, 104(%rsi)
	movq	%rsi, %rdi
	addq	$120, %rsi
	movq	$1, %rax
	jmp	schedLp.4CB
doGC4C8:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC4C6, %r8
	jmp	ASM_InvokeGC
	.text
retGC4CD:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest4CE
L_true4D8:
	movq	8(%rax), %r9
then.4D5:
	movq	(%r13), %r15
	movq	8(%r15), %r14
	movq	$327765, -8(%rsi)
	movabsq	$letJoinK.4D1, %rax
	movq	%rax, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	96(%rdx), %rcx
	movq	%rcx, 24(%rsi)
	movq	104(%rdx), %rbx
	movq	%rbx, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	cmpq	$1, %r14
	je	L4E8
L_true4D6:
then.4D2:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.4D3, %rbx
	movq	%rbx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	24(%rdx), %rdi
	movq	(%rdi), %rdi
	movq	(%r14), %r8
	movq	8(%rdx), %r12
	jmp	wrap_D_fiber.141
L4E8:
else.4D0:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.4D1
L4EA:
	cmpq	$1, %r15
	jne	S_case4E5
S_case4E6:
case.4D7:
	movq	24(%r11), %rdi
	movq	8(%rdi), %r13
	cmpq	$1, %r13
	jne	L_true4D8
else.4D4:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %r10
	movq	%r10, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	8(%rdx), %rdi
	movq	(%rdi), %r13
	jmp	*%r13
schedLp.4CB:
gcTest4CE:
	movq	%r11, %rcx
	movq	448(%rcx), %r15
	subq	%rsi, %r15
	jle	doGC4CF
schedLpCheck.4CC:
	movq	$917587, -8(%rsi)
	movabsq	$executeNextTask.4E3, %rcx
	movq	%rcx, (%rsi)
	movq	8(%rdi), %rdx
	movq	%rdx, 8(%rsi)
	movq	16(%rdi), %rbx
	movq	%rbx, 16(%rsi)
	movq	32(%rdi), %r9
	movq	%r9, 24(%rsi)
	movq	40(%rdi), %r10
	movq	%r10, 32(%rsi)
	movq	48(%rdi), %r12
	movq	%r12, 40(%rsi)
	movq	56(%rdi), %r13
	movq	%r13, 48(%rsi)
	movq	64(%rdi), %r14
	movq	%r14, 56(%rsi)
	movq	72(%rdi), %r15
	movq	%r15, 64(%rsi)
	movq	80(%rdi), %rcx
	movq	%rcx, 72(%rsi)
	movq	%rdi, 80(%rsi)
	movq	88(%rdi), %rdx
	movq	%rdx, 88(%rsi)
	movq	96(%rdi), %rbx
	movq	%rbx, 96(%rsi)
	movq	104(%rdi), %r9
	movq	%r9, 104(%rsi)
	movq	%rsi, %rcx
	addq	$120, %rsi
	cmpq	$1, %rax
	je	L4E9
L_true4E7:
	movq	%rdi, %rdx
then.4E4:
	movq	(%rax), %r15
	cmpq	$5, %r15
	jne	L4EA
S_case4E5:
case.4E0:
	movq	24(%r11), %r14
	movq	8(%r14), %rbx
	cmpq	$1, %rbx
	jne	L_true4E1
else.4DD:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %r15
	movq	%r15, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rax
	movq	%rax, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	8(%rdx), %rdi
	movq	(%rdi), %rcx
	jmp	*%rcx
L4E9:
	movq	%rcx, %rdi
else.4E2:
	/* Liveout:  GP={%rdi}  */
	jmp	executeNextTask.4E3
L_true4E1:
	movq	8(%rax), %r9
then.4DE:
	movq	(%rbx), %rbx
	movq	8(%rbx), %r12
	movq	$327765, -8(%rsi)
	movabsq	$letJoinK.4DA, %rdi
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rbx, 16(%rsi)
	movq	96(%rdx), %r10
	movq	%r10, 24(%rsi)
	movq	104(%rdx), %r13
	movq	%r13, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	cmpq	$1, %r12
	jne	L_true4DF
else.4D9:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.4DA
L_true4DF:
then.4DB:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.4DC, %r10
	movq	%r10, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	24(%rdx), %r13
	movq	(%r13), %rdi
	movq	(%r12), %r8
	movq	8(%rdx), %r12
	jmp	wrap_D_fiber.141
doGC4CF:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC4CD, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rax %rdi} spilled=  */
	jmp	retGC4CD
	.text
retGC4EC:
	movq	(%rdi), %rdi
gcTest4ED:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jg	L4FB
doGC4EE:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC4EC, %r8
	jmp	ASM_InvokeGC
L4FD:
	movq	%rdi, %rbx
else.4F3:
	movq	104(%rbx), %r13
	movl	4(%r13), %edx
	cmpl	$0, %edx
	jle	L_true4F4
else.4EF:
	decl	%edx
	jmp	letJoinK.4F0
L_true4F4:
	movq	104(%rbx), %r14
	movl	8(%r14), %edx
then.4F1:
	decl	%edx
letJoinK.4F0:
	movq	104(%rbx), %r12
	movq	%rdx, %r14
	shll	$3, %r14d
	movslq	%r14d, %r13
	movq	16(%r12,%r13,1), %r10
	movq	104(%rbx), %r15
	movq	%rdx, %rcx
	shll	$3, %ecx
	movslq	%ecx, %rax
	movq	$1, 16(%r15,%rax,1)
	movq	104(%rbx), %r9
	leaq	4(%r9), %rdi
	movq	104(%rbx), %r12
	movl	%edx, 4(%r12)
	movq	$65539, -8(%rsi)
	movq	%r10, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
letJoinK.4F2:
	cmpq	$1, %rdi
	je	L4FC
L_true4F9:
then.4F8:
	/* Liveout:  GP={%rax %rdi}  */
	movq	(%rdi), %r12
	movq	$65537, -8(%rsi)
	movq	104(%rbx), %rdx
	movq	%rdx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	64(%rbx), %r10
	movq	(%r10), %r9
	movq	96(%rbx), %r13
	movl	232(%r13), %ecx
	shlq	$3, %rcx
	movq	%rax, (%r9,%rcx,1)
	movq	24(%r11), %r14
	movq	$65539, -8(%rsi)
	movq	8(%r12), %rax
	movq	%rax, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$327693, -8(%rsi)
	movl	(%r14), %edx
	movl	%edx, (%rsi)
	movq	%r15, 8(%rsi)
	movl	16(%r14), %edi
	movl	%edi, 16(%rsi)
	movq	24(%r14), %r9
	movq	%r9, 24(%rsi)
	movq	32(%r14), %r10
	movq	%r10, 32(%rsi)
	movq	%rsi, %rcx
	addq	$48, %rsi
	movq	%rcx, 24(%r11)
	movq	(%r12), %rdi
	movq	$131075, -8(%rsi)
	movq	80(%rbx), %r13
	movq	%r13, (%rsi)
	movq	96(%rbx), %r14
	movq	32(%r14), %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	96(%rbx), %rax
	movq	%r12, 32(%rax)
	movq	96(%rbx), %rcx
	movq	$1, (%rcx)
	movq	(%rdi), %rdx
	movq	$1, %rax
	jmp	*%rdx
L4FC:
else.4F6:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$852055, -8(%rsi)
	movabsq	$letJoinK.4F7, %r15
	movq	%r15, (%rsi)
	movq	8(%rbx), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rbx), %rcx
	movq	%rcx, 16(%rsi)
	movq	24(%rbx), %rdx
	movq	%rdx, 24(%rsi)
	movq	32(%rbx), %rdi
	movq	%rdi, 32(%rsi)
	movq	40(%rbx), %r9
	movq	%r9, 40(%rsi)
	movq	48(%rbx), %r10
	movq	%r10, 48(%rsi)
	movq	56(%rbx), %r12
	movq	%r12, 56(%rsi)
	movq	72(%rbx), %r13
	movq	%r13, 64(%rsi)
	movq	%rbx, 72(%rsi)
	movq	88(%rbx), %r14
	movq	%r14, 80(%rsi)
	movq	96(%rbx), %r15
	movq	%r15, 88(%rsi)
	movq	104(%rbx), %rax
	movq	%rax, 96(%rsi)
	movq	%rsi, %r10
	addq	$112, %rsi
	movq	40(%rbx), %rcx
	movq	(%rcx), %rdi
	movq	96(%rbx), %r8
	movq	88(%rbx), %r9
	jmp	try_D_pop_D_local_D_in_D_atomic.3B1
executeNextTask.4E3:
	jmp	gcTest4ED
L4FB:
executeNextTaskCheck.4EB:
	movq	104(%rdi), %rbx
	movq	104(%rdi), %r9
	movl	4(%rbx), %r10d
	cmpl	(%r9), %r10d
	jne	L4FD
L_true4FA:
	movq	%rdi, %rbx
then.4F5:
	movq	$1, %rdi
	jmp	letJoinK.4F2
	/* live= GP={%rdi} spilled=  */
	jmp	retGC4EC
	.text
letJoinK.4F7:
	movq	%r8, %r9
	jmp	gcTest500
	/* live= GP={%r9 %rdi} spilled=  */
retGC4FF:
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTest500:
	movq	%r11, %rax
	movq	448(%rax), %rcx
	subq	%rsi, %rcx
	jg	L50A
doGC501:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC4FF, %r8
	jmp	ASM_InvokeGC
L50A:
letJoinKCheck.4FE:
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.508, %r12
	movq	%r12, (%rsi)
	movq	72(%rdi), %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	cmpq	$1, %r9
	je	L50B
L_true509:
then.504:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$exh.505, %r13
	movq	%r13, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movq	96(%rdi), %r15
	movq	%r15, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r14, (%rsi)
	movabsq	$f1.506, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.507, %rdx
	movq	%rdx, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	16(%rdi), %rbx
	movq	(%rbx), %rdi
	movq	%rax, %r8
	jmp	app_D_w_uncurried.17
L50B:
	movq	%r10, -56(%rbp)
	movq	%rdi, %rbx
else.502:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	$1, (%rsi)
	movq	%rsi, %rdx
	addq	$16, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%rdx, %rsi
	call	PromoteObj
	movq	%rax, %r15
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	$1114201, -8(%rsi)
	movabsq	$lp.503, %rcx
	movq	%rcx, (%rsi)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rsi)
	movq	16(%rbx), %rdi
	movq	%rdi, 16(%rsi)
	movq	24(%rbx), %r9
	movq	%r9, 24(%rsi)
	movq	32(%rbx), %r10
	movq	%r10, 32(%rsi)
	movq	40(%rbx), %r12
	movq	%r12, 40(%rsi)
	movq	48(%rbx), %r13
	movq	%r13, 48(%rsi)
	movq	56(%rbx), %r14
	movq	%r14, 56(%rsi)
	movq	64(%rbx), %rcx
	movq	%rcx, 64(%rsi)
	movq	-56(%rbp), %r14
	movq	%r14, 72(%rsi)
	movq	%r15, 80(%rsi)
	movq	80(%rbx), %rdx
	movq	%rdx, 88(%rsi)
	movq	88(%rbx), %rdi
	movq	%rdi, 96(%rsi)
	movq	96(%rbx), %r9
	movq	%r9, 104(%rsi)
	movl	$20, 112(%rsi)
	movl	%eax, 120(%rsi)
	movq	88(%rbx), %r10
	movl	232(%r10), %r12d
	movl	%r12d, 128(%rsi)
	movq	%rsi, %rdi
	addq	$144, %rsi
	xorl	%r8d, %r8d
	jmp	lp.503
	.text
letJoinK.508:
	jmp	gcTest50E
	/* live= GP={%rdi} spilled=  */
retGC50D:
	movq	(%rdi), %rdi
gcTest50E:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC50F
letJoinKCheck.50C:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	executeNextTask.4E3
doGC50F:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC50D, %r8
	jmp	ASM_InvokeGC
	.text
exh.505:
	jmp	gcTest512
	/* live= GP={%rax %rdi} spilled=  */
retGC511:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest512:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC513
exhCheck.510:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.508
doGC513:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC511, %r8
	jmp	ASM_InvokeGC
	.text
f1.506:
	movq	%r8, %rcx
	jmp	gcTest516
	/* live= GP={%r10 %r9 %rcx %rdi} spilled=  */
retGC515:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest516:
	movq	%r11, %r13
	movq	448(%r13), %r12
	subq	%rsi, %r12
	jg	L51C
doGC517:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC515, %r8
	jmp	ASM_InvokeGC
L51C:
f1Check.514:
	movq	(%rdi), %r12
	movl	4(%r12), %eax
	movq	(%rdi), %r13
	movl	4(%r13), %edx
	movq	(%rdi), %r14
	movl	8(%r14), %ebx
	decl	%ebx
	cmpl	%ebx, %edx
	jge	L_true51B
else.518:
	incl	%edx
	jmp	letJoinK.519
L_true51B:
then.51A:
	xorl	%edx, %edx
letJoinK.519:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %r15
	leaq	4(%r15), %r14
	movq	(%rdi), %rbx
	movl	%edx, 4(%rbx)
	movq	(%rdi), %rdi
	shll	$3, %eax
	movslq	%eax, %r10
	movq	%rcx, 16(%rdi,%r10,1)
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	letJoinK.9A
	.text
letJoinK.507:
	movq	%r8, %rax
	jmp	gcTest51F
	/* live= GP={%rax %rdi} spilled=  */
retGC51E:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest51F:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC520
letJoinKCheck.51D:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.508
doGC520:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC51E, %r8
	jmp	ASM_InvokeGC
	.text
lp.503:
	movq	%r8, %rdx
	jmp	gcTest523
	/* live= GP={%rdx %rdi} spilled=  */
retGC522:
	movl	8(%rdi), %edx
	movq	(%rdi), %rdi
gcTest523:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jle	doGC524
lpCheck.521:
	cmpl	120(%rdi), %edx
	jle	L52F
L_true52E:
	movq	%rdi, %rcx
then.52B:
	movq	$524343, -8(%rsi)
	movabsq	$letJoinK.528, %r10
	movq	%r10, (%rsi)
	movq	48(%rcx), %r12
	movq	%r12, 8(%rsi)
	movq	56(%rcx), %r13
	movq	%r13, 16(%rsi)
	movq	64(%rcx), %r14
	movq	%r14, 24(%rsi)
	movq	80(%rcx), %r15
	movq	%r15, 32(%rsi)
	movq	%rcx, 40(%rsi)
	movl	112(%rcx), %eax
	movl	%eax, 48(%rsi)
	movl	128(%rcx), %edx
	movl	%edx, 56(%rsi)
	movq	%rsi, %rdi
	addq	$72, %rsi
	movq	96(%rcx), %r9
	movq	8(%r9), %rbx
	cmpq	$1, %rbx
	je	S_case52C
	cmpq	$3, %rbx
	jne	S_case52C
S_case52D:
case.525:
	/* Liveout:  GP={%rax %rdi}  */
	movq	96(%rcx), %r10
	movq	$1, 8(%r10)
	movq	$131107, -8(%rsi)
	movabsq	$k.526, %r13
	movq	%r13, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	96(%rcx), %r15
	movq	32(%r15), %r14
	movq	8(%r14), %rdx
	movq	96(%rcx), %rbx
	movq	%rdx, 32(%rbx)
	movq	(%r14), %rdi
	movq	(%rdi), %r9
	jmp	*%r9
doGC524:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%edx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC522, %r8
	jmp	ASM_InvokeGC
S_case52C:
case.527:
	/* Liveout:  GP={%rdi}  */
	movq	96(%rcx), %r10
	movq	$1, (%r10)
	jmp	letJoinK.528
L52F:
else.529:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$852059, -8(%rsi)
	movabsq	$k.52A, %r13
	movq	%r13, (%rsi)
	movq	8(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	16(%rdi), %r15
	movq	%r15, 16(%rsi)
	movq	24(%rdi), %rax
	movq	%rax, 24(%rsi)
	movq	32(%rdi), %rcx
	movq	%rcx, 32(%rsi)
	movq	40(%rdi), %rbx
	movq	%rbx, 40(%rsi)
	movq	64(%rdi), %r9
	movq	%r9, 48(%rsi)
	movq	72(%rdi), %r10
	movq	%r10, 56(%rsi)
	movq	%rdi, 64(%rsi)
	movq	88(%rdi), %r12
	movq	%r12, 72(%rsi)
	movq	96(%rdi), %r13
	movq	%r13, 80(%rsi)
	movq	104(%rdi), %r14
	movq	%r14, 88(%rsi)
	movl	%edx, 96(%rsi)
	movq	%rsi, %r12
	addq	$112, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	96(%rdi), %rcx
	movq	32(%rcx), %r15
	movq	8(%r15), %rdx
	movq	96(%rdi), %rbx
	movq	%rdx, 32(%rbx)
	movq	(%r15), %rdi
	movq	(%rdi), %r9
	jmp	*%r9
	.text
letJoinK.528:
	jmp	gcTest532
	/* live= GP={%rdi} spilled=  */
retGC531:
	movq	(%rdi), %rdi
gcTest532:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC533
letJoinKCheck.530:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$524343, -8(%rsi)
	movabsq	$letJoinK.534, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, 16(%rsi)
	movq	24(%rdi), %r10
	movq	%r10, 24(%rsi)
	movq	32(%rdi), %r12
	movq	%r12, 32(%rsi)
	movq	40(%rdi), %r13
	movq	%r13, 40(%rsi)
	movl	48(%rdi), %r14d
	movl	%r14d, 48(%rsi)
	movl	56(%rdi), %r15d
	movl	%r15d, 56(%rsi)
	movq	%rsi, %r9
	addq	$72, %rsi
	movq	16(%rdi), %rax
	movq	(%rax), %rdi
	movq	$1, %r8
	jmp	setActive.3B2
doGC533:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC531, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.534:
	jmp	gcTest537
	/* live= GP={%rbx} spilled=  */
retGC536:
	movq	(%rdi), %rdi
gcTest537:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC538
	movq	%rdi, %rbx
letJoinKCheck.535:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	$3, %rdx
	movq	%rdx, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	24(%rbx), %r9
	movq	(%r9), %rdi
	movl	56(%rbx), %r15d
	shlq	$3, %r15
	movq	%rax, (%rdi,%r15,1)
	movq	$65537, -8(%rsi)
	movq	32(%rbx), %r13
	movl	$1, %r12d
	movl	(%r13), %ecx
	shll	%cl, %r12d
	movl	%r12d, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r10, (%rsi)
	movabsq	$spin.539, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$524343, -8(%rsi)
	movabsq	$letJoinK.53A, %rax
	movq	%rax, (%rsi)
	movq	8(%rbx), %rcx
	movq	%rcx, 8(%rsi)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rsi)
	movq	24(%rbx), %rdi
	movq	%rdi, 24(%rsi)
	movq	32(%rbx), %r9
	movq	%r9, 32(%rsi)
	movq	40(%rbx), %r10
	movq	%r10, 40(%rsi)
	movl	48(%rbx), %r12d
	movl	%r12d, 48(%rsi)
	movl	56(%rbx), %r13d
	movl	%r13d, 56(%rsi)
	movq	%rsi, %r9
	addq	$72, %rsi
	movq	(%r14), %rdi
	xorl	%r8d, %r8d
	jmp	spin.539
doGC538:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC536, %r8
	jmp	ASM_InvokeGC
	.text
else.53C:
gcTest540:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L542
doGC541:
	movq	$196659, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC53F, %r8
	jmp	ASM_InvokeGC
L542:
elseCheck.53E:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	%rax, %r8
	incl	%r8d
spin.539:
	movq	%r8, %rax
	cmpl	(%rdi), %eax
	jl	L_true53B
	jmp	else.53C
L_true53B:
then.53D:
	/* Liveout:  GP={%rdi}  */
	movq	%r9, %rdi
	jmp	letJoinK.53A
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC53F:
	movq	16(%rdi), %r9
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
	jmp	gcTest540
	.text
letJoinK.53A:
	movq	32(%rdi), %rdx
	movl	(%rdx), %ebx
	cmpl	48(%rdi), %ebx
	jle	L_true543
else.544:
	/* flushLoads */
	movq	32(%rdi), %r9
	movl	$1, (%r9)
	movq	$3, %rax
letJoinK.546:
	movq	$393257, -8(%rsi)
	movabsq	$letJoinK.54A, %rbx
	movq	%rbx, (%rsi)
	movq	8(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rdi), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rdi), %r12
	movq	%r12, 24(%rsi)
	movq	40(%rdi), %r13
	movq	%r13, 32(%rsi)
	movl	56(%rdi), %r14d
	movl	%r14d, 40(%rsi)
	movq	%rsi, %rdi
	addq	$56, %rsi
	cmpq	$1, %rax
	je	S_case54B
	cmpq	$3, %rax
	je	S_case54C
S_case54B:
case.549:
	/* Liveout:  GP={%rdi}  */
	jmp	letJoinK.54A
S_case54C:
case.547:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$k.548, %r14
	movq	%r14, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$196653, -8(%rsi)
	movq	$3, (%rsi)
	movq	%r13, 8(%rsi)
	movq	$1000000, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	movq	$3, (%r11)
	movq	32(%r11), %r15
	movq	8(%r15), %rcx
	movq	%rcx, 32(%r11)
	movq	(%r15), %rdi
	movq	(%rdi), %rdx
	jmp	*%rdx
L_true543:
then.545:
	/* flushLoads */
	movq	32(%rdi), %r12
	movl	(%r12), %ecx
	incl	%ecx
	movq	32(%rdi), %r10
	movl	%ecx, (%r10)
	movq	$1, %rax
	jmp	letJoinK.546
	.text
letJoinK.54A:
	jmp	gcTest54F
	/* live= GP={%rdi} spilled=  */
retGC54E:
	movq	(%rdi), %rdi
gcTest54F:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC550
letJoinKCheck.54D:
	movq	8(%rdi), %rdx
	movq	(%rdx), %rcx
	cmpq	$1, %rcx
	je	S_case554
	cmpq	$3, %rcx
	je	case.551
S_case554:
	movq	%rdi, %rbx
case.552:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	$1, %r10
	movq	%r10, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	24(%rbx), %r13
	movq	(%r13), %r12
	movl	40(%rbx), %r15d
	shlq	$3, %r15
	movq	%rax, (%r12,%r15,1)
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.553, %r14
	movq	%r14, (%rsi)
	movq	32(%rbx), %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	16(%rbx), %rax
	movq	(%rax), %rdi
	movq	$3, %r8
	jmp	setActive.3B2
case.551:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$3, (%r11)
	movq	32(%r11), %rdx
	movq	8(%rdx), %rbx
	movq	%rbx, 32(%r11)
	movq	(%rdx), %rdi
	movq	(%rdi), %r9
	movq	$1, %rax
	jmp	*%r9
doGC550:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC54E, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.553:
	jmp	gcTest557
	/* live= GP={%rdi} spilled=  */
retGC556:
	movq	(%rdi), %rdi
gcTest557:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC558
letJoinKCheck.555:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$3, (%r11)
	movq	8(%rdi), %rdi
	xorl	%r8d, %r8d
	jmp	lp.503
doGC558:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC556, %r8
	jmp	ASM_InvokeGC
	.text
k.548:
	jmp	gcTest55B
	/* live= GP={%rax %rdi} spilled=  */
retGC55A:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest55B:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC55C
kCheck.559:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.54A
doGC55C:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC55A, %r8
	jmp	ASM_InvokeGC
	.text
k.526:
	jmp	gcTest55F
	/* live= GP={%rax %rdi} spilled=  */
retGC55E:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest55F:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC560
kCheck.55D:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.528
doGC560:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC55E, %r8
	jmp	ASM_InvokeGC
	.text
k.52A:
	jmp	gcTest563
	/* live= GP={%rax %rbx} spilled=  */
retGC562:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest563:
	movq	%r11, %r9
	movq	448(%r9), %r10
	subq	%rsi, %r10
	jle	doGC564
	movq	%rdi, %rbx
kCheck.561:
	movq	$3, (%r11)
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	call	GetNumVProcs
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	%r8, %r15
	movq	%rsi, %r13
	movq	%r11, %r14
	xorl	%edx, %edx
	movslq	%edx, %rdi
	movslq	%eax, %rax
	movq	%rax, %rsi
	call	M_RandomInt
	movq	%rax, %r12
	movq	%r15, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	%r8, %r13
	movq	%rsi, %r14
	movq	%r11, %r15
	movslq	%r12d, %rdi
	call	GetNthVProc
	movq	%r13, %r8
	movq	%r14, %rsi
	movq	%r15, %r11
	movq	$393269, -8(%rsi)
	movabsq	$letJoinK.566, %rcx
	movq	%rcx, (%rsi)
	movq	16(%rbx), %rdx
	movq	%rdx, 8(%rsi)
	movq	56(%rbx), %rdi
	movq	%rdi, 16(%rsi)
	movq	64(%rbx), %r9
	movq	%r9, 24(%rsi)
	movq	88(%rbx), %r10
	movq	%r10, 32(%rsi)
	movl	96(%rbx), %r13d
	movl	%r13d, 40(%rsi)
	movq	%rsi, %rdi
	addq	$56, %rsi
	cmpq	80(%rbx), %rax
	jne	L572
L_true571:
	movq	%rdi, %r10
then.56E:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	40(%rbx), %r15
	movq	(%r15), %rdi
	movq	80(%rbx), %r8
	movq	72(%rbx), %r9
	jmp	try_D_pop_D_local_D_in_D_atomic.3B1
doGC564:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC562, %r8
	jmp	ASM_InvokeGC
L572:
else.56B:
	movq	48(%rbx), %r14
	movq	(%r14), %r13
	shlq	$3, %r12
	movq	(%r13,%r12,1), %r12
	cmpq	$1, %r12
	je	S_case56C
	cmpq	$3, %r12
	je	S_case56D
S_case56C:
	movq	%rdi, -56(%rbp)
	movq	%rax, %r12
case.567:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %r14
	movq	%r11, %r13
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%r14, %r8
	movq	%r13, %r11
	movq	144(%r15), %rsi
	movq	$196653, -8(%rsi)
	movabsq	$thief.568, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	72(%rbx), %rdi
	movq	%rdi, 16(%rsi)
	movq	%rsi, %rcx
	addq	$32, %rsi
	movq	$196677, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	24(%r11), %r10
	movq	%r10, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%r9, (%rsi)
	movabsq	$lp.569, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$524343, -8(%rsi)
	movabsq	$letJoinK.56A, %rcx
	movq	%rcx, (%rsi)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rsi)
	movq	24(%rbx), %rdi
	movq	%rdi, 16(%rsi)
	movq	32(%rbx), %r9
	movq	%r9, 24(%rsi)
	movq	-56(%rbp), %r14
	movq	%r14, 32(%rsi)
	movq	%rax, 40(%rsi)
	movq	80(%rbx), %r10
	movq	%r10, 48(%rsi)
	movq	%r12, 56(%rsi)
	movq	%rsi, %r15
	addq	$72, %rsi
	movq	(%r13), %rdi
	movq	%r15, %r8
	jmp	lp.569
S_case56D:
case.565:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.566
	.text
letJoinK.566:
	movq	%r8, %r9
	jmp	gcTest575
	/* live= GP={%r9 %rdi} spilled=  */
retGC574:
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTest575:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L57D
doGC576:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC574, %r8
	jmp	ASM_InvokeGC
L57D:
letJoinKCheck.573:
	cmpq	$1, %r9
	je	L57E
L_true57C:
then.578:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$exh.579, %r10
	movq	%r10, (%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movq	32(%rdi), %r14
	movq	%r14, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r13, (%rsi)
	movabsq	$f1.57A, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.57B, %rcx
	movq	%rcx, (%rsi)
	movq	16(%rdi), %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	8(%rdi), %rbx
	movq	(%rbx), %rdi
	movq	%r15, %r8
	jmp	app_D_w_uncurried.17
L57E:
	movq	%rdi, %rax
else.577:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	24(%rax), %rdi
	movl	40(%rax), %ebx
	movq	%rbx, %r8
	incl	%r8d
	jmp	lp.503
	.text
exh.579:
	jmp	gcTest581
	/* live= GP={%rax %rdi} spilled=  */
retGC580:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest581:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC582
exhCheck.57F:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.508
doGC582:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC580, %r8
	jmp	ASM_InvokeGC
	.text
f1.57A:
	movq	%r8, %rcx
	jmp	gcTest585
	/* live= GP={%r10 %r9 %rcx %rdi} spilled=  */
retGC584:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest585:
	movq	%r11, %r13
	movq	448(%r13), %r12
	subq	%rsi, %r12
	jg	L58B
doGC586:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC584, %r8
	jmp	ASM_InvokeGC
L58B:
f1Check.583:
	movq	(%rdi), %r12
	movl	4(%r12), %eax
	movq	(%rdi), %r13
	movl	4(%r13), %edx
	movq	(%rdi), %r14
	movl	8(%r14), %ebx
	decl	%ebx
	cmpl	%ebx, %edx
	jge	L_true58A
else.587:
	incl	%edx
	jmp	letJoinK.588
L_true58A:
then.589:
	xorl	%edx, %edx
letJoinK.588:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %r15
	leaq	4(%r15), %r14
	movq	(%rdi), %rbx
	movl	%edx, 4(%rbx)
	movq	(%rdi), %rdi
	shll	$3, %eax
	movslq	%eax, %r10
	movq	%rcx, 16(%rdi,%r10,1)
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	letJoinK.9A
	.text
letJoinK.57B:
	movq	%r8, %rax
	jmp	gcTest58E
	/* live= GP={%rax %rdi} spilled=  */
retGC58D:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest58E:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC58F
letJoinKCheck.58C:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.508
doGC58F:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC58D, %r8
	jmp	ASM_InvokeGC
	.text
else.5A3:
	movl	8(%rax), %r12d
	subl	(%rax), %r12d
	movl	4(%rax), %edx
	leal	(%r12,%rdx,1), %r10d
letJoinK.5A4:
	cmpl	$1, %r10d
	jg	L_true5B4
	jmp	letJoinK.5AE
L_true5B4:
then.5B2:
	movl	4(%rax), %r14d
	cmpl	(%rax), %r14d
	je	L_true5B3
else.5AA:
	movl	(%rax), %edi
	movq	%rdi, %r10
	shll	$3, %r10d
	movslq	%r10d, %r9
	movq	16(%rax,%r9,1), %rcx
	shll	$3, %edi
	movslq	%edi, %r12
	movq	$1, 16(%rax,%r12,1)
	movl	(%rax), %edx
	movl	8(%rax), %r9d
	decl	%r9d
	cmpl	%r9d, %edx
	jge	L_true5AB
else.5A6:
	incl	%edx
letJoinK.5A7:
	movl	%edx, (%rax)
	movq	$65539, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
letJoinK.5A9:
	cmpq	$1, %r15
	jne	L_true5B0
	jmp	letJoinK.5AE
else.5AD:
letJoinK.5AE:
	movq	$1, %r15
	jmp	letJoinK.59E
L_true5A2:
then.59A:
	movq	$1, %r14
letJoinK.597:
	cmpq	$1, %r14
	je	letJoinK.59C
L_true59F:
then.59D:
	movq	$131075, -8(%rsi)
	movq	(%r14), %r15
	movq	%r15, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
letJoinK.59E:
	cmpq	$1, %r15
	jne	L_true5BC
else.5BA:
	/* Liveout:  GP={%rax %rdi}  */
	/* flushLoads */
	movq	$65539, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r13
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r12, %r11
	movq	144(%r14), %rsi
	movq	8(%rbx), %rdx
	movq	%rax, (%rdx)
	movq	$3, (%r11)
	movq	32(%r11), %rbx
	movq	8(%rbx), %rdi
	movq	%rdi, 32(%r11)
	movq	(%rbx), %rdi
	movq	(%rdi), %r9
	movq	$1, %rax
	jmp	*%r9
else.59B:
letJoinK.59C:
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	movq	16(%rbx), %rax
	movq	%rax, %rsi
	call	M_PrimaryDeque
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	cmpq	$1, %rax
	jne	L5BF
L_true5B8:
	jmp	letJoinK.5AE
L5BF:
else.5B5:
	movl	(%rax), %r15d
	cmpl	4(%rax), %r15d
	jg	else.5A3
L_true5B6:
then.5A5:
	movl	4(%rax), %r10d
	subl	(%rax), %r10d
	jmp	letJoinK.5A4
L_true5BC:
then.5BB:
	/* Liveout:  GP={%rax %rdi}  */
	/* flushLoads */
	movq	$65539, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r13
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r12, %r11
	movq	144(%r14), %rsi
	movq	8(%rbx), %r10
	movq	%rax, (%r10)
	movq	$3, (%r11)
	movq	32(%r11), %r12
	movq	8(%r12), %r13
	movq	%r13, 32(%r11)
	movq	(%r12), %rdi
	movq	(%rdi), %r14
	movq	$1, %rax
	jmp	*%r14
L_true5B0:
then.5AF:
	movq	$131075, -8(%rsi)
	movq	(%r15), %r13
	movq	%r13, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	jmp	letJoinK.59E
L_true5AB:
then.5A8:
	xorl	%edx, %edx
	jmp	letJoinK.5A7
L_true5B3:
then.5AC:
	movq	$1, %r15
	jmp	letJoinK.5A9
L_true599:
then.596:
	xorl	%eax, %eax
letJoinK.595:
	movl	%eax, (%r13)
	movq	$65539, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
	jmp	letJoinK.597
L_true5BD:
	movq	%r11, %rdi
then.5A1:
	movq	(%rax), %rax
	movq	(%rax), %r13
	movl	4(%r13), %ecx
	cmpl	(%r13), %ecx
	je	L_true5A2
else.598:
	movl	(%r13), %ecx
	movq	%rcx, %r12
	shll	$3, %r12d
	movslq	%r12d, %r10
	movq	16(%r13,%r10,1), %r15
	shll	$3, %ecx
	movslq	%ecx, %r14
	movq	$1, 16(%r13,%r14,1)
	movl	(%r13), %eax
	movl	8(%r13), %edx
	decl	%edx
	cmpl	%edx, %eax
	jge	L_true599
else.594:
	incl	%eax
	jmp	letJoinK.595
else.5A0:
	jmp	letJoinK.59C
succeed.5B9:
	jmp	letJoinK.59E
L5C1:
	movq	%rdi, %rbx
thiefCheck.590:
	movq	$3, (%r11)
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	16(%rbx), %r15
	movq	%r15, %rsi
	call	M_ResumeDeques
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	cmpq	$1, %rax
	jne	L_true5BD
	movq	%r11, %rdi
	jmp	letJoinK.59C
else.5B1:
	jmp	letJoinK.5AE
then.5B7:
	jmp	letJoinK.5AE
thief.568:
	jmp	gcTest592
retGC591:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest592:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jg	L5C1
doGC593:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC591, %r8
	jmp	ASM_InvokeGC
	.text
else.5C3:
	movq	16(%r15), %r9
	movq	16(%r9), %rdi
	cmpq	$1, %rdi
	je	S_case5C9
	cmpq	$3, %rdi
	je	S_case5CA
S_case5C9:
letJoinK.5C7:
	/* Liveout:  GP={%rdi}  */
	movq	%r13, %rdi
	jmp	letJoinK.56A
S_case5CA:
case.5C5:
	movq	%r8, %r12
	movq	%rsi, %r14
	movq	%r11, %rbx
	movq	16(%r15), %rdi
	call	VProcWake
	movq	%r12, %r8
	movq	%r14, %rsi
	movq	%rbx, %r11
	jmp	letJoinK.5C7
case.5C8:
	jmp	letJoinK.5C7
	/* live= GP={%rax %rdi} spilled=  */
retGC5CC:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest5CD
then.5C4:
gcTest5CD:
	movq	%r11, %r10
	movq	448(%r10), %r12
	subq	%rsi, %r12
	jle	doGC5CE
thenCheck.5CB:
	/* Liveout:  GP={%r8 %rdi}  */
	pause
	movq	%rax, %r8
lp.569:
	movq	%r8, %r13
	movq	%r13, -56(%rbp)
	movq	%rdi, %r15
	movq	16(%r15), %rcx
	movq	384(%rcx), %rbx
	movq	$196611, -8(%rsi)
	movq	8(%r15), %rcx
	movq	%rcx, (%rsi)
	movq	(%r15), %rdx
	movq	%rdx, 8(%rsi)
	movq	%rbx, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r13
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%rax, %rcx
	movq	%r13, %r8
	movq	%r12, %r11
	movq	144(%r14), %rsi
	movq	16(%r15), %r12
	leaq	384(%r12), %r10
	movq	%rbx, %rax
	movq	16(%r15), %rdx
	lock
	cmpxchgq	%rcx, 384(%rdx)
	cmpq	%rbx, %rax
	je	L5CF
L_true5C2:
	movq	-56(%rbp), %rax
	movq	%r15, %rdi
	jmp	then.5C4
L5CF:
	movq	-56(%rbp), %r13
	jmp	else.5C3
doGC5CE:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC5CC, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.56A:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	56(%rdi), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movabsq	$preempt.5D0, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$458845, -8(%rsi)
	movabsq	$letJoinK.5D1, %r10
	movq	%r10, (%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rdi), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rdi), %r14
	movq	%r14, 24(%rsi)
	movq	32(%rdi), %r15
	movq	%r15, 32(%rsi)
	movq	40(%rdi), %rax
	movq	%rax, 40(%rsi)
	movq	48(%rdi), %rcx
	movq	%rcx, 48(%rsi)
	movq	%rsi, %r9
	addq	$64, %rsi
	movq	(%rdx), %rdi
	movq	%r9, %r8
	jmp	preempt.5D0
	.text
preemptCheck.5D2:
	movq	(%rdi), %r10
	movq	448(%r10), %r9
	movq	(%rdi), %r13
	leaq	448(%r13), %r12
	movq	%r9, %rax
	xorq	%r14, %r14
	movq	(%rdi), %r15
	lock
	cmpxchgq	%r14, 448(%r15)
	cmpq	%r9, %rax
	je	L5D9
L_true5D8:
then.5D7:
	/* Liveout:  GP={%r8 %rdi}  */
	pause
	movq	%rcx, %r8
preempt.5D0:
	movq	%r8, %rcx
	jmp	gcTest5D4
L5D9:
	movq	%rcx, %rdi
else.5D6:
	/* Liveout:  GP={%rdi}  */
	jmp	letJoinK.5D1
retGC5D3:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest5D4:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	preemptCheck.5D2
doGC5D5:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC5D3, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.5D1:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rdi, %rax
	movq	$327727, -8(%rsi)
	movq	8(%rax), %rdx
	movq	%rdx, (%rsi)
	movq	16(%rax), %rbx
	movq	%rbx, 8(%rsi)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsi)
	movq	40(%rax), %r9
	movq	%r9, 24(%rsi)
	movq	48(%rax), %r10
	movq	%r10, 32(%rsi)
	movq	%rsi, %rcx
	addq	$48, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$wait.5DB, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	(%r12), %rdi
	movq	32(%rax), %r8
	jmp	wait.5DB
	.text
then.5E1:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.3CB, %r15
	movq	%r15, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rdx), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rdi
	movq	$1, %r8
	movq	(%rdx), %r10
	jmp	*%rcx
retGC5DD:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest5DE:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jle	doGC5DF
waitCheck.5DC:
	movq	24(%rdi), %r10
	movq	(%r10), %rax
	cmpq	$1, %rax
	jne	L_true5E7
else.5E2:
	/* Liveout:  GP={%rax %rdi}  */
	pause
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$wait.5DB, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$k.5E3, %r10
	movq	%r10, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	32(%rdi), %r13
	movq	32(%r13), %r12
	movq	8(%r12), %r14
	movq	32(%rdi), %r15
	movq	%r14, 32(%r15)
	movq	(%r12), %rdi
	movq	(%rdi), %rcx
	jmp	*%rcx
doGC5DF:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC5DD, %r8
	jmp	ASM_InvokeGC
L_true5E7:
	movq	%rdi, %rdx
then.5E4:
	movq	(%rax), %rdi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.5E5, %r9
	movq	%r9, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rdi, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	cmpq	$1, %rdi
	jne	then.5E1
L5E8:
else.5E0:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.3ED, %r12
	movq	%r12, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	16(%rdx), %r13
	movq	8(%r13), %r14
	movq	(%r13), %rdi
	movq	$1, %r8
	movq	(%rdx), %r10
	jmp	*%r14
wait.5DB:
	movq	%r8, %rcx
	jmp	gcTest5DE
	.text
letJoinK.5E5:
	jmp	gcTest5EB
	/* live= GP={%rax} spilled=  */
retGC5EA:
	movq	(%rdi), %rdi
gcTest5EB:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC5EC
	movq	%rdi, %rax
letJoinKCheck.5E9:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	jmp	letJoinK.566
doGC5EC:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC5EA, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.3CB:
	movq	%r8, %rax
	jmp	gcTest5EF
	/* live= GP={%rax %rdi} spilled=  */
retGC5EE:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest5EF:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC5F0
letJoinKCheck.5ED:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.5E5
doGC5F0:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC5EE, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.3ED:
	movq	%r8, %rax
	jmp	gcTest5F3
	/* live= GP={%rax %rdi} spilled=  */
retGC5F2:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest5F3:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC5F4
letJoinKCheck.5F1:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.5E5
doGC5F4:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC5F2, %r8
	jmp	ASM_InvokeGC
	.text
k.5E3:
	jmp	gcTest5F7
	/* live= GP={%rax %rax} spilled=  */
retGC5F6:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest5F7:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC5F8
	movq	%rdi, %rax
kCheck.5F5:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$3, (%r11)
	movq	8(%rax), %rbx
	movq	(%rbx), %rdi
	movq	16(%rax), %r8
	jmp	wait.5DB
doGC5F8:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC5F6, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4DA:
	movq	%r8, %r9
	jmp	gcTest5FB
	/* live= GP={%r9 %rdi} spilled=  */
retGC5FA:
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTest5FB:
	movq	%r11, %r12
	movq	448(%r12), %r10
	subq	%rsi, %r10
	jg	L602
doGC5FC:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC5FA, %r8
	jmp	ASM_InvokeGC
L602:
letJoinKCheck.5F9:
	movq	$131075, -8(%rsi)
	movq	%r9, (%rsi)
	movq	16(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	32(%rdi), %r9
	movl	4(%r9), %eax
	movq	32(%rdi), %r10
	movl	4(%r10), %edx
	movq	32(%rdi), %r12
	movl	8(%r12), %ebx
	decl	%ebx
	cmpl	%ebx, %edx
	jge	L_true601
else.5FD:
	incl	%edx
	jmp	letJoinK.5FE
L_true601:
then.5FF:
	xorl	%edx, %edx
letJoinK.5FE:
	/* Liveout:  GP={%rax %rdi}  */
	movq	32(%rdi), %r14
	leaq	4(%r14), %r13
	movq	32(%rdi), %r15
	movl	%edx, 4(%r15)
	movq	32(%rdi), %rdx
	shll	$3, %eax
	movslq	%eax, %rbx
	movq	%rcx, 16(%rdx,%rbx,1)
	movq	$131107, -8(%rsi)
	movabsq	$k.600, %r10
	movq	%r10, (%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	24(%rdi), %r14
	movq	32(%r14), %r13
	movq	8(%r13), %r15
	movq	24(%rdi), %rcx
	movq	%r15, 32(%rcx)
	movq	(%r13), %rdi
	movq	(%rdi), %rdx
	jmp	*%rdx
	.text
k.600:
	jmp	gcTest605
	/* live= GP={%rax %rdi} spilled=  */
retGC604:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest605:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC606
kCheck.603:
	/* Liveout:  GP={%rdi}  */
	movq	$3, (%r11)
	movq	8(%rdi), %rdi
	jmp	executeNextTask.4E3
doGC606:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC604, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4DC:
	movq	%r8, %rax
	jmp	gcTest609
	/* live= GP={%rax %rdi} spilled=  */
retGC608:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest609:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC60A
letJoinKCheck.607:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rdi), %rdi
	movq	%rax, %r8
	jmp	letJoinK.4DA
doGC60A:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC608, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4D1:
	movq	%r8, %r9
	jmp	gcTest60D
	/* live= GP={%r9 %rdi} spilled=  */
retGC60C:
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTest60D:
	movq	%r11, %r12
	movq	448(%r12), %r10
	subq	%rsi, %r10
	jg	L614
doGC60E:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC60C, %r8
	jmp	ASM_InvokeGC
L614:
letJoinKCheck.60B:
	movq	$131075, -8(%rsi)
	movq	%r9, (%rsi)
	movq	16(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	32(%rdi), %r9
	movl	4(%r9), %eax
	movq	32(%rdi), %r10
	movl	4(%r10), %edx
	movq	32(%rdi), %r12
	movl	8(%r12), %ebx
	decl	%ebx
	cmpl	%ebx, %edx
	jge	L_true613
else.60F:
	incl	%edx
	jmp	letJoinK.610
L_true613:
then.611:
	xorl	%edx, %edx
letJoinK.610:
	/* Liveout:  GP={%rax %rdi}  */
	movq	32(%rdi), %r14
	leaq	4(%r14), %r13
	movq	32(%rdi), %r15
	movl	%edx, 4(%r15)
	movq	32(%rdi), %rdx
	shll	$3, %eax
	movslq	%eax, %rbx
	movq	%rcx, 16(%rdx,%rbx,1)
	movq	$131107, -8(%rsi)
	movabsq	$k.612, %r10
	movq	%r10, (%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	24(%rdi), %r14
	movq	32(%r14), %r13
	movq	8(%r13), %r15
	movq	24(%rdi), %rcx
	movq	%r15, 32(%rcx)
	movq	(%r13), %rdi
	movq	(%rdi), %rdx
	jmp	*%rdx
	.text
k.612:
	jmp	gcTest617
	/* live= GP={%rax %rdi} spilled=  */
retGC616:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest617:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC618
kCheck.615:
	/* Liveout:  GP={%rdi}  */
	movq	$3, (%r11)
	movq	8(%rdi), %rdi
	jmp	executeNextTask.4E3
doGC618:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC616, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4D3:
	movq	%r8, %rax
	jmp	gcTest61B
	/* live= GP={%rax %rdi} spilled=  */
retGC61A:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest61B:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC61C
letJoinKCheck.619:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rdi), %rdi
	movq	%rax, %r8
	jmp	letJoinK.4D1
doGC61C:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC61A, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4C0:
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.61D, %rcx
	movq	%rcx, (%rsi)
	movq	8(%rdi), %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %r9
	movq	8(%r9), %rbx
	cmpq	$1, %rbx
	jne	L623
S_case61E:
case.61F:
	/* Liveout:  GP={%rdi}  */
	movq	16(%rdi), %rdi
	movq	$1, (%rdi)
	movq	%rax, %rdi
	jmp	letJoinK.61D
L623:
	cmpq	$3, %rbx
	jne	S_case61E
S_case620:
case.621:
	/* Liveout:  GP={%rax %rdi}  */
	movq	16(%rdi), %r10
	movq	$1, 8(%r10)
	movq	$131107, -8(%rsi)
	movabsq	$k.622, %r13
	movq	%r13, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %r15
	movq	32(%r15), %r14
	movq	8(%r14), %rcx
	movq	16(%rdi), %rdx
	movq	%rcx, 32(%rdx)
	movq	(%r14), %rdi
	movq	(%rdi), %rbx
	jmp	*%rbx
	.text
letJoinK.61D:
	jmp	gcTest626
	/* live= GP={%rdi} spilled=  */
retGC625:
	movq	(%rdi), %rdi
gcTest626:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGC627
letJoinKCheck.624:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	movq	(%rdi), %rdx
	jmp	*%rdx
doGC627:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC625, %r8
	jmp	ASM_InvokeGC
	.text
k.622:
	jmp	gcTest62A
	/* live= GP={%rax %rdi} spilled=  */
retGC629:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest62A:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC62B
kCheck.628:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.61D
doGC62B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC629, %r8
	jmp	ASM_InvokeGC
	.text
else.62D:
	movq	16(%r15), %r9
	movq	16(%r9), %rdi
	cmpq	$1, %rdi
	je	S_case632
	cmpq	$3, %rdi
	je	S_case633
S_case632:
letJoinK.630:
	/* Liveout:  GP={%rdi}  */
	movq	%r13, %rdi
	jmp	letJoinK.4BE
S_case633:
case.62F:
	movq	%r8, %r12
	movq	%rsi, %r14
	movq	%r11, %rbx
	movq	16(%r15), %rdi
	call	VProcWake
	movq	%r12, %r8
	movq	%r14, %rsi
	movq	%rbx, %r11
	jmp	letJoinK.630
case.631:
	jmp	letJoinK.630
	/* live= GP={%rax %rdi} spilled=  */
retGC635:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest636
then.62E:
gcTest636:
	movq	%r11, %r10
	movq	448(%r10), %r12
	subq	%rsi, %r12
	jle	doGC637
thenCheck.634:
	/* Liveout:  GP={%r8 %rdi}  */
	pause
	movq	%rax, %r8
lp.4BD:
	movq	%r8, %r13
	movq	%r13, -56(%rbp)
	movq	%rdi, %r15
	movq	16(%r15), %rcx
	movq	384(%rcx), %rbx
	movq	$196611, -8(%rsi)
	movq	(%r15), %rcx
	movq	%rcx, (%rsi)
	movq	8(%r15), %rdx
	movq	%rdx, 8(%rsi)
	movq	%rbx, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r13
	movq	%r11, %r12
	movq	%r11, %rdi
	movq	%rax, %rsi
	call	PromoteObj
	movq	%rax, %rcx
	movq	%r13, %r8
	movq	%r12, %r11
	movq	144(%r14), %rsi
	movq	16(%r15), %r12
	leaq	384(%r12), %r10
	movq	%rbx, %rax
	movq	16(%r15), %rdx
	lock
	cmpxchgq	%rcx, 384(%rdx)
	cmpq	%rbx, %rax
	je	L638
L_true62C:
	movq	-56(%rbp), %rax
	movq	%r15, %rdi
	jmp	then.62E
L638:
	movq	-56(%rbp), %r13
	jmp	else.62D
doGC637:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC635, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4BE:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	16(%rdi), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movabsq	$preempt.639, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.63A, %r10
	movq	%r10, (%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	(%rdx), %rdi
	movq	%r9, %r8
	jmp	preempt.639
	.text
preemptCheck.63B:
	movq	(%rdi), %r10
	movq	448(%r10), %r9
	movq	(%rdi), %r13
	leaq	448(%r13), %r12
	movq	%r9, %rax
	xorq	%r14, %r14
	movq	(%rdi), %r15
	lock
	cmpxchgq	%r14, 448(%r15)
	cmpq	%r9, %rax
	je	L642
L_true641:
then.640:
	/* Liveout:  GP={%r8 %rdi}  */
	pause
	movq	%rcx, %r8
preempt.639:
	movq	%r8, %rcx
	jmp	gcTest63D
L642:
	movq	%rcx, %rdi
else.63F:
	/* Liveout:  GP={%rdi}  */
	jmp	letJoinK.63A
retGC63C:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest63D:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	preemptCheck.63B
doGC63E:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC63C, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.63A:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.4C0
	.text
lp.4B3:
	movq	%r8, %rax
	jmp	gcTest646
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC645:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest646:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L64C
doGC647:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC645, %r8
	jmp	ASM_InvokeGC
L64C:
lpCheck.644:
	cmpq	$1, %rax
	je	L64D
L_true64B:
	movq	%rdi, %rcx
then.649:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$lp.4B3, %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.64A, %r12
	movq	%r12, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	8(%rax), %r13
	movq	%r13, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	8(%rcx), %r14
	movq	(%r14), %rdi
	movq	(%rax), %r15
	movq	(%r15), %r8
	movq	(%rcx), %r10
	jmp	spawnWorker.4B2
L64D:
	movq	%r9, %rdi
else.648:
	/* Liveout:  GP={%rdi}  */
	jmp	letJoinK.4B4
	.text
letJoinK.64A:
	jmp	gcTest650
	/* live= GP={%rax} spilled=  */
retGC64F:
	movq	(%rdi), %rdi
gcTest650:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC651
	movq	%rdi, %rax
letJoinKCheck.64E:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	8(%rax), %rbx
	movq	(%rbx), %rdi
	movq	24(%rax), %r8
	movq	16(%rax), %r9
	jmp	lp.4B3
doGC651:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC64F, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4AF:
	jmp	gcTest654
L65E:
letJoinKCheck.652:
	movq	$589903, -8(%rsi)
	movabsq	$k.65A, %r15
	movq	%r15, (%rsi)
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsi)
	movq	16(%rdi), %rcx
	movq	%rcx, 16(%rsi)
	movq	24(%rdi), %rdx
	movq	%rdx, 24(%rsi)
	movq	32(%rdi), %rbx
	movq	%rbx, 32(%rsi)
	movq	40(%rdi), %r9
	movq	%r9, 40(%rsi)
	movq	48(%rdi), %r10
	movq	%r10, 48(%rsi)
	movq	56(%rdi), %r12
	movq	%r12, 56(%rsi)
	movq	64(%rdi), %r13
	movq	%r13, 64(%rsi)
	movq	%rsi, %r14
	addq	$80, %rsi
	movq	$3, (%r11)
	movq	$196611, -8(%rsi)
	movq	24(%r11), %r15
	movq	%r15, (%rsi)
	movq	%r14, 8(%rsi)
	movq	88(%r11), %rax
	movq	%rax, 16(%rsi)
	movq	%rsi, %r14
	addq	$32, %rsi
	movq	%r14, 88(%r11)
	movq	$65537, -8(%rsi)
	movabsq	$letJoinK.659, %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	8(%r11), %rdx
	cmpq	$1, %rdx
	jne	L65D
S_case65B:
	movq	%r11, %rdx
case.658:
	/* Liveout:  GP={%rdi}  */
	movq	$1, (%rdx)
	jmp	letJoinK.659
L65D:
	cmpq	$3, %rdx
	jne	S_case65B
S_case65C:
	movq	%r11, %rcx
case.656:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$1, 8(%rcx)
	movq	$131107, -8(%rsi)
	movabsq	$k.657, %r9
	movq	%r9, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	32(%rcx), %r10
	movq	8(%r10), %r12
	movq	%r12, 32(%rcx)
	movq	(%r10), %rdi
	movq	(%rdi), %r13
	jmp	*%r13
	/* live= GP={%rdi} spilled=  */
retGC653:
	movq	(%rdi), %rdi
gcTest654:
	movq	%r11, %rbx
	movq	448(%rbx), %rax
	subq	%rsi, %rax
	jg	L65E
doGC655:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGC653, %r8
	jmp	ASM_InvokeGC
	.text
else.669:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %r12
	movq	%r12, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r13
	movq	%r13, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %r14
	jmp	*%r14
L_true673:
then.670:
	movq	(%rax), %rdx
	movq	$131075, -8(%rsi)
	movq	64(%rdi), %r9
	movq	%r9, (%rsi)
	movq	(%rdx), %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	8(%rdx), %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	24(%r11), %r14
	movq	$65539, -8(%rsi)
	movq	%r12, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$327693, -8(%rsi)
	movl	(%r14), %ecx
	movl	%ecx, (%rsi)
	movq	%r15, 8(%rsi)
	movl	16(%r14), %edx
	movl	%edx, 16(%rsi)
	movq	24(%r14), %rbx
	movq	%rbx, 24(%rsi)
	movq	32(%r14), %r9
	movq	%r9, 32(%rsi)
	movq	%rsi, %rax
	addq	$48, %rsi
	movq	%rax, 24(%r11)
	movq	$524383, -8(%rsi)
	movabsq	$k.671, %r10
	movq	%r10, (%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rdi), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rdi), %r14
	movq	%r14, 24(%rsi)
	movq	32(%rdi), %r15
	movq	%r15, 32(%rsi)
	movq	40(%rdi), %rax
	movq	%rax, 40(%rsi)
	movq	48(%rdi), %rcx
	movq	%rcx, 48(%rsi)
	movq	56(%rdi), %rdx
	movq	%rdx, 56(%rsi)
	movq	%rsi, %rdx
	addq	$72, %rsi
	movq	24(%r11), %rbx
	movq	8(%rbx), %rcx
	cmpq	$1, %rcx
	jne	L_true672
else.66C:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %rcx
	movq	%rcx, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %rbx
	jmp	*%rbx
L_true672:
then.66D:
	movq	$131075, -8(%rsi)
	movq	(%rcx), %r10
	movq	(%r10), %r12
	movq	%r12, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	24(%r11), %r13
	movq	8(%r13), %rbx
	cmpq	$1, %rbx
	je	else.669
L_true66E:
then.66A:
	movq	(%rbx), %r15
	movq	(%r15), %r9
	cmpq	$1, %r9
	jne	L_true66B
else.666:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str456, %r13
	movq	%r13, (%rsi)
	movl	$58, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r14
	movq	%r14, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %r15
	jmp	*%r15
L_true66B:
then.667:
	/* Liveout:  GP={%r9 %r8 %rax %rdi}  */
	movq	(%r9), %rbx
	movq	8(%rbx), %rdx
	movq	$65537, -8(%rsi)
	movabsq	$letJoinK.668, %r9
	movq	%r9, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	8(%rdx), %rcx
	movq	16(%rdi), %r9
	movq	(%rdx), %rdi
	movq	%r10, %r8
	jmp	*%rcx
then.665:
letJoinK.664:
	movq	24(%r11), %r9
	movq	8(%r9), %rax
	cmpq	$1, %rax
	jne	L_true673
else.66F:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %r15
	movq	%r15, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rax
	movq	%rax, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %rcx
	jmp	*%rcx
L676:
kCheck.65F:
	movq	24(%r11), %r10
	cmpq	$1, 8(%r10)
	jne	letJoinK.664
L677:
else.663:
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	24(%r11), %r15
	movq	$65539, -8(%rsi)
	movq	%r14, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$327693, -8(%rsi)
	movl	(%r15), %edx
	movl	%edx, (%rsi)
	movq	%rax, 8(%rsi)
	movl	16(%r15), %ebx
	movl	%ebx, 16(%rsi)
	movq	24(%r15), %r9
	movq	%r9, 24(%rsi)
	movq	32(%r15), %r10
	movq	%r10, 32(%rsi)
	movq	%rsi, %rcx
	addq	$48, %rsi
	movq	%rcx, 24(%r11)
	jmp	letJoinK.664
k.65A:
gcTest661:
	movq	%r11, %r13
	movq	448(%r13), %r12
	subq	%rsi, %r12
	jg	L676
doGC662:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC660, %r8
	jmp	ASM_InvokeGC
retGC660:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest661
	.text
k.671:
	jmp	gcTest67A
	/* live= GP={%rax %rax} spilled=  */
retGC679:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest67A:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC67B
	movq	%rdi, %rax
kCheck.678:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$fail_uncurried.67C, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$parse_uncurried.67D, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str67E, %r13
	movq	%r13, (%rsi)
	movl	$14, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$3, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r14, (%rsi)
	movabsq	$cvt.67F, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str680, %rcx
	movq	%rcx, (%rsi)
	movl	$16, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$589903, -8(%rsi)
	movabsq	$letJoinK.681, %rbx
	movq	%rbx, (%rsi)
	movq	8(%rax), %rdi
	movq	%rdi, 8(%rsi)
	movq	16(%rax), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rax), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rax), %r15
	movq	%r15, 32(%rsi)
	movq	40(%rax), %rcx
	movq	%rcx, 40(%rsi)
	movq	48(%rax), %rbx
	movq	%rbx, 48(%rsi)
	movq	56(%rax), %rdi
	movq	%rdi, 56(%rsi)
	movq	%rdx, 64(%rsi)
	movq	%rsi, %r12
	addq	$80, %rsi
	movq	(%rdx), %rdi
	movq	%r14, %r8
	movq	16(%rax), %r13
	jmp	parse_uncurried.67D
doGC67B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC679, %r8
	jmp	ASM_InvokeGC
	.text
fail_uncurried.67C:
	movq	%r8, %r14
	jmp	gcTest684
	/* live= GP={%r12 %rbx %rdi} spilled= GP={%r~1 %r~1}  */
retGC683:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r14
	movq	(%rdi), %rdi
gcTest684:
	movq	%r11, %r15
	movq	448(%r15), %rax
	subq	%rsi, %rax
	jle	doGC685
	movq	%r12, -56(%rbp)
	movq	%r10, %r12
	movq	%r9, %rbx
	movq	%r14, -72(%rbp)
fail_uncurriedCheck.682:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str686, %rcx
	movq	%rcx, (%rsi)
	movl	$8, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str687, %r13
	movq	%r13, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str688, %r15
	movq	%r15, (%rsi)
	movl	$2, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r12, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r14, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	-72(%rbp), %r13
	movq	%r13, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r10, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r15
	movq	%r11, %r13
	call	M_StringConcatList
	movq	%rax, -64(%rbp)
	movq	%r15, %r8
	movq	%r13, %r11
	movq	144(%r14), %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str686, %r14
	movq	%r14, (%rsi)
	movl	$8, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str687, %rax
	movq	%rax, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str688, %rdx
	movq	%rdx, (%rsi)
	movl	$2, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r12, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	-72(%rbp), %r14
	movq	%r14, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r13, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %rbx
	movq	%r11, %r12
	call	M_StringConcatList
	movq	%rax, %rdi
	movq	%rbx, %r8
	movq	%r12, %r11
	movq	144(%r15), %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %r14
	movq	%r14, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %rbx
	movq	%r11, %r12
	movq	%r13, %rsi
	call	M_StringConcat2
	movq	%rbx, %r8
	movq	%r12, %r11
	movq	144(%r15), %rsi
	movq	%r8, %r14
	movq	%rsi, %r15
	movq	%r11, %rbx
	movq	(%rax), %rdi
	call	M_Print
	movq	%r14, %r8
	movq	%r15, %rsi
	movq	%rbx, %r11
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r10
	movq	%r10, (%rsi)
	movq	-64(%rbp), %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	-56(%rbp), %rdi
	movq	%r9, %r8
	jmp	letJoinK.68A
doGC685:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC683, %r8
	jmp	ASM_InvokeGC
	.text
parse_uncurried.67D:
	movq	%r8, %r14
	jmp	gcTest68D
	/* live= GP={%r13 %rbx %r14 %rdi} spilled= GP={%r~1 %r~1}  */
retGC68C:
	movq	40(%rdi), %r13
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r14
	movq	(%rdi), %rdi
gcTest68D:
	movq	%r11, %r15
	movq	448(%r15), %rax
	subq	%rsi, %rax
	jle	doGC68E
	movq	%r12, -64(%rbp)
	movq	%r10, -72(%rbp)
	movq	%r9, %rbx
parse_uncurriedCheck.68B:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	%r14, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$f.68F, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdx
	movq	%rdx, -56(%rbp)
	addq	$24, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r14
	movq	%r11, %r15
	call	M_Arguments
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r12), %rsi
	movq	$327705, -8(%rsi)
	movabsq	$letJoinK.690, %rcx
	movq	%rcx, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	-72(%rbp), %rbx
	movq	%rbx, 16(%rsi)
	movq	-64(%rbp), %rdi
	movq	%rdi, 24(%rsi)
	movq	%r13, 32(%rsi)
	movq	%rsi, %r9
	addq	$48, %rsi
	movq	-56(%rbp), %r10
	movq	(%r10), %rdi
	movq	%rax, %r8
	movq	%r13, %r10
	jmp	f.68F
doGC68E:
	movq	$393219, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%r13, 40(%rsi)
	movq	%rsi, %rdi
	addq	$56, %rsi
	movabsq	$retGC68C, %r8
	jmp	ASM_InvokeGC
	.text
else.694:
gcTest697:
	movq	%r11, %rcx
	movq	448(%rcx), %rdx
	subq	%rsi, %rdx
	jle	doGC698
elseCheck.695:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%rbx, %r8
	movq	$1, %r10
f.68F:
	movq	%r8, %rax
	cmpq	$1, %rax
	je	L69B
L_true691:
	movq	%r9, -56(%rbp)
	movq	%rdi, %r12
then.693:
	movq	8(%rax), %rbx
	movq	%r8, %r15
	movq	%rsi, %r14
	movq	%r11, %r13
	movq	(%rax), %rdi
	movq	(%r12), %r9
	movq	%r9, %rsi
	call	M_StringSame
	movq	%r15, %r8
	movq	%r14, %rsi
	movq	%r13, %r11
	cmpl	$1, %eax
	je	L_true69A
	movq	-56(%rbp), %r9
	movq	%r12, %rdi
	jmp	else.694
doGC698:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rbx, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC696, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rbx %r9 %rdi} spilled=  */
retGC696:
	movq	16(%rdi), %rbx
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
	jmp	gcTest697
L69B:
else.692:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	letJoinK.690
L_true69A:
	movq	-56(%rbp), %rdi
then.699:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	%rbx, %r8
	jmp	letJoinK.690
	.text
letJoinK.690:
	movq	%r8, %rax
	cmpq	$1, %rax
	je	L69F
L_true69C:
	movq	%rdi, %rcx
then.69E:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.68A, %rdi
	movq	%rdi, (%rsi)
	movq	24(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	32(%rcx), %r10
	movq	%r10, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rcx), %r12
	movq	8(%r12), %r13
	movq	(%r12), %rdi
	movq	(%rax), %r8
	movq	32(%rcx), %r10
	jmp	*%r13
L69F:
	movq	%rdi, %rdx
else.69D:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	24(%rdx), %rdi
	movq	(%rdi), %rbx
	movq	16(%rdx), %r8
	jmp	*%rbx
	.text
letJoinK.68A:
	movq	%r8, %rax
	jmp	gcTest6A2
	/* live= GP={%rax %rdi} spilled=  */
retGC6A1:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest6A2:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L6A8
doGC6A3:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC6A1, %r8
	jmp	ASM_InvokeGC
L6A8:
letJoinKCheck.6A0:
	cmpq	$1, %rax
	je	L6A9
L_true6A7:
then.6A6:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rdi), %rdi
	movq	(%rdi), %r13
	movq	(%rax), %r8
	jmp	*%r13
L6A9:
else.6A4:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str6A5, %r9
	movq	%r9, (%rsi)
	movl	$30, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r10
	movq	%r10, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %r12
	jmp	*%r12
	.text
then.6CA:
	movq	(%rax), %rdi
	movq	8(%rax), %r15
	cmpq	$1, %r15
	je	L6CD
L_true6CB:
	movq	%rdi, %r14
	movq	%r9, -64(%rbp)
then.6C5:
	movq	(%r15), %rbx
	movq	$131081, -8(%rsi)
	movabsq	$str6C6, %rcx
	movq	%rcx, (%rsi)
	movl	$3, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%r8, %r15
	movq	%rsi, %r13
	movq	%r11, %r12
	movq	%r14, %rdi
	movq	%rax, %rsi
	call	M_StringSame
	movq	%r15, %r8
	movq	%r13, %rsi
	movq	%r12, %r11
	cmpl	$1, %eax
	je	L_true6C7
	movq	%rbx, -56(%rbp)
	movq	-64(%rbp), %r15
else.6BE:
	movq	$131081, -8(%rsi)
	movabsq	$str6BF, %rcx
	movq	%rcx, (%rsi)
	movl	$3, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%r8, %r13
	movq	%rsi, %r12
	movq	%r11, %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	call	M_StringSame
	movq	%r13, %r8
	movq	%r12, %rsi
	movq	%rbx, %r11
	cmpl	$1, %eax
	je	L_true6C0
	movq	%r14, %rdi
else.6B6:
	movq	$131081, -8(%rsi)
	movabsq	$str6B7, %rcx
	movq	%rcx, (%rsi)
	movl	$3, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%r8, %rbx
	movq	%rsi, %r12
	movq	%r11, %r13
	movq	%rax, %rsi
	call	M_StringSame
	movq	%rbx, %r8
	movq	%r12, %rsi
	movq	%r13, %r11
	cmpl	$1, %eax
	je	L_true6B8
	movq	%r15, %rdi
else.6B2:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.68A
L_true6C0:
	movq	-56(%rbp), %rdi
then.6B9:
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %rbx
	movq	%r11, %r12
	call	M_IntFromString
	movq	%rbx, %r8
	movq	%r12, %r11
	movq	144(%r14), %rsi
	cmpq	$1, %rax
	jne	L_true6BB
	movq	%r15, %rdi
else.6B4:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.68A
L_true6BB:
	movq	%r15, %rdi
then.6B5:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$3, (%rsi)
	movq	(%rax), %r13
	movl	(%r13), %r14d
	movl	%r14d, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	%r12, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	%r15, %r8
	jmp	letJoinK.68A
L_true6B8:
	movq	%r15, %rdi
then.6B3:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	%r10, %r8
	jmp	letJoinK.68A
L_true6C7:
	movq	%rbx, %rdi
	movq	-64(%rbp), %rbx
then.6C1:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	call	M_IntFromString
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	cmpq	$1, %rax
	jne	L_true6C2
	movq	%rbx, %rdi
else.6BC:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.68A
L_true6C2:
	movq	%rbx, %rdi
then.6BD:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movq	(%rax), %r14
	movl	(%r14), %r15d
	movl	%r15d, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	%r13, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	%rax, %r8
	jmp	letJoinK.68A
L6CD:
	movq	%r9, %r12
else.6C3:
	movq	$131081, -8(%rsi)
	movabsq	$str6B7, %rcx
	movq	%rcx, (%rsi)
	movl	$3, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%r8, %r14
	movq	%rsi, %r13
	movq	%r11, %r15
	movq	%rax, %rsi
	call	M_StringSame
	movq	%r14, %r8
	movq	%r13, %rsi
	movq	%r15, %r11
	cmpl	$1, %eax
	je	L_true6C4
else.6AE:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str6AF, %rax
	movq	%rax, (%rsi)
	movl	$3, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str6B0, %rcx
	movq	%rcx, (%rsi)
	movl	$23, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	(%rbx), %rdi
	movq	(%rdi), %rdi
	movq	8(%rbx), %r8
	jmp	fail_uncurried.67C
L_true6C4:
	movq	%r12, %rdi
then.6B1:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	%r9, %r8
	jmp	letJoinK.68A
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC6AB:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest6AC:
	movq	%r11, %r14
	movq	448(%r14), %r15
	subq	%rsi, %r15
	jle	doGC6AD
cvtCheck.6AA:
	cmpq	$1, %rax
	je	L6CE
L_true6CC:
	movq	%rdi, %rbx
	jmp	then.6CA
doGC6AD:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC6AB, %r8
	jmp	ASM_InvokeGC
L6CE:
	movq	%r9, %r12
	movq	%rdi, %r13
else.6C8:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str6AF, %rbx
	movq	%rbx, (%rsi)
	movl	$3, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str6C9, %rdi
	movq	%rdi, (%rsi)
	movl	$23, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	(%r13), %r14
	movq	(%r14), %rdi
	movq	8(%r13), %r8
	jmp	fail_uncurried.67C
cvt.67F:
	movq	%r8, %rax
	jmp	gcTest6AC
	.text
letJoinK.681:
	movq	%r8, %rbx
	jmp	gcTest6D1
	/* live= GP={%rbx %r13} spilled=  */
retGC6D0:
	movq	8(%rdi), %rbx
	movq	(%rdi), %rdi
gcTest6D1:
	movq	%r11, %r9
	movq	448(%r9), %r10
	subq	%rsi, %r10
	jle	doGC6D2
	movq	%rdi, %r13
letJoinKCheck.6CF:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r15
	movq	%r11, %rbx
	movq	%r11, %rdi
	movq	%r12, %rsi
	call	PromoteObj
	movq	%rax, %r12
	movq	%r15, %r8
	movq	%rbx, %r11
	movq	144(%r14), %rsi
	movq	$65537, -8(%rsi)
	movl	$512, (%rsi)
	movq	%rsi, %rbx
	movq	%rbx, -56(%rbp)
	addq	$16, %rsi
	movq	$65537, -8(%rsi)
	movl	$512, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r15
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r9, %rsi
	call	PromoteObj
	movq	%r15, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	$131081, -8(%rsi)
	movabsq	$str6D3, %r10
	movq	%r10, (%rsi)
	movl	$14, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$f.6D4, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$655457, -8(%rsi)
	movabsq	$letJoinK.6D5, %r15
	movq	%r15, (%rsi)
	movq	8(%r13), %rcx
	movq	%rcx, 8(%rsi)
	movq	16(%r13), %rdx
	movq	%rdx, 16(%rsi)
	movq	24(%r13), %rdi
	movq	%rdi, 24(%rsi)
	movq	32(%r13), %r10
	movq	%r10, 32(%rsi)
	movq	40(%r13), %r14
	movq	%r14, 40(%rsi)
	movq	48(%r13), %r15
	movq	%r15, 48(%rsi)
	movq	56(%r13), %rcx
	movq	%rcx, 56(%rsi)
	movq	%r12, 64(%rsi)
	movq	%rax, 72(%rsi)
	movq	%rsi, %r12
	addq	$88, %rsi
	movq	64(%r13), %rdx
	movq	(%rdx), %rdi
	movq	%rbx, %r8
	movq	-56(%rbp), %r10
	movq	16(%r13), %r13
	jmp	parse_uncurried.67D
doGC6D2:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC6D0, %r8
	jmp	ASM_InvokeGC
	.text
f.6D4:
	movq	%r8, %r12
	jmp	gcTest6D8
	/* live= GP={%r10 %r9 %r12 %rdi} spilled=  */
retGC6D7:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r12
	movq	(%rdi), %rdi
gcTest6D8:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jg	L6DD
doGC6D9:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC6D7, %r8
	jmp	ASM_InvokeGC
L6DD:
fCheck.6D6:
	cmpq	$1, %r12
	je	L6DE
L_true6DC:
	movq	%r9, %rbx
then.6DB:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	(%r12), %rdi
	call	M_IntFromString
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	%rbx, %rdi
	movq	%rax, %r8
	jmp	letJoinK.68A
L6DE:
	movq	%r9, %rdi
else.6DA:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.68A
	.text
letJoinK.6D5:
	movq	%r8, %rbx
	jmp	gcTest6E1
	/* live= GP={%rbx %rdi} spilled=  */
retGC6E0:
	movq	8(%rdi), %rbx
	movq	(%rdi), %rdi
gcTest6E1:
	movq	%r11, %r9
	movq	448(%r9), %r10
	subq	%rsi, %r10
	jg	L6F8
doGC6E2:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC6E0, %r8
	jmp	ASM_InvokeGC
L6F8:
letJoinKCheck.6DF:
	movq	72(%rdi), %r9
	cmpl	$1, (%r9)
	jge	L6F9
L_true6F7:
then.6F5:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str6F6, %rax
	movq	%rax, (%rsi)
	movl	$21, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rcx
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %rdx
	jmp	*%rdx
L6F9:
	movq	%rdi, %r10
else.6E3:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	/* flushLoads */
	movl	(%rbx), %r12d
	movq	72(%r10), %r13
	movl	%r12d, (%r13)
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$anon.6E4, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r12
	movq	%r12, -56(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$is_D_local_D_deque_D_empty.6E5, %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r13
	movq	%r13, -64(%rbp)
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	24(%r10), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movabsq	$tabulateUntil_uncurried.6E6, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r14
	movq	%r14, -72(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$nccat2.6E7, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$numUnprocessed_uncurried.6E8, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r15
	movq	%r15, -80(%rbp)
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$unzipCtx.6E9, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %rax
	movq	%rax, -88(%rbp)
	addq	$24, %rsi
	movq	$1, %r15
	movq	$131073, -8(%rsi)
	movq	%r15, (%rsi)
	movabsq	$intervalLength.6EA, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	%r15, (%rsi)
	movabsq	$intervalLength.6EB, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	56(%r10), %rbx
	movq	%rbx, (%rsi)
	movq	72(%r10), %rdi
	movq	%rdi, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rsi, %rdx
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdx, (%rsi)
	movabsq	$tabulateSequential_uncurried.6EC, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	72(%r10), %r14
	movq	%r14, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r13, (%rsi)
	movabsq	$leftmostTab.6ED, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r12, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdx, (%rsi)
	movabsq	$nextTab.6EE, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$moveToIx.6EF, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$encodeCur.6F0, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$decodeRopeTab.6F1, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	%r12, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$rootU.6F2, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$1376259, -8(%rsi)
	movq	24(%r10), %rcx
	movq	%rcx, (%rsi)
	movq	32(%r10), %rcx
	movq	%rcx, 8(%rsi)
	movq	40(%r10), %rcx
	movq	%rcx, 16(%rsi)
	movq	48(%r10), %rcx
	movq	%rcx, 24(%rsi)
	movq	56(%r10), %rcx
	movq	%rcx, 32(%rsi)
	movq	64(%r10), %rcx
	movq	%rcx, 40(%rsi)
	movq	72(%r10), %rcx
	movq	%rcx, 48(%rsi)
	movq	-56(%rbp), %rcx
	movq	%rcx, 56(%rsi)
	movq	-64(%rbp), %rcx
	movq	%rcx, 64(%rsi)
	movq	-72(%rbp), %rcx
	movq	%rcx, 72(%rsi)
	movq	%r12, 80(%rsi)
	movq	-80(%rbp), %r12
	movq	%r12, 88(%rsi)
	movq	-88(%rbp), %rcx
	movq	%rcx, 96(%rsi)
	movq	%rax, 104(%rsi)
	movq	%rdi, 112(%rsi)
	movq	%rbx, 120(%rsi)
	movq	%r9, 128(%rsi)
	movq	%r13, 136(%rsi)
	movq	%r14, 144(%rsi)
	movq	%rdx, 152(%rsi)
	movq	%r15, 160(%rsi)
	movq	%rsi, %rbx
	addq	$176, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$tabFromTo.6F3, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$327705, -8(%rsi)
	movabsq	$letJoinK.6F4, %rdi
	movq	%rdi, (%rsi)
	movq	8(%r10), %r9
	movq	%r9, 8(%rsi)
	movq	16(%r10), %r12
	movq	%r12, 16(%rsi)
	movq	24(%r10), %r13
	movq	%r13, 24(%rsi)
	movq	%rdx, 32(%rsi)
	movq	%rsi, %r9
	addq	$48, %rsi
	movq	24(%r10), %r14
	movq	(%r14), %rdi
	movq	$1, %r8
	movq	16(%r10), %r10
	jmp	length.13
	.text
retGC6FB:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r13
	movq	(%rdi), %r14
	jmp	gcTest6FC
L_true703:
	movq	%rdi, %r13
then.6FF:
	/* Liveout:  GP={%r9 %r8 %rax %rdi}  */
	movq	(%r12), %r12
	movq	8(%r12), %rdi
	movq	$524383, -8(%rsi)
	movabsq	$letJoinK.700, %r14
	movq	%r14, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r13, 16(%rsi)
	movq	%rbx, 24(%rsi)
	movq	%r9, 32(%rsi)
	movq	%rcx, 40(%rsi)
	movq	%rdx, 48(%rsi)
	movq	%rax, 56(%rsi)
	movq	%rsi, %r15
	addq	$72, %rsi
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	movq	%r13, %r9
	movq	%r15, %r8
	jmp	*%r10
L_true706:
	movq	%r13, %rbx
then.702:
	movq	(%r15), %r12
	movq	(%r12), %r12
	cmpq	$1, %r12
	jne	L_true703
else.6FE:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str456, %rdx
	movq	%rdx, (%rsi)
	movl	$58, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rbx
	movq	%rbx, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r9
	jmp	*%r9
L_true708:
then.705:
	movq	$131075, -8(%rsi)
	movq	(%r14), %r14
	movq	(%r14), %r15
	movq	%r15, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	24(%r11), %rbx
	movq	8(%rbx), %r15
	cmpq	$1, %r15
	jne	L_true706
else.701:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %rax
	movq	%rax, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rcx
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rdx
	jmp	*%rdx
L709:
	movq	%r12, %rdi
anonCheck.6FA:
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$1, (%rsi)
	movq	%rsi, %rdx
	addq	$16, %rsi
	movq	$393245, -8(%rsi)
	movabsq	$slowClone_1.707, %r12
	movq	%r12, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rdi, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rcx, 32(%rsi)
	movq	%rdx, 40(%rsi)
	movq	%rsi, %rbx
	addq	$56, %rsi
	movq	24(%r11), %r14
	movq	8(%r14), %r14
	cmpq	$1, %r14
	jne	L_true708
else.704:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %r14
	movq	%r14, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r15
	movq	%r15, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rcx
	jmp	*%rcx
anon.6E4:
	movq	%r8, %r13
	movq	%rdi, %r14
gcTest6FC:
	movq	%r11, %rax
	movq	448(%rax), %r15
	subq	%rsi, %r15
	jg	L709
doGC6FD:
	movq	$327683, -8(%rsi)
	movq	%r14, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC6FB, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rdi %r10 %r9 %r13 %r14} spilled=  */
	jmp	retGC6FB
	.text
slowClone_1.707:
	jmp	gcTest70C
	/* live= GP={%rax %rbx} spilled=  */
retGC70B:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest70C:
	movq	%r11, %rcx
	movq	448(%rcx), %r15
	subq	%rsi, %r15
	jle	doGC70D
	movq	%rdi, %rbx
slowClone_1Check.70A:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	32(%rbx), %rdx
	movq	%rdx, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.70E, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rbx), %r9
	movq	%r9, 8(%rsi)
	movq	40(%rbx), %r10
	movq	%r10, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	24(%rbx), %r12
	movq	8(%r12), %r13
	movq	(%r12), %rdi
	movq	$1, %r8
	movq	16(%rbx), %r10
	jmp	*%r13
doGC70D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC70B, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.70E:
	movq	%r8, %r15
	jmp	gcTest711
	/* live= GP={%r15 %rbx} spilled=  */
retGC710:
	movq	8(%rdi), %r15
	movq	(%rdi), %rdi
gcTest711:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jg	L716
doGC712:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC710, %r8
	jmp	ASM_InvokeGC
L716:
	movq	%rdi, %rbx
letJoinKCheck.70F:
	/* flushLoads */
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	24(%rbx), %r12
	movq	%rax, 8(%r12)
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	16(%rbx), %r15
	movq	%r15, %rsi
	call	PromoteObj
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movl	$1, %ecx
	lock
	xaddl	%ecx, (%rax)
	cmpl	$2, %ecx
	jne	L717
L_true715:
then.714:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rbx), %rdi
	movq	(%rdi), %r10
	movq	24(%rbx), %r8
	jmp	*%r10
L717:
else.713:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$3, (%r11)
	movq	32(%r11), %rdx
	movq	8(%rdx), %rbx
	movq	%rbx, 32(%r11)
	movq	(%rdx), %rdi
	movq	(%rdi), %r9
	movq	$1, %rax
	jmp	*%r9
	.text
letJoinK.700:
	jmp	gcTest71A
	/* live= GP={%rax %rax} spilled=  */
retGC719:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest71A:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC71B
	movq	%rdi, %rax
letJoinKCheck.718:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.71C, %rbx
	movq	%rbx, (%rsi)
	movq	8(%rax), %rdi
	movq	%rdi, 8(%rsi)
	movq	16(%rax), %r9
	movq	%r9, 16(%rsi)
	movq	32(%rax), %r10
	movq	%r10, 24(%rsi)
	movq	40(%rax), %r12
	movq	%r12, 32(%rsi)
	movq	48(%rax), %r13
	movq	%r13, 40(%rsi)
	movq	56(%rax), %r14
	movq	%r14, 48(%rsi)
	movq	%rsi, %r9
	addq	$64, %rsi
	movq	24(%rax), %r15
	movq	8(%r15), %rcx
	movq	(%r15), %rdi
	movq	$1, %r8
	movq	16(%rax), %r10
	jmp	*%rcx
doGC71B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC719, %r8
	jmp	ASM_InvokeGC
	.text
then.722:
	/* Liveout:  GP={%r9 %r8 %rax %rdi}  */
	movq	(%rdx), %rax
	movq	24(%rax), %r12
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.723, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, 16(%rsi)
	movq	24(%rdi), %r10
	movq	%r10, 24(%rsi)
	movq	32(%rdi), %r13
	movq	%r13, 32(%rsi)
	movq	40(%rdi), %r14
	movq	%r14, 40(%rsi)
	movq	%rcx, 48(%rsi)
	movq	%rsi, %rbx
	addq	$64, %rsi
	movq	8(%r12), %r15
	movq	16(%rdi), %r9
	movq	48(%rdi), %rax
	movq	(%r12), %rdi
	movq	%rbx, %r8
	jmp	*%r15
retGC71E:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest71F:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jle	doGC720
letJoinKCheck.71D:
	movq	24(%r11), %r10
	movq	8(%r10), %rax
	cmpq	$1, %rax
	jne	L_true727
else.724:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %rcx
	movq	%rcx, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %rbx
	jmp	*%rbx
doGC720:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC71E, %r8
	jmp	ASM_InvokeGC
L_true727:
then.725:
	movq	(%rax), %r9
	movq	(%r9), %rdx
	cmpq	$1, %rdx
	jne	then.722
L728:
else.721:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str456, %r13
	movq	%r13, (%rsi)
	movl	$58, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r14
	movq	%r14, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %r15
	jmp	*%r15
letJoinK.71C:
	movq	%r8, %rcx
	jmp	gcTest71F
	.text
letJoinK.723:
	jmp	gcTest72B
	/* live= GP={%rax %rdi} spilled=  */
retGC72A:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest72B:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L739
doGC72C:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC72A, %r8
	jmp	ASM_InvokeGC
L739:
letJoinKCheck.729:
	cmpq	$1, %rax
	jne	L_true738
	movq	%rdi, %rbx
else.72D:
	movq	$1, %rdi
	jmp	letJoinK.72E
L_true738:
	movq	%rdi, %rbx
then.72F:
	movq	$3, %rdi
letJoinK.72E:
	cmpq	$1, %rdi
	je	S_case736
	cmpq	$3, %rdi
	je	S_case737
S_case736:
case.734:
	/* flushLoads */
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r11, %rdi
	movq	32(%rbx), %r9
	movq	%r9, %rsi
	call	PromoteObj
	movq	%rax, %r12
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r11, %rdi
	movq	48(%rbx), %r10
	movq	%r10, %rsi
	call	PromoteObj
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	%rax, (%r12)
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r11, %rdi
	movq	40(%rbx), %rax
	movq	%rax, %rsi
	call	PromoteObj
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movl	$1, %ecx
	lock
	xaddl	%ecx, (%rax)
	cmpl	$2, %ecx
	je	L_true735
else.732:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$3, (%r11)
	movq	32(%r11), %r14
	movq	8(%r14), %r15
	movq	%r15, 32(%r11)
	movq	(%r14), %rdi
	movq	(%rdi), %rcx
	movq	$1, %rax
	jmp	*%rcx
L_true735:
then.733:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rbx), %rdi
	movq	(%rdi), %rdx
	movq	%r12, %r8
	jmp	*%rdx
S_case737:
case.730:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.731, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rbx), %r9
	movq	%r9, 8(%rsi)
	movq	48(%rbx), %r10
	movq	%r10, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	24(%rbx), %r12
	movq	8(%r12), %r13
	movq	(%r12), %rdi
	movq	$1, %r8
	movq	16(%rbx), %r10
	jmp	*%r13
	.text
letJoinK.731:
	movq	%r8, %rax
	jmp	gcTest73C
	/* live= GP={%rax %rdi} spilled=  */
retGC73B:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest73C:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC73D
letJoinKCheck.73A:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGC73D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC73B, %r8
	jmp	ASM_InvokeGC
	.text
retGC73F:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %r12
	movq	(%rdi), %rdi
	jmp	gcTest740
L_true747:
then.744:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$3, %r8
	jmp	letJoinK.743
L_true74A:
	movq	%r9, %rdi
then.746:
	movq	(%rcx), %r13
	movq	32(%r13), %r12
	movq	(%r12), %r10
	movl	232(%rdx), %ebx
	shlq	$3, %rbx
	movq	(%r10,%rbx,1), %r9
	movq	(%r9), %rbx
	movl	4(%rbx), %r14d
	cmpl	(%rbx), %r14d
	je	L_true747
else.742:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$1, %r8
	jmp	letJoinK.743
L_true74B:
	movq	%r10, %rdi
	movq	%r11, %rdx
then.749:
	movq	(%rax), %rbx
	movq	(%rbx), %rcx
	cmpq	$1, %rcx
	jne	L_true74A
else.745:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str456, %rax
	movq	%rax, (%rsi)
	movl	$58, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rcx
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rdx
	jmp	*%rdx
L74C:
is_D_local_D_deque_D_emptyCheck.73E:
	movq	24(%r11), %rdi
	movq	8(%rdi), %rax
	cmpq	$1, %rax
	jne	L_true74B
	movq	%r10, %rdi
else.748:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str121, %rax
	movq	%rax, (%rsi)
	movl	$51, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rcx
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rdx
	jmp	*%rdx
is_D_local_D_deque_D_empty.6E5:
	movq	%r8, %r12
gcTest740:
	movq	%r11, %r14
	movq	448(%r14), %r13
	subq	%rsi, %r13
	jg	L74C
doGC741:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC73F, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r10 %r9 %r12 %rdi} spilled=  */
	jmp	retGC73F
	.text
tabulateUntil_uncurried.6E6:
	movq	%r8, %rax
	jmp	gcTest74F
	/* live= GP={%r14 %r13 %r12 %r10 %r9 %rax %rdi} spilled=  */
retGC74E:
	movq	48(%rdi), %r14
	movq	40(%rdi), %r13
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest74F:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC750
tabulateUntil_uncurriedCheck.74D:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$262147, -8(%rsi)
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rbx
	addq	$40, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$t.751, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	(%r10), %rdi
	movq	%r9, %r8
	movq	$1, %r9
	movq	%r13, %r10
	movq	%r14, %r12
	jmp	t.751
doGC750:
	movq	$458755, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%r13, 40(%rsi)
	movq	%r14, 48(%rsi)
	movq	%rsi, %rdi
	addq	$64, %rsi
	movabsq	$retGC74E, %r8
	jmp	ASM_InvokeGC
	.text
t.751:
	movq	%r10, %rax
	movq	%r8, %rcx
	jmp	gcTest754
	/* live= GP={%r12 %rax %r9 %rcx %rdi} spilled=  */
retGC753:
	movq	32(%rdi), %r12
	movq	24(%rdi), %rax
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest754:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L75B
doGC755:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC753, %r8
	jmp	ASM_InvokeGC
L75B:
tCheck.752:
	movq	24(%rdi), %rdx
	movl	(%rcx), %ebx
	cmpl	(%rdx), %ebx
	jl	L75C
L_true75A:
then.757:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.758, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.759, %r15
	movq	%r15, (%rsi)
	movq	(%rdi), %rcx
	movq	%rcx, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%rsi, %r10
	addq	$40, %rsi
	movq	(%r13), %rdi
	movq	%r9, %r8
	movq	$1, %r9
	jmp	lp.758
L75C:
	movq	%r12, %r10
else.756:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$t.751, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$524383, -8(%rsi)
	movabsq	$letJoinK.743, %r14
	movq	%r14, (%rsi)
	movq	(%rdi), %r15
	movq	%r15, 8(%rsi)
	movq	16(%rdi), %rdx
	movq	%rdx, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%rax, 32(%rsi)
	movq	%r10, 40(%rsi)
	movq	%rcx, 48(%rsi)
	movq	%r9, 56(%rsi)
	movq	%rsi, %r9
	addq	$72, %rsi
	movq	8(%rdi), %rbx
	movq	8(%rbx), %r12
	movq	(%rbx), %rdi
	movq	$1, %r8
	jmp	*%r12
	.text
else.75E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r10, %rdi
	movq	%r9, %r8
	jmp	letJoinK.759
L_true75D:
then.75F:
gcTest762:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC763
thenCheck.760:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rax), %rbx
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rax), %r8
lp.758:
	movq	%r8, %rax
	cmpq	$1, %rax
	jne	L_true75D
	jmp	else.75E
doGC763:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC761, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r9 %rax %r10 %rdi} spilled=  */
retGC761:
	movq	24(%rdi), %r9
	movq	16(%rdi), %rax
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest762
	.text
letJoinK.759:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r8, %rcx
	movq	%rdi, %rax
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.764, %rdx
	movq	%rdx, (%rsi)
	movq	16(%rax), %rbx
	movq	%rbx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %rdi
	movq	(%rdi), %rdi
	movq	%rcx, %r8
	movq	24(%rax), %r10
	jmp	length.13
	.text
letJoinK.764:
	movq	%r8, %rax
	jmp	gcTest767
	/* live= GP={%r15 %r13 %rax} spilled=  */
retGC76A:
	movq	16(%rdi), %r15
	movq	8(%rdi), %r13
	movl	(%rdi), %eax
	jmp	gcTest76B
L76D:
letJoinKCheck.765:
	movl	%eax, 152(%r11)
	movq	%rdi, %r13
	movq	16(%rdi), %r15
gcTest76B:
	movq	%r11, %r12
	movq	448(%r12), %rcx
	subq	%rsi, %rcx
	movl	152(%r11), %r14d
	leaq	4(%r14), %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rcx
	jle	doGC76C
AllocPolyVec.769:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	AllocVector
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	$131075, -8(%rsi)
	movq	$3, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	8(%r13), %rdi
	movq	(%rdi), %rax
	movq	%r15, %r8
	jmp	*%rax
doGC76C:
	movq	$196627, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC76A, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rax %rdi} spilled=  */
retGC766:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest767:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jg	L76D
doGC768:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC766, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.743:
	movq	%r8, %rdx
	jmp	gcTest770
L77A:
letJoinKCheck.76E:
	cmpq	$1, %rdx
	jne	L779
S_case777:
	movq	%rdi, %rcx
case.775:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	48(%rcx), %rdi
	movl	(%rdi), %ebx
	incl	%ebx
	movl	%ebx, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	$393245, -8(%rsi)
	movabsq	$letJoinK.776, %r9
	movq	%r9, (%rsi)
	movq	24(%rcx), %r10
	movq	%r10, 8(%rsi)
	movq	32(%rcx), %r12
	movq	%r12, 16(%rsi)
	movq	40(%rcx), %r13
	movq	%r13, 24(%rsi)
	movq	56(%rcx), %r14
	movq	%r14, 32(%rsi)
	movq	%rbx, 40(%rsi)
	movq	%rsi, %r9
	addq	$56, %rsi
	movq	16(%rcx), %r15
	movq	8(%r15), %rax
	movq	(%r15), %rdi
	movq	48(%rcx), %rdx
	movl	(%rdx), %r8d
	movq	40(%rcx), %r10
	jmp	*%rax
L779:
	cmpq	$3, %rdx
	jne	S_case777
S_case778:
	movq	%rdi, %rax
case.772:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.773, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.774, %r14
	movq	%r14, (%rsi)
	movq	8(%rax), %r15
	movq	%r15, 8(%rsi)
	movq	32(%rax), %rcx
	movq	%rcx, 16(%rsi)
	movq	40(%rax), %rdx
	movq	%rdx, 24(%rsi)
	movq	%rsi, %r10
	addq	$40, %rsi
	movq	(%r12), %rdi
	movq	56(%rax), %r8
	movq	$1, %r9
	jmp	lp.773
	/* live= GP={%rdx %rdi} spilled=  */
retGC76F:
	movq	8(%rdi), %rdx
	movq	(%rdi), %rdi
gcTest770:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jg	L77A
doGC771:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC76F, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.776:
	movq	%r8, %rax
	jmp	gcTest77D
	/* live= GP={%rax %rcx} spilled=  */
retGC77C:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest77D:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC77E
	movq	%rdi, %rcx
letJoinKCheck.77B:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	32(%rcx), %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rcx), %r10
	movq	(%r10), %rdi
	movq	40(%rcx), %r8
	movq	16(%rcx), %r10
	movq	24(%rcx), %r12
	jmp	t.751
doGC77E:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC77C, %r8
	jmp	ASM_InvokeGC
	.text
lpCheck.77F:
	cmpq	$1, %rax
	je	L786
L_true785:
then.784:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rax), %rbx
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rax), %r8
lp.773:
	movq	%r8, %rax
	jmp	gcTest781
L786:
	movq	%r10, %rdi
else.783:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.774
retGC780:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest781:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	lpCheck.77F
doGC782:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC780, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.774:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r8, %rcx
	movq	%rdi, %rax
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.788, %rdx
	movq	%rdx, (%rsi)
	movq	16(%rax), %rbx
	movq	%rbx, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %rdi
	movq	(%rdi), %rdi
	movq	%rcx, %r8
	movq	24(%rax), %r10
	jmp	length.13
	.text
letJoinK.788:
	movq	%r8, %rax
	jmp	gcTest78B
	/* live= GP={%r15 %r13 %rax} spilled=  */
retGC78E:
	movq	16(%rdi), %r15
	movq	8(%rdi), %r13
	movl	(%rdi), %eax
	jmp	gcTest78F
L791:
letJoinKCheck.789:
	movl	%eax, 152(%r11)
	movq	%rdi, %r13
	movq	16(%rdi), %r15
gcTest78F:
	movq	%r11, %r12
	movq	448(%r12), %rcx
	subq	%rsi, %rcx
	movl	152(%r11), %r14d
	leaq	4(%r14), %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rcx
	jle	doGC790
AllocPolyVec.78D:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	AllocVector
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	8(%r13), %rdi
	movq	(%rdi), %rax
	movq	%r15, %r8
	jmp	*%rax
doGC790:
	movq	$196627, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC78E, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rax %rdi} spilled=  */
retGC78A:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest78B:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jg	L791
doGC78C:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC78A, %r8
	jmp	ASM_InvokeGC
	.text
nccat2.6E7:
	movq	%r8, %rax
gcTest794:
	movq	%r11, %r14
	movq	448(%r14), %r12
	subq	%rsi, %r12
	jg	L7AE
doGC795:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC793, %r8
	jmp	ASM_InvokeGC
retGC793:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest794
L7AE:
nccat2Check.792:
	movq	(%rax), %rbx
	cmpq	$3, %rbx
	je	S_case7AC
	cmpq	$1, %rbx
	je	S_case7AD
S_case7AC:
	movq	%r10, %rdi
case.798:
	movq	$65537, -8(%rsi)
	movl	8(%rax), %ecx
	movl	%ecx, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
letJoinK.797:
	movq	(%r9), %rdx
	cmpq	$3, %rdx
	je	S_case7AA
	cmpq	$1, %rdx
	je	S_case7AB
S_case7AA:
case.79B:
	movl	8(%r9), %r13d
letJoinK.79A:
	movl	(%rcx), %r14d
	leal	(%r14,%r13,1), %edx
	movq	(%rax), %r15
	cmpq	$3, %r15
	je	S_case7A8
	cmpq	$1, %r15
	je	S_case7A9
S_case7A8:
case.79E:
	movq	$65537, -8(%rsi)
	movl	16(%rax), %ebx
	movl	%ebx, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
letJoinK.79D:
	movq	(%r9), %r12
	cmpq	$3, %r12
	je	S_case7A6
	cmpq	$1, %r12
	je	S_case7A7
S_case7A6:
case.7A1:
	movl	16(%r9), %r10d
letJoinK.7A0:
	cmpl	%r10d, (%rbx)
	jl	letJoinK.7A3
L7AF:
else.7A2:
	movl	(%rbx), %r10d
letJoinK.7A3:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$327779, -8(%rsi)
	movq	$3, (%rsi)
	movl	%edx, 8(%rsi)
	incl	%r10d
	movl	%r10d, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r9, 32(%rsi)
	movq	%rsi, %r9
	addq	$48, %rsi
	movq	(%rdi), %r10
	movq	%r9, %r8
	jmp	*%r10
S_case7AD:
	movq	%r10, %rdi
case.796:
	movq	$65537, -8(%rsi)
	movl	16(%rax), %r15d
	movl	%r15d, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	jmp	letJoinK.797
S_case7AB:
case.799:
	movl	16(%r9), %r13d
	jmp	letJoinK.79A
S_case7A7:
case.79F:
	xorl	%r10d, %r10d
	jmp	letJoinK.7A0
S_case7A9:
case.79C:
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	jmp	letJoinK.79D
then.7A4:
	jmp	letJoinK.7A3
	.text
numUnprocessed_uncurried.6E8:
	movq	%r8, %rax
	jmp	gcTest7B2
	/* live= GP={%r13 %r12 %r10 %r9 %rax %rdi} spilled=  */
retGC7B1:
	movq	40(%rdi), %r13
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest7B2:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC7B3
numUnprocessed_uncurriedCheck.7B0:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$len.7B4, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.7B5, %r15
	movq	%r15, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	(%rdi), %rdi
	movq	%r10, %r8
	movq	%r13, %r10
	jmp	len.7B4
doGC7B3:
	movq	$393219, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%r13, 40(%rsi)
	movq	%rsi, %rdi
	addq	$56, %rsi
	movabsq	$retGC7B1, %r8
	jmp	ASM_InvokeGC
	.text
case.7B9:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.7BA, %rbx
	movq	%rbx, (%rsi)
	movq	(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	16(%rax), %r13
	movq	%r13, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	8(%rax), %r8
	jmp	len.7B4
S_case7C1:
case.7BB:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.7BC, %r14
	movq	%r14, (%rsi)
	movq	%r9, 8(%rsi)
	movq	8(%rax), %r15
	movq	%r15, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	16(%rax), %r8
len.7B4:
	movq	%r8, %rax
	cmpq	$1, %rax
	je	L7C3
L_true7B6:
then.7B8:
gcTest7BF:
	movq	%r11, %rcx
	movq	448(%rcx), %rcx
	subq	%rsi, %rcx
	jg	L7C4
doGC7C0:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC7BE, %r8
	jmp	ASM_InvokeGC
L7C4:
thenCheck.7BD:
	movq	(%rax), %rdx
	cmpq	$3, %rdx
	je	S_case7C1
	cmpq	$1, %rdx
	jne	S_case7C1
S_case7C2:
	jmp	case.7B9
L7C3:
else.7B7:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rdx
	addq	$16, %rsi
	movq	(%r9), %rax
	movq	%r9, %rdi
	movq	%rdx, %r8
	movq	%rdx, %r9
	jmp	*%rax
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC7BE:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest7BF
	.text
letJoinK.7BC:
	movq	%r8, %rax
gcTest7C7:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L7CE
doGC7C8:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC7C6, %r8
	jmp	ASM_InvokeGC
S_case7CD:
case.7C9:
	movq	$65537, -8(%rsi)
	movq	16(%rdi), %r10
	movl	16(%r10), %r12d
	movl	%r12d, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	jmp	letJoinK.7CA
L7CE:
letJoinKCheck.7C5:
	movq	16(%rdi), %r13
	movq	(%r13), %r12
	cmpq	$3, %r12
	je	S_case7CC
	cmpq	$1, %r12
	je	S_case7CD
S_case7CC:
case.7CB:
	movq	$65537, -8(%rsi)
	movq	16(%rdi), %r13
	movl	8(%r13), %r14d
	movl	%r14d, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
letJoinK.7CA:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	(%rax), %edx
	movl	(%rcx), %ebx
	leal	(%rdx,%rbx,1), %eax
	movl	%eax, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%r15, %r8
	jmp	*%r10
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC7C6:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest7C7
	.text
letJoinK.7BA:
	movq	%r8, %rax
	jmp	gcTest7D1
	/* live= GP={%r9 %rax %rcx} spilled=  */
retGC7D0:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest7D1:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC7D2
	movq	%rdi, %rcx
letJoinKCheck.7CF:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.7D3, %rdi
	movq	%rdi, (%rsi)
	movq	16(%rcx), %r10
	movq	%r10, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	8(%rcx), %r12
	movq	(%r12), %rdi
	movq	24(%rcx), %r8
	jmp	intervalLength.6EA
doGC7D2:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC7D0, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.7D3:
	movq	%r8, %rax
	jmp	gcTest7D6
	/* live= GP={%rax %rcx} spilled=  */
retGC7D5:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest7D6:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC7D7
	movq	%rdi, %rcx
letJoinKCheck.7D4:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	24(%rcx), %r10
	movl	(%r10), %r9d
	leal	(%r9,%rax,1), %edi
	movl	%edi, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	8(%rcx), %rdi
	movq	(%rdi), %r12
	movq	16(%rcx), %r8
	jmp	*%r12
doGC7D7:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC7D5, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.7B5:
	movq	%r8, %rax
	jmp	gcTest7DA
	/* live= GP={%r9 %rax %rcx} spilled=  */
retGC7D9:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest7DA:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC7DB
	movq	%rdi, %rcx
letJoinKCheck.7D8:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.7DC, %rdi
	movq	%rdi, (%rsi)
	movq	16(%rcx), %r10
	movq	%r10, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rcx), %r12
	movq	(%r12), %rdi
	movq	24(%rcx), %r8
	jmp	intervalLength.6EA
doGC7DB:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC7D9, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.7DC:
	movq	%r8, %rax
	jmp	gcTest7DF
	/* live= GP={%rax %rcx} spilled=  */
retGC7DE:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest7DF:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC7E0
	movq	%rdi, %rcx
letJoinKCheck.7DD:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %r9
	movq	16(%rcx), %r12
	movl	(%r12), %r10d
	leal	(%r10,%rax,1), %r8d
	jmp	*%r9
doGC7E0:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC7DE, %r8
	jmp	ASM_InvokeGC
	.text
unzipCtx.6E9:
	movq	%r8, %rax
	jmp	gcTest7E3
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC7E2:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest7E3:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L7F2
doGC7E4:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC7E2, %r8
	jmp	ASM_InvokeGC
L7F2:
unzipCtxCheck.7E1:
	cmpq	$1, %rax
	je	L7F3
L_true7F1:
then.7EA:
gcTest7ED:
	movq	%r11, %rcx
	movq	448(%rcx), %rcx
	subq	%rsi, %rcx
	jle	doGC7EE
thenCheck.7EB:
	movq	(%rax), %rdx
	cmpq	$3, %rdx
	jne	L7F4
S_case7EF:
case.7E7:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.7E8, %r13
	movq	%r13, (%rsi)
	movq	%r9, 8(%rsi)
	movq	8(%rax), %r14
	movq	%r14, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	16(%rax), %r8
	movq	$1, %r10
	jmp	unzipCtx.6E9
L7F3:
	movq	%r9, %rdi
else.7E9:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	$1, (%rsi)
	movq	$1, 8(%rsi)
	movq	$1, 16(%rsi)
	movq	%rsi, %r15
	addq	$32, %rsi
	movq	(%rdi), %rax
	movq	%r15, %r8
	jmp	*%rax
doGC7EE:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC7EC, %r8
	jmp	ASM_InvokeGC
L7F4:
	cmpq	$1, %rdx
	jne	S_case7EF
S_case7F0:
case.7E5:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.7E6, %r10
	movq	%r10, (%rsi)
	movq	%r9, 8(%rsi)
	movq	16(%rax), %r12
	movq	%r12, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %r8
	movq	$1, %r10
	jmp	unzipCtx.6E9
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGC7EC:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest7ED
	.text
letJoinK.7E8:
	movq	%r8, %rax
	jmp	gcTest7F7
	/* live= GP={%rax %rdi} spilled=  */
retGC7F6:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest7F7:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC7F8
letJoinKCheck.7F5:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	(%rax), %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$3, (%rsi)
	movq	16(%rax), %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	8(%rax), %r15
	movq	%r15, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rsi, %r14
	addq	$32, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %rax
	movq	%r14, %r8
	jmp	*%rax
doGC7F8:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC7F6, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.7E6:
	movq	%r8, %rax
	jmp	gcTest7FB
	/* live= GP={%rax %rdi} spilled=  */
retGC7FA:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest7FB:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC7FC
letJoinKCheck.7F9:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	8(%rax), %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	16(%rax), %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	(%rax), %r15
	movq	%r15, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rsi, %r14
	addq	$32, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %rax
	movq	%r14, %r8
	jmp	*%rax
doGC7FC:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC7FA, %r8
	jmp	ASM_InvokeGC
	.text
intervalLength.6EA:
	movq	%r8, %rax
	jmp	gcTest7FF
	/* live= GP={%r10 %rax %rdi} spilled=  */
retGC7FE:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest7FF:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC800
	movq	%r9, %r10
intervalLengthCheck.7FD:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	(%rax), %rbx
	movl	(%rbx), %r8d
	movq	8(%rax), %r9
	movl	(%r9), %r9d
	jmp	intervalLength.6EB
doGC800:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC7FE, %r8
	jmp	ASM_InvokeGC
	.text
intervalLength.6EB:
	movq	%r8, %rax
	jmp	gcTest803
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC802:
	movq	24(%rdi), %r10
	movl	16(%rdi), %r9d
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest803:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC804
intervalLengthCheck.801:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r10), %rbx
	movq	%r10, %rdi
	movq	%r9, %r8
	subl	%eax, %r8d
	jmp	*%rbx
doGC804:
	movq	$262217, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movl	%r9d, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC802, %r8
	jmp	ASM_InvokeGC
	.text
tabulateSequential_uncurried.6EC:
	movq	%r8, %rax
	jmp	gcTest807
	/* live= GP={%r12 %r10 %r9 %rax %rdi} spilled=  */
retGC806:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest807:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC808
tabulateSequential_uncurriedCheck.805:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$262147, -8(%rsi)
	movq	(%rdi), %r13
	movq	%r13, (%rsi)
	movq	8(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	16(%rdi), %r15
	movq	%r15, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%rsi, %rbx
	addq	$40, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$t.809, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rax), %rdi
	movq	%r9, %r8
	movq	%r10, %r9
	movq	%r12, %r10
	jmp	t.809
doGC808:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC806, %r8
	jmp	ASM_InvokeGC
	.text
t.809:
	movq	%r8, %rcx
gcTest80C:
	movq	%r11, %r13
	movq	448(%r13), %r12
	subq	%rsi, %r12
	jle	doGC80D
tCheck.80A:
	movq	8(%rcx), %r12
	movq	(%rcx), %r13
	movl	(%r12), %edx
	subl	(%r13), %edx
	cmpl	$2, %edx
	jl	L_true81C
	movq	%r9, %rax
else.811:
	movq	8(%rdi), %r14
	cmpl	(%r14), %edx
	jle	L_true812
else.80E:
	movq	$1, %rbx
letJoinK.80F:
	cmpq	$1, %rbx
	je	S_case81A
	cmpq	$3, %rbx
	je	S_case81B
S_case81A:
case.817:
	movq	(%rcx), %rdx
	movq	8(%rcx), %rbx
	movq	$65537, -8(%rsi)
	movl	(%rdx), %r12d
	movl	(%rbx), %r13d
	leal	(%r12,%r13,1), %r9d
	cmpl	$0, %r9d
	jge	L818
	incl	%r9d
L818:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	sarl	$1, %r9d
	movl	%r9d, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r9, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$t.809, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$393245, -8(%rsi)
	movabsq	$letJoinK.819, %rbx
	movq	%rbx, (%rsi)
	movq	16(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%r10, 32(%rsi)
	movq	%r14, 40(%rsi)
	movq	%rsi, %r9
	addq	$56, %rsi
	movq	%rdx, %r8
	jmp	t.809
	/* live= GP={%r10 %r9 %rcx %rdi} spilled=  */
retGC80B:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTest80C
L_true812:
then.810:
	movq	$3, %rbx
	jmp	letJoinK.80F
doGC80D:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC80B, %r8
	jmp	ASM_InvokeGC
L_true81C:
	movq	%r9, %rax
then.813:
	movq	$3, %rbx
	jmp	letJoinK.80F
S_case81B:
	movq	%r10, %r12
case.814:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	(%rcx), %r15
	movq	$65537, -8(%rsi)
	movq	8(%rcx), %rcx
	movl	(%rcx), %r10d
	subl	(%r15), %r10d
	movl	%r10d, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	24(%rdi), %rbx
	movq	%rbx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdx, (%rsi)
	movabsq	$anon.815, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.816, %r14
	movq	%r14, (%rsi)
	movq	8(%rdi), %r15
	movq	%r15, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%rsi, %r10
	addq	$40, %rsi
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	%r13, %r8
	jmp	tabulate.18
	.text
letJoinK.819:
	movq	%r8, %rax
	jmp	gcTest81F
	/* live= GP={%rax %rcx} spilled=  */
retGC81E:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest81F:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC820
	movq	%rdi, %rcx
letJoinKCheck.81D:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.821, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	24(%rcx), %r10
	movq	%r10, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	16(%rcx), %r12
	movq	(%r12), %rdi
	movq	40(%rcx), %r8
	movq	32(%rcx), %r10
	jmp	t.809
doGC820:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC81E, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.821:
	movq	%r8, %r9
	jmp	gcTest824
	/* live= GP={%r9 %rax} spilled=  */
retGC823:
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTest824:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC825
	movq	%rdi, %rax
letJoinKCheck.822:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %rbx
	movq	(%rbx), %rdi
	movq	24(%rax), %r8
	movq	16(%rax), %r10
	jmp	nccat2.6E7
doGC825:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC823, %r8
	jmp	ASM_InvokeGC
	.text
anon.815:
	movq	%r8, %rax
	jmp	gcTest828
	/* live= GP={%r10 %r9 %rax %rcx} spilled=  */
retGC827:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest828:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC829
	movq	%rdi, %rcx
anonCheck.826:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	(%rcx), %rdi
	movq	8(%rdi), %r12
	movq	(%rdi), %rdi
	movq	8(%rcx), %r14
	movl	(%r14), %r13d
	leal	(%r13,%rax,1), %r8d
	jmp	*%r12
doGC829:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC827, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.816:
	movq	%r8, %rax
	jmp	gcTest82C
	/* live= GP={%rax %rdi} spilled=  */
retGC82B:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest82C:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L832
doGC82D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC82B, %r8
	jmp	ASM_InvokeGC
L832:
letJoinKCheck.82A:
	movq	8(%rdi), %rdx
	movl	8(%rax), %ebx
	cmpl	(%rdx), %ebx
	jle	L833
L_true831:
then.82F:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str830, %r14
	movq	%r14, (%rsi)
	movl	$15, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r15
	movq	%r15, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	24(%rdi), %rdi
	movq	(%rdi), %rcx
	jmp	*%rcx
L833:
else.82E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$196653, -8(%rsi)
	movq	$1, (%rsi)
	movq	(%rax), %r9
	movq	%r9, 8(%rsi)
	movl	8(%rax), %r10d
	movl	%r10d, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	movq	16(%rdi), %rdi
	movq	(%rdi), %r12
	movq	%rbx, %r8
	jmp	*%r12
	.text
retGC835:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTest836
	/* live= GP={%rcx %rdx %r12 %r9 %rdi} spilled=  */
retGC83A:
	movq	32(%rdi), %rcx
	movq	24(%rdi), %rdx
	movq	16(%rdi), %r12
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTest83B:
	movq	%r11, %rax
	movq	448(%rax), %r13
	subq	%rsi, %r13
	jle	doGC83C
elseCheck.839:
	movq	$65537, -8(%rsi)
	movl	(%rdx), %r10d
	movl	(%rcx), %r13d
	leal	(%r10,%r13,1), %r10d
	cmpl	$0, %r10d
	jge	L83D
	incl	%r10d
L83D:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	sarl	$1, %r10d
	movl	%r10d, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	%r14, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	%rcx, %r8
leftmostTab.6ED:
	movq	%r8, %rax
gcTest836:
	movq	%r11, %r15
	movq	448(%r15), %r14
	subq	%rsi, %r14
	jg	L841
doGC837:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC835, %r8
	jmp	ASM_InvokeGC
doGC83C:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rdx, 24(%rsi)
	movq	%rcx, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC83A, %r8
	jmp	ASM_InvokeGC
L841:
leftmostTabCheck.834:
	movq	(%rax), %rbx
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	movl	(%rcx), %ebx
	subl	(%rdx), %ebx
	movq	(%rdi), %r10
	cmpl	(%r10), %ebx
	jle	L_true840
	movq	8(%rax), %r12
else.838:
	jmp	gcTest83B
L_true840:
	movq	%r9, %rdi
then.83E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rax, %r8
	jmp	letJoinK.83F
	/* live= GP={%r9 %rax %rdi} spilled=  */
	jmp	retGC835
	.text
nextTab.6EE:
	movq	%r8, %rax
	jmp	gcTest844
	/* live= GP={%r10 %rax %rdi} spilled=  */
retGC843:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest844:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC845
	movq	%r9, %r10
nextTabCheck.842:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rdi), %r9
	movq	%r9, (%rsi)
	movq	8(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$n.846, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	(%r13), %rdi
	movq	(%rax), %r8
	movq	8(%rax), %r9
	jmp	n.846
doGC845:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC843, %r8
	jmp	ASM_InvokeGC
	.text
n.846:
	movq	%r8, %rcx
	jmp	gcTest849
	/* live= GP={%r10 %r9 %rcx %rdi} spilled=  */
retGC848:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest849:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC84A
nCheck.847:
	cmpq	$1, %r9
	je	L853
L_true852:
	movq	%r9, %rax
	movq	%rcx, %r9
then.84F:
	movq	(%rax), %r15
	cmpq	$3, %r15
	je	S_case850
	cmpq	$1, %r15
	jne	S_case850
S_case851:
case.84B:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	$3, (%rsi)
	movq	%r9, 8(%rsi)
	movq	8(%rax), %r12
	movq	%r12, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	16(%rax), %r14
	movq	%r14, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.83F, %r15
	movq	%r15, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rdi), %rax
	movq	(%rax), %rdi
	movq	%r13, %r8
	jmp	leftmostTab.6ED
doGC84A:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC848, %r8
	jmp	ASM_InvokeGC
S_case850:
case.84C:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$n.846, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.84D, %rbx
	movq	%rbx, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r10, 16(%rsi)
	movq	16(%rax), %r10
	movq	%r10, 24(%rsi)
	movq	%rsi, %r10
	addq	$40, %rsi
	movq	(%rdi), %r12
	movq	(%r12), %rdi
	movq	8(%rax), %r8
	jmp	nccat2.6E7
L853:
	movq	%r10, %rdi
else.84E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	$3, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	(%rdi), %r14
	movq	%r13, %r8
	jmp	*%r14
	.text
letJoinK.84D:
	movq	%r8, %rax
	jmp	gcTest856
	/* live= GP={%rax %rcx} spilled=  */
retGC855:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest856:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC857
	movq	%rdi, %rcx
letJoinKCheck.854:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	%rax, %r8
	movq	24(%rcx), %r9
	movq	16(%rcx), %r10
	jmp	n.846
doGC857:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC855, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.83F:
	movq	%r8, %rax
	jmp	gcTest85A
	/* live= GP={%rax %rdi} spilled=  */
retGC859:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest85A:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC85B
letJoinKCheck.858:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r9
	movq	%rbx, %r8
	jmp	*%r9
doGC85B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC859, %r8
	jmp	ASM_InvokeGC
	.text
retGC85D:
	movq	48(%rdi), %r14
	movq	40(%rdi), %rdx
	movq	32(%rdi), %rbx
	movq	24(%rdi), %rax
	movq	16(%rdi), %r15
	movq	8(%rdi), %r13
	movq	(%rdi), %rdi
	jmp	gcTest85E
L86E:
	movq	%rbx, %r12
	movq	%rax, %r10
	movq	%rcx, %r9
	movq	%r13, %rdi
	movq	%rdx, %r13
	movq	%r15, %rcx
elseCheck.863:
	movq	(%rdi), %r15
	movq	(%rdi), %rdx
	movl	(%rdx), %eax
	movq	8(%rdi), %rdx
	movl	(%rdx), %ebx
	leal	(%rax,%rbx,1), %edx
	cmpl	$0, %edx
	jl	L86C
L867:
	sarl	$1, %edx
	movq	$65537, -8(%rsi)
	movl	%edx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	8(%rdi), %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	%rdx, %rdi
	subl	(%r15), %edi
	cmpl	%edi, (%r13)
	jl	L_true868
	movq	%rdx, %rdi
	movq	%rax, %rdx
	movq	%r15, %rax
	movq	%rcx, %r15
else.860:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$3, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	subl	(%rax), %edi
	movl	(%r13), %r12d
	subl	%edi, %r12d
	movl	%r12d, (%rsi)
	movq	%rsi, %r13
	addq	$16, %rsi
	movq	%r15, %rdi
	movq	%rdx, %r8
	movq	%rbx, %r9
	movq	%rcx, %r12
moveToIx.6EF:
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r12, %rbx
	movq	%r10, %rax
	movq	%r9, %r15
	movq	%r8, %r13
	movq	%rdx, %r14
	movq	%rcx, %rdx
gcTest85E:
	movq	%r11, %r9
	movq	448(%r9), %rcx
	subq	%rsi, %rcx
	jle	doGC85F
moveToIxCheck.85C:
	movq	8(%r13), %r9
	movq	(%r13), %r10
	movl	(%r9), %r9d
	subl	(%r10), %r9d
	cmpl	$1, %r9d
	jne	L86D
L_true86B:
	movq	%r14, %rdi
then.869:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	%r13, %r8
	movq	%r15, %r9
	movq	%rax, %r10
	movq	%rbx, %r12
	jmp	letJoinK.86A
L86D:
	movq	%r15, %rcx
else.862:
	movq	%rdi, %r15
gcTest865:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jg	L86E
doGC866:
	movq	$458755, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movq	%r13, 24(%rsi)
	movq	%rcx, 32(%rsi)
	movq	%rax, 40(%rsi)
	movq	%rbx, 48(%rsi)
	movq	%rsi, %rdi
	addq	$64, %rsi
	movabsq	$retGC864, %r8
	jmp	ASM_InvokeGC
doGC85F:
	movq	$458755, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rax, 24(%rsi)
	movq	%rbx, 32(%rsi)
	movq	%rdx, 40(%rsi)
	movq	%r14, 48(%rsi)
	movq	%rsi, %rdi
	addq	$64, %rsi
	movabsq	$retGC85D, %r8
	jmp	ASM_InvokeGC
L86C:
	incl	%edx
	jmp	L867
L_true868:
	movq	%rbx, %r15
	movq	%r12, %rdx
	movq	%r10, %rbx
	movq	%rcx, %rdi
then.861:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	%r15, %r8
	jmp	moveToIx.6EF
	/* live= GP={%r12 %r10 %r9 %rdi %r13 %r14 %rcx} spilled=  */
retGC864:
	movq	48(%rdi), %rbx
	movq	40(%rdi), %rax
	movq	32(%rdi), %rcx
	movq	24(%rdi), %r13
	movq	16(%rdi), %rdx
	movq	8(%rdi), %r14
	movq	(%rdi), %r15
	jmp	gcTest865
	/* live= GP={%r14 %rdx %rbx %rax %r15 %r13 %rdi} spilled=  */
	jmp	retGC85D
	.text
encodeCur.6F0:
	movq	%r8, %rax
	jmp	gcTest871
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC870:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest871:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC872
encodeCurCheck.86F:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$e.873, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.874, %r12
	movq	%r12, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%rbx), %rdi
	movq	%rax, %r8
	jmp	e.873
doGC872:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC870, %r8
	jmp	ASM_InvokeGC
	.text
then.87A:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.87B, %rax
	movq	%rax, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rbx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	%rdx, %r8
e.873:
	movq	%r8, %rax
	jmp	gcTest877
	/* live= GP={%r10 %r9 %rax %rcx} spilled=  */
retGC876:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest877:
	movq	%r11, %r13
	movq	448(%r13), %r12
	subq	%rsi, %r12
	jle	doGC878
	movq	%rdi, %rcx
eCheck.875:
	cmpq	$1, %rax
	jne	L_true880
	movq	%r10, %rdi
else.87C:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str87D, %rdx
	movq	%rdx, (%rsi)
	movl	$9, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rbx
	movq	%rbx, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r9
	jmp	*%r9
doGC878:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC876, %r8
	jmp	ASM_InvokeGC
L_true880:
	movq	%r9, %rdi
then.87E:
	movq	(%rax), %rbx
	movq	8(%rax), %rdx
	cmpq	$1, %rdx
	jne	L_true87F
else.879:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	(%rdi), %r15
	movq	%r14, %r8
	jmp	*%r15
L_true87F:
	movq	%rdi, %r9
	movq	%rcx, %rdi
	jmp	then.87A
	.text
letJoinK.87B:
	movq	%r8, %rax
	jmp	gcTest883
	/* live= GP={%rax %rdi} spilled=  */
retGC882:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest883:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC884
letJoinKCheck.881:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$196611, -8(%rsi)
	movq	$1, (%rsi)
	movq	8(%rax), %r9
	movq	%r9, 8(%rsi)
	movq	(%rax), %r10
	movq	%r10, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r13
	movq	%r13, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r14
	movq	%r12, %r8
	jmp	*%r14
doGC884:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC882, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.874:
	movq	%r8, %rax
	jmp	gcTest887
	/* live= GP={%rax %rcx} spilled=  */
retGC886:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest887:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC888
	movq	%rdi, %rcx
letJoinKCheck.885:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.889, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.88A, %r10
	movq	%r10, (%rsi)
	movq	16(%rcx), %r12
	movq	%r12, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	(%rdi), %rdi
	movq	8(%rcx), %r8
	jmp	lp.889
doGC888:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC886, %r8
	jmp	ASM_InvokeGC
	.text
lpCheck.88B:
	cmpq	$1, %rax
	je	L892
L_true891:
then.890:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	(%r9), %ecx
	incl	%ecx
	movl	%ecx, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	8(%rax), %r8
lp.889:
	movq	%r8, %rax
	jmp	gcTest88D
L892:
	movq	%r10, %rdi
else.88F:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.88A
retGC88C:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest88D:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	lpCheck.88B
doGC88E:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC88C, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.88A:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r8, %rax
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %rbx
	movq	%rcx, %r8
	jmp	*%rbx
	.text
decodeRopeTab.6F1:
	movq	%r8, %rax
	jmp	gcTest896
	/* live= GP={%r12 %r9 %rax %rdi} spilled=  */
retGC895:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest896:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC897
	movq	%r10, %r12
decodeRopeTabCheck.894:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$d.898, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.899, %r10
	movq	%r10, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	(%rbx), %rdi
	movq	(%rax), %r8
	movq	8(%rax), %r13
	movl	(%r13), %r9d
	jmp	d.898
doGC897:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC895, %r8
	jmp	ASM_InvokeGC
	.text
else.89D:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str89E, %rbx
	movq	%rbx, (%rsi)
	movl	$10, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r9
	movq	%r9, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r10
	jmp	*%r10
	/* live= GP={%rax %r9 %r12 %r10 %rdi} spilled=  */
retGC8A1:
	movq	32(%rdi), %rax
	movl	24(%rdi), %r9d
	movq	16(%rdi), %r12
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTest8A2
L_true8A5:
then.89F:
gcTest8A2:
	movq	%r11, %r13
	movq	448(%r13), %rcx
	subq	%rsi, %rcx
	jg	L8A6
doGC8A3:
	movq	$327781, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r12, 16(%rsi)
	movl	%r9d, 24(%rsi)
	movq	%rax, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC8A1, %r8
	jmp	ASM_InvokeGC
L8A6:
thenCheck.8A0:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.8A4, %r14
	movq	%r14, (%rsi)
	movq	%r10, 8(%rsi)
	movq	32(%rax), %r15
	movq	%r15, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	24(%rax), %r8
	decl	%r9d
d.898:
	movq	%r8, %rax
	cmpl	$1, %r9d
	jne	L8A7
L_true89A:
then.89C:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%r10), %rcx
	movq	%r10, %rdi
	movq	%rax, %r8
	jmp	*%rcx
L8A7:
else.89B:
	cmpq	$3, (%rax)
	je	L_true8A5
	movq	%r12, %rdi
	jmp	else.89D
	.text
letJoinK.8A4:
	movq	%r8, %rax
	jmp	gcTest8AA
	/* live= GP={%rax %rdi} spilled=  */
retGC8A9:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest8AA:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC8AB
letJoinKCheck.8A8:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGC8AB:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC8A9, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.899:
	movq	%r8, %rax
	jmp	gcTest8AE
	/* live= GP={%rax %rcx} spilled=  */
retGC8AD:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest8AE:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC8AF
	movq	%rdi, %rcx
letJoinKCheck.8AC:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.8B0, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	(%rdi), %rdi
	movq	%rax, %r8
	movq	$1, %r9
	movq	8(%rcx), %r10
	jmp	lp.8B0
doGC8AF:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC8AD, %r8
	jmp	ASM_InvokeGC
	.text
lpCheck.8B1:
	cmpq	$1, %rax
	je	L8B8
L_true8B7:
then.8B6:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rax), %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rax), %r8
lp.8B0:
	movq	%r8, %rax
	jmp	gcTest8B3
L8B8:
	movq	%r10, %rdi
else.8B5:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %rbx
	movq	%r9, %r8
	jmp	*%rbx
retGC8B2:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest8B3:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	lpCheck.8B1
doGC8B4:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC8B2, %r8
	jmp	ASM_InvokeGC
	.text
then.8C5:
	movq	(%r12), %rcx
	cmpq	$1, %rcx
	jne	L8E2
S_case8C6:
	movq	8(%r12), %r10
case.8C1:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$rootU.6F2, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.8C2, %r9
	movq	%r9, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rdi, 16(%rsi)
	movq	%r15, 24(%rsi)
	movq	%rdx, 32(%rsi)
	movq	%rax, 40(%rsi)
	movq	%r10, 48(%rsi)
	movq	%rsi, %r10
	addq	$64, %rsi
	movq	(%rbx), %r12
	movq	(%r12), %rdi
	movq	%r13, %r8
	movq	%r14, %r9
	jmp	nccat2.6E7
L8E7:
	movq	%r9, %r13
	movq	%r14, %r15
	movq	%rcx, %rdi
else.8DD:
	cmpq	$1, %r10
	je	L8E3
L_true8DE:
then.8C9:
	cmpq	$1, %r12
	je	L8E4
L_true8CA:
	movq	8(%r10), %rax
	movq	(%r10), %r14
	jmp	then.8C5
L8E3:
else.8C7:
	cmpq	$1, %r12
	je	L8E5
L_true8C8:
	movq	%r15, %rdi
then.8BF:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str8C0, %rdx
	movq	%rdx, (%rsi)
	movl	$5, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rbx
	movq	%rbx, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r9
	jmp	*%r9
L8E5:
else.8BE:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%rdi), %rax
	movq	%r13, %r8
	jmp	*%rax
L8E4:
	movq	%r15, %rdi
else.8C4:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str8C0, %rbx
	movq	%rbx, (%rsi)
	movl	$5, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r9
	movq	%r9, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r10
	jmp	*%r10
L8E8:
	movq	%r15, %rdi
	movq	%r13, %r15
	movq	%r9, %r13
	movq	%rcx, %r9
	movq	%r12, %rcx
else.8D9:
	cmpq	$1, %rdi
	je	L8E6
L_true8DA:
then.8CF:
	movq	(%rdi), %rax
	cmpq	$3, %rax
	je	S_case8D0
	movq	%r14, %rdi
default.8CD:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str8C0, %rax
	movq	%rax, (%rsi)
	movl	$5, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rcx
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rdx
	jmp	*%rdx
L8E6:
	movq	%r14, %rdi
else.8CE:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str8C0, %r9
	movq	%r9, (%rsi)
	movl	$5, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r10
	movq	%r10, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r12
	jmp	*%r12
S_case8D0:
	movq	8(%rdi), %r10
	movq	%rbx, %rax
case.8CB:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$rootU.6F2, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.8CC, %r12
	movq	%r12, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r14, 24(%rsi)
	movq	%r15, 32(%rsi)
	movq	%rdx, 40(%rsi)
	movq	%r10, 48(%rsi)
	movq	%rsi, %r10
	addq	$64, %rsi
	movq	(%rcx), %r14
	movq	(%r14), %rdi
	movq	%rax, %r8
	movq	%r13, %r9
	jmp	nccat2.6E7
L8EA:
	cmpq	$1, %r15
	jne	S_case8D7
S_case8D8:
	movq	%rax, %r15
	movq	%r9, %r13
	movq	%r14, %rax
	movq	%rbx, %r14
	movq	%r12, %rdx
	movq	%rcx, %r9
case.8D1:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%r14, (%rsi)
	movabsq	$rootU.6F2, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.8D2, %r12
	movq	%r12, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rdi, 24(%rsi)
	movq	%r15, 32(%rsi)
	movq	%rdx, 40(%rsi)
	movq	%r10, 48(%rsi)
	movq	%rsi, %r10
	addq	$64, %rsi
	movq	(%r14), %r14
	movq	(%r14), %rdi
	movq	%r13, %r8
	jmp	nccat2.6E7
	/* live= GP={%r14 %rcx %r12 %r10 %rdx %r9 %rbx} spilled=  */
retGC8BB:
	movq	48(%rdi), %r14
	movq	40(%rdi), %rcx
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %rdx
	movq	8(%rdi), %r9
	movq	(%rdi), %rbx
gcTest8BC:
	movq	%r11, %r13
	movq	448(%r13), %r15
	subq	%rsi, %r15
	jle	doGC8BD
rootUCheck.8BA:
	cmpq	$1, %rdx
	je	L8E7
L_true8E1:
	movq	%r12, %r15
	movq	%r10, %r13
	movq	%rdx, %rax
	movq	%rbx, %r12
then.8DF:
	movq	(%rax), %rbx
	movq	8(%rax), %rdx
	cmpq	$1, %r13
	je	L8E8
L_true8E0:
	movq	%rbx, %r10
	movq	%r14, %rdi
	movq	%r12, %rbx
then.8DB:
	cmpq	$1, %r15
	je	L8E9
L_true8DC:
	movq	%r10, -56(%rbp)
	movq	%rcx, %r14
	movq	8(%r13), %r12
	movq	(%r13), %rcx
then.8D6:
	movq	8(%r15), %r10
	movq	(%r15), %r15
	cmpq	$3, %r15
	jne	L8EA
S_case8D7:
	movq	%rdx, %r15
	movq	-56(%rbp), %r12
	movq	%r13, %rax
	movq	%rdi, %rcx
	movq	%rbx, %r13
case.8D3:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%r13, (%rsi)
	movabsq	$rootU.6F2, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.8D4, %rdi
	movq	%rdi, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%r14, 16(%rsi)
	movq	%rcx, 24(%rsi)
	movq	%rax, 32(%rsi)
	movq	%r10, 40(%rsi)
	movq	%r15, 48(%rsi)
	movq	%rsi, %r10
	addq	$64, %rsi
	movq	(%r13), %r13
	movq	(%r13), %rdi
	movq	%r12, %r8
	jmp	nccat2.6E7
L8E9:
else.8D5:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str8C0, %r15
	movq	%r15, (%rsi)
	movl	$5, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rax
	movq	%rax, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rcx
	jmp	*%rcx
doGC8BD:
	movq	$458755, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rcx, 40(%rsi)
	movq	%r14, 48(%rsi)
	movq	%rsi, %rdi
	addq	$64, %rsi
	movabsq	$retGC8BB, %r8
	jmp	ASM_InvokeGC
rootU.6F2:
	movq	%r13, %rcx
	movq	%r9, %rdx
	movq	%r8, %r9
	movq	%rdi, %rbx
	jmp	gcTest8BC
L8E2:
	movq	%r15, %rdi
default.8C3:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str8C0, %r14
	movq	%r14, (%rsi)
	movl	$5, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r15
	movq	%r15, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %rcx
	jmp	*%rcx
	.text
letJoinK.8D4:
	movq	%r8, %rax
	jmp	gcTest8ED
	/* live= GP={%rax %rcx} spilled=  */
retGC8EC:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest8ED:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC8EE
	movq	%rdi, %rcx
letJoinKCheck.8EB:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	%rax, %r8
	movq	48(%rcx), %r9
	movq	32(%rcx), %r10
	movq	40(%rcx), %r12
	movq	16(%rcx), %r13
	movq	24(%rcx), %r14
	jmp	rootU.6F2
doGC8EE:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC8EC, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.8D2:
	movq	%r8, %rax
	jmp	gcTest8F1
	/* live= GP={%rax %rcx} spilled=  */
retGC8F0:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest8F1:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC8F2
	movq	%rdi, %rcx
letJoinKCheck.8EF:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	%rax, %r8
	movq	32(%rcx), %r9
	movq	40(%rcx), %r10
	movq	48(%rcx), %r12
	movq	16(%rcx), %r13
	movq	24(%rcx), %r14
	jmp	rootU.6F2
doGC8F2:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC8F0, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.8CC:
	movq	%r8, %rax
	jmp	gcTest8F5
	/* live= GP={%rax %rcx} spilled=  */
retGC8F4:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest8F5:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC8F6
	movq	%rdi, %rcx
letJoinKCheck.8F3:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	%rax, %r8
	movq	40(%rcx), %r9
	movq	32(%rcx), %r10
	movq	48(%rcx), %r12
	movq	16(%rcx), %r13
	movq	24(%rcx), %r14
	jmp	rootU.6F2
doGC8F6:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC8F4, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.8C2:
	movq	%r8, %rax
	jmp	gcTest8F9
	/* live= GP={%rax %rcx} spilled=  */
retGC8F8:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest8F9:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC8FA
	movq	%rdi, %rcx
letJoinKCheck.8F7:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	%rax, %r8
	movq	32(%rcx), %r9
	movq	40(%rcx), %r10
	movq	48(%rcx), %r12
	movq	16(%rcx), %r13
	movq	24(%rcx), %r14
	jmp	rootU.6F2
doGC8FA:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC8F8, %r8
	jmp	ASM_InvokeGC
	.text
retGC8FC:
	movq	40(%rdi), %r13
	movq	32(%rdi), %rax
	movq	24(%rdi), %r10
	movl	16(%rdi), %r9d
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest8FD:
	movq	%r11, %r12
	movq	448(%r12), %rbx
	subq	%rsi, %rbx
	jg	L90C
doGC8FE:
	movq	$393319, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movl	%r9d, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rax, 32(%rsi)
	movq	%r13, 40(%rsi)
	movq	%rsi, %rdi
	addq	$56, %rsi
	movabsq	$retGC8FC, %r8
	jmp	ASM_InvokeGC
S_case906:
case.8FF:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	incl	%r9d
	movl	%r9d, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%r14, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$327727, -8(%rsi)
	movq	56(%rdi), %rcx
	movq	%rcx, (%rsi)
	movq	80(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	112(%rdi), %rdi
	movq	%rdi, 16(%rsi)
	movq	%r10, 24(%rsi)
	movl	8(%rdx), %r10d
	movl	%r10d, 32(%rsi)
	movq	%rsi, %r15
	addq	$48, %rsi
	movq	$131081, -8(%rsi)
	movq	%r15, (%rsi)
	movabsq	$t.900, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	(%r12), %rdi
	movq	%r9, %r8
	movq	%rax, %r9
	movq	%r13, %r10
	jmp	t.900
tabFromTo.6F3:
	movq	%r12, %rax
	movq	%r8, %rcx
	jmp	gcTest8FD
L90C:
tabFromToCheck.8FB:
	cmpl	%r9d, (%rcx)
	jle	L90D
L_true90B:
	movq	%r13, %r10
then.909:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$1, %rcx
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.90A, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%rdi), %rbx
	movq	(%rbx), %rdi
	movq	%rcx, %r8
	jmp	length.13
L90D:
else.907:
	movq	40(%rdi), %r15
	movq	(%r15), %rdx
	cmpq	$1, %rdx
	jne	L_true908
else.903:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	incl	%r9d
	movl	%r9d, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	112(%rdi), %r12
	movq	(%r12), %rdi
	movq	%r10, %r8
	movq	%rax, %r10
	movq	%r13, %r12
	jmp	tabulateSequential_uncurried.6EC
L_true908:
then.904:
	movq	(%rdx), %r14
	cmpq	$3, %r14
	je	S_case905
	cmpq	$1, %r14
	je	S_case906
S_case905:
case.901:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	incl	%r9d
	movl	%r9d, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$1179651, -8(%rsi)
	movq	8(%rdi), %rdx
	movq	%rdx, (%rsi)
	movq	16(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	24(%rdi), %r9
	movq	%r9, 16(%rsi)
	movq	32(%rdi), %r12
	movq	%r12, 24(%rsi)
	movq	48(%rdi), %r14
	movq	%r14, 32(%rsi)
	movq	56(%rdi), %rcx
	movq	%rcx, 40(%rsi)
	movq	64(%rdi), %rdx
	movq	%rdx, 48(%rsi)
	movq	72(%rdi), %rbx
	movq	%rbx, 56(%rsi)
	movq	88(%rdi), %r9
	movq	%r9, 64(%rsi)
	movq	96(%rdi), %r12
	movq	%r12, 72(%rsi)
	movq	104(%rdi), %r14
	movq	%r14, 80(%rsi)
	movq	120(%rdi), %rcx
	movq	%rcx, 88(%rsi)
	movq	128(%rdi), %rdx
	movq	%rdx, 96(%rsi)
	movq	136(%rdi), %rbx
	movq	%rbx, 104(%rsi)
	movq	144(%rdi), %r9
	movq	%r9, 112(%rsi)
	movq	152(%rdi), %r12
	movq	%r12, 120(%rsi)
	movq	%r10, 128(%rsi)
	movq	160(%rdi), %r14
	movq	%r14, 136(%rsi)
	movq	%rsi, %rcx
	addq	$152, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$t.902, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r15, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	(%rcx), %rdi
	movq	%rbx, %r8
	movq	%rax, %r9
	movq	%r13, %r10
	jmp	t.902
	/* live= GP={%r13 %rax %r10 %r9 %rcx %rdi} spilled=  */
	jmp	retGC8FC
	.text
letJoinK.90A:
	movq	%r8, %rax
	jmp	gcTest910
	/* live= GP={%r15 %r13 %rax} spilled=  */
retGC913:
	movq	16(%rdi), %r15
	movq	8(%rdi), %r13
	movl	(%rdi), %eax
	jmp	gcTest914
L917:
letJoinKCheck.90E:
	movl	%eax, 152(%r11)
	movq	%rdi, %r13
	movq	16(%rdi), %r15
gcTest914:
	movq	%r11, %r12
	movq	448(%r12), %rcx
	subq	%rsi, %rcx
	movl	152(%r11), %r14d
	leaq	4(%r14), %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rcx
	jle	doGC915
AllocPolyVec.912:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	AllocVector
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	$196653, -8(%rsi)
	movq	$1, (%rsi)
	movq	(%rax), %rcx
	movq	%rcx, 8(%rsi)
	movl	8(%rax), %edx
	movl	%edx, 16(%rsi)
	movq	%rsi, %r15
	addq	$32, %rsi
	movq	8(%r13), %rdi
	movq	%r15, %r8
	jmp	letJoinK.916
doGC915:
	movq	$196653, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGC913, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rax %rdi} spilled=  */
retGC90F:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest910:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jg	L917
doGC911:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC90F, %r8
	jmp	ASM_InvokeGC
	.text
t.902:
	movq	%r8, %rax
	jmp	gcTest91A
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC919:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest91A:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC91B
tCheck.918:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$524291, -8(%rsi)
	movq	24(%rdi), %r12
	movq	%r12, (%rsi)
	movq	32(%rdi), %r13
	movq	%r13, 8(%rsi)
	movq	48(%rdi), %r14
	movq	%r14, 16(%rsi)
	movq	56(%rdi), %r15
	movq	%r15, 24(%rsi)
	movq	64(%rdi), %rcx
	movq	%rcx, 32(%rsi)
	movq	80(%rdi), %rdx
	movq	%rdx, 40(%rsi)
	movq	88(%rdi), %rbx
	movq	%rbx, 48(%rsi)
	movq	128(%rdi), %r12
	movq	%r12, 56(%rsi)
	movq	%rsi, %rbx
	addq	$72, %rsi
	movq	$131081, -8(%rsi)
	movq	%rbx, (%rsi)
	movabsq	$t.91C, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	32(%rdi), %r15
	movq	%r15, (%rsi)
	movq	%rsi, %r14
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r14, (%rsi)
	movabsq	$leftmostTab.91D, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$t.902, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$1114217, -8(%rsi)
	movabsq	$letJoinK.91E, %rbx
	movq	%rbx, (%rsi)
	movq	(%rdi), %r12
	movq	%r12, 8(%rsi)
	movq	8(%rdi), %r14
	movq	%r14, 16(%rsi)
	movq	16(%rdi), %rcx
	movq	%rcx, 24(%rsi)
	movq	40(%rdi), %rbx
	movq	%rbx, 32(%rsi)
	movq	64(%rdi), %r12
	movq	%r12, 40(%rsi)
	movq	72(%rdi), %r14
	movq	%r14, 48(%rsi)
	movq	80(%rdi), %rcx
	movq	%rcx, 56(%rsi)
	movq	96(%rdi), %rbx
	movq	%rbx, 64(%rsi)
	movq	104(%rdi), %r12
	movq	%r12, 72(%rsi)
	movq	112(%rdi), %r14
	movq	%r14, 80(%rsi)
	movq	120(%rdi), %rcx
	movq	%rcx, 88(%rsi)
	movq	%rdx, 96(%rsi)
	movq	%r9, 104(%rsi)
	movq	%r10, 112(%rsi)
	movq	%r13, 120(%rsi)
	movq	136(%rdi), %rdx
	movq	%rdx, 128(%rsi)
	movq	%rsi, %r9
	addq	$144, %rsi
	movq	(%r15), %rdi
	movq	%rax, %r8
	jmp	leftmostTab.91D
doGC91B:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC919, %r8
	jmp	ASM_InvokeGC
	.text
t.91C:
	movq	%r8, %rax
	jmp	gcTest921
	/* live= GP={%r14 %r10 %r9 %rax %rcx} spilled=  */
retGC920:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest921:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC922
	movq	%r12, %r14
	movq	%rdi, %rcx
tCheck.91F:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$t.91C, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$852031, -8(%rsi)
	movabsq	$letJoinK.923, %r12
	movq	%r12, (%rsi)
	movq	(%rcx), %r13
	movq	%r13, 8(%rsi)
	movq	8(%rcx), %r15
	movq	%r15, 16(%rsi)
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rsi)
	movq	32(%rcx), %rbx
	movq	%rbx, 32(%rsi)
	movq	40(%rcx), %r12
	movq	%r12, 40(%rsi)
	movq	48(%rcx), %r13
	movq	%r13, 48(%rsi)
	movq	56(%rcx), %r15
	movq	%r15, 56(%rsi)
	movq	%rdi, 64(%rsi)
	movq	%r10, 72(%rsi)
	movq	%r14, 80(%rsi)
	movq	%rax, 88(%rsi)
	movq	%r9, 96(%rsi)
	movq	%rsi, %r13
	addq	$112, %rsi
	movq	24(%rcx), %rdx
	movq	(%rdx), %rdi
	movq	16(%rcx), %r8
	movq	(%rax), %r9
	movq	8(%rax), %r10
	movq	56(%rcx), %r12
	jmp	tabulateUntil_uncurried.6E6
doGC922:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC920, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.923:
	movq	%r8, %rax
	jmp	gcTest926
	/* live= GP={%rax %rdi} spilled=  */
retGC925:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest926:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jle	doGC927
letJoinKCheck.924:
	movq	(%rax), %r10
	cmpq	$3, %r10
	je	S_case92F
	cmpq	$1, %r10
	jne	S_case92F
S_case930:
	movq	%rdi, %rcx
case.928:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %rdi
	movq	88(%rcx), %r10
	movq	8(%r10), %r10
	movq	$65537, -8(%rsi)
	movq	88(%rcx), %r15
	movq	(%r15), %r14
	movl	(%r14), %r13d
	movl	8(%rdi), %eax
	leal	(%r13,%rax,1), %r12d
	movl	%r12d, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$917611, -8(%rsi)
	movabsq	$letJoinK.929, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rcx), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rcx), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rcx), %r13
	movq	%r13, 24(%rsi)
	movq	48(%rcx), %r14
	movq	%r14, 32(%rsi)
	movq	56(%rcx), %r15
	movq	%r15, 40(%rsi)
	movq	64(%rcx), %rdx
	movq	%rdx, 48(%rsi)
	movq	72(%rcx), %rbx
	movq	%rbx, 56(%rsi)
	movq	80(%rcx), %r12
	movq	%r12, 64(%rsi)
	movq	96(%rcx), %r13
	movq	%r13, 72(%rsi)
	movq	%rdi, 80(%rsi)
	movq	%r10, 88(%rsi)
	movq	%rax, 96(%rsi)
	movq	%r9, 104(%rsi)
	movq	%rsi, %r12
	addq	$120, %rsi
	movq	32(%rcx), %r14
	movq	(%r14), %rdi
	movq	40(%rcx), %r8
	movq	96(%rcx), %r10
	movq	80(%rcx), %r13
	jmp	numUnprocessed_uncurried.6E8
doGC927:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC925, %r8
	jmp	ASM_InvokeGC
S_case92F:
case.92D:
	movq	8(%rax), %rdx
	movq	16(%rdi), %rbx
	movl	8(%rdx), %r9d
	cmpl	(%rbx), %r9d
	jg	L_true92E
else.92A:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$196653, -8(%rsi)
	movq	$1, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, 8(%rsi)
	movl	8(%rdx), %ecx
	movl	%ecx, 16(%rsi)
	movq	%rsi, %r15
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	%r15, (%rsi)
	movq	96(%rdi), %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.92B, %r9
	movq	%r9, (%rsi)
	movq	64(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	72(%rdi), %r12
	movq	%r12, 16(%rsi)
	movq	80(%rdi), %r13
	movq	%r13, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	48(%rdi), %r14
	movq	(%r14), %rdi
	movq	%rdx, %r8
	jmp	nextTab.6EE
L_true92E:
then.92C:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str830, %rax
	movq	%rax, (%rsi)
	movl	$15, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rcx
	movq	%rcx, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	80(%rdi), %rdi
	movq	(%rdi), %rdx
	jmp	*%rdx
	.text
letJoinK.92B:
	movq	%r8, %rax
	jmp	gcTest933
L93B:
letJoinKCheck.931:
	movq	(%rax), %r14
	cmpq	$1, %r14
	jne	L93A
S_case938:
	movq	%rdi, %rcx
case.937:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %r12
	movq	8(%rcx), %r13
	movq	(%r13), %rdi
	movq	(%r12), %r8
	movq	8(%r12), %r9
	movq	16(%rcx), %r10
	movq	24(%rcx), %r12
	jmp	t.91C
L93A:
	cmpq	$3, %r14
	jne	S_case938
S_case939:
case.935:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	$3, (%rsi)
	movq	8(%rax), %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	%r9, %r8
	jmp	letJoinK.936
	/* live= GP={%rax %rdi} spilled=  */
retGC932:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest933:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L93B
doGC934:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC932, %r8
	jmp	ASM_InvokeGC
	.text
else.940:
	movq	$196653, -8(%rsi)
	movq	$1, (%rsi)
	movq	(%rcx), %r13
	movq	%r13, 8(%rsi)
	movl	8(%rcx), %r14d
	movl	%r14d, 16(%rsi)
	movq	%rsi, %r12
	addq	$32, %rsi
	movq	$196611, -8(%rsi)
	movq	$3, (%rsi)
	movq	%r12, 8(%rsi)
	movq	72(%rdi), %r15
	movq	%r15, 16(%rsi)
	movq	%rsi, %rdx
	addq	$32, %rsi
letJoinK.941:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	104(%rdi), %r13
	movq	%r13, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	$1, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	56(%rdi), %rdi
	movq	%r14, %r8
	jmp	letJoinK.936
L94D:
letJoinKCheck.93C:
	cmpl	$2, %ebx
	jl	L_true94B
else.946:
	movq	80(%rdi), %r15
	cmpl	$0, 8(%r15)
	je	L_true947
else.943:
	movq	80(%rdi), %rcx
	movq	16(%rdi), %r9
	movl	8(%rcx), %r10d
	cmpl	(%r9), %r10d
	jle	else.940
L_true944:
then.942:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str830, %rcx
	movq	%rcx, (%rsi)
	movl	$15, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	64(%rdi), %rdi
	movq	(%rdi), %rbx
	jmp	*%rbx
L_true94B:
	movq	%rdi, %rax
then.948:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$anon.949, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$589903, -8(%rsi)
	movabsq	$letJoinK.94A, %rdx
	movq	%rdx, (%rsi)
	movq	8(%rax), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsi)
	movq	32(%rax), %r9
	movq	%r9, 24(%rsi)
	movq	48(%rax), %r10
	movq	%r10, 32(%rsi)
	movq	56(%rax), %r12
	movq	%r12, 40(%rsi)
	movq	64(%rax), %r13
	movq	%r13, 48(%rsi)
	movq	72(%rax), %r15
	movq	%r15, 56(%rsi)
	movq	80(%rax), %rcx
	movq	%rcx, 64(%rsi)
	movq	%rsi, %r13
	addq	$80, %rsi
	movq	24(%rax), %rdx
	movq	(%rdx), %rdi
	movq	%r14, %r8
	movq	96(%rax), %r9
	movq	88(%rax), %r10
	movq	40(%rax), %r12
	movq	64(%rax), %r14
	jmp	tabulateUntil_uncurried.6E6
L_true947:
then.945:
	movq	72(%rdi), %rdx
	jmp	letJoinK.941
letJoinK.929:
	movq	%r8, %rbx
	jmp	gcTest93E
retGC93D:
	movl	8(%rdi), %ebx
	movq	(%rdi), %rdi
gcTest93E:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jg	L94D
doGC93F:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%ebx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC93D, %r8
	jmp	ASM_InvokeGC
	.text
anon.949:
	movq	%r8, %rax
	jmp	gcTest950
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC94F:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest950:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC951
anonCheck.94E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	letJoinK.743
doGC951:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC94F, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.94A:
	movq	%r8, %rax
	jmp	gcTest954
	/* live= GP={%rax %rdi} spilled=  */
retGC953:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest954:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L95C
doGC955:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC953, %r8
	jmp	ASM_InvokeGC
L95C:
letJoinKCheck.952:
	cmpq	$3, (%rax)
	jne	L95D
L_true95B:
	movq	%rdi, %rcx
then.958:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %r14
	movq	64(%rcx), %rax
	movl	8(%rax), %r15d
	movq	$196677, -8(%rsi)
	movq	64(%rcx), %rbx
	movq	%rbx, (%rsi)
	movq	%r14, 8(%rsi)
	movl	%r15d, 16(%rsi)
	movq	%rsi, %rdx
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdx, (%rsi)
	movabsq	$elt.959, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	8(%r14), %r12d
	leal	(%r15,%r12,1), %r10d
	movl	%r10d, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.95A, %r13
	movq	%r13, (%rsi)
	movq	16(%rcx), %r14
	movq	%r14, 8(%rsi)
	movq	24(%rcx), %r15
	movq	%r15, 16(%rsi)
	movq	32(%rcx), %rax
	movq	%rax, 24(%rsi)
	movq	40(%rcx), %rdx
	movq	%rdx, 32(%rsi)
	movq	48(%rcx), %rbx
	movq	%rbx, 40(%rsi)
	movq	56(%rcx), %r13
	movq	%r13, 48(%rsi)
	movq	%rsi, %r10
	addq	$64, %rsi
	movq	8(%rcx), %r14
	movq	(%r14), %rdi
	movq	%r12, %r8
	movq	48(%rcx), %r12
	jmp	tabulate.18
L95D:
else.956:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str957, %r10
	movq	%r10, (%rsi)
	movl	$13, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	48(%rdi), %rdi
	movq	(%rdi), %r13
	jmp	*%r13
	.text
elt.959:
	movq	%r8, %rax
	jmp	gcTest960
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC95F:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTest960:
	movq	%r11, %r12
	movq	448(%r12), %rbx
	subq	%rsi, %rbx
	jg	L965
doGC961:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC95F, %r8
	jmp	ASM_InvokeGC
L965:
eltCheck.95E:
	cmpl	16(%rdi), %eax
	jge	L966
L_true964:
	movq	%rdi, %rcx
then.963:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movq	(%rcx), %rcx
	movq	(%rcx), %r15
	shlq	$3, %rax
	movq	(%r15,%rax,1), %r8
	jmp	letJoinK.C1
L966:
	movq	%rdi, %rdx
else.962:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movq	8(%rdx), %r14
	movq	(%r14), %r13
	subl	16(%rdx), %eax
	shlq	$3, %rax
	movq	(%r13,%rax,1), %r8
	jmp	letJoinK.C1
	.text
letJoinK.95A:
	movq	%r8, %rax
	jmp	gcTest969
	/* live= GP={%rax %rdi} spilled=  */
retGC968:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest969:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L96F
doGC96A:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC968, %r8
	jmp	ASM_InvokeGC
L96F:
letJoinKCheck.967:
	movq	8(%rdi), %r13
	movl	8(%rax), %r14d
	cmpl	(%r13), %r14d
	jle	L970
L_true96E:
then.96D:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str830, %r9
	movq	%r9, (%rsi)
	movl	$15, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r10
	movq	%r10, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	40(%rdi), %rdi
	movq	(%rdi), %r12
	jmp	*%r12
L970:
else.96B:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$196653, -8(%rsi)
	movq	$1, (%rsi)
	movq	(%rax), %r9
	movq	%r9, 8(%rsi)
	movl	8(%rax), %r10d
	movl	%r10d, 16(%rsi)
	movq	%rsi, %rbx
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	48(%rdi), %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.96C, %r14
	movq	%r14, (%rsi)
	movq	24(%rdi), %r15
	movq	%r15, 8(%rsi)
	movq	32(%rdi), %rax
	movq	%rax, 16(%rsi)
	movq	40(%rdi), %rcx
	movq	%rcx, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	16(%rdi), %rdx
	movq	(%rdx), %rdi
	movq	%r12, %r8
	jmp	nextTab.6EE
	.text
letJoinK.96C:
	movq	%r8, %rax
	jmp	gcTest973
L97A:
letJoinKCheck.971:
	movq	(%rax), %r14
	cmpq	$1, %r14
	jne	L979
S_case977:
	movq	%rdi, %rcx
case.976:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %r12
	movq	8(%rcx), %r13
	movq	(%r13), %rdi
	movq	(%r12), %r8
	movq	8(%r12), %r9
	movq	16(%rcx), %r10
	movq	24(%rcx), %r12
	jmp	t.91C
L979:
	cmpq	$3, %r14
	jne	S_case977
S_case978:
case.975:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	$3, (%rsi)
	movq	8(%rax), %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	16(%rdi), %rdi
	movq	%r9, %r8
	jmp	letJoinK.936
	/* live= GP={%rax %rdi} spilled=  */
retGC972:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest973:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L97A
doGC974:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC972, %r8
	jmp	ASM_InvokeGC
	.text
else.97C:
	jmp	gcTest980
retGC97F:
	movq	32(%rdi), %rcx
	movq	24(%rdi), %rdx
	movq	16(%rdi), %rbx
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTest980:
	movq	%r11, %rax
	movq	448(%rax), %r10
	subq	%rsi, %r10
	jle	doGC981
elseCheck.97E:
	movq	$65537, -8(%rsi)
	movl	(%rdx), %r12d
	movl	(%rcx), %r13d
	leal	(%r12,%r13,1), %eax
	cmpl	$0, %eax
	jge	L982
	incl	%eax
L982:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	sarl	$1, %eax
	movl	%eax, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r10, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$196611, -8(%rsi)
	movq	$1, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rsi, %rax
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	%r14, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	%rcx, %r8
leftmostTab.91D:
	movq	%r8, %r12
	movq	(%r12), %r14
	movq	(%r14), %rdx
	movq	8(%r14), %rcx
	movl	(%rcx), %r13d
	subl	(%rdx), %r13d
	movq	(%rdi), %r15
	cmpl	(%r15), %r13d
	jg	L983
L_true97B:
then.97D:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movq	%r12, %r8
	jmp	letJoinK.91E
L983:
	movq	8(%r12), %rbx
	jmp	gcTest980
doGC981:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rbx, 16(%rsi)
	movq	%rdx, 24(%rsi)
	movq	%rcx, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC97F, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.91E:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	%r8, %r14
	movq	%rdi, %r12
	movq	$1048685, -8(%rsi)
	movabsq	$letJoinK.936, %rax
	movq	%rax, (%rsi)
	movq	8(%r12), %rcx
	movq	%rcx, 8(%rsi)
	movq	16(%r12), %rdx
	movq	%rdx, 16(%rsi)
	movq	24(%r12), %rbx
	movq	%rbx, 24(%rsi)
	movq	32(%r12), %rdi
	movq	%rdi, 32(%rsi)
	movq	40(%r12), %r9
	movq	%r9, 40(%rsi)
	movq	48(%r12), %r13
	movq	%r13, 48(%rsi)
	movq	56(%r12), %r15
	movq	%r15, 56(%rsi)
	movq	64(%r12), %rax
	movq	%rax, 64(%rsi)
	movq	72(%r12), %rcx
	movq	%rcx, 72(%rsi)
	movq	80(%r12), %rdx
	movq	%rdx, 80(%rsi)
	movq	88(%r12), %rbx
	movq	%rbx, 88(%rsi)
	movq	96(%r12), %rdi
	movq	%rdi, 96(%rsi)
	movq	104(%r12), %r9
	movq	%r9, 104(%rsi)
	movq	112(%r12), %r10
	movq	%r10, 112(%rsi)
	movq	128(%r12), %r13
	movq	%r13, 120(%rsi)
	movq	%rsi, %r10
	addq	$136, %rsi
	movq	120(%r12), %r15
	movq	(%r15), %rdi
	movq	(%r14), %r8
	movq	8(%r14), %r9
	movq	112(%r12), %r12
	jmp	t.91C
	.text
letJoinK.936:
	movq	%r8, %rax
	jmp	gcTest986
L98E:
letJoinKCheck.984:
	movq	(%rax), %rcx
	cmpq	$1, %rcx
	jne	L98D
S_case98B:
	movq	%rdi, %rcx
case.989:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %rdx
	movq	$983057, -8(%rsi)
	movabsq	$letJoinK.98A, %r10
	movq	%r10, (%rsi)
	movq	8(%rcx), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rcx), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rcx), %r14
	movq	%r14, 24(%rsi)
	movq	32(%rcx), %r15
	movq	%r15, 32(%rsi)
	movq	48(%rcx), %rax
	movq	%rax, 40(%rsi)
	movq	64(%rcx), %rbx
	movq	%rbx, 48(%rsi)
	movq	72(%rcx), %rdi
	movq	%rdi, 56(%rsi)
	movq	80(%rcx), %r9
	movq	%r9, 64(%rsi)
	movq	88(%rcx), %r10
	movq	%r10, 72(%rsi)
	movq	96(%rcx), %r12
	movq	%r12, 80(%rsi)
	movq	104(%rcx), %r13
	movq	%r13, 88(%rsi)
	movq	112(%rcx), %r14
	movq	%r14, 96(%rsi)
	movq	%rdx, 104(%rsi)
	movq	120(%rcx), %r15
	movq	%r15, 112(%rsi)
	movq	%rsi, %r12
	addq	$128, %rsi
	movq	40(%rcx), %rax
	movq	(%rax), %rdi
	movq	56(%rcx), %r8
	movq	(%rdx), %r9
	movq	8(%rdx), %r10
	movq	112(%rcx), %r13
	jmp	numUnprocessed_uncurried.6E8
L98D:
	cmpq	$3, %rcx
	jne	S_case98B
S_case98C:
case.988:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	104(%rdi), %rdi
	movq	(%rdi), %r9
	movq	8(%rax), %r8
	jmp	*%r9
	/* live= GP={%rax %rdi} spilled=  */
retGC985:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest986:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L98E
doGC987:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC985, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.98A:
	movq	%r8, %rax
gcTest991:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L996
doGC992:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC990, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rax %rcx} spilled=  */
retGC990:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
	jmp	gcTest991
L996:
	movq	%rdi, %rcx
letJoinKCheck.98F:
	movq	$65537, -8(%rsi)
	cmpl	$0, %eax
	jl	L997
L993:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	sarl	$1, %eax
	movl	%eax, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$id.994, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$1048685, -8(%rsi)
	movabsq	$letJoinK.995, %r9
	movq	%r9, (%rsi)
	movq	8(%rcx), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rcx), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rcx), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rcx), %r14
	movq	%r14, 32(%rsi)
	movq	48(%rcx), %r15
	movq	%r15, 40(%rsi)
	movq	56(%rcx), %rax
	movq	%rax, 48(%rsi)
	movq	64(%rcx), %rdx
	movq	%rdx, 56(%rsi)
	movq	72(%rcx), %r9
	movq	%r9, 64(%rsi)
	movq	80(%rcx), %r10
	movq	%r10, 72(%rsi)
	movq	88(%rcx), %r12
	movq	%r12, 80(%rsi)
	movq	96(%rcx), %r13
	movq	%r13, 88(%rsi)
	movq	%rbx, 96(%rsi)
	movq	%rdi, 104(%rsi)
	movq	104(%rcx), %r14
	movq	(%r14), %r15
	movq	%r15, 112(%rsi)
	movq	112(%rcx), %rax
	movq	%rax, 120(%rsi)
	movq	%rsi, %r9
	addq	$136, %rsi
	movq	40(%rcx), %rdx
	movq	(%rdx), %rdi
	movq	104(%rcx), %rbx
	movq	8(%rbx), %r8
	movq	96(%rcx), %r10
	jmp	unzipCtx.6E9
L997:
	incl	%eax
	jmp	L993
	.text
id.994:
	movq	%r8, %rax
	jmp	gcTest99A
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGC999:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest99A:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC99B
idCheck.998:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %rbx
	movq	%r9, %rdi
	movq	%rax, %r8
	jmp	*%rbx
doGC99B:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC999, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.995:
	movq	%r8, %rax
	jmp	gcTest99E
	/* live= GP={%rax %rcx} spilled=  */
retGC99D:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest99E:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC99F
	movq	%rdi, %rcx
letJoinKCheck.99C:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	112(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$983057, -8(%rsi)
	movabsq	$letJoinK.9A0, %r9
	movq	%r9, (%rsi)
	movq	8(%rcx), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rcx), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rcx), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rcx), %r14
	movq	%r14, 32(%rsi)
	movq	40(%rcx), %r15
	movq	%r15, 40(%rsi)
	movq	48(%rcx), %rax
	movq	%rax, 48(%rsi)
	movq	56(%rcx), %rbx
	movq	%rbx, 56(%rsi)
	movq	64(%rcx), %rdi
	movq	%rdi, 64(%rsi)
	movq	72(%rcx), %r9
	movq	%r9, 72(%rsi)
	movq	80(%rcx), %r10
	movq	%r10, 80(%rsi)
	movq	88(%rcx), %r12
	movq	%r12, 88(%rsi)
	movq	96(%rcx), %r13
	movq	%r13, 96(%rsi)
	movq	104(%rcx), %r14
	movq	%r14, 104(%rsi)
	movq	120(%rcx), %r15
	movq	%r15, 112(%rsi)
	movq	%rsi, %r9
	addq	$128, %rsi
	movq	104(%rcx), %rax
	movq	(%rax), %rdi
	movq	%rdx, %r8
	movq	88(%rcx), %r10
	jmp	id.994
doGC99F:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC99D, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.9A0:
	movq	%r8, %rax
	jmp	gcTest9A3
	/* live= GP={%rax %rcx} spilled=  */
retGC9A2:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest9A3:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGC9A4
	movq	%rdi, %rcx
letJoinKCheck.9A1:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %rdx
	movq	$131075, -8(%rsi)
	movq	(%rax), %rdi
	movq	%rdi, (%rsi)
	movq	8(%rdx), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	112(%rcx), %r12
	movq	%r12, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r10, (%rsi)
	movabsq	$d.9A5, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$983057, -8(%rsi)
	movabsq	$letJoinK.9A6, %r14
	movq	%r14, (%rsi)
	movq	8(%rcx), %r15
	movq	%r15, 8(%rsi)
	movq	16(%rcx), %rax
	movq	%rax, 16(%rsi)
	movq	24(%rcx), %rdi
	movq	%rdi, 24(%rsi)
	movq	32(%rcx), %r9
	movq	%r9, 32(%rsi)
	movq	40(%rcx), %r10
	movq	%r10, 40(%rsi)
	movq	48(%rcx), %r13
	movq	%r13, 48(%rsi)
	movq	56(%rcx), %r14
	movq	%r14, 56(%rsi)
	movq	64(%rcx), %r15
	movq	%r15, 64(%rsi)
	movq	72(%rcx), %rax
	movq	%rax, 72(%rsi)
	movq	80(%rcx), %rdi
	movq	%rdi, 80(%rsi)
	movq	88(%rcx), %r9
	movq	%r9, 88(%rsi)
	movq	104(%rcx), %r10
	movq	%r10, 96(%rsi)
	movq	(%rdx), %r13
	movq	%r13, 104(%rsi)
	movq	16(%rdx), %r14
	movq	%r14, 112(%rsi)
	movq	%rsi, %r10
	addq	$128, %rsi
	movq	(%r12), %rdi
	movq	%rbx, %r8
	movq	96(%rcx), %r9
	movq	88(%rcx), %r12
	jmp	d.9A5
doGC9A4:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC9A2, %r8
	jmp	ASM_InvokeGC
	.text
d.9A5:
	movq	%r8, %rax
	jmp	gcTest9A9
	/* live= GP={%r12 %r10 %r9 %rax %rdi} spilled=  */
retGC9A8:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest9A9:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	L9B0
doGC9AA:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC9A8, %r8
	jmp	ASM_InvokeGC
L9B0:
dCheck.9A7:
	cmpq	$1, %rax
	je	L9B1
L_true9AF:
then.9AD:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	(%rax), %rcx
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$d.9A5, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$524383, -8(%rsi)
	movabsq	$letJoinK.9AE, %r15
	movq	%r15, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r10, 16(%rsi)
	movq	%r12, 24(%rsi)
	movq	%r9, 32(%rsi)
	movq	%rcx, 40(%rsi)
	movq	8(%rax), %rdx
	movq	%rdx, 48(%rsi)
	movq	(%rdi), %rbx
	movq	%rbx, 56(%rsi)
	movq	%rsi, %r10
	addq	$72, %rsi
	movq	(%rdi), %rdi
	movq	(%rdi), %rdi
	movq	(%rcx), %r9
	movl	(%r9), %r8d
	movq	8(%rcx), %r12
	movl	(%r12), %r9d
	jmp	intervalLength.6EB
L9B1:
	movq	%r12, %rdi
else.9AB:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str9AC, %r9
	movq	%r9, (%rsi)
	movl	$6, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r10
	movq	%r10, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%rdi), %r12
	jmp	*%r12
	.text
letJoinK.9AE:
	movq	%r8, %rcx
	jmp	gcTest9B4
	/* live= GP={%rcx %rdi} spilled=  */
retGC9B3:
	movl	8(%rdi), %ecx
	movq	(%rdi), %rdi
gcTest9B4:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	L9BA
doGC9B5:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%ecx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC9B3, %r8
	jmp	ASM_InvokeGC
L9BA:
letJoinKCheck.9B2:
	movq	32(%rdi), %r14
	cmpl	%ecx, (%r14)
	jg	L9BB
L_true9B9:
	movq	%rdi, %rax
then.9B8:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	16(%rax), %rdi
	movq	(%rdi), %r13
	movq	$1, %r8
	movq	40(%rax), %r9
	movq	32(%rax), %r10
	movq	48(%rax), %r12
	jmp	*%r13
L9BB:
else.9B6:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$458789, -8(%rsi)
	movabsq	$letJoinK.9B7, %r9
	movq	%r9, (%rsi)
	movq	8(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rdi), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rdi), %r14
	movq	%r14, 32(%rsi)
	movq	40(%rdi), %r15
	movq	%r15, 40(%rsi)
	movq	48(%rdi), %rax
	movq	%rax, 48(%rsi)
	movq	%rsi, %r10
	addq	$64, %rsi
	movq	40(%rdi), %rcx
	movq	56(%rdi), %rdx
	movq	(%rdx), %rdi
	movq	(%rcx), %rbx
	movl	(%rbx), %r8d
	movq	8(%rcx), %r9
	movl	(%r9), %r9d
	jmp	intervalLength.6EB
	.text
letJoinK.9B7:
	movq	%r8, %rcx
	jmp	gcTest9BE
	/* live= GP={%rcx %rdx} spilled=  */
retGC9BD:
	movl	8(%rdi), %ecx
	movq	(%rdi), %rdi
gcTest9BE:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jle	doGC9BF
	movq	%rdi, %rdx
letJoinKCheck.9BC:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	32(%rdx), %r10
	movl	(%r10), %eax
	subl	%ecx, %eax
	movl	%eax, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.9C0, %r12
	movq	%r12, (%rsi)
	movq	16(%rdx), %r13
	movq	%r13, 8(%rsi)
	movq	40(%rdx), %r14
	movq	%r14, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	8(%rdx), %r15
	movq	(%r15), %rdi
	movq	48(%rdx), %r8
	movq	24(%rdx), %r12
	jmp	d.9A5
doGC9BF:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%ecx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGC9BD, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.9C0:
	movq	%r8, %rax
	jmp	gcTest9C3
	/* live= GP={%r12 %r10 %r9 %rax %rdi} spilled=  */
retGC9C2:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest9C3:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGC9C4
letJoinKCheck.9C1:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r13
	movq	%r13, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r14
	movq	%rbx, %r8
	jmp	*%r14
doGC9C4:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC9C2, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.9A6:
	movq	%r8, %rcx
	jmp	gcTest9C7
	/* live= GP={%r12 %r10 %r9 %rcx %rdi} spilled=  */
retGC9C6:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest9C7:
	movq	%r11, %r14
	movq	448(%r14), %r13
	subq	%rsi, %r13
	jg	L9D4
doGC9C8:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC9C6, %r8
	jmp	ASM_InvokeGC
L9D4:
letJoinKCheck.9C5:
	movq	$65537, -8(%rsi)
	movl	(%r10), %edx
	decl	%edx
	movl	%edx, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%r9, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	(%r9), %rax
	movq	8(%r9), %r13
	movq	8(%rax), %r10
	movq	(%rax), %r14
	movl	(%r10), %ebx
	subl	(%r14), %ebx
	cmpl	%ebx, (%r13)
	jl	L_true9D3
else.9CC:
	movq	$1, %r9
	jmp	letJoinK.9CA
L_true9CE:
then.9CB:
	movq	$3, %r9
letJoinK.9CA:
	movq	$1048685, -8(%rsi)
	movabsq	$letJoinK.86A, %r10
	movq	%r10, (%rsi)
	movq	8(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	16(%rdi), %r15
	movq	%r15, 16(%rsi)
	movq	24(%rdi), %rdx
	movq	%rdx, 24(%rsi)
	movq	32(%rdi), %rbx
	movq	%rbx, 32(%rsi)
	movq	48(%rdi), %r10
	movq	%r10, 40(%rsi)
	movq	56(%rdi), %r14
	movq	%r14, 48(%rsi)
	movq	64(%rdi), %r15
	movq	%r15, 56(%rsi)
	movq	72(%rdi), %rdx
	movq	%rdx, 64(%rsi)
	movq	80(%rdi), %rbx
	movq	%rbx, 72(%rsi)
	movq	88(%rdi), %r10
	movq	%r10, 80(%rsi)
	movq	96(%rdi), %r14
	movq	%r14, 88(%rsi)
	movq	104(%rdi), %r15
	movq	%r15, 96(%rsi)
	movq	112(%rdi), %rdx
	movq	%rdx, 104(%rsi)
	movq	%rcx, 112(%rsi)
	movq	%r12, 120(%rsi)
	movq	%rsi, %r14
	addq	$136, %rsi
	cmpq	$1, %r9
	je	S_case9D1
	cmpq	$3, %r9
	je	S_case9D2
S_case9D1:
case.9D0:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str4D, %rcx
	movq	%rcx, (%rsi)
	movl	$9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	88(%rdi), %rdi
	movq	(%rdi), %rbx
	jmp	*%rbx
S_case9D2:
case.9CF:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	40(%rdi), %r15
	movq	(%r15), %rdi
	movq	%rax, %r8
	movq	$1, %r9
	movq	$1, %r10
	movq	$1, %r12
	jmp	moveToIx.6EF
L_true9D3:
then.9CD:
	cmpl	$0, (%r13)
	jge	L_true9CE
else.9C9:
	movq	$1, %r9
	jmp	letJoinK.9CA
	.text
letJoinK.86A:
	movq	%r8, %rcx
	jmp	gcTest9D7
	/* live= GP={%r12 %r10 %r9 %rcx %rdx} spilled=  */
retGC9D6:
	movq	32(%rdi), %r12
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTest9D7:
	movq	%r11, %r13
	movq	448(%r13), %rbx
	subq	%rsi, %rbx
	jle	doGC9D8
	movq	%rdi, %rdx
letJoinKCheck.9D5:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.9D9, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$1310831, -8(%rsi)
	movabsq	$letJoinK.9DA, %r15
	movq	%r15, (%rsi)
	movq	8(%rdx), %rbx
	movq	%rbx, 8(%rsi)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsi)
	movq	24(%rdx), %r14
	movq	%r14, 24(%rsi)
	movq	32(%rdx), %r15
	movq	%r15, 32(%rsi)
	movq	40(%rdx), %rbx
	movq	%rbx, 40(%rsi)
	movq	48(%rdx), %rdi
	movq	%rdi, 48(%rsi)
	movq	56(%rdx), %r14
	movq	%r14, 56(%rsi)
	movq	64(%rdx), %r15
	movq	%r15, 64(%rsi)
	movq	72(%rdx), %rbx
	movq	%rbx, 72(%rsi)
	movq	80(%rdx), %rdi
	movq	%rdi, 80(%rsi)
	movq	88(%rdx), %r14
	movq	%r14, 88(%rsi)
	movq	96(%rdx), %r15
	movq	%r15, 96(%rsi)
	movq	104(%rdx), %rbx
	movq	%rbx, 104(%rsi)
	movq	112(%rdx), %rdi
	movq	%rdi, 112(%rsi)
	movq	120(%rdx), %r14
	movq	%r14, 120(%rsi)
	movq	%rcx, 128(%rsi)
	movq	%r9, 136(%rsi)
	movq	%r10, 144(%rsi)
	movq	%r12, 152(%rsi)
	movq	%rsi, %r10
	addq	$168, %rsi
	movq	(%r13), %rdi
	movq	112(%rdx), %r8
	movq	%rax, %r9
	jmp	lp.9D9
doGC9D8:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%r12, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGC9D6, %r8
	jmp	ASM_InvokeGC
	.text
lpCheck.9DB:
	cmpq	$1, %rax
	je	L9E2
L_true9E1:
then.9E0:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	(%r9), %ecx
	incl	%ecx
	movl	%ecx, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	8(%rax), %r8
lp.9D9:
	movq	%r8, %rax
	jmp	gcTest9DD
L9E2:
	movq	%r10, %rdi
else.9DF:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.9DA
retGC9DC:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest9DD:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	lpCheck.9DB
doGC9DE:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC9DC, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.9DA:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r8, %r14
	movq	%rdi, %r13
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.9E4, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	$1376369, -8(%rsi)
	movabsq	$letJoinK.9E5, %rcx
	movq	%rcx, (%rsi)
	movq	8(%r13), %rdx
	movq	%rdx, 8(%rsi)
	movq	16(%r13), %rbx
	movq	%rbx, 16(%rsi)
	movq	24(%r13), %rdi
	movq	%rdi, 24(%rsi)
	movq	32(%r13), %r10
	movq	%r10, 32(%rsi)
	movq	40(%r13), %r12
	movq	%r12, 40(%rsi)
	movq	48(%r13), %rax
	movq	%rax, 48(%rsi)
	movq	56(%r13), %rcx
	movq	%rcx, 56(%rsi)
	movq	64(%r13), %rdx
	movq	%rdx, 64(%rsi)
	movq	72(%r13), %rbx
	movq	%rbx, 72(%rsi)
	movq	80(%r13), %rdi
	movq	%rdi, 80(%rsi)
	movq	88(%r13), %r10
	movq	%r10, 88(%rsi)
	movq	96(%r13), %r12
	movq	%r12, 96(%rsi)
	movq	104(%r13), %rax
	movq	%rax, 104(%rsi)
	movq	112(%r13), %rcx
	movq	%rcx, 112(%rsi)
	movq	120(%r13), %rdx
	movq	%rdx, 120(%rsi)
	movq	128(%r13), %rbx
	movq	%rbx, 128(%rsi)
	movq	136(%r13), %rdi
	movq	%rdi, 136(%rsi)
	movq	144(%r13), %r10
	movq	%r10, 144(%rsi)
	movq	152(%r13), %r12
	movq	%r12, 152(%rsi)
	movq	%r14, 160(%rsi)
	movq	%rsi, %r10
	addq	$176, %rsi
	movq	(%r15), %rdi
	movq	144(%r13), %r8
	jmp	lp.9E4
	.text
lpCheck.9E6:
	cmpq	$1, %rax
	je	L9ED
L_true9EC:
then.9EB:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	(%r9), %ecx
	incl	%ecx
	movl	%ecx, (%rsi)
	movq	%rsi, %r9
	addq	$16, %rsi
	movq	8(%rax), %r8
lp.9E4:
	movq	%r8, %rax
	jmp	gcTest9E8
L9ED:
	movq	%r10, %rdi
else.9EA:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.9E5
retGC9E7:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest9E8:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	lpCheck.9E6
doGC9E9:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC9E7, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.9E5:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r8, %r14
	movq	%rdi, %r13
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.9EF, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$1376369, -8(%rsi)
	movabsq	$letJoinK.9F0, %rcx
	movq	%rcx, (%rsi)
	movq	8(%r13), %rdx
	movq	%rdx, 8(%rsi)
	movq	16(%r13), %rbx
	movq	%rbx, 16(%rsi)
	movq	24(%r13), %rdi
	movq	%rdi, 24(%rsi)
	movq	32(%r13), %r9
	movq	%r9, 32(%rsi)
	movq	40(%r13), %r10
	movq	%r10, 40(%rsi)
	movq	48(%r13), %r12
	movq	%r12, 48(%rsi)
	movq	56(%r13), %rax
	movq	%rax, 56(%rsi)
	movq	64(%r13), %rcx
	movq	%rcx, 64(%rsi)
	movq	72(%r13), %rdx
	movq	%rdx, 72(%rsi)
	movq	80(%r13), %rbx
	movq	%rbx, 80(%rsi)
	movq	88(%r13), %rdi
	movq	%rdi, 88(%rsi)
	movq	96(%r13), %r9
	movq	%r9, 96(%rsi)
	movq	104(%r13), %r10
	movq	%r10, 104(%rsi)
	movq	112(%r13), %r12
	movq	%r12, 112(%rsi)
	movq	120(%r13), %rax
	movq	%rax, 120(%rsi)
	movq	128(%r13), %rcx
	movq	%rcx, 128(%rsi)
	movq	144(%r13), %rdx
	movq	%rdx, 136(%rsi)
	movq	152(%r13), %rbx
	movq	%rbx, 144(%rsi)
	movq	160(%r13), %rdi
	movq	%rdi, 152(%rsi)
	movq	%r14, 160(%rsi)
	movq	%rsi, %r10
	addq	$176, %rsi
	movq	(%r15), %rdi
	movq	136(%r13), %r8
	movq	$1, %r9
	jmp	lp.9EF
	.text
lpCheck.9F1:
	cmpq	$1, %rax
	je	L9F8
L_true9F7:
then.9F6:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rax), %rbx
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rax), %r8
lp.9EF:
	movq	%r8, %rax
	jmp	gcTest9F3
L9F8:
	movq	%r10, %rdi
else.9F5:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.9F0
retGC9F2:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTest9F3:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	lpCheck.9F1
doGC9F4:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGC9F2, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.9F0:
	movq	%r8, %rcx
	movq	$131075, -8(%rsi)
	movq	128(%rdi), %r10
	movq	%r10, (%rsi)
	movq	$1, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	%r9, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r12, (%rsi)
	movabsq	$append.9FA, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$1310831, -8(%rsi)
	movabsq	$letJoinK.9FB, %r14
	movq	%r14, (%rsi)
	movq	8(%rdi), %r15
	movq	%r15, 8(%rsi)
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsi)
	movq	24(%rdi), %rdx
	movq	%rdx, 24(%rsi)
	movq	32(%rdi), %r10
	movq	%r10, 32(%rsi)
	movq	40(%rdi), %r12
	movq	%r12, 40(%rsi)
	movq	48(%rdi), %r13
	movq	%r13, 48(%rsi)
	movq	56(%rdi), %r14
	movq	%r14, 56(%rsi)
	movq	64(%rdi), %r15
	movq	%r15, 64(%rsi)
	movq	72(%rdi), %rax
	movq	%rax, 72(%rsi)
	movq	80(%rdi), %rdx
	movq	%rdx, 80(%rsi)
	movq	88(%rdi), %r10
	movq	%r10, 88(%rsi)
	movq	96(%rdi), %r12
	movq	%r12, 96(%rsi)
	movq	104(%rdi), %r13
	movq	%r13, 104(%rsi)
	movq	112(%rdi), %r14
	movq	%r14, 112(%rsi)
	movq	120(%rdi), %r15
	movq	%r15, 120(%rsi)
	movq	136(%rdi), %rax
	movq	%rax, 128(%rsi)
	movq	144(%rdi), %rdx
	movq	%rdx, 136(%rsi)
	movq	152(%rdi), %r10
	movq	%r10, 144(%rsi)
	movq	160(%rdi), %r12
	movq	%r12, 152(%rsi)
	movq	%rsi, %rax
	addq	$168, %rsi
	cmpq	$1, %rcx
	je	LA00
L_true9FC:
	movq	%rdi, %rdx
then.9FE:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.9FF, %r13
	movq	%r13, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%rcx), %r14
	movq	%r14, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%rbx), %rdi
	movq	8(%rcx), %r8
	movq	80(%rdx), %r10
	jmp	append.9FA
LA00:
else.9FD:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rax, %rdi
	movq	%r9, %r8
	jmp	letJoinK.9FB
	.text
appendCheck.A01:
	cmpq	$1, %rax
	je	LA09
L_trueA08:
then.A06:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.A07, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	(%rax), %r13
	movq	%r13, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %r8
	movq	$1, %r10
append.9FA:
	movq	%r8, %rax
	jmp	gcTestA03
LA09:
	movq	%rdi, %rcx
else.A05:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %r10
	movq	%r9, %rdi
	movq	(%rcx), %r8
	jmp	*%r10
retGCA02:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA03:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	appendCheck.A01
doGCA04:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCA02, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A07:
	movq	%r8, %rax
	jmp	gcTestA0D
	/* live= GP={%rax %rdi} spilled=  */
retGCA0C:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA0D:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCA0E
letJoinKCheck.A0B:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGCA0E:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA0C, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.9FB:
	movq	%r8, %rbx
	jmp	gcTestA11
	/* live= GP={%rbx %rdi} spilled=  */
retGCA10:
	movq	8(%rdi), %rbx
	movq	(%rdi), %rdi
gcTestA11:
	movq	%r11, %r10
	movq	448(%r10), %r9
	subq	%rsi, %r9
	jg	LA19
doGCA12:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA10, %r8
	jmp	ASM_InvokeGC
LA19:
letJoinKCheck.A0F:
	movq	$65539, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r15, (%rsi)
	movabsq	$append.A17, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$1245299, -8(%rsi)
	movabsq	$letJoinK.A14, %rcx
	movq	%rcx, (%rsi)
	movq	8(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rdi), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rdi), %r12
	movq	%r12, 24(%rsi)
	movq	32(%rdi), %r13
	movq	%r13, 32(%rsi)
	movq	40(%rdi), %r14
	movq	%r14, 40(%rsi)
	movq	48(%rdi), %r15
	movq	%r15, 48(%rsi)
	movq	56(%rdi), %rax
	movq	%rax, 56(%rsi)
	movq	64(%rdi), %rcx
	movq	%rcx, 64(%rsi)
	movq	72(%rdi), %r9
	movq	%r9, 72(%rsi)
	movq	80(%rdi), %r10
	movq	%r10, 80(%rsi)
	movq	88(%rdi), %r12
	movq	%r12, 88(%rsi)
	movq	96(%rdi), %r13
	movq	%r13, 96(%rsi)
	movq	104(%rdi), %r14
	movq	%r14, 104(%rsi)
	movq	120(%rdi), %r15
	movq	%r15, 112(%rsi)
	movq	128(%rdi), %rax
	movq	%rax, 120(%rsi)
	movq	136(%rdi), %rcx
	movq	%rcx, 128(%rsi)
	movq	144(%rdi), %r9
	movq	%r9, 136(%rsi)
	movq	152(%rdi), %r10
	movq	%r10, 144(%rsi)
	movq	%rsi, %rax
	addq	$160, %rsi
	cmpq	$1, 112(%rdi)
	je	LA1A
L_trueA18:
	movq	%rdi, %rcx
then.A15:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	112(%rcx), %r12
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.A16, %r13
	movq	%r13, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%r12), %r14
	movq	%r14, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%rdx), %rdi
	movq	8(%r12), %r8
	movq	80(%rcx), %r10
	jmp	append.A17
LA1A:
	movq	%rax, %rdi
else.A13:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rbx, %r8
	jmp	letJoinK.A14
	.text
appendCheck.A1B:
	cmpq	$1, %rax
	je	LA23
L_trueA22:
then.A20:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.A21, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	(%rax), %r13
	movq	%r13, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %r8
	movq	$1, %r10
append.A17:
	movq	%r8, %rax
	jmp	gcTestA1D
LA23:
	movq	%rdi, %rcx
else.A1F:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %r10
	movq	%r9, %rdi
	movq	(%rcx), %r8
	jmp	*%r10
retGCA1C:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA1D:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	appendCheck.A1B
doGCA1E:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCA1C, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A21:
	movq	%r8, %rax
	jmp	gcTestA27
	/* live= GP={%rax %rdi} spilled=  */
retGCA26:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA27:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCA28
letJoinKCheck.A25:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGCA28:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA26, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A14:
	movq	%r8, %r9
	jmp	gcTestA2B
	/* live= GP={%r9 %rdi} spilled=  */
retGCA2A:
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTestA2B:
	movq	%r11, %r12
	movq	448(%r12), %r10
	subq	%rsi, %r10
	jg	LA33
doGCA2C:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA2A, %r8
	jmp	ASM_InvokeGC
LA33:
letJoinKCheck.A29:
	movq	$65539, -8(%rsi)
	movq	112(%rdi), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movabsq	$append.A31, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$1179765, -8(%rsi)
	movabsq	$letJoinK.A2E, %rbx
	movq	%rbx, (%rsi)
	movq	8(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rdi), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rdi), %r14
	movq	%r14, 32(%rsi)
	movq	40(%rdi), %r15
	movq	%r15, 40(%rsi)
	movq	48(%rdi), %rax
	movq	%rax, 48(%rsi)
	movq	56(%rdi), %rcx
	movq	%rcx, 56(%rsi)
	movq	64(%rdi), %rbx
	movq	%rbx, 64(%rsi)
	movq	72(%rdi), %r10
	movq	%r10, 72(%rsi)
	movq	80(%rdi), %r12
	movq	%r12, 80(%rsi)
	movq	88(%rdi), %r13
	movq	%r13, 88(%rsi)
	movq	96(%rdi), %r14
	movq	%r14, 96(%rsi)
	movq	104(%rdi), %r15
	movq	%r15, 104(%rsi)
	movq	128(%rdi), %rax
	movq	%rax, 112(%rsi)
	movq	136(%rdi), %rcx
	movq	%rcx, 120(%rsi)
	movq	144(%rdi), %rbx
	movq	%rbx, 128(%rsi)
	movq	%r9, 136(%rsi)
	movq	%rsi, %rax
	addq	$152, %rsi
	cmpq	$1, 120(%rdi)
	je	LA34
L_trueA32:
	movq	%rdi, %rcx
then.A2F:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	120(%rcx), %r13
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.A30, %r14
	movq	%r14, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%r13), %r15
	movq	%r15, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%rdx), %rdi
	movq	8(%r13), %r8
	movq	80(%rcx), %r10
	jmp	append.A31
LA34:
	movq	%rdi, %rbx
else.A2D:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rax, %rdi
	movq	112(%rbx), %r8
	jmp	letJoinK.A2E
	.text
appendCheck.A35:
	cmpq	$1, %rax
	je	LA3D
L_trueA3C:
then.A3A:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.A3B, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	(%rax), %r13
	movq	%r13, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %r8
	movq	$1, %r10
append.A31:
	movq	%r8, %rax
	jmp	gcTestA37
LA3D:
	movq	%rdi, %rcx
else.A39:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %r10
	movq	%r9, %rdi
	movq	(%rcx), %r8
	jmp	*%r10
retGCA36:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA37:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	appendCheck.A35
doGCA38:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCA36, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A3B:
	movq	%r8, %rax
	jmp	gcTestA41
	/* live= GP={%rax %rdi} spilled=  */
retGCA40:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA41:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCA42
letJoinKCheck.A3F:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGCA42:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA40, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A2E:
	movq	%r8, %rax
	jmp	gcTestA45
	/* live= GP={%rax %rcx} spilled=  */
retGCA44:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA45:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA46
	movq	%rdi, %rcx
letJoinKCheck.A43:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$1179765, -8(%rsi)
	movabsq	$letJoinK.A47, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rcx), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rcx), %r12
	movq	%r12, 24(%rsi)
	movq	32(%rcx), %r13
	movq	%r13, 32(%rsi)
	movq	40(%rcx), %r14
	movq	%r14, 40(%rsi)
	movq	48(%rcx), %r15
	movq	%r15, 48(%rsi)
	movq	56(%rcx), %rdx
	movq	%rdx, 56(%rsi)
	movq	64(%rcx), %rbx
	movq	%rbx, 64(%rsi)
	movq	72(%rcx), %rdi
	movq	%rdi, 72(%rsi)
	movq	80(%rcx), %r9
	movq	%r9, 80(%rsi)
	movq	88(%rcx), %r10
	movq	%r10, 88(%rsi)
	movq	96(%rcx), %r12
	movq	%r12, 96(%rsi)
	movq	104(%rcx), %r13
	movq	%r13, 104(%rsi)
	movq	112(%rcx), %r14
	movq	%r14, 112(%rsi)
	movq	120(%rcx), %r15
	movq	%r15, 120(%rsi)
	movq	128(%rcx), %rdx
	movq	%rdx, 128(%rsi)
	movq	%rax, 136(%rsi)
	movq	%rsi, %r9
	addq	$152, %rsi
	movq	40(%rcx), %rbx
	movq	(%rbx), %rdi
	movq	136(%rcx), %r8
	movq	80(%rcx), %r10
	jmp	encodeCur.6F0
doGCA46:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA44, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A47:
	movq	%r8, %rax
	jmp	gcTestA4A
	/* live= GP={%rax %rcx} spilled=  */
retGCA49:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA4A:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA4B
	movq	%rdi, %rcx
letJoinKCheck.A48:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$1114217, -8(%rsi)
	movabsq	$letJoinK.A4C, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rcx), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rcx), %r12
	movq	%r12, 24(%rsi)
	movq	32(%rcx), %r13
	movq	%r13, 32(%rsi)
	movq	48(%rcx), %r14
	movq	%r14, 40(%rsi)
	movq	56(%rcx), %r15
	movq	%r15, 48(%rsi)
	movq	64(%rcx), %rdx
	movq	%rdx, 56(%rsi)
	movq	72(%rcx), %rbx
	movq	%rbx, 64(%rsi)
	movq	80(%rcx), %rdi
	movq	%rdi, 72(%rsi)
	movq	88(%rcx), %r9
	movq	%r9, 80(%rsi)
	movq	96(%rcx), %r10
	movq	%r10, 88(%rsi)
	movq	104(%rcx), %r12
	movq	%r12, 96(%rsi)
	movq	112(%rcx), %r13
	movq	%r13, 104(%rsi)
	movq	120(%rcx), %r14
	movq	%r14, 112(%rsi)
	movq	128(%rcx), %r15
	movq	%r15, 120(%rsi)
	movq	%rax, 128(%rsi)
	movq	%rsi, %r9
	addq	$144, %rsi
	movq	40(%rcx), %rax
	movq	(%rax), %rdi
	movq	136(%rcx), %r8
	movq	80(%rcx), %r10
	jmp	encodeCur.6F0
doGCA4B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA49, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A4C:
	movq	%r8, %rax
	jmp	gcTestA4F
	/* live= GP={%rax %rcx} spilled=  */
retGCA4E:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA4F:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA50
	movq	%rdi, %rcx
letJoinKCheck.A4D:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$458755, -8(%rsi)
	movq	88(%rcx), %r9
	movq	%r9, (%rsi)
	movq	96(%rcx), %r10
	movq	%r10, 8(%rsi)
	movq	104(%rcx), %r12
	movq	%r12, 16(%rsi)
	movq	112(%rcx), %r13
	movq	%r13, 24(%rsi)
	movq	120(%rcx), %r14
	movq	%r14, 32(%rsi)
	movq	128(%rcx), %r15
	movq	8(%r15), %rdx
	movq	%rdx, 40(%rsi)
	movq	8(%rax), %rbx
	movq	%rbx, 48(%rsi)
	movq	%rsi, %rdi
	addq	$64, %rsi
	movq	$196611, -8(%rsi)
	movq	128(%rcx), %r9
	movq	(%r9), %r10
	movq	%r10, (%rsi)
	movq	(%rax), %r12
	movq	%r12, 8(%rsi)
	movq	%rdi, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	$131075, -8(%rsi)
	movq	56(%rcx), %r14
	movq	%r14, (%rsi)
	movq	(%r10), %r15
	movq	%r15, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r13, (%rsi)
	movabsq	$anon.A51, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	56(%rcx), %rbx
	movq	%rbx, (%rsi)
	movq	8(%r10), %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdx, (%rsi)
	movabsq	$anon.A52, %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$655457, -8(%rsi)
	movabsq	$letJoinK.A53, %r12
	movq	%r12, (%rsi)
	movq	8(%rcx), %r14
	movq	%r14, 8(%rsi)
	movq	16(%rcx), %r15
	movq	%r15, 16(%rsi)
	movq	24(%rcx), %rax
	movq	%rax, 24(%rsi)
	movq	40(%rcx), %rdx
	movq	%rdx, 32(%rsi)
	movq	48(%rcx), %rbx
	movq	%rbx, 40(%rsi)
	movq	64(%rcx), %rdi
	movq	%rdi, 48(%rsi)
	movq	72(%rcx), %r12
	movq	%r12, 56(%rsi)
	movq	80(%rcx), %r14
	movq	%r14, 64(%rsi)
	movq	16(%r10), %r15
	movq	%r15, 72(%rsi)
	movq	%rsi, %r10
	addq	$88, %rsi
	movq	32(%rcx), %rax
	movq	(%rax), %rdi
	movq	%r13, %r8
	movq	72(%rcx), %r12
	jmp	anon.6E4
doGCA50:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA4E, %r8
	jmp	ASM_InvokeGC
	.text
anonCheck.A54:
	cmpq	$1, %rcx
	je	S_caseA59
S_caseA59:
	movq	%rdi, %rax
case.A58:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	(%rax), %rdi
	movq	(%rdi), %rdi
	movq	8(%rax), %r8
	jmp	t.902
anon.A51:
	movq	%r8, %rcx
gcTestA56:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA57
	jmp	anonCheck.A54
doGCA57:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCA55, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r10 %r9 %rcx %rdi} spilled=  */
retGCA55:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTestA56
	.text
anonCheck.A5A:
	cmpq	$1, %rcx
	je	S_caseA5F
S_caseA5F:
	movq	%rdi, %rax
case.A5E:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	(%rax), %rdi
	movq	(%rdi), %rdi
	movq	8(%rax), %r8
	jmp	t.902
anon.A52:
	movq	%r8, %rcx
gcTestA5C:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA5D
	jmp	anonCheck.A5A
doGCA5D:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCA5B, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r10 %r9 %rcx %rdi} spilled=  */
retGCA5B:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTestA5C
	.text
letJoinK.A53:
	movq	%r8, %rax
	jmp	gcTestA62
	/* live= GP={%rax %rcx} spilled=  */
retGCA61:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA62:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA63
	movq	%rdi, %rcx
letJoinKCheck.A60:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rax), %rdi
	movq	%rdi, (%rsi)
	movq	72(%rcx), %r9
	movq	40(%r9), %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$1048685, -8(%rsi)
	movabsq	$letJoinK.A64, %r12
	movq	%r12, (%rsi)
	movq	8(%rcx), %r13
	movq	%r13, 8(%rsi)
	movq	16(%rcx), %r14
	movq	%r14, 16(%rsi)
	movq	24(%rcx), %r15
	movq	%r15, 24(%rsi)
	movq	32(%rcx), %rdx
	movq	%rdx, 32(%rsi)
	movq	40(%rcx), %rbx
	movq	%rbx, 40(%rsi)
	movq	48(%rcx), %r12
	movq	%r12, 48(%rsi)
	movq	56(%rcx), %r13
	movq	%r13, 56(%rsi)
	movq	64(%rcx), %r14
	movq	%r14, 64(%rsi)
	movq	8(%rax), %r15
	movq	%r15, 72(%rsi)
	movq	72(%rcx), %rax
	movq	(%rax), %rdx
	movq	%rdx, 80(%rsi)
	movq	72(%rcx), %rbx
	movq	8(%rbx), %rdi
	movq	%rdi, 88(%rsi)
	movq	72(%rcx), %r9
	movq	16(%r9), %r12
	movq	%r12, 96(%rsi)
	movq	72(%rcx), %r13
	movq	24(%r13), %r14
	movq	%r14, 104(%rsi)
	movq	72(%rcx), %r15
	movq	32(%r15), %rax
	movq	%rax, 112(%rsi)
	movq	72(%rcx), %rdx
	movq	48(%rdx), %rbx
	movq	%rbx, 120(%rsi)
	movq	%rsi, %r9
	addq	$136, %rsi
	movq	32(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	%r10, %r8
	movq	56(%rcx), %r10
	jmp	decodeRopeTab.6F1
doGCA63:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA61, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A64:
	movq	%r8, %rax
	jmp	gcTestA67
	/* live= GP={%rax %rcx} spilled=  */
retGCA66:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA67:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA68
	movq	%rdi, %rcx
letJoinKCheck.A65:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	72(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	120(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$917611, -8(%rsi)
	movabsq	$letJoinK.A69, %r10
	movq	%r10, (%rsi)
	movq	8(%rcx), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rcx), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rcx), %r14
	movq	%r14, 24(%rsi)
	movq	40(%rcx), %r15
	movq	%r15, 32(%rsi)
	movq	48(%rcx), %rdx
	movq	%rdx, 40(%rsi)
	movq	56(%rcx), %rdi
	movq	%rdi, 48(%rsi)
	movq	64(%rcx), %r9
	movq	%r9, 56(%rsi)
	movq	80(%rcx), %r10
	movq	%r10, 64(%rsi)
	movq	88(%rcx), %r12
	movq	%r12, 72(%rsi)
	movq	96(%rcx), %r13
	movq	%r13, 80(%rsi)
	movq	104(%rcx), %r14
	movq	%r14, 88(%rsi)
	movq	112(%rcx), %r15
	movq	%r15, 96(%rsi)
	movq	%rax, 104(%rsi)
	movq	%rsi, %r9
	addq	$120, %rsi
	movq	32(%rcx), %rax
	movq	(%rax), %rdi
	movq	%rbx, %r8
	movq	56(%rcx), %r10
	jmp	decodeRopeTab.6F1
doGCA68:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA66, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A69:
	movq	%r8, %rax
	jmp	gcTestA6C
	/* live= GP={%rax %rcx} spilled=  */
retGCA6B:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA6C:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA6D
	movq	%rdi, %rcx
letJoinKCheck.A6A:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	104(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	88(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$983057, -8(%rsi)
	movabsq	$letJoinK.A6E, %r10
	movq	%r10, (%rsi)
	movq	8(%rcx), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rcx), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rcx), %r14
	movq	%r14, 24(%rsi)
	movq	32(%rcx), %r15
	movq	%r15, 32(%rsi)
	movq	40(%rcx), %rdx
	movq	%rdx, 40(%rsi)
	movq	48(%rcx), %rdi
	movq	%rdi, 48(%rsi)
	movq	56(%rcx), %r9
	movq	%r9, 56(%rsi)
	movq	64(%rcx), %r10
	movq	%r10, 64(%rsi)
	movq	72(%rcx), %r12
	movq	%r12, 72(%rsi)
	movq	80(%rcx), %r13
	movq	%r13, 80(%rsi)
	movq	88(%rcx), %r14
	movq	%r14, 88(%rsi)
	movq	96(%rcx), %r15
	movq	%r15, 96(%rsi)
	movq	104(%rcx), %rdx
	movq	%rdx, 104(%rsi)
	movq	%rax, 112(%rsi)
	movq	%rsi, %r9
	addq	$128, %rsi
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	%rbx, %r8
	movq	48(%rcx), %r10
	jmp	take.14
doGCA6D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA6B, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A6E:
	movq	%r8, %rax
	jmp	gcTestA71
	/* live= GP={%rax %rcx} spilled=  */
retGCA70:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA71:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA72
	movq	%rdi, %rcx
letJoinKCheck.A6F:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	104(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	88(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$917611, -8(%rsi)
	movabsq	$letJoinK.A73, %r10
	movq	%r10, (%rsi)
	movq	8(%rcx), %r12
	movq	%r12, 8(%rsi)
	movq	16(%rcx), %r13
	movq	%r13, 16(%rsi)
	movq	24(%rcx), %r14
	movq	%r14, 24(%rsi)
	movq	32(%rcx), %r15
	movq	%r15, 32(%rsi)
	movq	40(%rcx), %rdx
	movq	%rdx, 40(%rsi)
	movq	48(%rcx), %rdi
	movq	%rdi, 48(%rsi)
	movq	56(%rcx), %r9
	movq	%r9, 56(%rsi)
	movq	64(%rcx), %r10
	movq	%r10, 64(%rsi)
	movq	72(%rcx), %r12
	movq	%r12, 72(%rsi)
	movq	80(%rcx), %r13
	movq	%r13, 80(%rsi)
	movq	96(%rcx), %r14
	movq	%r14, 88(%rsi)
	movq	112(%rcx), %r15
	movq	%r15, 96(%rsi)
	movq	%rax, 104(%rsi)
	movq	%rsi, %r9
	addq	$120, %rsi
	movq	16(%rcx), %rax
	movq	(%rax), %rdi
	movq	%rbx, %r8
	movq	48(%rcx), %r10
	jmp	drop.15
doGCA72:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA70, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A73:
	movq	%r8, %rax
	jmp	gcTestA76
	/* live= GP={%rax %rcx} spilled=  */
retGCA75:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA76:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA77
	movq	%rdi, %rcx
letJoinKCheck.A74:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$917611, -8(%rsi)
	movabsq	$letJoinK.80, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rcx), %r10
	movq	%r10, 16(%rsi)
	movq	32(%rcx), %r12
	movq	%r12, 24(%rsi)
	movq	40(%rcx), %r13
	movq	%r13, 32(%rsi)
	movq	48(%rcx), %r14
	movq	%r14, 40(%rsi)
	movq	56(%rcx), %r15
	movq	%r15, 48(%rsi)
	movq	64(%rcx), %rdx
	movq	%rdx, 56(%rsi)
	movq	72(%rcx), %rbx
	movq	%rbx, 64(%rsi)
	movq	80(%rcx), %rdi
	movq	%rdi, 72(%rsi)
	movq	88(%rcx), %r9
	movq	%r9, 80(%rsi)
	movq	96(%rcx), %r10
	movq	%r10, 88(%rsi)
	movq	104(%rcx), %r12
	movq	%r12, 96(%rsi)
	movq	%rax, 104(%rsi)
	movq	%rsi, %r9
	addq	$120, %rsi
	movq	24(%rcx), %r13
	movq	(%r13), %rdi
	movq	%rax, %r8
	movq	48(%rcx), %r10
	jmp	last.16
doGCA77:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA75, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.80:
	movq	%r8, %rax
	jmp	gcTestA7A
	/* live= GP={%rax %rcx} spilled=  */
retGCA79:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA7A:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA7B
	movq	%rdi, %rcx
letJoinKCheck.A78:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.A7C, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$983057, -8(%rsi)
	movabsq	$letJoinK.A7D, %r9
	movq	%r9, (%rsi)
	movq	8(%rcx), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rcx), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rcx), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rcx), %r14
	movq	%r14, 32(%rsi)
	movq	40(%rcx), %r15
	movq	%r15, 40(%rsi)
	movq	48(%rcx), %rdx
	movq	%rdx, 48(%rsi)
	movq	56(%rcx), %rdi
	movq	%rdi, 56(%rsi)
	movq	64(%rcx), %r9
	movq	%r9, 64(%rsi)
	movq	72(%rcx), %r10
	movq	%r10, 72(%rsi)
	movq	80(%rcx), %r12
	movq	%r12, 80(%rsi)
	movq	88(%rcx), %r13
	movq	%r13, 88(%rsi)
	movq	96(%rcx), %r14
	movq	%r14, 96(%rsi)
	movq	104(%rcx), %r15
	movq	%r15, 104(%rsi)
	movq	%rax, 112(%rsi)
	movq	%rsi, %r10
	addq	$128, %rsi
	movq	(%rbx), %rdi
	movq	104(%rcx), %r8
	xorl	%r9d, %r9d
	jmp	lp.A7C
doGCA7B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA79, %r8
	jmp	ASM_InvokeGC
	.text
lpCheck.A7E:
	cmpq	$1, %rax
	je	LA85
L_trueA84:
then.A83:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %r8
	incl	%r9d
lp.A7C:
	movq	%r8, %rax
	jmp	gcTestA80
LA85:
	movq	%r10, %rdi
else.A82:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.A7D
retGCA7F:
	movq	24(%rdi), %r10
	movl	16(%rdi), %r9d
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA80:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	lpCheck.A7E
doGCA81:
	movq	$262263, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movl	%r9d, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCA7F, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A7D:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r8, %rax
	movq	%rdi, %r10
	movq	$65537, -8(%rsi)
	decl	%eax
	movl	%eax, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	104(%r10), %rdx
	movq	%rdx, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	$917611, -8(%rsi)
	movabsq	$letJoinK.A87, %rbx
	movq	%rbx, (%rsi)
	movq	8(%r10), %rdi
	movq	%rdi, 8(%rsi)
	movq	16(%r10), %r9
	movq	%r9, 16(%rsi)
	movq	24(%r10), %r12
	movq	%r12, 24(%rsi)
	movq	32(%r10), %r13
	movq	%r13, 32(%rsi)
	movq	40(%r10), %r14
	movq	%r14, 40(%rsi)
	movq	48(%r10), %r15
	movq	%r15, 48(%rsi)
	movq	56(%r10), %rcx
	movq	%rcx, 56(%rsi)
	movq	64(%r10), %rdx
	movq	%rdx, 64(%rsi)
	movq	72(%r10), %rbx
	movq	%rbx, 72(%rsi)
	movq	80(%r10), %rdi
	movq	%rdi, 80(%rsi)
	movq	88(%r10), %r9
	movq	%r9, 88(%rsi)
	movq	96(%r10), %r12
	movq	%r12, 96(%rsi)
	movq	112(%r10), %r13
	movq	%r13, 104(%rsi)
	movq	%rsi, %r9
	addq	$120, %rsi
	movq	8(%r10), %r14
	movq	(%r14), %rdi
	movq	%rax, %r8
	movq	40(%r10), %r10
	jmp	take.14
	.text
letJoinK.A87:
	movq	%r8, %rax
	jmp	gcTestA8A
	/* live= GP={%rax %rdi} spilled=  */
retGCA89:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA8A:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCA8B
letJoinKCheck.A88:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.A8C, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$917611, -8(%rsi)
	movabsq	$letJoinK.A8D, %r9
	movq	%r9, (%rsi)
	movq	8(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rdi), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rdi), %r14
	movq	%r14, 32(%rsi)
	movq	40(%rdi), %r15
	movq	%r15, 40(%rsi)
	movq	48(%rdi), %rcx
	movq	%rcx, 48(%rsi)
	movq	56(%rdi), %rbx
	movq	%rbx, 56(%rsi)
	movq	64(%rdi), %r9
	movq	%r9, 64(%rsi)
	movq	72(%rdi), %r10
	movq	%r10, 72(%rsi)
	movq	80(%rdi), %r12
	movq	%r12, 80(%rsi)
	movq	88(%rdi), %r13
	movq	%r13, 88(%rsi)
	movq	96(%rdi), %r14
	movq	%r14, 96(%rsi)
	movq	104(%rdi), %r15
	movq	%r15, 104(%rsi)
	movq	%rsi, %r10
	addq	$120, %rsi
	movq	(%rdx), %rdi
	movq	%rax, %r8
	movq	$1, %r9
	jmp	lp.A8C
doGCA8B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA89, %r8
	jmp	ASM_InvokeGC
	.text
else.A8F:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r10, %rdi
	movq	%r9, %r8
	jmp	letJoinK.A8D
L_trueA8E:
then.A90:
gcTestA93:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCA94
thenCheck.A91:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	(%rax), %rbx
	movq	%rbx, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	8(%rax), %r8
lp.A8C:
	movq	%r8, %rax
	cmpq	$1, %rax
	jne	L_trueA8E
	jmp	else.A8F
doGCA94:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCA92, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r9 %rax %r10 %rdi} spilled=  */
retGCA92:
	movq	24(%rdi), %r9
	movq	16(%rdi), %rax
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTestA93
	.text
letJoinK.A8D:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	%r8, %r14
	movq	%rdi, %r12
	movq	$131075, -8(%rsi)
	movq	88(%r12), %rax
	movq	%rax, (%rsi)
	movq	80(%r12), %rcx
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$917611, -8(%rsi)
	movabsq	$letJoinK.A95, %rdx
	movq	%rdx, (%rsi)
	movq	16(%r12), %rbx
	movq	%rbx, 8(%rsi)
	movq	24(%r12), %rdi
	movq	%rdi, 16(%rsi)
	movq	32(%r12), %r9
	movq	%r9, 24(%rsi)
	movq	40(%r12), %r10
	movq	%r10, 32(%rsi)
	movq	48(%r12), %r13
	movq	%r13, 40(%rsi)
	movq	56(%r12), %rax
	movq	%rax, 48(%rsi)
	movq	64(%r12), %rcx
	movq	%rcx, 56(%rsi)
	movq	72(%r12), %rdx
	movq	%rdx, 64(%rsi)
	movq	80(%r12), %rbx
	movq	%rbx, 72(%rsi)
	movq	88(%r12), %rdi
	movq	%rdi, 80(%rsi)
	movq	96(%r12), %r9
	movq	%r9, 88(%rsi)
	movq	104(%r12), %r10
	movq	%r10, 96(%rsi)
	movq	%r14, 104(%rsi)
	movq	%rsi, %r9
	addq	$120, %rsi
	movq	8(%r12), %r13
	movq	(%r13), %rdi
	movq	%r15, %r8
	movq	40(%r12), %r10
	jmp	take.14
	.text
letJoinK.A95:
	movq	%r8, %rax
	jmp	gcTestA98
	/* live= GP={%rax %rcx} spilled=  */
retGCA97:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA98:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA99
	movq	%rdi, %rcx
letJoinKCheck.A96:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	80(%rcx), %rdi
	movq	%rdi, (%rsi)
	movq	72(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$786497, -8(%rsi)
	movabsq	$letJoinK.A9A, %r10
	movq	%r10, (%rsi)
	movq	16(%rcx), %r12
	movq	%r12, 8(%rsi)
	movq	24(%rcx), %r13
	movq	%r13, 16(%rsi)
	movq	32(%rcx), %r14
	movq	%r14, 24(%rsi)
	movq	40(%rcx), %r15
	movq	%r15, 32(%rsi)
	movq	48(%rcx), %rdx
	movq	%rdx, 40(%rsi)
	movq	56(%rcx), %rdi
	movq	%rdi, 48(%rsi)
	movq	64(%rcx), %r9
	movq	%r9, 56(%rsi)
	movq	88(%rcx), %r10
	movq	%r10, 64(%rsi)
	movq	96(%rcx), %r12
	movq	%r12, 72(%rsi)
	movq	104(%rcx), %r13
	movq	%r13, 80(%rsi)
	movq	%rax, 88(%rsi)
	movq	%rsi, %r9
	addq	$104, %rsi
	movq	8(%rcx), %r14
	movq	(%r14), %rdi
	movq	%rbx, %r8
	movq	32(%rcx), %r10
	jmp	drop.15
doGCA99:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA97, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A9A:
	movq	%r8, %rax
	jmp	gcTestA9D
	/* live= GP={%rax %rcx} spilled=  */
retGCA9C:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestA9D:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCA9E
	movq	%rdi, %rcx
letJoinKCheck.A9B:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$589903, -8(%rsi)
	movabsq	$letJoinK.A9F, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rcx), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rcx), %r12
	movq	%r12, 24(%rsi)
	movq	32(%rcx), %r13
	movq	%r13, 32(%rsi)
	movq	40(%rcx), %r14
	movq	%r14, 40(%rsi)
	movq	48(%rcx), %r15
	movq	%r15, 48(%rsi)
	movq	64(%rcx), %rdx
	movq	%rdx, 56(%rsi)
	movq	%rax, 64(%rsi)
	movq	%rsi, %r13
	addq	$80, %rsi
	movq	8(%rcx), %rbx
	movq	(%rbx), %rdi
	movq	72(%rcx), %r8
	movq	80(%rcx), %r9
	movq	88(%rcx), %r10
	movq	56(%rcx), %r12
	movq	24(%rcx), %r14
	jmp	rootU.6F2
doGCA9E:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCA9C, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A9F:
	movq	%r8, %rax
	jmp	gcTestAA2
	/* live= GP={%rax %rcx} spilled=  */
retGCAA1:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestAA2:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCAA3
	movq	%rdi, %rcx
letJoinKCheck.AA0:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$524383, -8(%rsi)
	movabsq	$letJoinK.AA4, %rdi
	movq	%rdi, (%rsi)
	movq	8(%rcx), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rcx), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rcx), %r12
	movq	%r12, 24(%rsi)
	movq	40(%rcx), %r13
	movq	%r13, 32(%rsi)
	movq	48(%rcx), %r14
	movq	%r14, 40(%rsi)
	movq	56(%rcx), %r15
	movq	%r15, 48(%rsi)
	movq	64(%rcx), %rdx
	movq	%rdx, 56(%rsi)
	movq	%rsi, %r9
	addq	$72, %rsi
	movq	32(%rcx), %rbx
	movq	(%rbx), %rdi
	movq	%rax, %r8
	movq	24(%rcx), %r10
	jmp	id.994
doGCAA3:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAA1, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.AA4:
	movq	%r8, %rax
	jmp	gcTestAA7
	/* live= GP={%rax %rcx} spilled=  */
retGCAA6:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestAA7:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCAA8
	movq	%rdi, %rcx
letJoinKCheck.AA5:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	56(%rcx), %r9
	movq	%r9, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$append.AA9, %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	$524383, -8(%rsi)
	movabsq	$letJoinK.AAA, %r13
	movq	%r13, (%rsi)
	movq	8(%rcx), %r14
	movq	%r14, 8(%rsi)
	movq	16(%rcx), %r15
	movq	%r15, 16(%rsi)
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rsi)
	movq	32(%rcx), %rbx
	movq	%rbx, 32(%rsi)
	movq	40(%rcx), %rdi
	movq	%rdi, 40(%rsi)
	movq	48(%rcx), %r9
	movq	%r9, 48(%rsi)
	movq	%rax, 56(%rsi)
	movq	%rsi, %r9
	addq	$72, %rsi
	movq	(%r10), %rdi
	movq	$1, %r8
	movq	24(%rcx), %r10
	jmp	append.AA9
doGCAA8:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAA6, %r8
	jmp	ASM_InvokeGC
	.text
else.AAC:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %rbx
	movq	%r9, %rdi
	movq	(%rdx), %r8
	jmp	*%rbx
L_trueAAB:
then.AAD:
gcTestAB0:
	movq	%r11, %r10
	movq	448(%r10), %rcx
	subq	%rsi, %rcx
	jle	doGCAB1
thenCheck.AAE:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.AB2, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	(%rax), %r13
	movq	%r13, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %r8
	movq	$1, %r10
append.AA9:
	movq	%r8, %rax
	cmpq	$1, %rax
	jne	L_trueAAB
	movq	%rdi, %rdx
	jmp	else.AAC
doGCAB1:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGCAAF, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGCAAF:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTestAB0
	.text
letJoinK.AB2:
	movq	%r8, %rax
	jmp	gcTestAB5
	/* live= GP={%rax %rdi} spilled=  */
retGCAB4:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestAB5:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCAB6
letJoinKCheck.AB3:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGCAB6:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAB4, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.AAA:
	movq	%r8, %r9
	jmp	gcTestAB9
	/* live= GP={%r9 %rdi} spilled=  */
retGCAB8:
	movq	8(%rdi), %r9
	movq	(%rdi), %rdi
gcTestAB9:
	movq	%r11, %r12
	movq	448(%r12), %r10
	subq	%rsi, %r10
	jg	LAC1
doGCABA:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAB8, %r8
	jmp	ASM_InvokeGC
LAC1:
letJoinKCheck.AB7:
	movq	$131075, -8(%rsi)
	movq	56(%rdi), %rax
	movq	%rax, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	$65539, -8(%rsi)
	movq	%rbx, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$append.ABF, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$393245, -8(%rsi)
	movabsq	$letJoinK.ABC, %r9
	movq	%r9, (%rsi)
	movq	8(%rdi), %r10
	movq	%r10, 8(%rsi)
	movq	16(%rdi), %r12
	movq	%r12, 16(%rsi)
	movq	24(%rdi), %r13
	movq	%r13, 24(%rsi)
	movq	32(%rdi), %r14
	movq	%r14, 32(%rsi)
	movq	40(%rdi), %r15
	movq	%r15, 40(%rsi)
	movq	%rsi, %rax
	addq	$56, %rsi
	cmpq	$1, 48(%rdi)
	je	LAC2
L_trueAC0:
	movq	%rdi, %rcx
then.ABD:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	48(%rcx), %r13
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.ABE, %r14
	movq	%r14, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%r13), %r15
	movq	%r15, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	(%rdx), %rdi
	movq	8(%r13), %r8
	movq	24(%rcx), %r10
	jmp	append.ABF
LAC2:
	movq	%rax, %rdi
else.ABB:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%rbx, %r8
	jmp	letJoinK.ABC
	.text
appendCheck.AC3:
	cmpq	$1, %rax
	je	LACB
L_trueACA:
then.AC8:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.AC9, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	(%rax), %r13
	movq	%r13, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rax), %r8
	movq	$1, %r10
append.ABF:
	movq	%r8, %rax
	jmp	gcTestAC5
LACB:
	movq	%rdi, %rcx
else.AC7:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	(%r9), %r10
	movq	%r9, %rdi
	movq	(%rcx), %r8
	jmp	*%r10
retGCAC4:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestAC5:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	appendCheck.AC3
doGCAC6:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCAC4, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.AC9:
	movq	%r8, %rax
	jmp	gcTestACF
	/* live= GP={%rax %rdi} spilled=  */
retGCACE:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestACF:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCAD0
letJoinKCheck.ACD:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r10
	movq	%rbx, %r8
	jmp	*%r10
doGCAD0:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCACE, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.ABC:
	movq	%r8, %rax
	jmp	gcTestAD3
	/* live= GP={%rax %rdi} spilled=  */
retGCAD2:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestAD3:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jg	LAD9
doGCAD4:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAD2, %r8
	jmp	ASM_InvokeGC
LAD9:
letJoinKCheck.AD1:
	cmpq	$1, %rax
	je	LADA
L_trueAD8:
	movq	%rdi, %rcx
then.AD7:
	/* Liveout:  GP={%r14 %r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	8(%rcx), %r14
	movq	(%r14), %rdi
	movq	(%rax), %r8
	movq	32(%rcx), %r9
	movq	8(%rax), %r10
	movq	40(%rcx), %r12
	movq	16(%rcx), %r13
	movq	24(%rcx), %r14
	jmp	rootU.6F2
LADA:
else.AD5:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$strAD6, %r10
	movq	%r10, (%rsi)
	movl	$4, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r12
	movq	%r12, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	24(%rdi), %rdi
	movq	(%rdi), %r13
	jmp	*%r13
	.text
letJoinK.ABE:
	movq	%r8, %rax
	jmp	gcTestADD
	/* live= GP={%rax %rdi} spilled=  */
retGCADC:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestADD:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCADE
letJoinKCheck.ADB:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	%rbx, %r8
	jmp	letJoinK.ABC
doGCADE:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCADC, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A30:
	movq	%r8, %rax
	jmp	gcTestAE1
	/* live= GP={%rax %rdi} spilled=  */
retGCAE0:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestAE1:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCAE2
letJoinKCheck.ADF:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	%rbx, %r8
	jmp	letJoinK.A2E
doGCAE2:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAE0, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.A16:
	movq	%r8, %rax
	jmp	gcTestAE5
	/* live= GP={%rax %rdi} spilled=  */
retGCAE4:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestAE5:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCAE6
letJoinKCheck.AE3:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	%rbx, %r8
	jmp	letJoinK.A14
doGCAE6:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAE4, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.9FF:
	movq	%r8, %rax
	jmp	gcTestAE9
	/* live= GP={%rax %rdi} spilled=  */
retGCAE8:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestAE9:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCAEA
letJoinKCheck.AE7:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$131075, -8(%rsi)
	movq	16(%rdi), %r9
	movq	%r9, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rbx
	addq	$24, %rsi
	movq	8(%rdi), %rdi
	movq	%rbx, %r8
	jmp	letJoinK.9FB
doGCAEA:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCAE8, %r8
	jmp	ASM_InvokeGC
	.text
t.900:
	movq	%r8, %rax
gcTestAED:
	movq	%r11, %r13
	movq	448(%r13), %r12
	subq	%rsi, %r12
	jle	doGCAEE
tCheck.AEB:
	movq	8(%rax), %rdx
	movq	(%rax), %rbx
	movl	(%rdx), %edx
	subl	(%rbx), %edx
	cmpl	$2, %edx
	jl	L_trueAFD
	movq	%r10, %r12
	movq	%r9, %r10
	movq	%rax, %r9
	movq	%rdi, %rcx
else.AF2:
	cmpl	32(%rcx), %edx
	jle	L_trueAF3
else.AEF:
	movq	$1, %rbx
letJoinK.AF0:
	cmpq	$1, %rbx
	je	S_caseAFB
	cmpq	$3, %rbx
	je	S_caseAFC
S_caseAFB:
case.AF6:
	movq	(%r9), %r15
	movq	8(%r9), %rax
	movq	$65537, -8(%rsi)
	movl	(%r15), %ebx
	movl	(%rax), %edi
	leal	(%rbx,%rdi,1), %edi
	cmpl	$0, %edi
	jge	LAF7
	incl	%edi
LAF7:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	sarl	$1, %edi
	movl	%edi, (%rsi)
	movq	%rsi, %rdx
	addq	$16, %rsi
	movq	$131075, -8(%rsi)
	movq	%r15, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$t.900, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%r13, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r15, (%rsi)
	movabsq	$anon.AF8, %rax
	movq	%rax, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$t.900, %rbx
	movq	%rbx, 8(%rsi)
	movq	%rsi, %rdx
	addq	$24, %rsi
	movq	$131075, -8(%rsi)
	movq	%rdx, (%rsi)
	movq	%rdi, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$anon.AF9, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.AFA, %r15
	movq	%r15, (%rsi)
	movq	8(%rcx), %rax
	movq	%rax, 8(%rsi)
	movq	%r10, 16(%rsi)
	movq	%rsi, %r10
	addq	$32, %rsi
	movq	(%rcx), %rcx
	movq	(%rcx), %rdi
	movq	%r13, %r8
	jmp	anon.6E4
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGCAEC:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	jmp	gcTestAED
L_trueAF3:
then.AF1:
	movq	$3, %rbx
	jmp	letJoinK.AF0
doGCAEE:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCAEC, %r8
	jmp	ASM_InvokeGC
L_trueAFD:
	movq	%r10, %r12
	movq	%r9, %r10
	movq	%rax, %r9
	movq	%rdi, %rcx
then.AF4:
	movq	$3, %rbx
	jmp	letJoinK.AF0
S_caseAFC:
case.AF5:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	16(%rcx), %r14
	movq	(%r14), %rdi
	movq	24(%rcx), %r8
	jmp	tabulateSequential_uncurried.6EC
	.text
anonCheck.AFE:
	cmpq	$1, %rcx
	je	S_caseB03
S_caseB03:
	movq	%rdi, %rax
case.B02:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	(%rax), %rdi
	movq	(%rdi), %rdi
	movq	8(%rax), %r8
	jmp	t.900
anon.AF8:
	movq	%r8, %rcx
gcTestB00:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCB01
	jmp	anonCheck.AFE
doGCB01:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCAFF, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r10 %r9 %rcx %rdi} spilled=  */
retGCAFF:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTestB00
	.text
anonCheck.B04:
	cmpq	$1, %rcx
	je	S_caseB09
S_caseB09:
	movq	%rdi, %rax
case.B08:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	(%rax), %rdi
	movq	(%rdi), %rdi
	movq	8(%rax), %r8
	jmp	t.900
anon.AF9:
	movq	%r8, %rcx
gcTestB06:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCB07
	jmp	anonCheck.B04
doGCB07:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCB05, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r10 %r9 %rcx %rdi} spilled=  */
retGCB05:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTestB06
	.text
letJoinK.AFA:
	movq	%r8, %rax
	jmp	gcTestB0C
	/* live= GP={%rax %rcx} spilled=  */
retGCB0B:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestB0C:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCB0D
	movq	%rdi, %rcx
letJoinKCheck.B0A:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rcx), %rdi
	movq	(%rdi), %rdi
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	16(%rcx), %r10
	jmp	nccat2.6E7
doGCB0D:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB0B, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.6F4:
	movq	%r8, %rax
	jmp	gcTestB10
	/* live= GP={%rax %rdi} spilled=  */
retGCB0F:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTestB10:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCB11
letJoinKCheck.B0E:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$1, %rbx
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.B12, %r10
	movq	%r10, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	$393257, -8(%rsi)
	movabsq	$letJoinK.B13, %r12
	movq	%r12, (%rsi)
	movq	8(%rdi), %r13
	movq	%r13, 8(%rsi)
	movq	16(%rdi), %r14
	movq	%r14, 16(%rsi)
	movq	24(%rdi), %r15
	movq	%r15, 24(%rsi)
	movq	32(%rdi), %rax
	movq	%rax, 32(%rsi)
	movq	%rbx, 40(%rsi)
	movq	%rsi, %r10
	addq	$56, %rsi
	movq	(%r9), %rdi
	movq	%rbx, %r8
	xorl	%r9d, %r9d
	jmp	lp.B12
doGCB11:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB0F, %r8
	jmp	ASM_InvokeGC
	.text
else.B15:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r10, %rdi
	movq	%r9, %r8
	jmp	letJoinK.B13
L_trueB14:
then.B16:
gcTestB19:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCB1A
thenCheck.B17:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %r8
	incl	%r9d
lp.B12:
	movq	%r8, %rax
	cmpq	$1, %rax
	jne	L_trueB14
	jmp	else.B15
doGCB1A:
	movq	$262165, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rax, 16(%rsi)
	movl	%r9d, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCB18, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r9 %rax %r10 %rdi} spilled=  */
retGCB18:
	movl	24(%rdi), %r9d
	movq	16(%rdi), %rax
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
	jmp	gcTestB19
	.text
letJoinK.B13:
	movq	%r8, %r15
	movq	$65536, %rax
	cmpl	$0, %eax
	jl	LB26
LB1C:
	sarl	$2, %eax
	cmpl	%eax, %r15d
	jl	L_trueB1B
	movq	%rdi, %rbx
else.B1D:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movslq	%r15d, %rcx
	movq	%rcx, %rsi
	call	AllocBigIntArray
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movl	%r15d, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
letJoinK.B1F:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r12, (%rsi)
	movabsq	$lp.B24, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$327705, -8(%rsi)
	movabsq	$letJoinK.B25, %rax
	movq	%rax, (%rsi)
	movq	8(%rbx), %rcx
	movq	%rcx, 8(%rsi)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rsi)
	movq	24(%rbx), %rdi
	movq	%rdi, 24(%rsi)
	movq	32(%rbx), %r9
	movq	%r9, 32(%rsi)
	movq	%rsi, %r10
	addq	$48, %rsi
	movq	(%r13), %rdi
	movq	%r15, %r8
	movq	40(%rbx), %r9
	movq	16(%rbx), %r12
	jmp	lp.B24
L_trueB1B:
then.B1E:
	movl	%r15d, 152(%r11)
gcTestB22:
	movq	%r11, %rbx
	movq	448(%rbx), %rax
	subq	%rsi, %rax
	movl	152(%r11), %r9d
	leaq	4(%r9), %rcx
	shlq	$2, %rcx
	cmpq	%rcx, %rax
	jle	doGCB23
	movq	%rdi, %rbx
AllocIntArray.B20:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movslq	%r15d, %r10
	movq	%r10, %rsi
	call	AllocIntArray
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	jmp	letJoinK.B1F
doGCB23:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%r15d, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB21, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r15 %rbx} spilled=  */
retGCB21:
	movl	8(%rdi), %r15d
	movq	(%rdi), %rdi
	jmp	gcTestB22
LB26:
	addl	$3, %eax
	jmp	LB1C
	.text
case.B31:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$str3CD, %rdi
	movq	%rdi, (%rsi)
	movl	$36, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %r9
	movq	%r9, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r15
	movq	%r11, %rbx
	movq	%r13, %rdi
	movq	%r9, %rsi
	call	M_StringConcat2
	movq	%r15, %r8
	movq	%rbx, %r11
	movq	144(%r14), %rsi
	movq	%r8, %rbx
	movq	%rsi, %r15
	movq	%r11, %r14
	movq	(%rax), %rdi
	call	M_Print
	movq	%rbx, %r8
	movq	%r15, %rsi
	movq	%r14, %r11
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r14
	movq	%r14, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%r12), %r15
	movq	%r12, %rdi
	jmp	*%r15
L_trueB38:
then.B2E:
	cmpl	$0, (%rcx)
	jge	L_trueB2F
else.B2A:
	movq	$1, %rbx
	jmp	letJoinK.B2B
L_trueB2F:
then.B2C:
	movq	$3, %rbx
letJoinK.B2B:
	cmpq	$1, %rbx
	je	case.B31
LB3A:
	cmpq	$3, %rbx
	je	S_caseB33
S_caseB32:
	jmp	case.B31
S_caseB33:
case.B30:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movl	(%rax), %r15d
	movq	(%rdi), %rdx
	movq	(%rdx), %rax
	movl	(%rcx), %r13d
	shlq	$2, %r13
	movl	%r15d, (%rax,%r13,1)
	movq	$65537, -8(%rsi)
	movl	(%rcx), %r14d
	incl	%r14d
	movl	%r14d, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	%rbx, %r8
lp.B24:
	movq	%r8, %rcx
	cmpq	$1, %r9
	je	LB39
L_trueB27:
then.B29:
	jmp	gcTestB36
retGCB35:
	movq	32(%rdi), %r9
	movq	24(%rdi), %rcx
	movq	16(%rdi), %r12
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
gcTestB36:
	movq	%r11, %rax
	movq	448(%rax), %rdx
	subq	%rsi, %rdx
	jle	doGCB37
thenCheck.B34:
	movq	(%r9), %rax
	movq	8(%r9), %r9
	movq	(%rdi), %rdx
	movl	(%rcx), %ebx
	cmpl	8(%rdx), %ebx
	jl	L_trueB38
else.B2D:
	movq	$1, %rbx
	jmp	letJoinK.B2B
doGCB37:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rcx, 24(%rsi)
	movq	%r9, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGCB35, %r8
	jmp	ASM_InvokeGC
LB39:
else.B28:
	/* Liveout:  GP={%rdi}  */
	movq	%r10, %rdi
	jmp	letJoinK.B25
	.text
letJoinK.B25:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$1, %rax
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$lp.B3B, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$393257, -8(%rsi)
	movabsq	$letJoinK.B3C, %rbx
	movq	%rbx, (%rsi)
	movq	8(%rdi), %r9
	movq	%r9, 8(%rsi)
	movq	16(%rdi), %r10
	movq	%r10, 16(%rsi)
	movq	24(%rdi), %r12
	movq	%r12, 24(%rsi)
	movq	32(%rdi), %r13
	movq	%r13, 32(%rsi)
	movq	%rax, 40(%rsi)
	movq	%rsi, %r10
	addq	$56, %rsi
	movq	(%rcx), %rdi
	movq	%rax, %r8
	xorl	%r9d, %r9d
	jmp	lp.B3B
	.text
lpCheck.B3D:
	cmpq	$1, %rax
	je	LB44
L_trueB43:
then.B42:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	8(%rax), %r8
	incl	%r9d
lp.B3B:
	movq	%r8, %rax
	jmp	gcTestB3F
LB44:
	movq	%r10, %rdi
else.B41:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %r8
	jmp	letJoinK.B3C
retGCB3E:
	movq	24(%rdi), %r10
	movl	16(%rdi), %r9d
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestB3F:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jg	lpCheck.B3D
doGCB40:
	movq	$262263, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movl	%r9d, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCB3E, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.B3C:
	movq	%r8, %r15
	movq	$65536, %rax
	cmpl	$0, %eax
	jl	LB52
LB47:
	sarl	$3, %eax
	cmpl	%eax, %r15d
	jl	L_trueB46
	movq	%rdi, %rbx
else.B48:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movslq	%r15d, %rcx
	movq	%rcx, %rsi
	call	AllocBigDoubleArray
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	$131081, -8(%rsi)
	movq	%rax, (%rsi)
	movl	%r15d, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
letJoinK.B4B:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movq	$65539, -8(%rsi)
	movq	%rax, (%rsi)
	movq	%rsi, %r12
	addq	$16, %rsi
	movq	$131081, -8(%rsi)
	movq	%r12, (%rsi)
	movabsq	$lp.B50, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$327705, -8(%rsi)
	movabsq	$letJoinK.B51, %rax
	movq	%rax, (%rsi)
	movq	8(%rbx), %rcx
	movq	%rcx, 8(%rsi)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rsi)
	movq	24(%rbx), %rdi
	movq	%rdi, 24(%rsi)
	movq	32(%rbx), %r9
	movq	%r9, 32(%rsi)
	movq	%rsi, %r10
	addq	$48, %rsi
	movq	(%r13), %rdi
	movq	%r15, %r8
	movq	40(%rbx), %r9
	movq	16(%rbx), %r12
	jmp	lp.B50
L_trueB46:
then.B49:
	movl	%r15d, 152(%r11)
gcTestB4E:
	movq	%r11, %rbx
	movq	448(%rbx), %rax
	subq	%rsi, %rax
	movl	152(%r11), %r9d
	leaq	4(%r9), %rcx
	shlq	$3, %rcx
	cmpq	%rcx, %rax
	jle	doGCB4F
	movq	%rdi, %rbx
AllocDoubleArray.B4C:
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r11, %rdi
	movslq	%r15d, %r10
	movq	%r10, %rsi
	call	AllocDoubleArray
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	jmp	letJoinK.B4B
doGCB4F:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%r15d, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB4D, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%r15 %rbx} spilled=  */
retGCB4D:
	movl	8(%rdi), %r15d
	movq	(%rdi), %rdi
	jmp	gcTestB4E
LB52:
	addl	$7, %eax
	jmp	LB47
	.text
case.B5D:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$131081, -8(%rsi)
	movabsq	$strB5E, %rdx
	movq	%rdx, (%rsi)
	movl	$39, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %rbx
	movq	%rbx, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %r9
	addq	$24, %rsi
	movq	%r11, %r14
	movq	%rsi, 144(%r14)
	movq	%r8, %r15
	movq	%r11, %rbx
	movq	%r13, %rdi
	movq	%r9, %rsi
	call	M_StringConcat2
	movq	%r15, %r8
	movq	%rbx, %r11
	movq	144(%r14), %rsi
	movq	%r8, %rbx
	movq	%rsi, %r15
	movq	%r11, %r14
	movq	(%rax), %rdi
	call	M_Print
	movq	%rbx, %r8
	movq	%r15, %rsi
	movq	%r14, %r11
	movq	$131075, -8(%rsi)
	movabsq	$tag4E, %r9
	movq	%r9, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%rsi, %rax
	addq	$24, %rsi
	movq	(%r12), %r10
	movq	%r12, %rdi
	jmp	*%r10
L_trueB65:
then.B5A:
	cmpl	$0, (%rcx)
	jge	L_trueB5B
else.B56:
	movq	$1, %rbx
	jmp	letJoinK.B57
L_trueB5B:
then.B58:
	movq	$3, %rbx
letJoinK.B57:
	cmpq	$1, %rbx
	je	case.B5D
LB67:
	cmpq	$3, %rbx
	je	S_caseB60
S_caseB5F:
	jmp	case.B5D
S_caseB60:
case.B5C:
	/* Liveout:  GP={%r12 %r10 %r9 %r8 %rdi}  */
	movsd	 (%rax), %xmm0
	movq	(%rdi), %rax
	movq	(%rax), %r15
	movl	(%rcx), %r13d
	shlq	$3, %r13
	movsd	 %xmm0, (%r15,%r13,1)
	movq	$65537, -8(%rsi)
	movl	(%rcx), %r14d
	incl	%r14d
	movl	%r14d, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	%rcx, %r8
lp.B50:
	movq	%r8, %rcx
	cmpq	$1, %r9
	je	LB66
L_trueB53:
then.B55:
	jmp	gcTestB63
retGCB62:
	movq	32(%rdi), %r9
	movq	24(%rdi), %rcx
	movq	16(%rdi), %r12
	movq	8(%rdi), %r10
	movq	(%rdi), %rdi
gcTestB63:
	movq	%r11, %r13
	movq	448(%r13), %rdx
	subq	%rsi, %rdx
	jle	doGCB64
thenCheck.B61:
	movq	(%r9), %rax
	movq	8(%r9), %r9
	movq	(%rdi), %r14
	movl	(%rcx), %r15d
	cmpl	8(%r14), %r15d
	jl	L_trueB65
else.B59:
	movq	$1, %rbx
	jmp	letJoinK.B57
doGCB64:
	movq	$327683, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%r12, 16(%rsi)
	movq	%rcx, 24(%rsi)
	movq	%r9, 32(%rsi)
	movq	%rsi, %rdi
	addq	$48, %rsi
	movabsq	$retGCB62, %r8
	jmp	ASM_InvokeGC
LB66:
else.B54:
	/* Liveout:  GP={%rdi}  */
	movq	%r10, %rdi
	jmp	letJoinK.B51
	.text
else.B75:
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	%r13, %r15
	negl	%r15d
	cmpl	$0, %r15d
	je	L_trueB76
	movq	%r9, %rdx
	subl	%eax, %r9d
else.B71:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$131073, -8(%rsi)
	movl	%edx, (%rsi)
	movl	%r13d, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	$131081, -8(%rsi)
	movq	%r13, (%rsi)
	movabsq	$anon.B72, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	32(%rbx), %rax
	movq	(%rax), %rdi
	movq	%rcx, %r8
	movq	%r9, %rax
	cdq
	idivl	%r15d
	movq	%rax, %r9
	movq	16(%rbx), %r13
	jmp	tabFromTo.6F3
L_trueB76:
then.B73:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$65539, -8(%rsi)
	movabsq	$tagB74, %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rax
	addq	$16, %rsi
	movq	16(%rbx), %rdi
	movq	(%rdi), %rdx
	jmp	*%rdx
letJoinK.B51:
	movq	%rdi, %rbx
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$fib.B68, %rdi
	movq	%rdi, 8(%rsi)
	movq	%rsi, %r14
	addq	$24, %rsi
	movl	$1, %r9d
	movl	$100, %eax
	movl	$1, %r13d
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.B69, %r10
	movq	%r10, (%rsi)
	movq	8(%rbx), %r12
	movq	%r12, 8(%rsi)
	movq	%rsi, %rcx
	addq	$24, %rsi
	movq	$131107, -8(%rsi)
	movabsq	$letJoinK.916, %r15
	movq	%r15, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	cmpl	$0, %r13d
	jl	L_trueB6A
else.B6B:
	cmpl	%eax, %r9d
	jle	LB7B
L_trueB79:
then.B6F:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$1, %rdx
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.B70, %rdi
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rdx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	24(%rbx), %r10
	movq	(%r10), %rdi
	movq	%rdx, %r8
	movq	16(%rbx), %r10
	jmp	length.13
LB7B:
else.B6D:
	/* Liveout:  GP={%r13 %r12 %r10 %r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	$196729, -8(%rsi)
	movq	%r14, (%rsi)
	movl	%r9d, 8(%rsi)
	movl	%r13d, 16(%rsi)
	movq	%rsi, %rcx
	addq	$32, %rsi
	movq	$131081, -8(%rsi)
	movq	%rcx, (%rsi)
	movabsq	$anon.B6E, %rdx
	movq	%rdx, 8(%rsi)
	movq	%rsi, %r10
	addq	$24, %rsi
	movq	32(%rbx), %rcx
	movq	(%rcx), %rdi
	movq	%r15, %r8
	subl	%r9d, %eax
	cdq
	idivl	%r13d
	movq	%rax, %r9
	movq	16(%rbx), %r13
	jmp	tabFromTo.6F3
L_trueB6A:
then.B6C:
	cmpl	%r9d, %eax
	jle	else.B75
L_trueB7A:
then.B77:
	/* Liveout:  GP={%r10 %r9 %r8 %rdi}  */
	movq	$1, %r10
	movq	$196653, -8(%rsi)
	movabsq	$letJoinK.B78, %r12
	movq	%r12, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r10, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	24(%rbx), %r13
	movq	(%r13), %rdi
	movq	%r10, %r8
	movq	16(%rbx), %r10
	jmp	length.13
	.text
then.B83:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	$1, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	(%rdi), %rax
	movq	%r15, %r8
	jmp	*%rax
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGCB7E:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestB7F:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCB80
fibCheck.B7D:
	cmpl	$0, (%rax)
	jle	L_trueB87
else.B84:
	cmpl	$1, (%rax)
	je	L_trueB85
else.B81:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	(%rax), %ecx
	decl	%ecx
	movl	%ecx, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$131073, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$fib.B68, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.B82, %r14
	movq	%r14, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	%r10, %r8
fib.B68:
	movq	%r8, %rax
	jmp	gcTestB7F
L_trueB85:
	movq	%r9, %rdi
	jmp	then.B83
doGCB80:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGCB7E, %r8
	jmp	ASM_InvokeGC
L_trueB87:
	movq	%r9, %rdi
then.B86:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	(%rdi), %rdx
	movq	%rcx, %r8
	jmp	*%rdx
	.text
letJoinK.B82:
	movq	%r8, %rcx
	jmp	gcTestB8A
	/* live= GP={%rcx %rdi} spilled=  */
retGCB89:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTestB8A:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCB8B
letJoinKCheck.B88:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	16(%rdi), %r12
	movl	(%r12), %eax
	subl	$2, %eax
	movl	%eax, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.B8C, %r13
	movq	%r13, (%rsi)
	movq	24(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rdi), %r15
	movq	(%r15), %rdi
	movq	%r10, %r8
	jmp	fib.B68
doGCB8B:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB89, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.B8C:
	movq	%r8, %rax
	jmp	gcTestB8F
	/* live= GP={%rax %rdi} spilled=  */
retGCB8E:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestB8F:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCB90
letJoinKCheck.B8D:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	16(%rdi), %r12
	movl	(%r12), %r10d
	movl	(%rax), %r13d
	leal	(%r10,%r13,1), %r9d
	movl	%r9d, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r14
	movq	%rbx, %r8
	jmp	*%r14
doGCB90:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB8E, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.B69:
	movq	%r8, %rcx
gcTestB93:
	movq	%r11, %rdx
	movq	448(%rdx), %r15
	subq	%rsi, %r15
	jg	LB9D
doGCB94:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB92, %r8
	jmp	ASM_InvokeGC
S_caseB9C:
case.B95:
	movq	%rdi, %rbx
	movl	16(%rcx), %eax
	jmp	letJoinK.B96
LB9D:
letJoinKCheck.B91:
	movq	$131081, -8(%rsi)
	movabsq	$strB9A, %rdx
	movq	%rdx, (%rsi)
	movl	$9, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	(%rcx), %rbx
	cmpq	$3, %rbx
	je	S_caseB9B
	cmpq	$1, %rbx
	je	S_caseB9C
S_caseB9B:
case.B97:
	movq	%rdi, %rbx
	movl	8(%rcx), %eax
letJoinK.B96:
	/* Liveout:  GP={%rax %rdi}  */
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movslq	%eax, %rdi
	call	M_IntToString
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	%r11, %r15
	movq	%rsi, 144(%r15)
	movq	%r8, %r14
	movq	%r11, %r13
	movq	%r12, %rdi
	movq	%rax, %rsi
	call	M_StringConcat2
	movq	%rax, %rdi
	movq	%r14, %r8
	movq	%r13, %r11
	movq	144(%r15), %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strB98, %r9
	movq	%r9, (%rsi)
	movl	$8, 8(%rsi)
	movq	%rsi, %r15
	addq	$24, %rsi
	movq	%r11, %r12
	movq	%rsi, 144(%r12)
	movq	%r8, %r13
	movq	%r11, %r14
	movq	%r15, %rsi
	call	M_StringConcat2
	movq	%rax, %rdi
	movq	%r13, %r8
	movq	%r14, %r11
	movq	144(%r12), %rsi
	movq	$131081, -8(%rsi)
	movabsq	$strE3, %r10
	movq	%r10, (%rsi)
	movl	$1, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r12, %rsi
	call	M_StringConcat2
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	%r8, %r15
	movq	%rsi, %r14
	movq	%r11, %r13
	movq	(%rax), %rdi
	call	M_Print
	movq	%r15, %r8
	movq	%r14, %rsi
	movq	%r13, %r11
	movq	$131081, -8(%rsi)
	movabsq	$strB99, %r14
	movq	%r14, (%rsi)
	movl	$5, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movq	%r11, %r13
	movq	%rsi, 144(%r13)
	movq	%r8, %r14
	movq	%r11, %r15
	movq	%r12, %rax
	movq	%rax, %rsi
	call	M_StringConcat2
	movq	%r14, %r8
	movq	%r15, %r11
	movq	144(%r13), %rsi
	movq	%r8, %r12
	movq	%rsi, %r13
	movq	%r11, %r14
	movq	(%rax), %rdi
	call	M_Print
	movq	%r12, %r8
	movq	%r13, %rsi
	movq	%r14, %r11
	movq	8(%rbx), %rdi
	movq	(%rdi), %rcx
	movq	$1, %rax
	jmp	*%rcx
	/* live= GP={%rcx %rdi} spilled=  */
retGCB92:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	jmp	gcTestB93
	.text
letJoinK.916:
	movq	%r8, %rax
	jmp	gcTestBA0
	/* live= GP={%rax %rdi} spilled=  */
retGCB9F:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBA0:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBA1
letJoinKCheck.B9E:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	8(%rdi), %rdi
	movq	%rax, %r8
	jmp	letJoinK.B69
doGCBA1:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCB9F, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.B78:
	movq	%r8, %rax
	jmp	gcTestBA4
	/* live= GP={%r15 %r13 %rax} spilled=  */
retGCBA7:
	movq	16(%rdi), %r15
	movq	8(%rdi), %r13
	movl	(%rdi), %eax
	jmp	gcTestBA8
LBAA:
letJoinKCheck.BA2:
	movl	%eax, 152(%r11)
	movq	%rdi, %r13
	movq	16(%rdi), %r15
gcTestBA8:
	movq	%r11, %r12
	movq	448(%r12), %rcx
	subq	%rsi, %rcx
	movl	152(%r11), %r14d
	leaq	4(%r14), %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rcx
	jle	doGCBA9
AllocPolyVec.BA6:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	AllocVector
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	$196653, -8(%rsi)
	movq	$1, (%rsi)
	movq	(%rax), %rcx
	movq	%rcx, 8(%rsi)
	movl	8(%rax), %edx
	movl	%edx, 16(%rsi)
	movq	%rsi, %r15
	addq	$32, %rsi
	movq	8(%r13), %rdi
	movq	%r15, %r8
	jmp	letJoinK.B69
doGCBA9:
	movq	$196653, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGCBA7, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rax %rdi} spilled=  */
retGCBA3:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTestBA4:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jg	LBAA
doGCBA5:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCBA3, %r8
	jmp	ASM_InvokeGC
	.text
anon.B72:
	movq	%r8, %rax
	jmp	gcTestBAD
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGCBAC:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTestBAD:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBAE
anonCheck.BAB:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	(%rdi), %r10d
	imull	8(%rdi), %eax
	leal	(%r10,%rax,1), %eax
	cdq
	movl	$10, %r12d
	idivl	%r12d
	movl	%eax, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	$131073, -8(%rsi)
	movq	$1, (%rsi)
	movabsq	$fib.BAF, %r14
	movq	%r14, 8(%rsi)
	movq	%rsi, %r13
	addq	$24, %rsi
	movq	(%r13), %rdi
	movq	%rbx, %r8
	jmp	fib.BAF
doGCBAE:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCBAC, %r8
	jmp	ASM_InvokeGC
	.text
then.BB6:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	$1, (%rsi)
	movq	%rsi, %r15
	addq	$16, %rsi
	movq	(%rdi), %rax
	movq	%r15, %r8
	jmp	*%rax
	/* live= GP={%r9 %rax %rdi} spilled=  */
retGCBB1:
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBB2:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCBB3
fibCheck.BB0:
	cmpl	$0, (%rax)
	jle	L_trueBBA
else.BB7:
	cmpl	$1, (%rax)
	je	L_trueBB8
else.BB4:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	(%rax), %ecx
	decl	%ecx
	movl	%ecx, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$131073, -8(%rsi)
	movq	%rdi, (%rsi)
	movabsq	$fib.BAF, %r13
	movq	%r13, 8(%rsi)
	movq	%rsi, %r12
	addq	$24, %rsi
	movq	$262171, -8(%rsi)
	movabsq	$letJoinK.BB5, %r14
	movq	%r14, (%rsi)
	movq	%r12, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	%rsi, %r9
	addq	$40, %rsi
	movq	%r10, %r8
fib.BAF:
	movq	%r8, %rax
	jmp	gcTestBB2
L_trueBB8:
	movq	%r9, %rdi
	jmp	then.BB6
doGCBB3:
	movq	$196611, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGCBB1, %r8
	jmp	ASM_InvokeGC
L_trueBBA:
	movq	%r9, %rdi
then.BB9:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	$0, (%rsi)
	movq	%rsi, %rcx
	addq	$16, %rsi
	movq	(%rdi), %rdx
	movq	%rcx, %r8
	jmp	*%rdx
	.text
letJoinK.BB5:
	movq	%r8, %rcx
	jmp	gcTestBBD
	/* live= GP={%rcx %rdi} spilled=  */
retGCBBC:
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
gcTestBBD:
	movq	%r11, %rbx
	movq	448(%rbx), %rdx
	subq	%rsi, %rdx
	jle	doGCBBE
letJoinKCheck.BBB:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	16(%rdi), %r12
	movl	(%r12), %eax
	subl	$2, %eax
	movl	%eax, (%rsi)
	movq	%rsi, %r10
	addq	$16, %rsi
	movq	$196627, -8(%rsi)
	movabsq	$letJoinK.BBF, %r13
	movq	%r13, (%rsi)
	movq	24(%rdi), %r14
	movq	%r14, 8(%rsi)
	movq	%rcx, 16(%rsi)
	movq	%rsi, %r9
	addq	$32, %rsi
	movq	8(%rdi), %r15
	movq	(%r15), %rdi
	movq	%r10, %r8
	jmp	fib.BAF
doGCBBE:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCBBC, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.BBF:
	movq	%r8, %rax
	jmp	gcTestBC2
	/* live= GP={%rax %rdi} spilled=  */
retGCBC1:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBC2:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBC3
letJoinKCheck.BC0:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movq	16(%rdi), %r12
	movl	(%r12), %r10d
	movl	(%rax), %r13d
	leal	(%r10,%r13,1), %r9d
	movl	%r9d, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	8(%rdi), %rdi
	movq	(%rdi), %r14
	movq	%rbx, %r8
	jmp	*%r14
doGCBC3:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCBC1, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.B70:
	movq	%r8, %rax
	jmp	gcTestBC6
	/* live= GP={%r15 %r13 %rax} spilled=  */
retGCBC9:
	movq	16(%rdi), %r15
	movq	8(%rdi), %r13
	movl	(%rdi), %eax
	jmp	gcTestBCA
LBCC:
letJoinKCheck.BC4:
	movl	%eax, 152(%r11)
	movq	%rdi, %r13
	movq	16(%rdi), %r15
gcTestBCA:
	movq	%r11, %r12
	movq	448(%r12), %rcx
	subq	%rsi, %rcx
	movl	152(%r11), %r14d
	leaq	4(%r14), %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rcx
	jle	doGCBCB
AllocPolyVec.BC8:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r11, %rbx
	movq	%rsi, 144(%rbx)
	movq	%r8, %r12
	movq	%r11, %r14
	movq	%r11, %rdi
	movq	%r15, %rsi
	call	AllocVector
	movq	%r12, %r8
	movq	%r14, %r11
	movq	144(%rbx), %rsi
	movq	$196653, -8(%rsi)
	movq	$1, (%rsi)
	movq	(%rax), %rcx
	movq	%rcx, 8(%rsi)
	movl	8(%rax), %edx
	movl	%edx, 16(%rsi)
	movq	%rsi, %r15
	addq	$32, %rsi
	movq	8(%r13), %rdi
	movq	%r15, %r8
	jmp	letJoinK.B69
doGCBCB:
	movq	$196653, -8(%rsi)
	movl	%eax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	%r15, 16(%rsi)
	movq	%rsi, %rdi
	addq	$32, %rsi
	movabsq	$retGCBC9, %r8
	jmp	ASM_InvokeGC
	/* live= GP={%rax %rdi} spilled=  */
retGCBC5:
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTestBC6:
	movq	%r11, %r9
	movq	448(%r9), %rbx
	subq	%rsi, %rbx
	jg	LBCC
doGCBC7:
	movq	$131081, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCBC5, %r8
	jmp	ASM_InvokeGC
	.text
anon.B6E:
	movq	%r8, %rax
	jmp	gcTestBCF
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGCBCE:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movl	8(%rdi), %eax
	movq	(%rdi), %rdi
gcTestBCF:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBD0
anonCheck.BCD:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	$65537, -8(%rsi)
	movl	8(%rdi), %r10d
	imull	16(%rdi), %eax
	leal	(%r10,%rax,1), %eax
	cdq
	movl	$10, %r12d
	idivl	%r12d
	movl	%eax, (%rsi)
	movq	%rsi, %rbx
	addq	$16, %rsi
	movq	(%rdi), %r13
	movq	(%r13), %rdi
	movq	%rbx, %r8
	jmp	fib.B68
doGCBD0:
	movq	$262175, -8(%rsi)
	movq	%rdi, (%rsi)
	movl	%eax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCBCE, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.668:
	jmp	gcTestBD3
	/* live= GP={%rax %rdi} spilled=  */
retGCBD2:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBD3:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBD4
letJoinKCheck.BD1:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$3, (%r11)
	movq	32(%r11), %rbx
	movq	8(%rbx), %rdi
	movq	%rdi, 32(%r11)
	movq	(%rbx), %rdi
	movq	(%rdi), %r9
	movq	$1, %rax
	jmp	*%r9
doGCBD4:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCBD2, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.659:
	jmp	gcTestBD7
	/* live= GP={%rdi} spilled=  */
retGCBD6:
	movq	(%rdi), %rdi
gcTestBD7:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGCBD8
letJoinKCheck.BD5:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$3, (%r11)
	movq	32(%r11), %rdx
	movq	8(%rdx), %rbx
	movq	%rbx, 32(%r11)
	movq	(%rdx), %rdi
	movq	(%rdi), %r9
	movq	$1, %rax
	jmp	*%r9
doGCBD8:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGCBD6, %r8
	jmp	ASM_InvokeGC
	.text
k.657:
	jmp	gcTestBDB
	/* live= GP={%rax %rdi} spilled=  */
retGCBDA:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBDB:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBDC
kCheck.BD9:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.659
doGCBDC:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCBDA, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4B4:
	jmp	gcTestBDF
	/* live= GP={%rdi} spilled=  */
retGCBDE:
	movq	(%rdi), %rdi
gcTestBDF:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGCBE0
letJoinKCheck.BDD:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.4AF
doGCBE0:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGCBDE, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.4B1:
	jmp	gcTestBE3
	/* live= GP={%rax} spilled=  */
retGCBE2:
	movq	(%rdi), %rdi
gcTestBE3:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBE4
	movq	%rdi, %rax
letJoinKCheck.BE1:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	8(%rax), %rbx
	movq	(%rbx), %rdi
	movq	24(%rax), %r8
	movq	16(%rax), %r9
	jmp	lp.4B3
doGCBE4:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGCBE2, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.436:
	jmp	gcTestBE7
	/* live= GP={%rdi} spilled=  */
retGCBE6:
	movq	(%rdi), %rdi
gcTestBE7:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGCBE8
letJoinKCheck.BE5:
	/* Liveout:  GP={%rax %rdi}  */
	movq	$3, (%r11)
	movq	32(%r11), %rdx
	movq	8(%rdx), %rbx
	movq	%rbx, 32(%r11)
	movq	(%rdx), %rdi
	movq	(%rdi), %r9
	movq	$1, %rax
	jmp	*%r9
doGCBE8:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGCBE6, %r8
	jmp	ASM_InvokeGC
	.text
k.434:
	jmp	gcTestBEB
	/* live= GP={%rax %rdi} spilled=  */
retGCBEA:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBEB:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBEC
kCheck.BE9:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.436
doGCBEC:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCBEA, %r8
	jmp	ASM_InvokeGC
	.text
k.3AE:
	jmp	gcTestBEF
	/* live= GP={%rax %rdi} spilled=  */
retGCBEE:
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBEF:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBF0
kCheck.BED:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.3B0
doGCBF0:
	movq	$131075, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rsi, %rdi
	addq	$24, %rsi
	movabsq	$retGCBEE, %r8
	jmp	ASM_InvokeGC
	.text
anon.3AB:
	movq	%r8, %rax
	jmp	gcTestBF3
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGCBF2:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBF3:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBF4
anonCheck.BF1:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	letJoinK.3CB
doGCBF4:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCBF2, %r8
	jmp	ASM_InvokeGC
	.text
anon.3AC:
	movq	%r8, %rax
	jmp	gcTestBF7
	/* live= GP={%r10 %r9 %rax %rdi} spilled=  */
retGCBF6:
	movq	24(%rdi), %r10
	movq	16(%rdi), %r9
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
gcTestBF7:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCBF8
anonCheck.BF5:
	/* Liveout:  GP={%r8 %rdi}  */
	movq	%r9, %rdi
	movq	$1, %r8
	jmp	letJoinK.3ED
doGCBF8:
	movq	$262147, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%r9, 16(%rsi)
	movq	%r10, 24(%rsi)
	movq	%rsi, %rdi
	addq	$40, %rsi
	movabsq	$retGCBF6, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.146:
	jmp	gcTestBFB
	/* live= GP={%rdi} spilled=  */
retGCBFA:
	movq	(%rdi), %rdi
gcTestBFB:
	movq	%r11, %rcx
	movq	448(%rcx), %rax
	subq	%rsi, %rax
	jle	doGCBFC
letJoinKCheck.BF9:
	/* Liveout:  GP={%rdi}  */
	movq	8(%rdi), %rdi
	jmp	letJoinK.13D
doGCBFC:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGCBFA, %r8
	jmp	ASM_InvokeGC
	.text
letJoinK.13F:
	jmp	gcTestBFF
	/* live= GP={%rax} spilled=  */
retGCBFE:
	movq	(%rdi), %rdi
gcTestBFF:
	movq	%r11, %rdx
	movq	448(%rdx), %rcx
	subq	%rsi, %rcx
	jle	doGCC00
	movq	%rdi, %rax
letJoinKCheck.BFD:
	/* Liveout:  GP={%r9 %r8 %rdi}  */
	movq	8(%rax), %rbx
	movq	(%rbx), %rdi
	movq	24(%rax), %r8
	movq	16(%rax), %r9
	jmp	lp.144
doGCC00:
	movq	$65539, -8(%rsi)
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
	addq	$16, %rsi
	movabsq	$retGCBFE, %r8
	jmp	ASM_InvokeGC
	.text
	.section	.rodata
	.global	mantMagic
mantMagic:
	.long	4023779385
	.global	SequentialFlag
SequentialFlag:
	.long	0
	.align	8
str680:
	.asciz	"-chunking-policy"
	.align	8
strB5E:
	.asciz	"DoubleArray.update: index out of bounds"
	.align	8
str3CD:
	.asciz	"IntArray.update: index out of bounds"
	.align	8
str67E:
	.asciz	"ChunkingPolicy"
	.align	8
str87D:
	.asciz	"encodeCur"
	.align	8
str8C0:
	.asciz	"rootU"
	.align	8
str456:
	.asciz	"ImplicitThread.@current-work-group: empty work-group stack"
	.align	8
strAD6:
	.asciz	"join"
	.align	8
str6F6:
	.asciz	"invalid max leaf size"
	.align	8
strB9A:
	.asciz	"Computed "
	.align	8
str453:
	.asciz	"WorkStealing.@spawn-task: full deque"
	.align	8
str9AC:
	.asciz	"divide"
	.align	8
strE3:
	.asciz	"\n"
	.align	8
strA9:
	.asciz	"size"
	.align	8
str6C9:
	.asciz	"invalid argument (loc2)"
	.align	8
str38B:
	.asciz	"-ws-log-num-steals"
	.align	8
str6C6:
	.asciz	"ETS"
	.align	8
str87:
	.asciz	"empty"
	.align	8
strE0:
	.asciz	"IntArray.tabulate: size "
	.align	8
str121:
	.asciz	"FLS.ite: nonexistant implicit threading environment"
	.align	8
str6D3:
	.asciz	"-max-leaf-size"
	.align	8
str6A5:
	.asciz	"find: failed to parse argument"
	.align	8
str6BF:
	.asciz	"LTS"
	.align	8
str830:
	.asciz	"bogus leaf size"
	.align	8
strB99:
	.asciz	"done."
	.align	8
str957:
	.asciz	"expected Done"
	.align	8
str4D:
	.asciz	"subscript"
	.align	8
str686:
	.asciz	"Fail in "
	.align	8
str452:
	.asciz	"WorkStealing: full deque\n"
	.align	8
str6B7:
	.asciz	"SEQ"
	.align	8
str688:
	.asciz	": "
	.align	8
str6B0:
	.asciz	"invalid argument (loc1)"
	.align	8
str89E:
	.asciz	"decodeRope"
	.align	8
str107:
	.asciz	"Size"
	.align	8
str3D3:
	.asciz	"IntArray.sub: index out of bounds"
	.align	8
str6AF:
	.asciz	"cvt"
	.align	8
strB98:
	.asciz	" values."
	.align	8
str687:
	.asciz	"."
	.align	8
tagB74:
	.asciz	"Div"
	.align	8
tag4E:
	.asciz	"Fail"
	.align	8
tag179:
	.asciz	"Match"
