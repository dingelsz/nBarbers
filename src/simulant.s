	.file	"simulant.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN8SimulantC2Ev
	.type	_ZN8SimulantC2Ev, @function
_ZN8SimulantC2Ev:
.LFB1471:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV8Simulant(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1471:
	.size	_ZN8SimulantC2Ev, .-_ZN8SimulantC2Ev
	.globl	_ZN8SimulantC1Ev
	.set	_ZN8SimulantC1Ev,_ZN8SimulantC2Ev
	.align 2
	.globl	_ZN8Simulant6Thread3runEv
	.type	_ZN8Simulant6Thread3runEv, @function
_ZN8Simulant6Thread3runEv:
.LFB1473:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	leaq	8(%rdx), %rdi
	movq	%rax, %rcx
	leaq	_ZN8Simulant7executeEPv(%rip), %rdx
	movl	$0, %esi
	call	pthread_create@PLT
.L4:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN8Simulant9isRunningEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L5
	jmp	.L4
.L5:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1473:
	.size	_ZN8Simulant6Thread3runEv, .-_ZN8Simulant6Thread3runEv
	.align 2
	.globl	_ZN8Simulant7executeEPv
	.type	_ZN8Simulant7executeEPv, @function
_ZN8Simulant7executeEPv:
.LFB1474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	pthread_mutex_lock@PLT
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movb	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	pthread_mutex_unlock@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1474:
	.size	_ZN8Simulant7executeEPv, .-_ZN8Simulant7executeEPv
	.align 2
	.globl	_ZN8Simulant9isRunningEv
	.type	_ZN8Simulant9isRunningEv, @function
_ZN8Simulant9isRunningEv:
.LFB1475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1475:
	.size	_ZN8Simulant9isRunningEv, .-_ZN8Simulant9isRunningEv
	.weak	_ZTV8Simulant
	.section	.data.rel.ro._ZTV8Simulant,"awG",@progbits,_ZTV8Simulant,comdat
	.align 8
	.type	_ZTV8Simulant, @object
	.size	_ZTV8Simulant, 24
_ZTV8Simulant:
	.quad	0
	.quad	_ZTI8Simulant
	.quad	__cxa_pure_virtual
	.weak	_ZTI8Simulant
	.section	.data.rel.ro._ZTI8Simulant,"awG",@progbits,_ZTI8Simulant,comdat
	.align 8
	.type	_ZTI8Simulant, @object
	.size	_ZTI8Simulant, 16
_ZTI8Simulant:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8Simulant
	.weak	_ZTS8Simulant
	.section	.rodata._ZTS8Simulant,"aG",@progbits,_ZTS8Simulant,comdat
	.align 8
	.type	_ZTS8Simulant, @object
	.size	_ZTS8Simulant, 10
_ZTS8Simulant:
	.string	"8Simulant"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L12
	cmpl	$65535, -8(%rbp)
	jne	.L12
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L12:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1792:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN8SimulantC2Ev, @function
_GLOBAL__sub_I__ZN8SimulantC2Ev:
.LFB1793:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1793:
	.size	_GLOBAL__sub_I__ZN8SimulantC2Ev, .-_GLOBAL__sub_I__ZN8SimulantC2Ev
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__sub_I__ZN8SimulantC2Ev
	.hidden	__dso_handle
	.ident	"GCC: (Alpine 9.2.0) 9.2.0"
	.section	.note.GNU-stack,"",@progbits
