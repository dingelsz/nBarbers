	.file	"waitingbench.cpp"
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
.LFB357:
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
.LFE357:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, @function
_ZSt16__deque_buf_sizem:
.LFB501:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$511, -8(%rbp)
	ja	.L4
	movl	$512, %eax
	movl	$0, %edx
	divq	-8(%rbp)
	jmp	.L6
.L4:
	movl	$1, %eax
.L6:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE501:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.text
	.align 2
	.globl	_ZN12WaitingBenchC2Ei
	.type	_ZN12WaitingBenchC2Ei, @function
_ZN12WaitingBenchC2Ei:
.LFB1579:
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
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC1IS4_vEEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZN12WaitingBenchC2Ei, .-_ZN12WaitingBenchC2Ei
	.globl	_ZN12WaitingBenchC1Ei
	.set	_ZN12WaitingBenchC1Ei,_ZN12WaitingBenchC2Ei
	.align 2
	.globl	_ZN12WaitingBench4sizeEv
	.type	_ZN12WaitingBench4sizeEv, @function
_ZN12WaitingBench4sizeEv:
.LFB1581:
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
	call	_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZN12WaitingBench4sizeEv, .-_ZN12WaitingBench4sizeEv
	.align 2
	.globl	_ZN12WaitingBench8capacityEv
	.type	_ZN12WaitingBench8capacityEv, @function
_ZN12WaitingBench8capacityEv:
.LFB1582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZN12WaitingBench8capacityEv, .-_ZN12WaitingBench8capacityEv
	.align 2
	.globl	_ZN12WaitingBench5emptyEv
	.type	_ZN12WaitingBench5emptyEv, @function
_ZN12WaitingBench5emptyEv:
.LFB1583:
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
	call	_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5emptyEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZN12WaitingBench5emptyEv, .-_ZN12WaitingBench5emptyEv
	.align 2
	.globl	_ZN12WaitingBench4fullEv
	.type	_ZN12WaitingBench4fullEv, @function
_ZN12WaitingBench4fullEv:
.LFB1584:
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
	call	_ZN12WaitingBench4sizeEv
	movq	-8(%rbp), %rdx
	movl	(%rdx), %edx
	cmpl	%edx, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZN12WaitingBench4fullEv, .-_ZN12WaitingBench4fullEv
	.align 2
	.globl	_ZN12WaitingBench4pushEP6Client
	.type	_ZN12WaitingBench4pushEP6Client, @function
_ZN12WaitingBench4pushEP6Client:
.LFB1585:
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
	call	_ZN12WaitingBench4fullEv
	testb	%al, %al
	je	.L17
	movl	$0, %eax
	jmp	.L18
.L17:
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4pushERKS1_
	movl	$1, %eax
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZN12WaitingBench4pushEP6Client, .-_ZN12WaitingBench4pushEP6Client
	.align 2
	.globl	_ZN12WaitingBench3popEv
	.type	_ZN12WaitingBench3popEv, @function
_ZN12WaitingBench3popEv:
.LFB1586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12WaitingBench5emptyEv
	testb	%al, %al
	je	.L20
	movl	$0, %eax
	jmp	.L21
.L20:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5frontEv
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE3popEv
	movq	-8(%rbp), %rax
.L21:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZN12WaitingBench3popEv, .-_ZN12WaitingBench3popEv
	.section	.text._ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC2IS4_vEEv,"axG",@progbits,_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC5IS4_vEEv,comdat
	.align 2
	.weak	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.type	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC2IS4_vEEv, @function
_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC2IS4_vEEv:
.LFB1764:
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
	call	_ZNSt5dequeIP6ClientSaIS1_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1764:
	.size	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC2IS4_vEEv, .-_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.weak	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC1IS4_vEEv
	.set	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC1IS4_vEEv,_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEEC2IS4_vEEv
	.section	.text._ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4sizeEv,"axG",@progbits,_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4sizeEv
	.type	_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4sizeEv, @function
_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4sizeEv:
.LFB1769:
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
	call	_ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1769:
	.size	_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4sizeEv, .-_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4sizeEv
	.section	.text._ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5emptyEv,"axG",@progbits,_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5emptyEv
	.type	_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5emptyEv, @function
_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5emptyEv:
.LFB1770:
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
	call	_ZNKSt5dequeIP6ClientSaIS1_EE5emptyEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1770:
	.size	_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5emptyEv, .-_ZNKSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5emptyEv
	.section	.text._ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4pushERKS1_,"axG",@progbits,_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4pushERKS1_,comdat
	.align 2
	.weak	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4pushERKS1_
	.type	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4pushERKS1_, @function
_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4pushERKS1_:
.LFB1771:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE9push_backERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1771:
	.size	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4pushERKS1_, .-_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE4pushERKS1_
	.section	.text._ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5frontEv,"axG",@progbits,_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5frontEv,comdat
	.align 2
	.weak	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5frontEv
	.type	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5frontEv, @function
_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5frontEv:
.LFB1772:
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
	call	_ZNSt5dequeIP6ClientSaIS1_EE5frontEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1772:
	.size	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5frontEv, .-_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE5frontEv
	.section	.text._ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE3popEv,"axG",@progbits,_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE3popEv,comdat
	.align 2
	.weak	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE3popEv
	.type	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE3popEv, @function
_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE3popEv:
.LFB1773:
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
	call	_ZNSt5dequeIP6ClientSaIS1_EE9pop_frontEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1773:
	.size	_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE3popEv, .-_ZNSt5queueIP6ClientSt5dequeIS1_SaIS1_EEE3popEv
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EEC2Ev,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EEC2Ev
	.type	_ZNSt5dequeIP6ClientSaIS1_EEC2Ev, @function
_ZNSt5dequeIP6ClientSaIS1_EEC2Ev:
.LFB1821:
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
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1821:
	.size	_ZNSt5dequeIP6ClientSaIS1_EEC2Ev, .-_ZNSt5dequeIP6ClientSaIS1_EEC2Ev
	.weak	_ZNSt5dequeIP6ClientSaIS1_EEC1Ev
	.set	_ZNSt5dequeIP6ClientSaIS1_EEC1Ev,_ZNSt5dequeIP6ClientSaIS1_EEC2Ev
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev:
.LFB1825:
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
.LFE1825:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD2Ev
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE5beginEv,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE5beginEv
	.type	_ZNSt5dequeIP6ClientSaIS1_EE5beginEv, @function
_ZNSt5dequeIP6ClientSaIS1_EE5beginEv:
.LFB1829:
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
.LFE1829:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE5beginEv, .-_ZNSt5dequeIP6ClientSaIS1_EE5beginEv
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1831:
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
.LFE1831:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv
	.type	_ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv, @function
_ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv:
.LFB1833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiIP6ClientRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1833:
	.size	_ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv, .-_ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv
	.section	.text._ZNKSt5dequeIP6ClientSaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt5dequeIP6ClientSaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP6ClientSaIS1_EE5emptyEv
	.type	_ZNKSt5dequeIP6ClientSaIS1_EE5emptyEv, @function
_ZNKSt5dequeIP6ClientSaIS1_EE5emptyEv:
.LFB1834:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP6ClientRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1834:
	.size	_ZNKSt5dequeIP6ClientSaIS1_EE5emptyEv, .-_ZNKSt5dequeIP6ClientSaIS1_EE5emptyEv
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE9push_backERKS1_
	.type	_ZNSt5dequeIP6ClientSaIS1_EE9push_backERKS1_, @function
_ZNSt5dequeIP6ClientSaIS1_EE9push_backERKS1_:
.LFB1835:
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
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	subq	$8, %rax
	cmpq	%rax, %rdx
	je	.L42
	movq	-8(%rbp), %rax
	movq	48(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L44
.L42:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
.L44:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1835:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE9push_backERKS1_, .-_ZNSt5dequeIP6ClientSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE5frontEv,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE5frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE5frontEv
	.type	_ZNSt5dequeIP6ClientSaIS1_EE5frontEv, @function
_ZNSt5dequeIP6ClientSaIS1_EE5frontEv:
.LFB1836:
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
	leaq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE5beginEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15_Deque_iteratorIP6ClientRS1_PS1_EdeEv
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L47
	call	__stack_chk_fail@PLT
.L47:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1836:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE5frontEv, .-_ZNSt5dequeIP6ClientSaIS1_EE5frontEv
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE9pop_frontEv,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE9pop_frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE9pop_frontEv
	.type	_ZNSt5dequeIP6ClientSaIS1_EE9pop_frontEv, @function
_ZNSt5dequeIP6ClientSaIS1_EE9pop_frontEv:
.LFB1837:
	.cfi_startproc
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
	movq	32(%rax), %rax
	subq	$8, %rax
	cmpq	%rax, %rdx
	je	.L49
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L51
.L49:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE16_M_pop_front_auxEv
.L51:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1837:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE9pop_frontEv, .-_ZNSt5dequeIP6ClientSaIS1_EE9pop_frontEv
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev:
.LFB1871:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1871
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
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC1Ev
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm
.LEHE0:
	jmp	.L55
.L54:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L55:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1871:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev,"aG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EEC5Ev,comdat
.LLSDA1871:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1871-.LLSDACSB1871
.LLSDACSB1871:
	.uleb128 .LEHB0-.LFB1871
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L54-.LFB1871
	.uleb128 0
	.uleb128 .LEHB1-.LFB1871
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1871:
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EEC5Ev,comdat
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EEC1Ev
	.set	_ZNSt11_Deque_baseIP6ClientSaIS1_EEC1Ev,_ZNSt11_Deque_baseIP6ClientSaIS1_EEC2Ev
	.section	.text._ZNSaIP6ClientED2Ev,"axG",@progbits,_ZNSaIP6ClientED5Ev,comdat
	.align 2
	.weak	_ZNSaIP6ClientED2Ev
	.type	_ZNSaIP6ClientED2Ev, @function
_ZNSaIP6ClientED2Ev:
.LFB1874:
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
.LFE1874:
	.size	_ZNSaIP6ClientED2Ev, .-_ZNSaIP6ClientED2Ev
	.weak	_ZNSaIP6ClientED1Ev
	.set	_ZNSaIP6ClientED1Ev,_ZNSaIP6ClientED2Ev
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_:
.LFB1876:
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
.L59:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jnb	.L60
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_
	addq	$8, -8(%rbp)
	jmp	.L59
.L60:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1876:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m:
.LFB1877:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1877
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
	je	.L62
	call	__stack_chk_fail@PLT
.L62:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1877:
	.section	.gcc_except_table._ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,"aG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
.LLSDA1877:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1877-.LLSDACSB1877
.LLSDACSB1877:
.LLSDACSE1877:
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m
	.section	.text._ZStmiIP6ClientRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_,"axG",@progbits,_ZStmiIP6ClientRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_,comdat
	.weak	_ZStmiIP6ClientRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	.type	_ZStmiIP6ClientRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_, @function
_ZStmiIP6ClientRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_:
.LFB1879:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	subq	$1, %rax
	imulq	%rax, %rcx
	movq	%rcx, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	leaq	(%rdx,%rax), %rcx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1879:
	.size	_ZStmiIP6ClientRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_, .-_ZStmiIP6ClientRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	.section	.text._ZSteqIP6ClientRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_,"axG",@progbits,_ZSteqIP6ClientRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_,comdat
	.weak	_ZSteqIP6ClientRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_
	.type	_ZSteqIP6ClientRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_, @function
_ZSteqIP6ClientRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_:
.LFB1880:
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
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1880:
	.size	_ZSteqIP6ClientRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_, .-_ZSteqIP6ClientRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_
	.section	.text._ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB1881:
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
	call	_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP6ClientE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1881:
	.size	_ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.rodata
	.align 8
.LC0:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.type	_ZNSt5dequeIP6ClientSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_, @function
_ZNSt5dequeIP6ClientSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_:
.LFB1882:
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
	call	_ZNKSt5dequeIP6ClientSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5dequeIP6ClientSaIS1_EE8max_sizeEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L69
	leaq	.LC0(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L69:
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE22_M_reserve_map_at_backEm
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	72(%rdx), %rdx
	leaq	8(%rdx), %rbx
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv
	movq	%rax, (%rbx)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	48(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6ClientEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	-24(%rbp), %rdx
	movq	72(%rdx), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_
	movq	-24(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 48(%rax)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1882:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_, .-_ZNSt5dequeIP6ClientSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.section	.text._ZNKSt15_Deque_iteratorIP6ClientRS1_PS1_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIP6ClientRS1_PS1_EdeEv,comdat
	.align 2
	.weak	_ZNKSt15_Deque_iteratorIP6ClientRS1_PS1_EdeEv
	.type	_ZNKSt15_Deque_iteratorIP6ClientRS1_PS1_EdeEv, @function
_ZNKSt15_Deque_iteratorIP6ClientRS1_PS1_EdeEv:
.LFB1883:
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
.LFE1883:
	.size	_ZNKSt15_Deque_iteratorIP6ClientRS1_PS1_EdeEv, .-_ZNKSt15_Deque_iteratorIP6ClientRS1_PS1_EdeEv
	.section	.text._ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_:
.LFB1884:
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
	call	_ZN9__gnu_cxx13new_allocatorIP6ClientE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1884:
	.size	_ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE16_M_pop_front_auxEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE16_M_pop_front_auxEv
	.type	_ZNSt5dequeIP6ClientSaIS1_EE16_M_pop_front_auxEv, @function
_ZNSt5dequeIP6ClientSaIS1_EE16_M_pop_front_auxEv:
.LFB1885:
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
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6ClientEE7destroyIS1_EEvRS2_PT_
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	-24(%rbp), %rdx
	movq	40(%rdx), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1885:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE16_M_pop_front_auxEv, .-_ZNSt5dequeIP6ClientSaIS1_EE16_M_pop_front_auxEv
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC2Ev, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC2Ev:
.LFB1901:
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
	call	_ZNSaIP6ClientEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1901:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC1Ev,_ZNSt11_Deque_baseIP6ClientSaIS1_EE11_Deque_implC2Ev
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm:
.LFB1903:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1903
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	movq	$8, -64(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm
.LEHE2:
	movq	-72(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-72(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	-48(%rbp), %rax
	shrq	%rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_
.LEHE3:
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_
	movq	-72(%rbp), %rax
	addq	$48, %rax
	movq	-32(%rbp), %rdx
	subq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_
	movq	-72(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-72(%rbp), %rax
	movq	56(%rax), %rbx
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 48(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L78
	jmp	.L81
.L79:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	movq	-72(%rbp), %rax
	movq	$0, 8(%rax)
.LEHB4:
	call	__cxa_rethrow@PLT
.LEHE4:
.L80:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L81:
	call	__stack_chk_fail@PLT
.L78:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1903:
	.section	.gcc_except_table._ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm,comdat
	.align 4
.LLSDA1903:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1903-.LLSDATTD1903
.LLSDATTD1903:
	.byte	0x1
	.uleb128 .LLSDACSE1903-.LLSDACSB1903
.LLSDACSB1903:
	.uleb128 .LEHB2-.LFB1903
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1903
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L79-.LFB1903
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB1903
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L80-.LFB1903
	.uleb128 0
	.uleb128 .LEHB5-.LFB1903
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1903:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1903:
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_initialize_mapEm
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6ClientED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev:
.LFB1905:
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
.LFE1905:
	.size	_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6ClientED1Ev,_ZN9__gnu_cxx13new_allocatorIP6ClientED2Ev
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_:
.LFB1907:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1907
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
.LFE1907:
	.section	.gcc_except_table._ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,"aG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,comdat
.LLSDA1907:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1907-.LLSDACSB1907
.LLSDACSB1907:
.LLSDACSE1907:
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE18_M_deallocate_nodeEPS1_
	.section	.text._ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv, @function
_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv:
.LFB1908:
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
.LFE1908:
	.size	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv
	.section	.text._ZNSaIPP6ClientED2Ev,"axG",@progbits,_ZNSaIPP6ClientED5Ev,comdat
	.align 2
	.weak	_ZNSaIPP6ClientED2Ev
	.type	_ZNSaIPP6ClientED2Ev, @function
_ZNSaIPP6ClientED2Ev:
.LFB1910:
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
.LFE1910:
	.size	_ZNSaIPP6ClientED2Ev, .-_ZNSaIPP6ClientED2Ev
	.weak	_ZNSaIPP6ClientED1Ev
	.set	_ZNSaIPP6ClientED1Ev,_ZNSaIPP6ClientED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m:
.LFB1915:
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
.LFE1915:
	.size	_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPP6ClientEE10deallocateERS3_PS2_m
	.section	.text._ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv:
.LFB1918:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1918:
	.size	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv
	.section	.text._ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB1919:
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
.LFE1919:
	.size	_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6ClientE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6ClientE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP6ClientE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP6ClientE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB1920:
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
	call	_ZSt7forwardIRKP6ClientEOT_RNSt16remove_referenceIS4_E4typeE
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
.LFE1920:
	.size	_ZN9__gnu_cxx13new_allocatorIP6ClientE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP6ClientE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt5dequeIP6ClientSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeIP6ClientSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP6ClientSaIS1_EE8max_sizeEv
	.type	_ZNKSt5dequeIP6ClientSaIS1_EE8max_sizeEv, @function
_ZNKSt5dequeIP6ClientSaIS1_EE8max_sizeEv:
.LFB1921:
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
	call	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1921:
	.size	_ZNKSt5dequeIP6ClientSaIS1_EE8max_sizeEv, .-_ZNKSt5dequeIP6ClientSaIS1_EE8max_sizeEv
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE22_M_reserve_map_at_backEm,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeIP6ClientSaIS1_EE22_M_reserve_map_at_backEm, @function
_ZNSt5dequeIP6ClientSaIS1_EE22_M_reserve_map_at_backEm:
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
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rsi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	%rax, %rsi
	jbe	.L97
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP6ClientSaIS1_EE17_M_reallocate_mapEmb
.L97:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1922:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE22_M_reserve_map_at_backEm, .-_ZNSt5dequeIP6ClientSaIS1_EE22_M_reserve_map_at_backEm
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv:
.LFB1923:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6ClientEE8allocateERS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1923:
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv
	.section	.text._ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_,"axG",@progbits,_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_
	.type	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_, @function
_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_:
.LFB1924:
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
	movq	-32(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E14_S_buffer_sizeEv
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1924:
	.size	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_, .-_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6ClientE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6ClientE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP6ClientE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP6ClientE7destroyIS2_EEvPT_:
.LFB1925:
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
.LFE1925:
	.size	_ZN9__gnu_cxx13new_allocatorIP6ClientE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP6ClientE7destroyIS2_EEvPT_
	.section	.text._ZNSaIP6ClientEC2Ev,"axG",@progbits,_ZNSaIP6ClientEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP6ClientEC2Ev
	.type	_ZNSaIP6ClientEC2Ev, @function
_ZNSaIP6ClientEC2Ev:
.LFB1935:
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
	call	_ZN9__gnu_cxx13new_allocatorIP6ClientEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1935:
	.size	_ZNSaIP6ClientEC2Ev, .-_ZNSaIP6ClientEC2Ev
	.weak	_ZNSaIP6ClientEC1Ev
	.set	_ZNSaIP6ClientEC1Ev,_ZNSaIP6ClientEC2Ev
	.section	.text._ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC2Ev
	.type	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC2Ev, @function
_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC2Ev:
.LFB1938:
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
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1938:
	.size	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC2Ev, .-_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC2Ev
	.weak	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC1Ev
	.set	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC1Ev,_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_EC2Ev
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1940:
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
	jnb	.L105
	movq	-16(%rbp), %rax
	jmp	.L106
.L105:
	movq	-8(%rbp), %rax
.L106:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1940:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm:
.LFB1941:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1941
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE20_M_get_map_allocatorEv
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt16allocator_traitsISaIPP6ClientEE8allocateERS3_m
.LEHE6:
	movq	%rax, %rbx
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP6ClientED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L110
	jmp	.L112
.L111:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP6ClientED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L112:
	call	__stack_chk_fail@PLT
.L110:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1941:
	.section	.gcc_except_table._ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm,comdat
.LLSDA1941:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1941-.LLSDACSB1941
.LLSDACSB1941:
	.uleb128 .LEHB6-.LFB1941
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L111-.LFB1941
	.uleb128 0
	.uleb128 .LEHB7-.LFB1941
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1941:
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_:
.LFB1942:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1942
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.L115:
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jnb	.L120
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_allocate_nodeEv
.LEHE8:
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -24(%rbp)
	jmp	.L115
.L118:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE16_M_destroy_nodesEPPS1_S5_
.LEHB9:
	call	__cxa_rethrow@PLT
.LEHE9:
.L119:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L120:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1942:
	.section	.gcc_except_table._ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_,"aG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.align 4
.LLSDA1942:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1942-.LLSDATTD1942
.LLSDATTD1942:
	.byte	0x1
	.uleb128 .LLSDACSE1942-.LLSDACSB1942
.LLSDACSB1942:
	.uleb128 .LEHB8-.LFB1942
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L118-.LFB1942
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB1942
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L119-.LFB1942
	.uleb128 0
	.uleb128 .LEHB10-.LFB1942
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1942:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1942:
	.section	.text._ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.size	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_create_nodesEPPS1_S5_
	.section	.text._ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m:
.LFB1943:
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
.LFE1943:
	.size	_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP6ClientEE10deallocateERS2_PS1_m
	.section	.text._ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1944:
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
.LFE1944:
	.size	_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseIP6ClientSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIPP6ClientEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaIPP6ClientEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIPP6ClientEC2IS0_EERKSaIT_E
	.type	_ZNSaIPP6ClientEC2IS0_EERKSaIT_E, @function
_ZNSaIPP6ClientEC2IS0_EERKSaIT_E:
.LFB1946:
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
.LFE1946:
	.size	_ZNSaIPP6ClientEC2IS0_EERKSaIT_E, .-_ZNSaIPP6ClientEC2IS0_EERKSaIT_E
	.weak	_ZNSaIPP6ClientEC1IS0_EERKSaIT_E
	.set	_ZNSaIPP6ClientEC1IS0_EERKSaIT_E,_ZNSaIPP6ClientEC2IS0_EERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP6ClientED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev:
.LFB1949:
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
.LFE1949:
	.size	_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPP6ClientED1Ev,_ZN9__gnu_cxx13new_allocatorIPP6ClientED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m:
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
	.size	_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPP6ClientE10deallocateEPS3_m
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt5dequeIP6ClientSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt5dequeIP6ClientSaIS1_EE11_S_max_sizeERKS2_:
.LFB1956:
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
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP6ClientEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L129
	call	__stack_chk_fail@PLT
.L129:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1956:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt5dequeIP6ClientSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt5dequeIP6ClientSaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIP6ClientSaIS1_EE17_M_reallocate_mapEmb,comdat
	.align 2
	.weak	_ZNSt5dequeIP6ClientSaIS1_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeIP6ClientSaIS1_EE17_M_reallocate_mapEmb, @function
_ZNSt5dequeIP6ClientSaIS1_EE17_M_reallocate_mapEmb:
.LFB1957:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, %eax
	movb	%al, -84(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-80(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdx
	addq	%rdx, %rdx
	cmpq	%rdx, %rax
	jbe	.L131
	movq	-72(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	-40(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rcx
	cmpb	$0, -84(%rbp)
	je	.L132
	movq	-80(%rbp), %rax
	salq	$3, %rax
	jmp	.L133
.L132:
	movl	$0, %eax
.L133:
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, -56(%rbp)
	jnb	.L134
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_
	jmp	.L135
.L134:
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13copy_backwardIPPP6ClientS3_ET0_T_S5_S4_
	jmp	.L135
.L131:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE15_M_allocate_mapEm
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rdx
	cmpb	$0, -84(%rbp)
	je	.L136
	movq	-80(%rbp), %rax
	salq	$3, %rax
	jmp	.L137
.L136:
	movl	$0, %eax
.L137:
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP6ClientSaIS1_EE17_M_deallocate_mapEPPS1_m
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L135:
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_
	movq	-72(%rbp), %rax
	addq	$48, %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	leaq	-8(%rdx), %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP6ClientRS1_PS1_E11_M_set_nodeEPS3_
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1957:
	.size	_ZNSt5dequeIP6ClientSaIS1_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeIP6ClientSaIS1_EE17_M_reallocate_mapEmb
	.section	.text._ZNSt16allocator_traitsISaIP6ClientEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP6ClientEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP6ClientEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP6ClientEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP6ClientEE8allocateERS2_m:
.LFB1958:
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
	call	_ZN9__gnu_cxx13new_allocatorIP6ClientE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1958:
	.size	_ZNSt16allocator_traitsISaIP6ClientEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP6ClientEE8allocateERS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6ClientEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6ClientEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP6ClientEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP6ClientEC2Ev:
.LFB1968:
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
.LFE1968:
	.size	_ZN9__gnu_cxx13new_allocatorIP6ClientEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP6ClientEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP6ClientEC1Ev,_ZN9__gnu_cxx13new_allocatorIP6ClientEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPP6ClientEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPP6ClientEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPP6ClientEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPP6ClientEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIPP6ClientEE8allocateERS3_m:
.LFB1970:
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
	call	_ZN9__gnu_cxx13new_allocatorIPP6ClientE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1970:
	.size	_ZNSt16allocator_traitsISaIPP6ClientEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPP6ClientEE8allocateERS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m:
.LFB1971:
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
.LFE1971:
	.size	_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP6ClientE10deallocateEPS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP6ClientEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev:
.LFB1973:
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
.LFE1973:
	.size	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPP6ClientEC1Ev,_ZN9__gnu_cxx13new_allocatorIPP6ClientEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP6ClientEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP6ClientEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP6ClientEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP6ClientEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP6ClientEE8max_sizeERKS2_:
.LFB1976:
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
	call	_ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1976:
	.size	_ZNSt16allocator_traitsISaIP6ClientEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP6ClientEE8max_sizeERKS2_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB1977:
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
	jnb	.L148
	movq	-16(%rbp), %rax
	jmp	.L149
.L148:
	movq	-8(%rbp), %rax
.L149:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1977:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_
	.type	_ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_, @function
_ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_:
.LFB1978:
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
	call	_ZSt12__miter_baseIPPP6ClientET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP6ClientET_S4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1978:
	.size	_ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_, .-_ZSt4copyIPPP6ClientS3_ET0_T_S5_S4_
	.section	.text._ZSt13copy_backwardIPPP6ClientS3_ET0_T_S5_S4_,"axG",@progbits,_ZSt13copy_backwardIPPP6ClientS3_ET0_T_S5_S4_,comdat
	.weak	_ZSt13copy_backwardIPPP6ClientS3_ET0_T_S5_S4_
	.type	_ZSt13copy_backwardIPPP6ClientS3_ET0_T_S5_S4_, @function
_ZSt13copy_backwardIPPP6ClientS3_ET0_T_S5_S4_:
.LFB1979:
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
	call	_ZSt12__miter_baseIPPP6ClientET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP6ClientET_S4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1979:
	.size	_ZSt13copy_backwardIPPP6ClientS3_ET0_T_S5_S4_, .-_ZSt13copy_backwardIPPP6ClientS3_ET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP6ClientE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP6ClientE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP6ClientE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP6ClientE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP6ClientE8allocateEmPKv:
.LFB1980:
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
	call	_ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L155
	call	_ZSt17__throw_bad_allocv@PLT
.L155:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1980:
	.size	_ZN9__gnu_cxx13new_allocatorIP6ClientE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP6ClientE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP6ClientE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP6ClientE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP6ClientE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPP6ClientE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPP6ClientE8allocateEmPKv:
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
	call	_ZNK9__gnu_cxx13new_allocatorIPP6ClientE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L158
	call	_ZSt17__throw_bad_allocv@PLT
.L158:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1987:
	.size	_ZN9__gnu_cxx13new_allocatorIPP6ClientE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPP6ClientE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv:
.LFB1988:
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
.LFE1988:
	.size	_ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP6ClientE8max_sizeEv
	.section	.text._ZSt12__miter_baseIPPP6ClientET_S4_,"axG",@progbits,_ZSt12__miter_baseIPPP6ClientET_S4_,comdat
	.weak	_ZSt12__miter_baseIPPP6ClientET_S4_
	.type	_ZSt12__miter_baseIPPP6ClientET_S4_, @function
_ZSt12__miter_baseIPPP6ClientET_S4_:
.LFB1989:
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
.LFE1989:
	.size	_ZSt12__miter_baseIPPP6ClientET_S4_, .-_ZSt12__miter_baseIPPP6ClientET_S4_
	.section	.text._ZSt14__copy_move_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_:
.LFB1990:
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
	call	_ZSt12__niter_baseIPPP6ClientET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP6ClientET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP6ClientET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPPP6ClientS3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1990:
	.size	_ZSt14__copy_move_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_, @function
_ZSt23__copy_move_backward_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_:
.LFB1991:
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
	call	_ZSt12__niter_baseIPPP6ClientET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP6ClientET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP6ClientET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPPP6ClientS3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1991:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a2ILb0EPPP6ClientS3_ET1_T0_S5_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPP6ClientE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPP6ClientE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPP6ClientE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPP6ClientE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPP6ClientE8max_sizeEv:
.LFB1992:
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
.LFE1992:
	.size	_ZNK9__gnu_cxx13new_allocatorIPP6ClientE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPP6ClientE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPPP6ClientET_S4_,"axG",@progbits,_ZSt12__niter_baseIPPP6ClientET_S4_,comdat
	.weak	_ZSt12__niter_baseIPPP6ClientET_S4_
	.type	_ZSt12__niter_baseIPPP6ClientET_S4_, @function
_ZSt12__niter_baseIPPP6ClientET_S4_:
.LFB1993:
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
.LFE1993:
	.size	_ZSt12__niter_baseIPPP6ClientET_S4_, .-_ZSt12__niter_baseIPPP6ClientET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPPP6ClientS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPP6ClientS3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPPP6ClientS3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPPP6ClientS3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPPP6ClientS3_ET1_T0_S5_S4_:
.LFB1994:
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
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP6ClientEEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1994:
	.size	_ZSt13__copy_move_aILb0EPPP6ClientS3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPPP6ClientS3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_, @function
_ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_:
.LFB1995:
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
.LFE1995:
	.size	_ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_, .-_ZSt12__niter_wrapIPPP6ClientET_RKS4_S4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPP6ClientS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPP6ClientS3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPPP6ClientS3_ET1_T0_S5_S4_
	.type	_ZSt22__copy_move_backward_aILb0EPPP6ClientS3_ET1_T0_S5_S4_, @function
_ZSt22__copy_move_backward_aILb0EPPP6ClientS3_ET1_T0_S5_S4_:
.LFB1996:
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
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP6ClientEEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1996:
	.size	_ZSt22__copy_move_backward_aILb0EPPP6ClientS3_ET1_T0_S5_S4_, .-_ZSt22__copy_move_backward_aILb0EPPP6ClientS3_ET1_T0_S5_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP6ClientEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP6ClientEEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP6ClientEEPT_PKS6_S9_S7_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP6ClientEEPT_PKS6_S9_S7_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP6ClientEEPT_PKS6_S9_S7_:
.LFB1997:
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
	je	.L179
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L179:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1997:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP6ClientEEPT_PKS6_S9_S7_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP6ClientEEPT_PKS6_S9_S7_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP6ClientEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP6ClientEEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP6ClientEEPT_PKS6_S9_S7_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP6ClientEEPT_PKS6_S9_S7_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP6ClientEEPT_PKS6_S9_S7_:
.LFB1998:
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
	je	.L182
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove@PLT
.L182:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1998:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP6ClientEEPT_PKS6_S9_S7_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP6ClientEEPT_PKS6_S9_S7_
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
