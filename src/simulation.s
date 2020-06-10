	.file	"simulation.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB43:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN8Simulant4ArgsC2EPS_P15pthread_mutex_t,"axG",@progbits,_ZN8Simulant4ArgsC5EPS_P15pthread_mutex_t,comdat
	.align 2
	.weak	_ZN8Simulant4ArgsC2EPS_P15pthread_mutex_t
	.type	_ZN8Simulant4ArgsC2EPS_P15pthread_mutex_t, @function
_ZN8Simulant4ArgsC2EPS_P15pthread_mutex_t:
.LFB1817:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1817:
	.size	_ZN8Simulant4ArgsC2EPS_P15pthread_mutex_t, .-_ZN8Simulant4ArgsC2EPS_P15pthread_mutex_t
	.weak	_ZN8Simulant4ArgsC1EPS_P15pthread_mutex_t
	.set	_ZN8Simulant4ArgsC1EPS_P15pthread_mutex_t,_ZN8Simulant4ArgsC2EPS_P15pthread_mutex_t
	.section	.text._ZN8Simulant4ArgsD2Ev,"axG",@progbits,_ZN8Simulant4ArgsD5Ev,comdat
	.align 2
	.weak	_ZN8Simulant4ArgsD2Ev
	.type	_ZN8Simulant4ArgsD2Ev, @function
_ZN8Simulant4ArgsD2Ev:
.LFB1820:
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
	testq	%rax, %rax
	je	.L6
	movq	%rax, %rdi
	call	_ZdlPv@PLT
.L6:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1820:
	.size	_ZN8Simulant4ArgsD2Ev, .-_ZN8Simulant4ArgsD2Ev
	.weak	_ZN8Simulant4ArgsD1Ev
	.set	_ZN8Simulant4ArgsD1Ev,_ZN8Simulant4ArgsD2Ev
	.section	.text._ZN8Simulant6ThreadC2EPS_P15pthread_mutex_t,"axG",@progbits,_ZN8Simulant6ThreadC5EPS_P15pthread_mutex_t,comdat
	.align 2
	.weak	_ZN8Simulant6ThreadC2EPS_P15pthread_mutex_t
	.type	_ZN8Simulant6ThreadC2EPS_P15pthread_mutex_t, @function
_ZN8Simulant6ThreadC2EPS_P15pthread_mutex_t:
.LFB1823:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN8Simulant4ArgsC1EPS_P15pthread_mutex_t
	movq	-24(%rbp), %rax
	movq	%rbx, (%rax)
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1823:
	.size	_ZN8Simulant6ThreadC2EPS_P15pthread_mutex_t, .-_ZN8Simulant6ThreadC2EPS_P15pthread_mutex_t
	.weak	_ZN8Simulant6ThreadC1EPS_P15pthread_mutex_t
	.set	_ZN8Simulant6ThreadC1EPS_P15pthread_mutex_t,_ZN8Simulant6ThreadC2EPS_P15pthread_mutex_t
	.section	.text._ZN8Simulant6ThreadD2Ev,"axG",@progbits,_ZN8Simulant6ThreadD5Ev,comdat
	.align 2
	.weak	_ZN8Simulant6ThreadD2Ev
	.type	_ZN8Simulant6ThreadD2Ev, @function
_ZN8Simulant6ThreadD2Ev:
.LFB1826:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	.L10
	movq	%rbx, %rdi
	call	_ZN8Simulant4ArgsD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
.L10:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1826:
	.size	_ZN8Simulant6ThreadD2Ev, .-_ZN8Simulant6ThreadD2Ev
	.weak	_ZN8Simulant6ThreadD1Ev
	.set	_ZN8Simulant6ThreadD1Ev,_ZN8Simulant6ThreadD2Ev
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, @function
_ZSt16__deque_buf_sizem:
.LFB1828:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$511, -8(%rbp)
	ja	.L12
	movl	$512, %eax
	movl	$0, %edx
	divq	-8(%rbp)
	jmp	.L14
.L12:
	movl	$1, %eax
.L14:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1828:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.section	.text._ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED2Ev,"axG",@progbits,_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED2Ev
	.type	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED2Ev, @function
_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED2Ev:
.LFB2102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2102:
	.size	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED2Ev, .-_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED2Ev
	.weak	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED1Ev
	.set	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED1Ev,_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED2Ev
	.section	.text._ZN12WaitingBenchD2Ev,"axG",@progbits,_ZN12WaitingBenchD5Ev,comdat
	.align 2
	.weak	_ZN12WaitingBenchD2Ev
	.type	_ZN12WaitingBenchD2Ev, @function
_ZN12WaitingBenchD2Ev:
.LFB2104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2104:
	.size	_ZN12WaitingBenchD2Ev, .-_ZN12WaitingBenchD2Ev
	.weak	_ZN12WaitingBenchD1Ev
	.set	_ZN12WaitingBenchD1Ev,_ZN12WaitingBenchD2Ev
	.section	.text._ZN4ShopD2Ev,"axG",@progbits,_ZN4ShopD5Ev,comdat
	.align 2
	.weak	_ZN4ShopD2Ev
	.type	_ZN4ShopD2Ev, @function
_ZN4ShopD2Ev:
.LFB2106:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12WaitingBenchD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2106:
	.size	_ZN4ShopD2Ev, .-_ZN4ShopD2Ev
	.weak	_ZN4ShopD1Ev
	.set	_ZN4ShopD1Ev,_ZN4ShopD2Ev
	.text
	.align 2
	.globl	_ZN10Simulation3runEv
	.type	_ZN10Simulation3runEv, @function
_ZN10Simulation3runEv:
.LFB2098:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2098
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$288, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -296(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-296(%rbp), %rax
	movl	4(%rax), %edx
	leaq	-176(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN4ShopC1Ei@PLT
.LEHE0:
	movl	$0, -280(%rbp)
.L20:
	movq	-296(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -280(%rbp)
	jge	.L19
	movl	$136, %edi
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	%rax, %rbx
	movq	-296(%rbp), %rax
	movl	12(%rax), %edx
	leaq	-176(%rbp), %rcx
	movl	-280(%rbp), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZN6BarberC1EiiP4Shop@PLT
.LEHE2:
	movq	%rbx, -256(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZN4Shop8getMutexEv@PLT
	movq	%rax, %r12
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE3:
	movq	%rax, %rbx
	movq	-256(%rbp), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZN8Simulant6ThreadC1EPS_P15pthread_mutex_t
.LEHE4:
	movq	%rbx, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZN8Simulant6Thread3runEv@PLT
	movq	-296(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-264(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_
	movq	-256(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4Shop9addBarberEP6Barber@PLT
	addl	$1, -280(%rbp)
	jmp	.L20
.L19:
	movl	$1, -276(%rbp)
.L22:
	movq	-296(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -276(%rbp)
	jg	.L21
	call	rand@PLT
	movslq	%eax, %rdx
	imulq	$274877907, %rdx, %rdx
	shrq	$32, %rdx
	movl	%edx, %ecx
	sarl	$6, %ecx
	cltd
	subl	%edx, %ecx
	movl	%ecx, %edx
	imull	$1000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edi
	call	usleep@PLT
	movl	$176, %edi
	call	_Znwm@PLT
.LEHE5:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rdx
	movl	-276(%rbp), %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
.LEHB6:
	call	_ZN6ClientC1EiP4Shop@PLT
.LEHE6:
	movq	%rbx, -248(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZN4Shop8getMutexEv@PLT
	movq	%rax, %r12
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE7:
	movq	%rax, %rbx
	movq	-248(%rbp), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZN8Simulant6ThreadC1EPS_P15pthread_mutex_t
.LEHE8:
	movq	%rbx, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZN8Simulant6Thread3runEv@PLT
	movq	-296(%rbp), %rax
	leaq	40(%rax), %rdx
	leaq	-264(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_
	addl	$1, -276(%rbp)
	jmp	.L22
.L21:
	movq	-296(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv
	movq	%rax, -272(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv
	movq	%rax, -264(%rbp)
.L24:
	leaq	-264(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	.L23
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	pthread_join@PLT
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv
	jmp	.L24
.L23:
	movq	-296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv
	movq	%rax, -272(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv
	movq	%rax, -264(%rbp)
.L26:
	leaq	-264(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	.L25
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	pthread_cancel@PLT
.LEHE9:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv
	jmp	.L26
.L25:
	movq	-296(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv
	movq	%rax, -272(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv
	movq	%rax, -264(%rbp)
.L29:
	leaq	-264(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	.L27
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L28
	movq	%rbx, %rdi
	call	_ZN8Simulant6ThreadD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
.L28:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv
	jmp	.L29
.L27:
	movq	-296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv
	movq	%rax, -272(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv
	movq	%rax, -264(%rbp)
.L32:
	leaq	-264(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	.L30
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L31
	movq	%rbx, %rdi
	call	_ZN8Simulant6ThreadD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
.L31:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv
	jmp	.L32
.L30:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4ShopD1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L38
	jmp	.L44
.L39:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
	movq	%r12, %rbx
	jmp	.L34
.L40:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
	movq	%r12, %rbx
	jmp	.L34
.L42:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
	movq	%r12, %rbx
	jmp	.L34
.L43:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
	movq	%r12, %rbx
	jmp	.L34
.L41:
	movq	%rax, %rbx
.L34:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4ShopD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L44:
	call	__stack_chk_fail@PLT
.L38:
	addq	$288, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2098:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2098:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2098-.LLSDACSB2098
.LLSDACSB2098:
	.uleb128 .LEHB0-.LFB2098
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2098
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L41-.LFB2098
	.uleb128 0
	.uleb128 .LEHB2-.LFB2098
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L39-.LFB2098
	.uleb128 0
	.uleb128 .LEHB3-.LFB2098
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L41-.LFB2098
	.uleb128 0
	.uleb128 .LEHB4-.LFB2098
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L40-.LFB2098
	.uleb128 0
	.uleb128 .LEHB5-.LFB2098
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L41-.LFB2098
	.uleb128 0
	.uleb128 .LEHB6-.LFB2098
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L42-.LFB2098
	.uleb128 0
	.uleb128 .LEHB7-.LFB2098
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L41-.LFB2098
	.uleb128 0
	.uleb128 .LEHB8-.LFB2098
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L43-.LFB2098
	.uleb128 0
	.uleb128 .LEHB9-.LFB2098
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L41-.LFB2098
	.uleb128 0
	.uleb128 .LEHB10-.LFB2098
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2098:
	.text
	.size	_ZN10Simulation3runEv, .-_ZN10Simulation3runEv
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EED2Ev
	.type	_ZNSt5dequeIP6ClientSaIS1_EED2Ev, @function
_ZNSt5dequeIP6ClientSaIS1_EED2Ev:
.LFB2303:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2303
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE3endEv
	leaq	-64(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE5beginEv
	movq	-104(%rbp), %rax
	pushq	-72(%rbp)
	pushq	-80(%rbp)
	pushq	-88(%rbp)
	pushq	-96(%rbp)
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	pushq	-56(%rbp)
	pushq	-64(%rbp)
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	addq	$64, %rsp
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EED2Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L46
	call	__stack_chk_fail@PLT
.L46:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2303:
	.section	.gcc_except_table
.LLSDA2303:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2303-.LLSDACSB2303
.LLSDACSB2303:
.LLSDACSE2303:
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EED5Ev,comdat
	.size	_ZNSt5dequeIP6ClientSaIS1_EED2Ev, .-_ZNSt5dequeIP6ClientSaIS1_EED2Ev
	.weak	_ZNSt5dequeIP6ClientSaIS1_EED1Ev
	.set	_ZNSt5dequeIP6ClientSaIS1_EED1Ev,_ZNSt5dequeIP6ClientSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP6BarberSaIS1_EED2Ev
	.type	_ZNSt6vectorIP6BarberSaIS1_EED2Ev, @function
_ZNSt6vectorIP6BarberSaIS1_EED2Ev:
.LFB2306:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2306
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2306:
	.section	.gcc_except_table
.LLSDA2306:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2306-.LLSDACSB2306
.LLSDACSB2306:
.LLSDACSE2306:
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP6BarberSaIS1_EED2Ev, .-_ZNSt6vectorIP6BarberSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP6BarberSaIS1_EED1Ev
	.set	_ZNSt6vectorIP6BarberSaIS1_EED1Ev,_ZNSt6vectorIP6BarberSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_:
.LFB2308:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L49
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L51
.L49:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L51:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2308:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE9push_backERKS2_
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv:
.LFB2309:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L54
	call	__stack_chk_fail@PLT
.L54:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2309:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv:
.LFB2310:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L57
	call	__stack_chk_fail@PLT
.L57:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2310:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB2311:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2311:
	.size	_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv:
.LFB2312:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2312:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv:
.LFB2313:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2313:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m:
.LFB2379:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L66
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m
.L66:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2379:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2380:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2380:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E:
.LFB2381:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2381:
	.size	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev:
.LFB2384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP6ClientED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2384:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EED2Ev
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EED2Ev, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EED2Ev:
.LFB2386:
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
	testq	%rax, %rax
	je	.L72
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	40(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m
.L72:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2386:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EED2Ev, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EED2Ev
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EED1Ev
	.set	_ZNSt11_Deque_baseIP6ClientSaIS1_EED1Ev,_ZNSt11_Deque_baseIP6ClientSaIS1_EED2Ev
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE5beginEv,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE5beginEv
	.type	_ZNSt5dequeIP6ClientSaIS1_EE5beginEv, @function
_ZNSt5dequeIP6ClientSaIS1_EE5beginEv:
.LFB2388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movq	16(%rsi), %rax
	movq	24(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	32(%rsi), %rax
	movq	40(%rsi), %rdx
	movq	%rax, 16(%rcx)
	movq	%rdx, 24(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2388:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE5beginEv, .-_ZNSt5dequeIP6ClientSaIS1_EE5beginEv
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE3endEv,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE3endEv
	.type	_ZNSt5dequeIP6ClientSaIS1_EE3endEv, @function
_ZNSt5dequeIP6ClientSaIS1_EE3endEv:
.LFB2389:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movq	48(%rsi), %rax
	movq	56(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	64(%rsi), %rax
	movq	72(%rsi), %rdx
	movq	%rax, 16(%rcx)
	movq	%rdx, 24(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2389:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE3endEv, .-_ZNSt5dequeIP6ClientSaIS1_EE3endEv
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2390:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.type	_ZNSt5dequeIP6ClientSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, @function
_ZNSt5dequeIP6ClientSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_:
.LFB2391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2391:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, .-_ZNSt5dequeIP6ClientSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD2Ev:
.LFB2394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP6BarberED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2394:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev:
.LFB2396:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2396
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2396:
	.section	.gcc_except_table
.LLSDA2396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2396-.LLSDACSB2396
.LLSDACSB2396:
.LLSDACSE2396:
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP6BarberSaIS1_EED1Ev,_ZNSt12_Vector_baseIP6BarberSaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2398:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E:
.LFB2399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP6BarberEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2399:
	.size	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_:
.LFB2400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2400:
	.size	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv:
.LFB2402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L88
	call	__stack_chk_fail@PLT
.L88:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2402:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC0:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB2401:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2401
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE11_M_allocateEm
.LEHE11:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L92
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -72(%rbp)
	jmp	.L93
.L92:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB12:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE12:
	movq	%rax, -72(%rbp)
.L93:
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L94
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E
.L94:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m
.LEHE13:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L99
	jmp	.L102
.L100:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L96
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE7destroyIS2_EEvRS3_PT_
	jmp	.L97
.L96:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E
.L97:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE14:
.L101:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L102:
	call	__stack_chk_fail@PLT
.L99:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2401:
	.section	.gcc_except_table
	.align 4
.LLSDA2401:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2401-.LLSDATTD2401
.LLSDATTD2401:
	.byte	0x1
	.uleb128 .LLSDACSE2401-.LLSDACSB2401
.LLSDACSB2401:
	.uleb128 .LEHB11-.LFB2401
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2401
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L100-.LFB2401
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB2401
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2401
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L101-.LFB2401
	.uleb128 0
	.uleb128 .LEHB15-.LFB2401
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2401:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2401:
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB2405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2405:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB2407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2407:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m:
.LFB2447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2447:
	.size	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m
	.section	.text._ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_
	.type	_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_, @function
_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_:
.LFB2448:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2448:
	.size	_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_, .-_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_
	.section	.text._ZNSaIP6ClientED2Ev,"axG",@progbits,_ZNSaIP6ClientED5Ev,comdat
	.align 2
	.weak	_ZNSaIP6ClientED2Ev
	.type	_ZNSaIP6ClientED2Ev, @function
_ZNSaIP6ClientED2Ev:
.LFB2450:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2450:
	.size	_ZNSaIP6ClientED2Ev, .-_ZNSaIP6ClientED2Ev
	.weak	_ZNSaIP6ClientED1Ev
	.set	_ZNSaIP6ClientED1Ev,_ZNSaIP6ClientED2Ev
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_:
.LFB2452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.L111:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jnb	.L112
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_
	addq	$8, -8(%rbp)
	jmp	.L111
.L112:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2452:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m:
.LFB2453:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2453
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-9(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP6ClientED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L114
	call	__stack_chk_fail@PLT
.L114:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2453:
	.section	.gcc_except_table
.LLSDA2453:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2453-.LLSDACSB2453
.LLSDACSB2453:
.LLSDACSE2453:
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m
	.section	.text._ZNSaIP6BarberED2Ev,"axG",@progbits,_ZNSaIP6BarberED5Ev,comdat
	.align 2
	.weak	_ZNSaIP6BarberED2Ev
	.type	_ZNSaIP6BarberED2Ev, @function
_ZNSaIP6BarberED2Ev:
.LFB2456:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6BarberED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZNSaIP6BarberED2Ev, .-_ZNSaIP6BarberED2Ev
	.weak	_ZNSaIP6BarberED1Ev
	.set	_ZNSaIP6BarberED1Ev,_ZNSaIP6BarberED2Ev
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m:
.LFB2458:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L118
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m
.L118:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPP6BarberEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP6BarberEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP6BarberEvT_S3_
	.type	_ZSt8_DestroyIPP6BarberEvT_S3_, @function
_ZSt8_DestroyIPP6BarberEvT_S3_:
.LFB2459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZSt8_DestroyIPP6BarberEvT_S3_, .-_ZSt8_DestroyIPP6BarberEvT_S3_
	.section	.text._ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB2460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE9constructIS3_JRKS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB2461:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN8Simulant6ThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE12_M_check_lenEmPKc:
.LFB2462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L124
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L124:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L125
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L126
.L125:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv
	jmp	.L127
.L126:
	movq	-32(%rbp), %rax
.L127:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L129
	call	__stack_chk_fail@PLT
.L129:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB2463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2463:
	.size	_ZN9__gnu_cxxmiIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPPN8Simulant6ThreadESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE11_M_allocateEm:
.LFB2464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L133
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8allocateERS3_m
	jmp	.L135
.L133:
	movl	$0, %eax
.L135:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2464:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,comdat
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB2465:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L138
	call	__stack_chk_fail@PLT
.L138:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2465:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB2466:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN8Simulant6ThreadEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2466:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE7destroyIS2_EEvRS3_PT_:
.LFB2467:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2467:
	.size	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m:
.LFB2486:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2486:
	.size	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_:
.LFB2487:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2487:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6ClientED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev:
.LFB2489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2489:
	.size	_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6ClientED1Ev,_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_:
.LFB2491:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2491
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2491:
	.section	.gcc_except_table
.LLSDA2491:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2491-.LLSDACSB2491
.LLSDACSB2491:
.LLSDACSE2491:
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_
	.section	.text._ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv, @function
_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv:
.LFB2492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPP6ClientEC1IS0_EERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2492:
	.size	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv
	.section	.text._ZNSaIPP6ClientED2Ev,"axG",@progbits,_ZNSaIPP6ClientED5Ev,comdat
	.align 2
	.weak	_ZNSaIPP6ClientED2Ev
	.type	_ZNSaIPP6ClientED2Ev, @function
_ZNSaIPP6ClientED2Ev:
.LFB2494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2494:
	.size	_ZNSaIPP6ClientED2Ev, .-_ZNSaIPP6ClientED2Ev
	.weak	_ZNSaIPP6ClientED1Ev
	.set	_ZNSaIPP6ClientED1Ev,_ZNSaIPP6ClientED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m:
.LFB2499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2499:
	.size	_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6BarberED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6BarberED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6BarberED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6BarberED2Ev:
.LFB2503:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2503:
	.size	_ZN9__gnu_cxx13new_allocatorIP6BarberED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6BarberED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6BarberED1Ev,_ZN9__gnu_cxx13new_allocatorIP6BarberED2Ev
	.section	.text._ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m:
.LFB2505:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2505:
	.size	_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_:
.LFB2506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2506:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_
	.section	.text._ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv:
.LFB2507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2507:
	.size	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv:
.LFB2508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2508:
	.size	_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv, .-_ZNKSt6vectorIPN8Simulant6ThreadESaIS2_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2509:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L158
	movq	-16(%rbp), %rax
	jmp	.L159
.L158:
	movq	-8(%rbp), %rax
.L159:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2509:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8allocateERS3_m:
.LFB2510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2510:
	.size	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8allocateERS3_m
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE:
.LFB2511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2511:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_:
.LFB2512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC1ES3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L166
	call	__stack_chk_fail@PLT
.L166:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2512:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIPN8Simulant6ThreadESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPPN8Simulant6ThreadEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN8Simulant6ThreadEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN8Simulant6ThreadEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN8Simulant6ThreadEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN8Simulant6ThreadEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB2513:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2513:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN8Simulant6ThreadEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN8Simulant6ThreadEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE7destroyIS3_EEvPT_:
.LFB2514:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2514:
	.size	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE7destroyIS3_EEvPT_
	.section	.text._ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m:
.LFB2524:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2524:
	.size	_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m
	.section	.text._ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2525:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2525:
	.size	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIPP6ClientEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaIPP6ClientEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIPP6ClientEC2IS0_EERKSaIT_E
	.type	_ZNSaIPP6ClientEC2IS0_EERKSaIT_E, @function
_ZNSaIPP6ClientEC2IS0_EERKSaIT_E:
.LFB2527:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZNSaIPP6ClientEC2IS0_EERKSaIT_E, .-_ZNSaIPP6ClientEC2IS0_EERKSaIT_E
	.weak	_ZNSaIPP6ClientEC1IS0_EERKSaIT_E
	.set	_ZNSaIPP6ClientEC1IS0_EERKSaIT_E,_ZNSaIPP6ClientEC2IS0_EERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP6ClientED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev:
.LFB2530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2530:
	.size	_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPP6ClientED1Ev,_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m:
.LFB2535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2535:
	.size	_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m:
.LFB2537:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2537:
	.size	_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_max_sizeERKS3_,comdat
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_max_sizeERKS3_, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_max_sizeERKS3_:
.LFB2538:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8max_sizeERKS3_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L179
	call	__stack_chk_fail@PLT
.L179:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2538:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2539:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2539:
	.size	_ZNKSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8allocateEmPKv:
.LFB2540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L183
	call	_ZSt17__throw_bad_allocv@PLT
.L183:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2540:
	.size	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt12__relocate_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt12__relocate_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt12__relocate_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt12__relocate_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB2541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPN8Simulant6ThreadES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2541:
	.size	_ZSt12__relocate_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt12__relocate_aIPPN8Simulant6ThreadES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt13move_iteratorIPPN8Simulant6ThreadEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC2ES3_
	.type	_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC2ES3_, @function
_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC2ES3_:
.LFB2543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2543:
	.size	_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC2ES3_, .-_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC2ES3_
	.weak	_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC1ES3_
	.set	_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC1ES3_,_ZNSt13move_iteratorIPPN8Simulant6ThreadEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_:
.LFB2545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN8Simulant6ThreadEES6_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2545:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m:
.LFB2555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2555:
	.size	_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP6ClientEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev:
.LFB2557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2557:
	.size	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC1Ev,_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8max_sizeERKS3_:
.LFB2560:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2560:
	.size	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE8max_sizeERKS3_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L195
	movq	-16(%rbp), %rax
	jmp	.L196
.L195:
	movq	-8(%rbp), %rax
.L196:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2561:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv:
.LFB2562:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2562:
	.size	_ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_
	.type	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_, @function
_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_:
.LFB2563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2563:
	.size	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_, .-_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_
	.section	.text._ZSt14__relocate_a_1IPN8Simulant6ThreadES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IPN8Simulant6ThreadES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IPN8Simulant6ThreadES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	.type	_ZSt14__relocate_a_1IPN8Simulant6ThreadES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E, @function
_ZSt14__relocate_a_1IPN8Simulant6ThreadES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E:
.LFB2564:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L202
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L202:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2564:
	.size	_ZSt14__relocate_a_1IPN8Simulant6ThreadES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E, .-_ZSt14__relocate_a_1IPN8Simulant6ThreadES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN8Simulant6ThreadEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN8Simulant6ThreadEES6_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN8Simulant6ThreadEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN8Simulant6ThreadEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN8Simulant6ThreadEES6_EET0_T_S9_S8_:
.LFB2565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2565:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN8Simulant6ThreadEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN8Simulant6ThreadEES6_EET0_T_S9_S8_
	.section	.text._ZSt4copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_
	.type	_ZSt4copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_, @function
_ZSt4copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_:
.LFB2572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2572:
	.size	_ZSt4copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_, .-_ZSt4copyISt13move_iteratorIPPN8Simulant6ThreadEES4_ET0_T_S7_S6_
	.section	.text._ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPPN8Simulant6ThreadEE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPN8Simulant6ThreadEET_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2573:
	.size	_ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPPN8Simulant6ThreadEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_:
.LFB2574:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN8Simulant6ThreadEET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPPN8Simulant6ThreadEET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2574:
	.size	_ZSt14__copy_move_a2ILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_
	.section	.text._ZNKSt13move_iteratorIPPN8Simulant6ThreadEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPPN8Simulant6ThreadEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPPN8Simulant6ThreadEE4baseEv
	.type	_ZNKSt13move_iteratorIPPN8Simulant6ThreadEE4baseEv, @function
_ZNKSt13move_iteratorIPPN8Simulant6ThreadEE4baseEv:
.LFB2575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2575:
	.size	_ZNKSt13move_iteratorIPPN8Simulant6ThreadEE4baseEv, .-_ZNKSt13move_iteratorIPPN8Simulant6ThreadEE4baseEv
	.section	.text._ZSt12__miter_baseIPPN8Simulant6ThreadEET_S4_,"axG",@progbits,_ZSt12__miter_baseIPPN8Simulant6ThreadEET_S4_,comdat
	.weak	_ZSt12__miter_baseIPPN8Simulant6ThreadEET_S4_
	.type	_ZSt12__miter_baseIPPN8Simulant6ThreadEET_S4_, @function
_ZSt12__miter_baseIPPN8Simulant6ThreadEET_S4_:
.LFB2576:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2576:
	.size	_ZSt12__miter_baseIPPN8Simulant6ThreadEET_S4_, .-_ZSt12__miter_baseIPPN8Simulant6ThreadEET_S4_
	.section	.text._ZSt13__copy_move_aILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_:
.LFB2577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8Simulant6ThreadEEEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2577:
	.size	_ZSt13__copy_move_aILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb1EPPN8Simulant6ThreadES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPPN8Simulant6ThreadEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPPN8Simulant6ThreadEET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapIPPN8Simulant6ThreadEET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPPN8Simulant6ThreadEET_RKS4_S4_, @function
_ZSt12__niter_wrapIPPN8Simulant6ThreadEET_RKS4_S4_:
.LFB2578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2578:
	.size	_ZSt12__niter_wrapIPPN8Simulant6ThreadEET_RKS4_S4_, .-_ZSt12__niter_wrapIPPN8Simulant6ThreadEET_RKS4_S4_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8Simulant6ThreadEEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8Simulant6ThreadEEEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8Simulant6ThreadEEEPT_PKS6_S9_S7_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8Simulant6ThreadEEEPT_PKS6_S9_S7_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8Simulant6ThreadEEEPT_PKS6_S9_S7_:
.LFB2579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L221
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L221:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2579:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8Simulant6ThreadEEEPT_PKS6_S9_S7_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN8Simulant6ThreadEEEPT_PKS6_S9_S7_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2580:
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
	jne	.L225
	cmpl	$65535, -8(%rbp)
	jne	.L225
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L225:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2580:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN10Simulation3runEv, @function
_GLOBAL__sub_I__ZN10Simulation3runEv:
.LFB2581:
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
.LFE2581:
	.size	_GLOBAL__sub_I__ZN10Simulation3runEv, .-_GLOBAL__sub_I__ZN10Simulation3runEv
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__sub_I__ZN10Simulation3runEv
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Alpine 9.2.0) 9.2.0"
	.section	.note.GNU-stack,"",@progbits
