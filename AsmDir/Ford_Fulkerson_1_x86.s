	.file	"Ford_Fulkerson sample #1.cpp"
	.text
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZSt16__deque_buf_sizej,"x"
	.linkonce discard
	.globl	__ZSt16__deque_buf_sizej
	.def	__ZSt16__deque_buf_sizej;	.scl	2;	.type	32;	.endef
__ZSt16__deque_buf_sizej:
LFB1571:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$511, 8(%ebp)
	ja	L4
	movl	$512, %eax
	movl	$0, %edx
	divl	8(%ebp)
	jmp	L6
L4:
	movl	$1, %eax
L6:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1571:
	.section .rdata,"dr"
__ZStL13allocator_arg:
	.space 1
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev:
LFB2132:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2132:
	.text
	.globl	__Z3bfsPA6_iiiPi
	.def	__Z3bfsPA6_iiiPi;	.scl	2;	.type	32;	.endef
__Z3bfsPA6_iiiPi:
LFB2129:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2129
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	$6, 8(%esp)
	movl	$0, 4(%esp)
	leal	-18(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv
LEHE0:
	leal	-60(%ebp), %eax
	leal	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi
	subl	$4, %esp
	movl	12(%ebp), %eax
	movb	$1, -18(%ebp,%eax)
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	20(%ebp), %eax
	addl	%edx, %eax
	movl	$-1, (%eax)
L13:
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L9
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEE3popEv
	movl	$0, -64(%ebp)
L12:
	movl	-64(%ebp), %eax
	cmpl	$5, %eax
	jg	L13
	movl	-64(%ebp), %eax
	movzbl	-18(%ebp,%eax), %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	L11
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-64(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	testl	%eax, %eax
	jle	L11
	leal	-60(%ebp), %eax
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi
LEHE1:
	subl	$4, %esp
	movl	-64(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	20(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
	movl	-64(%ebp), %eax
	movb	$1, -18(%ebp,%eax)
L11:
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -64(%ebp)
	jmp	L12
L9:
	leal	-18(%ebp), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	sete	%bl
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev
	movl	%ebx, %eax
	jmp	L17
L16:
	movl	%eax, %ebx
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L17:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2129:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2129:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2129-LLSDACSB2129
LLSDACSB2129:
	.uleb128 LEHB0-LFB2129
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2129
	.uleb128 LEHE1-LEHB1
	.uleb128 L16-LFB2129
	.uleb128 0
	.uleb128 LEHB2-LFB2129
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2129:
	.text
	.globl	__Z13fordFulkersonPA6_iii
	.def	__Z13fordFulkersonPA6_iii;	.scl	2;	.type	32;	.endef
__Z13fordFulkersonPA6_iii:
LFB2133:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$216, %esp
	movl	$0, -12(%ebp)
L22:
	cmpl	$5, -12(%ebp)
	jg	L19
	movl	$0, -16(%ebp)
L21:
	cmpl	$5, -16(%ebp)
	jg	L20
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %ecx
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, -164(%ebp,%eax,4)
	addl	$1, -16(%ebp)
	jmp	L21
L20:
	addl	$1, -12(%ebp)
	jmp	L22
L19:
	movl	$0, -20(%ebp)
L28:
	leal	-188(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-164(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z3bfsPA6_iiiPi
	testb	%al, %al
	je	L23
	movl	$2147483647, -192(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
L25:
	movl	-16(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L24
	movl	-16(%ebp), %eax
	movl	-188(%ebp,%eax,4), %eax
	movl	%eax, -12(%ebp)
	leal	-164(%ebp), %ecx
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%eax, 4(%esp)
	leal	-192(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIiERKT_S2_S2_
	movl	(%eax), %eax
	movl	%eax, -192(%ebp)
	movl	-16(%ebp), %eax
	movl	-188(%ebp,%eax,4), %eax
	movl	%eax, -16(%ebp)
	jmp	L25
L24:
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
L27:
	movl	-16(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L26
	movl	-16(%ebp), %eax
	movl	-188(%ebp,%eax,4), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	-164(%ebp,%eax,4), %edx
	movl	-192(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, -164(%ebp,%eax,4)
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movl	-164(%ebp,%eax,4), %edx
	movl	-192(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, -164(%ebp,%eax,4)
	movl	-16(%ebp), %eax
	movl	-188(%ebp,%eax,4), %eax
	movl	%eax, -16(%ebp)
	jmp	L27
L26:
	movl	-192(%ebp), %eax
	addl	%eax, -20(%ebp)
	jmp	L28
L23:
	movl	-20(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2133:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "The maximum possible flow is \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2134:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x74,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x3,0x2,0x75,0x78
	subl	$172, %esp
	call	___main
	leal	-168(%ebp), %edx
	movl	$0, %eax
	movl	$36, %ecx
	movl	%edx, %edi
	rep stosl
	movl	$16, -164(%ebp)
	movl	$13, -160(%ebp)
	movl	$10, -136(%ebp)
	movl	$12, -132(%ebp)
	movl	$4, -116(%ebp)
	movl	$14, -104(%ebp)
	movl	$9, -88(%ebp)
	movl	$20, -76(%ebp)
	movl	$7, -60(%ebp)
	movl	$4, -52(%ebp)
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	$5, 8(%esp)
	movl	$0, 4(%esp)
	leal	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z13fordFulkersonPA6_iii
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$0, %eax
	leal	-12(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2134:
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv:
LFB2372:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2372:
	.section	.text$_ZNSt5dequeIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEED1Ev
	.def	__ZNSt5dequeIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEED1Ev:
LFB2375:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2375
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	%ebx, 32(%esp)
	movl	-40(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-36(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 28(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	subl	$36, %esp
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEED2Ev
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2375:
	.section	.gcc_except_table,"w"
LLSDA2375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2375-LLSDACSB2375
LLSDACSB2375:
LLSDACSE2375:
	.section	.text$_ZNSt5dequeIiSaIiEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi:
LFB2376:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE9push_backERKi
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2376:
	.section	.text$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv
	.def	__ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv:
LFB2377:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE5emptyEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2377:
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv:
LFB2378:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5frontEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2378:
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEE3popEv
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEE3popEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEE3popEv:
LFB2379:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE9pop_frontEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2379:
	.section	.text$_ZSt3minIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIiERKT_S2_S2_
	.def	__ZSt3minIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIiERKT_S2_S2_:
LFB2380:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L41
	movl	12(%ebp), %eax
	jmp	L42
L41:
	movl	8(%ebp), %eax
L42:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2380:
	.section	.text$_ZNSt5dequeIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEEC1Ev
	.def	__ZNSt5dequeIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEEC1Ev:
LFB2489:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2489:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	.def	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev:
LFB2493:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2493:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEED2Ev
	.def	__ZNSt11_Deque_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEED2Ev:
LFB2494:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L46
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	subl	$8, %esp
L46:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2494:
	.section	.text$_ZNSt5dequeIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE5beginEv
	.def	__ZNSt5dequeIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE5beginEv:
LFB2496:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %ecx
	movl	%ecx, (%eax)
	movl	12(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	16(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	20(%edx), %edx
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2496:
	.section	.text$_ZNSt5dequeIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE3endEv
	.def	__ZNSt5dequeIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE3endEv:
LFB2497:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	24(%edx), %ecx
	movl	%ecx, (%eax)
	movl	28(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	32(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	36(%edx), %edx
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2497:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2498:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2498:
	.section	.text$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.def	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_:
LFB2499:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$36
	.cfi_endproc
LFE2499:
	.section	.text$_ZNSt5dequeIiSaIiEE9push_backERKi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE9push_backERKi
	.def	__ZNSt5dequeIiSaIiEE9push_backERKi;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE9push_backERKi:
LFB2500:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	subl	$4, %eax
	cmpl	%eax, %edx
	je	L55
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L57
L55:
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	subl	$4, %esp
L57:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2500:
	.section	.text$_ZNKSt5dequeIiSaIiEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE5emptyEv
	.def	__ZNKSt5dequeIiSaIiEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE5emptyEv:
LFB2501:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2501:
	.section	.text$_ZNSt5dequeIiSaIiEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE5frontEv
	.def	__ZNSt5dequeIiSaIiEE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE5frontEv:
LFB2502:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2502:
	.section	.text$_ZNSt5dequeIiSaIiEE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE9pop_frontEv
	.def	__ZNSt5dequeIiSaIiEE9pop_frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE9pop_frontEv:
LFB2503:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	subl	$4, %eax
	cmpl	%eax, %edx
	je	L63
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L65
L63:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv
L65:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2503:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEEC2Ev
	.def	__ZNSt11_Deque_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEEC2Ev:
LFB2539:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2539
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB3:
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj
LEHE3:
	subl	$4, %esp
	jmp	L69
L68:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
LEHE4:
L69:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2539:
	.section	.gcc_except_table,"w"
LLSDA2539:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2539-LLSDACSB2539
LLSDACSB2539:
	.uleb128 LEHB3-LFB2539
	.uleb128 LEHE3-LEHB3
	.uleb128 L68-LFB2539
	.uleb128 0
	.uleb128 LEHB4-LFB2539
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE2539:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSaIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED2Ev
	.def	__ZNSaIiED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED2Ev:
LFB2542:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2542:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.def	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_:
LFB2544:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L73:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L74
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	subl	$4, %esp
	addl	$4, -12(%ebp)
	jmp	L73
L74:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2544:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	.def	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij:
LFB2545:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2545
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-9(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPiED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2545:
	.section	.gcc_except_table,"w"
LLSDA2545:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2545-LLSDACSB2545
LLSDACSB2545:
LLSDACSE2545:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij,"x"
	.linkonce discard
	.section	.text$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_:
LFB2547:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2547:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.def	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_:
LFB2548:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE8max_sizeEv
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L78
	movl	$LC1, (%esp)
	call	__ZSt20__throw_length_errorPKc
L78:
	movl	-12(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	leal	4(%edx), %ebx
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	movl	%eax, (%ebx)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	-12(%ebp), %edx
	movl	24(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	addl	$4, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	28(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2548:
	.section	.text$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,"x"
	.linkonce discard
	.globl	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.def	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_;	.scl	2;	.type	32;	.endef
__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_:
LFB2549:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2549:
	.section	.text$_ZNKSt15_Deque_iteratorIiRiPiEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.def	__ZNKSt15_Deque_iteratorIiRiPiEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIiRiPiEdeEv:
LFB2550:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2550:
	.section	.text$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.def	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
LFB2551:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2551:
	.section	.text$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv
	.def	__ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv:
LFB2552:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	subl	$4, %esp
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	addl	$4, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2552:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev
	.def	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev:
LFB2589:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2589:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj
	.def	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj:
LFB2590:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2590
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ebx
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -28(%ebp)
	movl	$8, -24(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB5:
	call	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj
LEHE5:
	subl	$4, %esp
	movl	-44(%ebp), %edx
	movl	%eax, (%edx)
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-12(%ebp), %eax
	shrl	%eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB6:
	call	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
LEHE6:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	addl	$8, %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	addl	$24, %eax
	movl	-20(%ebp), %edx
	subl	$4, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	12(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	28(%eax), %ebx
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L91
L89:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-44(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	$0, (%eax)
	movl	-44(%ebp), %eax
	movl	$0, 4(%eax)
LEHB7:
	call	___cxa_rethrow
LEHE7:
L90:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L91:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2590:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2590:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2590-LLSDATTD2590
LLSDATTD2590:
	.byte	0x1
	.uleb128 LLSDACSE2590-LLSDACSB2590
LLSDACSB2590:
	.uleb128 LEHB5-LFB2590
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB6-LFB2590
	.uleb128 LEHE6-LEHB6
	.uleb128 L89-LFB2590
	.uleb128 0x1
	.uleb128 LEHB7-LFB2590
	.uleb128 LEHE7-LEHB7
	.uleb128 L90-LFB2590
	.uleb128 0
	.uleb128 LEHB8-LFB2590
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE2590:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2590:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiED2Ev:
LFB2592:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2592:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.def	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi:
LFB2594:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2594
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	-12(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2594:
	.section	.gcc_except_table,"w"
LLSDA2594:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2594-LLSDACSB2594
LLSDACSB2594:
LLSDACSE2594:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,"x"
	.linkonce discard
	.section	.text$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.def	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv:
LFB2595:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIPiEC1IiEERKSaIT_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2595:
	.section	.text$_ZNSaIPiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPiED1Ev
	.def	__ZNSaIPiED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIPiED1Ev:
LFB2598:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2598:
	.section	.text$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j:
LFB2602:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2602:
	.section	.text$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
LFB2605:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2605:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_:
LFB2606:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	movl	%ebx, (%eax)
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2606:
	.section	.text$_ZNKSt5dequeIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE4sizeEv
	.def	__ZNKSt5dequeIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE4sizeEv:
LFB2607:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2607:
	.section	.text$_ZNKSt5dequeIiSaIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE8max_sizeEv
	.def	__ZNKSt5dequeIiSaIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE8max_sizeEv:
LFB2608:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2608:
	.section	.text$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj
	.def	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj:
LFB2609:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	36(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, %ebx
	jbe	L107
	movl	-12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb
	subl	$8, %esp
L107:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2609:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.def	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv:
LFB2610:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	-12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2610:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.def	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_:
LFB2611:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %ebx
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2611:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
LFB2612:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2612:
	.section	.text$_ZNSaIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC2Ev
	.def	__ZNSaIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiEC2Ev:
LFB2642:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2642:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEC1Ev
	.def	__ZNSt15_Deque_iteratorIiRiPiEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEC1Ev:
LFB2646:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2646:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB2647:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L115
	movl	12(%ebp), %eax
	jmp	L116
L115:
	movl	8(%ebp), %eax
L116:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2647:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj
	.def	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj:
LFB2648:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2648
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	leal	-9(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
LEHB9:
	call	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j
LEHE9:
	movl	%eax, %ebx
	nop
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPiED1Ev
	movl	%ebx, %eax
	jmp	L121
L120:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
L121:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2648:
	.section	.gcc_except_table,"w"
LLSDA2648:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2648-LLSDACSB2648
LLSDACSB2648:
	.uleb128 LEHB9-LFB2648
	.uleb128 LEHE9-LEHB9
	.uleb128 L120-LFB2648
	.uleb128 0
	.uleb128 LEHB10-LFB2648
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE2648:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.def	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_:
LFB2649:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2649
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L124:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L129
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB11:
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
LEHE11:
	movl	-12(%ebp), %edx
	movl	%eax, (%edx)
	addl	$4, -12(%ebp)
	jmp	L124
L127:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
LEHB12:
	call	___cxa_rethrow
LEHE12:
L128:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
L129:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2649:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2649:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2649-LLSDATTD2649
LLSDATTD2649:
	.byte	0x1
	.uleb128 LLSDACSE2649-LLSDACSB2649
LLSDACSB2649:
	.uleb128 LEHB11-LFB2649
	.uleb128 LEHE11-LEHB11
	.uleb128 L127-LFB2649
	.uleb128 0x1
	.uleb128 LEHB12-LFB2649
	.uleb128 LEHE12-LEHB12
	.uleb128 L128-LFB2649
	.uleb128 0
	.uleb128 LEHB13-LFB2649
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE2649:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2649:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"x"
	.linkonce discard
	.section	.text$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.def	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
LFB2650:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2650:
	.section	.text$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2651:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2651:
	.section	.text$_ZNSaIPiEC1IiEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPiEC1IiEERKSaIT_E
	.def	__ZNSaIPiEC1IiEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaIPiEC1IiEERKSaIT_E:
LFB2654:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2654:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiED2Ev:
LFB2656:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2656:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j:
LFB2661:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2661:
	.section	.text$_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,"x"
	.linkonce discard
	.globl	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	.def	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_;	.scl	2;	.type	32;	.endef
__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_:
LFB2663:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	subl	$1, %eax
	imull	%eax, %ecx
	movl	%ecx, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	leal	(%edx,%eax), %ecx
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	addl	%ecx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2663:
	.section	.text$_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_
	.def	__ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_:
LFB2664:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$2147483647, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIjERKT_S2_S2_
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2664:
	.section	.text$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb
	.def	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb:
LFB2665:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	12(%ebp), %eax
	movb	%al, -48(%ebp)
	movl	-44(%ebp), %eax
	movl	36(%eax), %edx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	addl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	-20(%ebp), %edx
	addl	%edx, %edx
	cmpl	%edx, %eax
	jbe	L141
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %ecx
	cmpb	$0, -48(%ebp)
	je	L142
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L143
L142:
	movl	$0, %eax
L143:
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jnb	L144
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPPiS1_ET0_T_S3_S2_
	jmp	L145
L144:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	jmp	L145
L141:
	movl	-44(%ebp), %eax
	movl	4(%eax), %ebx
	movl	-44(%ebp), %eax
	addl	$4, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	addl	$2, %eax
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %edx
	cmpb	$0, -48(%ebp)
	je	L146
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L147
L146:
	movl	$0, %eax
L147:
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPPiS1_ET0_T_S3_S2_
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%eax)
L145:
	movl	-44(%ebp), %eax
	addl	$8, %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	addl	$24, %eax
	movl	-16(%ebp), %edx
	addl	$1073741823, %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2665:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8allocateERS0_j:
LFB2666:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2666:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.def	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv:
LFB2667:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2667:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2Ev:
LFB2693:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2693:
	.section	.text$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j
	.def	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j:
LFB2695:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2695:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.def	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
LFB2696:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2696:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiEC2Ev:
LFB2698:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2698:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
LFB2701:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2701:
	.section	.text$_ZSt3minIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIjERKT_S2_S2_
	.def	__ZSt3minIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIjERKT_S2_S2_:
LFB2702:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L160
	movl	12(%ebp), %eax
	jmp	L161
L160:
	movl	8(%ebp), %eax
L161:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2702:
	.section	.text$_ZSt4copyIPPiS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPPiS1_ET0_T_S3_S2_
	.def	__ZSt4copyIPPiS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPPiS1_ET0_T_S3_S2_:
LFB2703:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPiET_S2_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2703:
	.section	.text$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.def	__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_:
LFB2704:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPiET_S2_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2704:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
LFB2705:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L167
	call	__ZSt17__throw_bad_allocv
L167:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2705:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv:
LFB2714:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L170
	call	__ZSt17__throw_bad_allocv
L170:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2714:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
LFB2715:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$536870911, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2715:
	.section	.text$_ZSt12__miter_baseIPPiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPPiET_S2_
	.def	__ZSt12__miter_baseIPPiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPPiET_S2_:
LFB2716:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2716:
	.section	.text$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_:
LFB2717:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIPPiET_RKS2_S2_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2717:
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_:
LFB2718:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIPPiET_RKS2_S2_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2718:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv:
LFB2721:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$536870911, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2721:
	.section	.text$_ZSt12__niter_baseIPPiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPPiET_S2_
	.def	__ZSt12__niter_baseIPPiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPPiET_S2_:
LFB2722:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2722:
	.section	.text$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_:
LFB2723:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2723:
	.section	.text$_ZSt12__niter_wrapIPPiET_RKS2_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_wrapIPPiET_RKS2_S2_
	.def	__ZSt12__niter_wrapIPPiET_RKS2_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_wrapIPPiET_RKS2_S2_:
LFB2724:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2724:
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_:
LFB2725:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2725:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_:
LFB2726:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L191
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L191:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2726:
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	.def	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_:
LFB2727:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L194
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_memmove
L194:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2727:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2729:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2729:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2728:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L199
	cmpl	$65535, 12(%ebp)
	jne	L199
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L199:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2728:
	.def	__GLOBAL__sub_I__Z3bfsPA6_iiiPi;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z3bfsPA6_iiiPi:
LFB2730:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2730:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z3bfsPA6_iiiPi
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
