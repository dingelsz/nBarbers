	.file	"shop.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB360:
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
.LFE360:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EEC2Ev:
.LFB1587:
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
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP6BarberSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP6BarberSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP6BarberSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP6BarberSaIS1_EEC2Ev, @function
_ZNSt6vectorIP6BarberSaIS1_EEC2Ev:
.LFB1589:
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
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZNSt6vectorIP6BarberSaIS1_EEC2Ev, .-_ZNSt6vectorIP6BarberSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP6BarberSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP6BarberSaIS1_EEC1Ev,_ZNSt6vectorIP6BarberSaIS1_EEC2Ev
	.text
	.align 2
	.globl	_ZN4ShopC2Ei
	.type	_ZN4ShopC2Ei, @function
_ZN4ShopC2Ei:
.LFB1591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN12WaitingBenchC1Ei@PLT
	movq	-8(%rbp), %rax
	movq	$0, 88(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 96(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-8(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EEC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 112(%rax)
	movq	$0, 120(%rax)
	movq	$0, 128(%rax)
	movq	$0, 136(%rax)
	movq	$0, 144(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZN4ShopC2Ei, .-_ZN4ShopC2Ei
	.globl	_ZN4ShopC1Ei
	.set	_ZN4ShopC1Ei,_ZN4ShopC2Ei
	.align 2
	.globl	_ZN4Shop8getMutexEv
	.type	_ZN4Shop8getMutexEv, @function
_ZN4Shop8getMutexEv:
.LFB1593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$112, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1593:
	.size	_ZN4Shop8getMutexEv, .-_ZN4Shop8getMutexEv
	.align 2
	.globl	_ZN4Shop17barberIsAvailableEv
	.type	_ZN4Shop17barberIsAvailableEv, @function
_ZN4Shop17barberIsAvailableEv:
.LFB1594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$88, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE3endEv
	movq	%rax, -32(%rbp)
.L12:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L9
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L10
	movl	$1, %eax
	jmp	.L11
.L10:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv
	jmp	.L12
.L9:
	movl	$0, %eax
.L11:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L13
	call	__stack_chk_fail@PLT
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1594:
	.size	_ZN4Shop17barberIsAvailableEv, .-_ZN4Shop17barberIsAvailableEv
	.align 2
	.globl	_ZN4Shop12benchIsEmptyEv
	.type	_ZN4Shop12benchIsEmptyEv, @function
_ZN4Shop12benchIsEmptyEv:
.LFB1595:
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
	call	_ZN12WaitingBench5emptyEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1595:
	.size	_ZN4Shop12benchIsEmptyEv, .-_ZN4Shop12benchIsEmptyEv
	.align 2
	.globl	_ZN4Shop11benchIsFullEv
	.type	_ZN4Shop11benchIsFullEv, @function
_ZN4Shop11benchIsFullEv:
.LFB1596:
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
	call	_ZN12WaitingBench4fullEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1596:
	.size	_ZN4Shop11benchIsFullEv, .-_ZN4Shop11benchIsFullEv
	.align 2
	.globl	_ZN4Shop21availableWaitingSeatsEv
	.type	_ZN4Shop21availableWaitingSeatsEv, @function
_ZN4Shop21availableWaitingSeatsEv:
.LFB1597:
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
	movq	%rax, %rdi
	call	_ZN12WaitingBench8capacityEv@PLT
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12WaitingBench4sizeEv@PLT
	subl	%eax, %ebx
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1597:
	.size	_ZN4Shop21availableWaitingSeatsEv, .-_ZN4Shop21availableWaitingSeatsEv
	.align 2
	.globl	_ZN4Shop10addToBenchEP6Client
	.type	_ZN4Shop10addToBenchEP6Client, @function
_ZN4Shop10addToBenchEP6Client:
.LFB1598:
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
	call	_ZN12WaitingBench4fullEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L22
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN12WaitingBench4pushEP6Client@PLT
.L22:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1598:
	.size	_ZN4Shop10addToBenchEP6Client, .-_ZN4Shop10addToBenchEP6Client
	.align 2
	.globl	_ZN4Shop9addBarberEP6Barber
	.type	_ZN4Shop9addBarberEP6Barber, @function
_ZN4Shop9addBarberEP6Barber:
.LFB1599:
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
	leaq	88(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE9push_backERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZN4Shop9addBarberEP6Barber, .-_ZN4Shop9addBarberEP6Barber
	.align 2
	.globl	_ZN4Shop18getAvailableBarberEv
	.type	_ZN4Shop18getAvailableBarberEv, @function
_ZN4Shop18getAvailableBarberEv:
.LFB1600:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$88, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE3endEv
	movq	%rax, -32(%rbp)
.L28:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L25
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L26
	movq	-16(%rbp), %rax
	jmp	.L27
.L26:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv
	jmp	.L28
.L25:
	movl	$0, %eax
.L27:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L29
	call	__stack_chk_fail@PLT
.L29:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1600:
	.size	_ZN4Shop18getAvailableBarberEv, .-_ZN4Shop18getAvailableBarberEv
	.align 2
	.globl	_ZN4Shop16getWaitingClientEv
	.type	_ZN4Shop16getWaitingClientEv, @function
_ZN4Shop16getWaitingClientEv:
.LFB1601:
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
	call	_ZN12WaitingBench5emptyEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L31
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12WaitingBench3popEv@PLT
	jmp	.L32
.L31:
	movl	$0, %eax
.L32:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1601:
	.size	_ZN4Shop16getWaitingClientEv, .-_ZN4Shop16getWaitingClientEv
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC2Ev:
.LFB1782:
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
	call	_ZNSaIP6BarberEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1782:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP6BarberSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP6BarberSaIS1_EE5beginEv, @function
_ZNSt6vectorIP6BarberSaIS1_EE5beginEv:
.LFB1793:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L36
	call	__stack_chk_fail@PLT
.L36:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZNSt6vectorIP6BarberSaIS1_EE5beginEv, .-_ZNSt6vectorIP6BarberSaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE3endEv
	.type	_ZNSt6vectorIP6BarberSaIS1_EE3endEv, @function
_ZNSt6vectorIP6BarberSaIS1_EE3endEv:
.LFB1794:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L39
	call	__stack_chk_fail@PLT
.L39:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1794:
	.size	_ZNSt6vectorIP6BarberSaIS1_EE3endEv, .-_ZNSt6vectorIP6BarberSaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB1795:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP6BarberSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv:
.LFB1796:
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
.LFE1796:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv:
.LFB1797:
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
.LFE1797:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP6BarberSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP6BarberSaIS1_EE9push_backERKS1_:
.LFB1798:
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
	je	.L47
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L49
.L47:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L49:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1798:
	.size	_ZNSt6vectorIP6BarberSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP6BarberSaIS1_EE9push_backERKS1_
	.section	.text._ZNSaIP6BarberEC2Ev,"axG",@progbits,_ZNSaIP6BarberEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP6BarberEC2Ev
	.type	_ZNSaIP6BarberEC2Ev, @function
_ZNSaIP6BarberEC2Ev:
.LFB1856:
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
	call	_ZN9__gnu_cxx13new_allocatorIP6BarberEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1856:
	.size	_ZNSaIP6BarberEC2Ev, .-_ZNSaIP6BarberEC2Ev
	.weak	_ZNSaIP6BarberEC1Ev
	.set	_ZNSaIP6BarberEC1Ev,_ZNSaIP6BarberEC2Ev
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB1859:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1859:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP6BarberSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m:
.LFB1864:
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
	je	.L54
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m
.L54:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1864:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1865:
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
.LFE1865:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E:
.LFB1866:
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
.LFE1866:
	.size	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB1868:
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
.LFE1868:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB1870:
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
.LFE1870:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB1871:
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
	call	_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6BarberE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1871:
	.size	_ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv:
.LFB1873:
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
	call	_ZNSt6vectorIP6BarberSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L64
	call	__stack_chk_fail@PLT
.L64:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1873:
	.size	_ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP6BarberSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP6BarberSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB1874:
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
.LFE1874:
	.size	_ZNSt6vectorIP6BarberSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP6BarberSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC0:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB1872:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1872
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
.LEHB0:
	call	_ZNKSt6vectorIP6BarberSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP6BarberSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE11_M_allocateEm
.LEHE0:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6BarberEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L68
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	jmp	.L69
.L68:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB1:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE1:
	movq	%rax, -72(%rbp)
.L69:
	call	_ZNSt6vectorIP6BarberSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L70
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E
.L70:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m
.LEHE2:
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
	je	.L75
	jmp	.L78
.L76:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L72
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6BarberEE7destroyIS1_EEvRS2_PT_
	jmp	.L73
.L72:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZSt8_DestroyIPP6BarberS1_EvT_S3_RSaIT0_E
.L73:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP6BarberSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE3:
.L77:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L78:
	call	__stack_chk_fail@PLT
.L75:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1872:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"aG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 4
.LLSDA1872:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1872-.LLSDATTD1872
.LLSDATTD1872:
	.byte	0x1
	.uleb128 .LLSDACSE1872-.LLSDACSB1872
.LLSDACSB1872:
	.uleb128 .LEHB0-.LFB1872
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1872
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L76-.LFB1872
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB1872
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1872
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L77-.LFB1872
	.uleb128 0
	.uleb128 .LEHB4-.LFB1872
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1872:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1872:
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP6BarberSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6BarberEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6BarberEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6BarberEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6BarberEC2Ev:
.LFB1914:
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
.LFE1914:
	.size	_ZN9__gnu_cxx13new_allocatorIP6BarberEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6BarberEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6BarberEC1Ev,_ZN9__gnu_cxx13new_allocatorIP6BarberEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m:
.LFB1916:
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
.LFE1916:
	.size	_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP6BarberEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPP6BarberEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP6BarberEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP6BarberEvT_S3_
	.type	_ZSt8_DestroyIPP6BarberEvT_S3_, @function
_ZSt8_DestroyIPP6BarberEvT_S3_:
.LFB1917:
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
.LFE1917:
	.size	_ZSt8_DestroyIPP6BarberEvT_S3_, .-_ZSt8_DestroyIPP6BarberEvT_S3_
	.section	.text._ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB1918:
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
.LFE1918:
	.size	_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6BarberE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6BarberE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP6BarberE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP6BarberE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB1919:
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
	call	_ZSt7forwardIRKP6BarberEOT_RNSt16remove_referenceIS4_E4typeE
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
.LFE1919:
	.size	_ZN9__gnu_cxx13new_allocatorIP6BarberE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP6BarberE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIP6BarberSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP6BarberSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6BarberSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP6BarberSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP6BarberSaIS1_EE12_M_check_lenEmPKc:
.LFB1920:
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
	call	_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L86
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L86:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv
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
	call	_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L87
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L88
.L87:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv
	jmp	.L89
.L88:
	movq	-32(%rbp), %rax
.L89:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L91
	call	__stack_chk_fail@PLT
.L91:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1920:
	.size	_ZNKSt6vectorIP6BarberSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP6BarberSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPP6BarberSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP6BarberSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP6BarberSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP6BarberSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP6BarberSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB1921:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP6BarberSt6vectorIS2_SaIS2_EEE4baseEv
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
.LFE1921:
	.size	_ZN9__gnu_cxxmiIPP6BarberSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP6BarberSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP6BarberSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP6BarberSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP6BarberSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP6BarberSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP6BarberSaIS1_EE11_M_allocateEm:
.LFB1922:
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
	je	.L95
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6BarberEE8allocateERS2_m
	jmp	.L97
.L95:
	movl	$0, %eax
.L97:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1922:
	.size	_ZNSt12_Vector_baseIP6BarberSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP6BarberSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB1923:
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
	call	_ZNSt6vectorIP6BarberSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L100
	call	__stack_chk_fail@PLT
.L100:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1923:
	.size	_ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP6BarberSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB1924:
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
	call	_ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6BarberES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1924:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP6BarberEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6BarberEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6BarberEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP6BarberEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP6BarberEE7destroyIS1_EEvRS2_PT_:
.LFB1925:
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
	call	_ZN9__gnu_cxx13new_allocatorIP6BarberE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1925:
	.size	_ZNSt16allocator_traitsISaIP6BarberEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP6BarberEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m:
.LFB1954:
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
.LFE1954:
	.size	_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP6BarberE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_:
.LFB1955:
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
.LFE1955:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP6BarberEEvT_S5_
	.section	.text._ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv:
.LFB1956:
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
	call	_ZNKSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP6BarberSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1956:
	.size	_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP6BarberSaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv:
.LFB1957:
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
.LFE1957:
	.size	_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP6BarberSaIS1_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1958:
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
	jnb	.L111
	movq	-16(%rbp), %rax
	jmp	.L112
.L111:
	movq	-8(%rbp), %rax
.L112:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1958:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIP6BarberEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6BarberEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6BarberEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP6BarberEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP6BarberEE8allocateERS2_m:
.LFB1959:
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
	call	_ZN9__gnu_cxx13new_allocatorIP6BarberE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1959:
	.size	_ZNSt16allocator_traitsISaIP6BarberEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP6BarberEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP6BarberSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP6BarberSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB1960:
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
	call	_ZSt12__relocate_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1960:
	.size	_ZNSt6vectorIP6BarberSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP6BarberSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_:
.LFB1961:
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
	call	_ZNSt13move_iteratorIPP6BarberEC1ES2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L119
	call	__stack_chk_fail@PLT
.L119:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1961:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP6BarberSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP6BarberES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6BarberES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6BarberES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6BarberES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6BarberES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB1962:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1962:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6BarberES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP6BarberES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6BarberE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6BarberE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP6BarberE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP6BarberE7destroyIS2_EEvPT_:
.LFB1963:
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
.LFE1963:
	.size	_ZN9__gnu_cxx13new_allocatorIP6BarberE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP6BarberE7destroyIS2_EEvPT_
	.section	.text._ZNSt6vectorIP6BarberSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP6BarberSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP6BarberSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP6BarberSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP6BarberSaIS1_EE11_S_max_sizeERKS2_:
.LFB1985:
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
	call	_ZNSt16allocator_traitsISaIP6BarberEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L125
	call	__stack_chk_fail@PLT
.L125:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1985:
	.size	_ZNSt6vectorIP6BarberSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP6BarberSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1986:
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
.LFE1986:
	.size	_ZNKSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP6BarberSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6BarberE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6BarberE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6BarberE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP6BarberE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP6BarberE8allocateEmPKv:
.LFB1987:
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
	call	_ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L129
	call	_ZSt17__throw_bad_allocv@PLT
.L129:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1987:
	.size	_ZN9__gnu_cxx13new_allocatorIP6BarberE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP6BarberE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB1988:
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
	call	_ZSt12__niter_baseIPP6BarberET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6BarberET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6BarberET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP6BarberS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1988:
	.size	_ZSt12__relocate_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP6BarberS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP6BarberEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP6BarberEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP6BarberEC2ES2_
	.type	_ZNSt13move_iteratorIPP6BarberEC2ES2_, @function
_ZNSt13move_iteratorIPP6BarberEC2ES2_:
.LFB1990:
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
.LFE1990:
	.size	_ZNSt13move_iteratorIPP6BarberEC2ES2_, .-_ZNSt13move_iteratorIPP6BarberEC2ES2_
	.weak	_ZNSt13move_iteratorIPP6BarberEC1ES2_
	.set	_ZNSt13move_iteratorIPP6BarberEC1ES2_,_ZNSt13move_iteratorIPP6BarberEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_:
.LFB1992:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6BarberES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1992:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_
	.section	.text._ZNSt16allocator_traitsISaIP6BarberEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6BarberEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6BarberEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP6BarberEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP6BarberEE8max_sizeERKS2_:
.LFB2006:
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
	call	_ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2006:
	.size	_ZNSt16allocator_traitsISaIP6BarberEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP6BarberEE8max_sizeERKS2_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2007:
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
	jnb	.L139
	movq	-16(%rbp), %rax
	jmp	.L140
.L139:
	movq	-8(%rbp), %rax
.L140:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2007:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv:
.LFB2008:
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
.LFE2008:
	.size	_ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP6BarberE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP6BarberET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP6BarberET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP6BarberET_S3_
	.type	_ZSt12__niter_baseIPP6BarberET_S3_, @function
_ZSt12__niter_baseIPP6BarberET_S3_:
.LFB2009:
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
.LFE2009:
	.size	_ZSt12__niter_baseIPP6BarberET_S3_, .-_ZSt12__niter_baseIPP6BarberET_S3_
	.section	.text._ZSt14__relocate_a_1IP6BarberS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP6BarberS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP6BarberS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP6BarberS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP6BarberS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB2010:
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
	jle	.L146
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L146:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2010:
	.size	_ZSt14__relocate_a_1IP6BarberS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP6BarberS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6BarberES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6BarberES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6BarberES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6BarberES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6BarberES5_EET0_T_S8_S7_:
.LFB2011:
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
	call	_ZSt4copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2011:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6BarberES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP6BarberES5_EET0_T_S8_S7_
	.section	.text._ZSt4copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_:
.LFB2018:
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
	call	_ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPP6BarberS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2018:
	.size	_ZSt4copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP6BarberES3_ET0_T_S6_S5_
	.section	.text._ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2019:
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
	call	_ZNKSt13move_iteratorIPP6BarberE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP6BarberET_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP6BarberEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP6BarberS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP6BarberS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP6BarberS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP6BarberS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP6BarberS2_ET1_T0_S4_S3_:
.LFB2020:
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
	call	_ZSt12__niter_baseIPP6BarberET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6BarberET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP6BarberET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP6BarberS2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP6BarberET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2020:
	.size	_ZSt14__copy_move_a2ILb1EPP6BarberS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP6BarberS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt13move_iteratorIPP6BarberE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP6BarberE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP6BarberE4baseEv
	.type	_ZNKSt13move_iteratorIPP6BarberE4baseEv, @function
_ZNKSt13move_iteratorIPP6BarberE4baseEv:
.LFB2021:
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
.LFE2021:
	.size	_ZNKSt13move_iteratorIPP6BarberE4baseEv, .-_ZNKSt13move_iteratorIPP6BarberE4baseEv
	.section	.text._ZSt12__miter_baseIPP6BarberET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP6BarberET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP6BarberET_S3_
	.type	_ZSt12__miter_baseIPP6BarberET_S3_, @function
_ZSt12__miter_baseIPP6BarberET_S3_:
.LFB2022:
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
.LFE2022:
	.size	_ZSt12__miter_baseIPP6BarberET_S3_, .-_ZSt12__miter_baseIPP6BarberET_S3_
	.section	.text._ZSt13__copy_move_aILb1EPP6BarberS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP6BarberS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP6BarberS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP6BarberS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP6BarberS2_ET1_T0_S4_S3_:
.LFB2023:
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
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6BarberEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2023:
	.size	_ZSt13__copy_move_aILb1EPP6BarberS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP6BarberS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP6BarberET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP6BarberET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP6BarberET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP6BarberET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP6BarberET_RKS3_S3_:
.LFB2024:
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
.LFE2024:
	.size	_ZSt12__niter_wrapIPP6BarberET_RKS3_S3_, .-_ZSt12__niter_wrapIPP6BarberET_RKS3_S3_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6BarberEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6BarberEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6BarberEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6BarberEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6BarberEEPT_PKS5_S8_S6_:
.LFB2025:
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
	je	.L165
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L165:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2025:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6BarberEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP6BarberEEPT_PKS5_S8_S6_
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Alpine 9.2.0) 9.2.0"
	.section	.note.GNU-stack,"",@progbits
