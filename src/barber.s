	.file	"barber.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
.LC0:
	.string	"%d"
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.weak	_ZNSt7__cxx119to_stringEi
	.type	_ZNSt7__cxx119to_stringEi, @function
_ZNSt7__cxx119to_stringEi:
.LFB858:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, %r8d
	leaq	.LC0(%rip), %rcx
	movl	$16, %edx
	movq	vsnprintf@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE858:
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.text
	.align 2
	.globl	_ZN6BarberC2EiiP4Shop
	.type	_ZN6BarberC2EiiP4Shop, @function
_ZN6BarberC2EiiP4Shop:
.LFB2087:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8SimulantC2Ev@PLT
	leaq	16+_ZTV6Barber(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	$0, 48(%rax)
	movq	$0, 56(%rax)
	movq	$0, 64(%rax)
	movq	$0, 72(%rax)
	movq	$0, 80(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 88(%rax)
	movq	$0, 96(%rax)
	movq	$0, 104(%rax)
	movq	$0, 112(%rax)
	movq	$0, 120(%rax)
	movq	$0, 128(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2087:
	.size	_ZN6BarberC2EiiP4Shop, .-_ZN6BarberC2EiiP4Shop
	.globl	_ZN6BarberC1EiiP4Shop
	.set	_ZN6BarberC1EiiP4Shop,_ZN6BarberC2EiiP4Shop
	.section	.rodata
	.align 8
.LC1:
	.string	"sleeps because of no customers."
	.align 8
.LC2:
	.string	"starts a hair-cut service for customer["
.LC3:
	.string	"]"
	.align 8
.LC4:
	.string	"says he's done with a hair-cut service for customer["
.LC5:
	.string	"calls in another customer"
	.text
	.align 2
	.globl	_ZN6Barber3runEv
	.type	_ZN6Barber3runEv, @function
_ZN6Barber3runEv:
.LFB2089:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2089
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
.L9:
	movq	-152(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L32
	movq	-152(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN4Shop12benchIsEmptyEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L7
	movq	-152(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZN4Shop16getWaitingClientEv@PLT
	movq	-152(%rbp), %rdx
	movq	%rax, 24(%rdx)
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	pthread_cond_signal@PLT
	movq	-152(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZN4Shop8getMutexEv@PLT
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	subq	$-128, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	pthread_cond_wait@PLT
.LEHE0:
	jmp	.L8
.L7:
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-129(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	leaq	-64(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE2:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-152(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZN4Shop8getMutexEv@PLT
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	addq	$40, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	pthread_cond_wait@PLT
	movq	-152(%rbp), %rax
	movzbl	8(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L33
.L8:
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movl	12(%rax), %edx
	leaq	-128(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
.LEHE3:
	leaq	-96(%rbp), %rax
	leaq	-128(%rbp), %rdx
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE4:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE5:
	leaq	-64(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-152(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZN4Shop8getMutexEv@PLT
	movq	%rax, %rdi
	call	pthread_mutex_unlock@PLT
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %edi
	call	usleep@PLT
	movq	-152(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZN4Shop8getMutexEv@PLT
	movq	%rax, %rdi
	call	pthread_mutex_lock@PLT
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movl	12(%rax), %edx
	leaq	-128(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
.LEHE7:
	leaq	-96(%rbp), %rax
	leaq	-128(%rbp), %rdx
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE8:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE9:
	leaq	-64(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE10:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-152(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdi
.LEHB11:
	call	pthread_cond_signal@PLT
	movq	-152(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZN4Shop8getMutexEv@PLT
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	addq	$80, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	pthread_cond_wait@PLT
.LEHE11:
	movq	-152(%rbp), %rax
	movq	$0, 24(%rax)
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-129(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE12:
	leaq	-64(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE13:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L9
.L33:
	nop
	jmp	.L32
.L22:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L11
.L21:
	movq	%rax, %rbx
.L11:
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.L25:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L13
.L24:
	movq	%rax, %rbx
.L13:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L14
.L23:
	movq	%rax, %rbx
.L14:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L28:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L16
.L27:
	movq	%rax, %rbx
.L16:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L17
.L26:
	movq	%rax, %rbx
.L17:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L30:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L19
.L29:
	movq	%rax, %rbx
.L19:
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L32:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2089:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2089-.LLSDACSB2089
.LLSDACSB2089:
	.uleb128 .LEHB0-.LFB2089
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2089
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L21-.LFB2089
	.uleb128 0
	.uleb128 .LEHB2-.LFB2089
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L22-.LFB2089
	.uleb128 0
	.uleb128 .LEHB3-.LFB2089
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2089
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L23-.LFB2089
	.uleb128 0
	.uleb128 .LEHB5-.LFB2089
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L24-.LFB2089
	.uleb128 0
	.uleb128 .LEHB6-.LFB2089
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L25-.LFB2089
	.uleb128 0
	.uleb128 .LEHB7-.LFB2089
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2089
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L26-.LFB2089
	.uleb128 0
	.uleb128 .LEHB9-.LFB2089
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L27-.LFB2089
	.uleb128 0
	.uleb128 .LEHB10-.LFB2089
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L28-.LFB2089
	.uleb128 0
	.uleb128 .LEHB11-.LFB2089
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2089
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L29-.LFB2089
	.uleb128 0
	.uleb128 .LEHB13-.LFB2089
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L30-.LFB2089
	.uleb128 0
	.uleb128 .LEHB14-.LFB2089
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2089:
	.text
	.size	_ZN6Barber3runEv, .-_ZN6Barber3runEv
	.section	.rodata
.LC6:
	.string	"barber  ["
.LC7:
	.string	"]: "
	.text
	.align 2
	.globl	_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6Barber5printENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,comdat
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z, @function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z:
.LFB2164:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2164
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	%r8, -160(%rbp)
	movq	%r9, -152(%rbp)
	testb	%al, %al
	je	.L36
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm1, -128(%rbp)
	movaps	%xmm2, -112(%rbp)
	movaps	%xmm3, -96(%rbp)
	movaps	%xmm4, -80(%rbp)
	movaps	%xmm5, -64(%rbp)
	movaps	%xmm6, -48(%rbp)
	movaps	%xmm7, -32(%rbp)
.L36:
	movq	%fs:40, %rax
	movq	%rax, -200(%rbp)
	xorl	%eax, %eax
	movq	-264(%rbp), %rax
	leaq	8(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ebx
	movl	$0, %edx
	divq	%rbx
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	movq	%rax, -232(%rbp)
	movl	$32, -224(%rbp)
	movl	$48, -220(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-272(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	-232(%rbp), %rax
	movq	-256(%rbp), %r8
	movq	%rax, %rdi
.LEHB15:
	call	*%r8
.LEHE15:
	movl	%eax, -236(%rbp)
	leaq	-237(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movl	-236(%rbp), %eax
	movslq	%eax, %rdx
	movq	-232(%rbp), %rax
	leaq	(%rdx,%rax), %rdi
	leaq	-237(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	-248(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
.LEHE16:
	leaq	-237(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-200(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L39
	jmp	.L41
.L40:
	movq	%rax, %rbx
	leaq	-237(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L41:
	call	__stack_chk_fail@PLT
.L39:
	movq	-248(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2164:
	.section	.gcc_except_table
.LLSDA2164:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2164-.LLSDACSB2164
.LLSDACSB2164:
	.uleb128 .LEHB15-.LFB2164
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2164
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L40-.LFB2164
	.uleb128 0
	.uleb128 .LEHB17-.LFB2164
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2164:
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,comdat
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z, .-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2167:
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
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2167:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB2270:
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
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB2282:
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
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2282:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_:
.LFB2289:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2289
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
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE18:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.LEHE19:
	jmp	.L50
.L49:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L50:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2289:
	.section	.gcc_except_table
.LLSDA2289:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2289-.LLSDACSB2289
.LLSDACSB2289:
	.uleb128 .LEHB18-.LFB2289
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2289
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L49-.LFB2289
	.uleb128 0
	.uleb128 .LEHB20-.LFB2289
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2289:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2334:
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
.LFE2334:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
.LFB2350:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L54
	call	__stack_chk_fail@PLT
.L54:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2350:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
.LFB2380:
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
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L56
	call	__stack_chk_fail@PLT
.L56:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2380:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.section	.rodata
	.align 8
.LC8:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB2399:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2399
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	testb	%al, %al
	je	.L58
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L58
	movl	$1, %eax
	jmp	.L59
.L58:
	movl	$0, %eax
.L59:
	testb	%al, %al
	je	.L60
	leaq	.LC8(%rip), %rdi
.LEHB21:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L60:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L61
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE21:
.L61:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE22:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE23:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L64
	jmp	.L67
.L65:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE24:
.L66:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume@PLT
.LEHE25:
.L67:
	call	__stack_chk_fail@PLT
.L64:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2399:
	.section	.gcc_except_table
	.align 4
.LLSDA2399:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2399-.LLSDATTD2399
.LLSDATTD2399:
	.byte	0x1
	.uleb128 .LLSDACSE2399-.LLSDACSB2399
.LLSDACSB2399:
	.uleb128 .LEHB21-.LFB2399
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2399
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L65-.LFB2399
	.uleb128 0x1
	.uleb128 .LEHB23-.LFB2399
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB2399
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L66-.LFB2399
	.uleb128 0
	.uleb128 .LEHB25-.LFB2399
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE2399:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2399:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
.LFB2411:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2411:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, @function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB2412:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L72
	call	__stack_chk_fail@PLT
.L72:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2412:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB2423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2423:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, @function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB2424:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2424:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.weak	_ZTV6Barber
	.section	.data.rel.ro.local._ZTV6Barber,"awG",@progbits,_ZTV6Barber,comdat
	.align 8
	.type	_ZTV6Barber, @object
	.size	_ZTV6Barber, 24
_ZTV6Barber:
	.quad	0
	.quad	_ZTI6Barber
	.quad	_ZN6Barber3runEv
	.weak	_ZTI6Barber
	.section	.data.rel.ro._ZTI6Barber,"awG",@progbits,_ZTI6Barber,comdat
	.align 8
	.type	_ZTI6Barber, @object
	.size	_ZTI6Barber, 24
_ZTI6Barber:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Barber
	.quad	_ZTI8Simulant
	.weak	_ZTS6Barber
	.section	.rodata._ZTS6Barber,"aG",@progbits,_ZTS6Barber,comdat
	.align 8
	.type	_ZTS6Barber, @object
	.size	_ZTS6Barber, 8
_ZTS6Barber:
	.string	"6Barber"
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
.LFB2428:
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
	jne	.L79
	cmpl	$65535, -8(%rbp)
	jne	.L79
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L79:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2428:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN6BarberC2EiiP4Shop, @function
_GLOBAL__sub_I__ZN6BarberC2EiiP4Shop:
.LFB2429:
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
.LFE2429:
	.size	_GLOBAL__sub_I__ZN6BarberC2EiiP4Shop, .-_GLOBAL__sub_I__ZN6BarberC2EiiP4Shop
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__sub_I__ZN6BarberC2EiiP4Shop
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
