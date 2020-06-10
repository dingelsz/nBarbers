	.file	"driver.cc"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD2Ev:
.LFB2090:
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
	call	_ZNSaIPN8Simulant6ThreadEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC2Ev:
.LFB2092:
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
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2092:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC1Ev,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC2Ev
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC2Ev, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC2Ev:
.LFB2094:
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
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2094:
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC2Ev, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC1Ev
	.set	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC1Ev,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC2Ev
	.section	.text._ZN10SimulationC2Eiiii,"axG",@progbits,_ZN10SimulationC5Eiiii,comdat
	.align 2
	.weak	_ZN10SimulationC2Eiiii
	.type	_ZN10SimulationC2Eiiii, @function
_ZN10SimulationC2Eiiii:
.LFB2096:
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
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2096:
	.size	_ZN10SimulationC2Eiiii, .-_ZN10SimulationC2Eiiii
	.weak	_ZN10SimulationC1Eiiii
	.set	_ZN10SimulationC1Eiiii,_ZN10SimulationC2Eiiii
	.section	.text._ZN10SimulationD2Ev,"axG",@progbits,_ZN10SimulationD5Ev,comdat
	.align 2
	.weak	_ZN10SimulationD2Ev
	.type	_ZN10SimulationD2Ev, @function
_ZN10SimulationD2Ev:
.LFB2100:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED1Ev
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2100:
	.size	_ZN10SimulationD2Ev, .-_ZN10SimulationD2Ev
	.weak	_ZN10SimulationD1Ev
	.set	_ZN10SimulationD1Ev,_ZN10SimulationD2Ev
	.section	.rodata
.LC0:
	.string	"Only 4 args are accepted:"
.LC1:
	.string	"\t- nBarbers"
.LC2:
	.string	"\t- nChairs"
.LC3:
	.string	"\t- nCustomers"
.LC4:
	.string	"\t- serviceTime"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2098:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2098
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$5, -116(%rbp)
	je	.L7
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE0:
	movl	$-1, %ebx
	jmp	.L9
.L7:
	movq	-128(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -112(%rbp)
	movq	-128(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -108(%rbp)
	movq	-128(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -104(%rbp)
	movq	-128(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edi
	movl	-104(%rbp), %ecx
	movl	-108(%rbp), %edx
	movl	-112(%rbp), %esi
	leaq	-96(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN10SimulationC1Eiiii
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZN10Simulation3runEv@PLT
.LEHE1:
	movl	$0, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10SimulationD1Ev
.L9:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L11
	jmp	.L13
.L12:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10SimulationD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L13:
	call	__stack_chk_fail@PLT
.L11:
	addq	$120, %rsp
	popq	%rbx
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
	.uleb128 .L12-.LFB2098
	.uleb128 0
	.uleb128 .LEHB2-.LFB2098
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2098:
	.text
	.size	main, .-main
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC2Ev:
.LFB2294:
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
	call	_ZNSaIPN8Simulant6ThreadEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2294:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaIPN8Simulant6ThreadEED2Ev,"axG",@progbits,_ZNSaIPN8Simulant6ThreadEED5Ev,comdat
	.align 2
	.weak	_ZNSaIPN8Simulant6ThreadEED2Ev
	.type	_ZNSaIPN8Simulant6ThreadEED2Ev, @function
_ZNSaIPN8Simulant6ThreadEED2Ev:
.LFB2297:
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
	call	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2297:
	.size	_ZNSaIPN8Simulant6ThreadEED2Ev, .-_ZNSaIPN8Simulant6ThreadEED2Ev
	.weak	_ZNSaIPN8Simulant6ThreadEED1Ev
	.set	_ZNSaIPN8Simulant6ThreadEED1Ev,_ZNSaIPN8Simulant6ThreadEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev:
.LFB2300:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2300
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
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2300:
	.section	.gcc_except_table
.LLSDA2300:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2300-.LLSDACSB2300
.LLSDACSB2300:
.LLSDACSE2300:
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED1Ev,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED2Ev
	.type	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED2Ev, @function
_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED2Ev:
.LFB2303:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2303
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EED2Ev
	nop
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
	.section	.text._ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED2Ev, .-_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED2Ev
	.weak	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED1Ev
	.set	_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED1Ev,_ZNSt6vectorIPN8Simulant6ThreadESaIS2_EED2Ev
	.section	.text._ZNSaIPN8Simulant6ThreadEEC2Ev,"axG",@progbits,_ZNSaIPN8Simulant6ThreadEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIPN8Simulant6ThreadEEC2Ev
	.type	_ZNSaIPN8Simulant6ThreadEEC2Ev, @function
_ZNSaIPN8Simulant6ThreadEEC2Ev:
.LFB2368:
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
	call	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZNSaIPN8Simulant6ThreadEEC2Ev, .-_ZNSaIPN8Simulant6ThreadEEC2Ev
	.weak	_ZNSaIPN8Simulant6ThreadEEC1Ev
	.set	_ZNSaIPN8Simulant6ThreadEEC1Ev,_ZNSaIPN8Simulant6ThreadEEC2Ev
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB2371:
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
.LFE2371:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED2Ev:
.LFB2374:
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
.LFE2374:
	.size	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED1Ev,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m:
.LFB2376:
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
	je	.L23
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m
.L23:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2376:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2377:
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
.LFE2377:
	.size	_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN8Simulant6ThreadESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E:
.LFB2378:
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
.LFE2378:
	.size	_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPPN8Simulant6ThreadES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC2Ev:
.LFB2426:
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
.LFE2426:
	.size	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m:
.LFB2428:
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
.LFE2428:
	.size	_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPN8Simulant6ThreadEEE10deallocateERS3_PS2_m
	.section	.text._ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_
	.type	_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_, @function
_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_:
.LFB2429:
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
.LFE2429:
	.size	_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_, .-_ZSt8_DestroyIPPN8Simulant6ThreadEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m:
.LFB2453:
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
.LFE2453:
	.size	_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPN8Simulant6ThreadEE10deallocateEPS3_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_:
.LFB2454:
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
.LFE2454:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8Simulant6ThreadEEEvT_S6_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2479:
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
	jne	.L34
	cmpl	$65535, -8(%rbp)
	jne	.L34
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L34:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2479:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2480:
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
.LFE2480:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__sub_I_main
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
