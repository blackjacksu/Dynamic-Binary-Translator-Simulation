	.file	"Ford_Fulkerson sample#2.cpp"
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
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	__ZdlPvS_
	.def	__ZdlPvS_;	.scl	2;	.type	32;	.endef
__ZdlPvS_:
LFB44:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZSt16__deque_buf_sizej,"x"
	.linkonce discard
	.globl	__ZSt16__deque_buf_sizej
	.def	__ZSt16__deque_buf_sizej;	.scl	2;	.type	32;	.endef
__ZSt16__deque_buf_sizej:
LFB1869:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$511, 8(%ebp)
	ja	L5
	movl	$512, %eax
	movl	$0, %edx
	divl	8(%ebp)
	jmp	L7
L5:
	movl	$1, %eax
L7:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1869:
	.section .rdata,"dr"
__ZStL13allocator_arg:
	.space 1
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev:
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
	call	__ZNSaISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2132:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev:
LFB2133:
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
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2133:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev:
LFB2136:
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
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2136:
	.text
	.align 2
	.globl	__ZN18Graph_FlowNetWorksC2Ei
	.def	__ZN18Graph_FlowNetWorksC2Ei;	.scl	2;	.type	32;	.endef
__ZN18Graph_FlowNetWorksC2Ei:
LFB2140:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2140
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEj
	subl	$4, %esp
	movl	$0, -12(%ebp)
L13:
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jge	L16
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt6vectorIiSaIiEE6resizeEj
LEHE0:
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L13
L15:
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L16:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2140:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2140:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2140-LLSDACSB2140
LLSDACSB2140:
	.uleb128 LEHB0-LFB2140
	.uleb128 LEHE0-LEHB0
	.uleb128 L15-LFB2140
	.uleb128 0
	.uleb128 LEHB1-LFB2140
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE2140:
	.text
	.globl	__ZN18Graph_FlowNetWorksC1Ei
	.def	__ZN18Graph_FlowNetWorksC1Ei;	.scl	2;	.type	32;	.endef
	.set	__ZN18Graph_FlowNetWorksC1Ei,__ZN18Graph_FlowNetWorksC2Ei
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev:
LFB2145:
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
LFE2145:
	.text
	.align 2
	.globl	__ZN18Graph_FlowNetWorks19BFSfindExistingPathESt6vectorIS0_IiSaIiEESaIS2_EEPiii
	.def	__ZN18Graph_FlowNetWorks19BFSfindExistingPathESt6vectorIS0_IiSaIiEESaIS2_EEPiii;	.scl	2;	.type	32;	.endef
__ZN18Graph_FlowNetWorks19BFSfindExistingPathESt6vectorIS0_IiSaIiEESaIS2_EEPiii:
LFB2142:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2142
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -76(%ebp)
	movl	%esp, %eax
	movl	%eax, %esi
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ebx
	movl	$0, %edx
	divl	%ebx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	4(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -20(%ebp)
	movl	$0, -12(%ebp)
L20:
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jge	L19
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	$0, (%eax,%edx,4)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	$-1, (%eax)
	addl	$1, -12(%ebp)
	jmp	L20
L19:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
LEHB2:
	call	__ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv
LEHE2:
	leal	-64(%ebp), %eax
	leal	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB3:
	call	__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi
	subl	$4, %esp
	movl	16(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	$1, (%eax,%edx,4)
L27:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L21
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	$0, -68(%ebp)
L26:
	movl	-76(%ebp), %eax
	movl	(%eax), %edx
	movl	-68(%ebp), %eax
	cmpl	%eax, %edx
	jle	L22
	movl	-68(%ebp), %eax
	movl	%eax, %ebx
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L23
	movl	-68(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	testl	%eax, %eax
	jne	L23
	movl	$1, %eax
	jmp	L24
L23:
	movl	$0, %eax
L24:
	testb	%al, %al
	je	L25
	leal	-64(%ebp), %eax
	leal	-68(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi
LEHE3:
	subl	$4, %esp
	movl	-68(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	$1, (%eax,%edx,4)
	movl	-68(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%eax, (%edx)
L25:
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -68(%ebp)
	jmp	L26
L22:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEE3popEv
	jmp	L27
L21:
	movl	-20(%ebp), %eax
	movl	20(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	sete	%bl
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev
	movl	%esi, %esp
	movl	%ebx, %eax
	jmp	L31
L30:
	movl	%eax, %ebx
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIiSt5dequeIiSaIiEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
LEHE4:
L31:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE2142:
	.section	.gcc_except_table,"w"
LLSDA2142:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2142-LLSDACSB2142
LLSDACSB2142:
	.uleb128 LEHB2-LFB2142
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB3-LFB2142
	.uleb128 LEHE3-LEHB3
	.uleb128 L30-LFB2142
	.uleb128 0
	.uleb128 LEHB4-LFB2142
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE2142:
	.text
	.align 2
	.globl	__ZN18Graph_FlowNetWorks11MinCapacityESt6vectorIS0_IiSaIiEESaIS2_EEPii
	.def	__ZN18Graph_FlowNetWorks11MinCapacityESt6vectorIS0_IiSaIiEESaIS2_EEPii;	.scl	2;	.type	32;	.endef
__ZN18Graph_FlowNetWorks11MinCapacityESt6vectorIS0_IiSaIiEESaIS2_EEPii:
LFB2146:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	$100, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
L37:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	je	L33
	movl	-16(%ebp), %ebx
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L34
	movl	-16(%ebp), %ebx
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jle	L34
	movl	$1, %eax
	jmp	L35
L34:
	movl	$0, %eax
L35:
	testb	%al, %al
	je	L36
	movl	-16(%ebp), %ebx
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
L36:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L37
L33:
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2146:
	.section .rdata,"dr"
LC0:
	.ascii "Possible Maximum Flow: \0"
	.text
	.align 2
	.globl	__ZN18Graph_FlowNetWorks13FordFulkersonEii
	.def	__ZN18Graph_FlowNetWorks13FordFulkersonEii;	.scl	2;	.type	32;	.endef
__ZN18Graph_FlowNetWorks13FordFulkersonEii:
LFB2147:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2147
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -76(%ebp)
	movl	%esp, %eax
	movl	%eax, %esi
	movl	-76(%ebp), %eax
	leal	4(%eax), %edx
	leal	-68(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB5:
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ERKS3_
LEHE5:
	subl	$4, %esp
	movl	$0, -16(%ebp)
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ebx
	movl	$0, %edx
	divl	%ebx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	16(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -24(%ebp)
L43:
	movl	-24(%ebp), %ebx
	leal	-56(%ebp), %eax
	leal	-68(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB6:
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ERKS3_
LEHE6:
	subl	$4, %esp
	movl	-76(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB7:
	call	__ZN18Graph_FlowNetWorks19BFSfindExistingPathESt6vectorIS0_IiSaIiEESaIS2_EEPiii
LEHE7:
	subl	$16, %esp
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	testb	%bl, %bl
	je	L40
	movl	-24(%ebp), %ebx
	leal	-44(%ebp), %eax
	leal	-68(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ERKS3_
	subl	$4, %esp
	movl	-76(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks11MinCapacityESt6vectorIS0_IiSaIiEESaIS2_EEPii
	subl	$12, %esp
	movl	%eax, -28(%ebp)
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	movl	-28(%ebp), %eax
	addl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
L42:
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	je	L43
	movl	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -32(%ebp)
	movl	-12(%ebp), %ebx
	movl	-32(%ebp), %edx
	leal	-68(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %edx
	subl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-32(%ebp), %ebx
	movl	-12(%ebp), %edx
	leal	-68(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %ecx
	movl	-28(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -12(%ebp)
	jmp	L42
L40:
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE8:
	subl	$4, %esp
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	movl	%esi, %esp
	jmp	L48
L47:
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	jmp	L45
L46:
	movl	%eax, %ebx
L45:
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB9:
	call	__Unwind_Resume
LEHE9:
L48:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2147:
	.section	.gcc_except_table,"w"
LLSDA2147:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2147-LLSDACSB2147
LLSDACSB2147:
	.uleb128 LEHB5-LFB2147
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB6-LFB2147
	.uleb128 LEHE6-LEHB6
	.uleb128 L46-LFB2147
	.uleb128 0
	.uleb128 LEHB7-LFB2147
	.uleb128 LEHE7-LEHB7
	.uleb128 L47-LFB2147
	.uleb128 0
	.uleb128 LEHB8-LFB2147
	.uleb128 LEHE8-LEHB8
	.uleb128 L46-LFB2147
	.uleb128 0
	.uleb128 LEHB9-LFB2147
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE2147:
	.text
	.align 2
	.globl	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	.def	__ZN18Graph_FlowNetWorks7AddEdgeEiii;	.scl	2;	.type	32;	.endef
__ZN18Graph_FlowNetWorks7AddEdgeEiii:
LFB2148:
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
	movl	12(%ebp), %ebx
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	subl	$4, %esp
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2148:
	.section	.text$_ZN18Graph_FlowNetWorksD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN18Graph_FlowNetWorksD1Ev
	.def	__ZN18Graph_FlowNetWorksD1Ev;	.scl	2;	.type	32;	.endef
__ZN18Graph_FlowNetWorksD1Ev:
LFB2152:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2152:
	.def	___main;	.scl	2;	.type	32;	.endef
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2149:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2149
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$32, %esp
	call	___main
	leal	-24(%ebp), %eax
	movl	$6, (%esp)
	movl	%eax, %ecx
LEHB10:
	call	__ZN18Graph_FlowNetWorksC1Ei
LEHE10:
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	$9, 8(%esp)
	movl	$1, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$9, 8(%esp)
	movl	$3, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$3, 8(%esp)
	movl	$2, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$8, 8(%esp)
	movl	$3, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$2, 8(%esp)
	movl	$4, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$9, 8(%esp)
	movl	$5, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$7, 8(%esp)
	movl	$2, 4(%esp)
	movl	$3, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$7, 8(%esp)
	movl	$4, 4(%esp)
	movl	$3, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$4, 8(%esp)
	movl	$2, 4(%esp)
	movl	$4, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$8, 8(%esp)
	movl	$5, 4(%esp)
	movl	$4, (%esp)
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorks7AddEdgeEiii
	subl	$12, %esp
	leal	-24(%ebp), %eax
	movl	$5, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB11:
	call	__ZN18Graph_FlowNetWorks13FordFulkersonEii
LEHE11:
	subl	$8, %esp
	movl	$0, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorksD1Ev
	movl	%ebx, %eax
	jmp	L55
L54:
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN18Graph_FlowNetWorksD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB12:
	call	__Unwind_Resume
LEHE12:
L55:
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2149:
	.section	.gcc_except_table,"w"
LLSDA2149:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2149-LLSDACSB2149
LLSDACSB2149:
	.uleb128 LEHB10-LFB2149
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB11-LFB2149
	.uleb128 LEHE11-LEHB11
	.uleb128 L54-LFB2149
	.uleb128 0
	.uleb128 LEHB12-LFB2149
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE2149:
	.text
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev:
LFB2390:
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
	call	__ZNSaISt6vectorIiSaIiEEEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2390:
	.section	.text$_ZNSaISt6vectorIiSaIiEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIiSaIiEEED2Ev
	.def	__ZNSaISt6vectorIiSaIiEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIiSaIiEEED2Ev:
LFB2392:
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
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2392:
	.section	.text$_ZNSaISt6vectorIiSaIiEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIiSaIiEEED1Ev
	.def	__ZNSaISt6vectorIiSaIiEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIiSaIiEEED1Ev:
LFB2393:
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
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2393:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
LFB2395:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2395
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
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2395:
	.section	.gcc_except_table,"w"
LLSDA2395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2395-LLSDACSB2395
LLSDACSB2395:
LLSDACSE2395:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev:
LFB2399:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2399
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	-12(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2399:
	.section	.gcc_except_table,"w"
LLSDA2399:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2399-LLSDACSB2399
LLSDACSB2399:
LLSDACSE2399:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEj
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEj:
LFB2400:
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
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L62
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	8(%ebp), %edx
	subl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEj
	subl	$4, %esp
	jmp	L64
L62:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	cmpl	%eax, 8(%ebp)
	setb	%al
	testb	%al, %al
	je	L64
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_
	subl	$4, %esp
L64:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2400:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj:
LFB2401:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2401:
	.section	.text$_ZNSt6vectorIiSaIiEE6resizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE6resizeEj
	.def	__ZNSt6vectorIiSaIiEE6resizeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE6resizeEj:
LFB2402:
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
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L68
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	8(%ebp), %edx
	subl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE17_M_default_appendEj
	subl	$4, %esp
	jmp	L70
L68:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	cmpl	%eax, 8(%ebp)
	setb	%al
	testb	%al, %al
	je	L70
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	subl	$4, %esp
L70:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2402:
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEEC1IS2_vEEv:
LFB2405:
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
LFE2405:
	.section	.text$_ZNSt5dequeIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEED1Ev
	.def	__ZNSt5dequeIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEED1Ev:
LFB2408:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2408
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
LFE2408:
	.section	.gcc_except_table,"w"
LLSDA2408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2408-LLSDACSB2408
LLSDACSB2408:
LLSDACSE2408:
	.section	.text$_ZNSt5dequeIiSaIiEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi:
LFB2409:
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
LFE2409:
	.section	.text$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv
	.def	__ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv:
LFB2410:
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
LFE2410:
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv:
LFB2411:
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
LFE2411:
	.section	.text$_ZNSt6vectorIiSaIiEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEixEj
	.def	__ZNSt6vectorIiSaIiEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEixEj:
LFB2412:
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
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2412:
	.section	.text$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIiSt5dequeIiSaIiEEE3popEv
	.def	__ZNSt5queueIiSt5dequeIiSaIiEEE3popEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIiSt5dequeIiSaIiEEE3popEv:
LFB2413:
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
LFE2413:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ERKS3_
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ERKS3_:
LFB2416:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2416
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	leal	-25(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB13:
	call	__ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEES3_E17_S_select_on_copyERKS4_
LEHE13:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	leal	-25(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
LEHB14:
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EjRKS3_
LEHE14:
	subl	$8, %esp
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt6vectorIiSaIiEEED1Ev
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %esi
	movl	-44(%ebp), %eax
	movl	(%eax), %edi
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB15:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
LEHE15:
	movl	-44(%ebp), %edx
	movl	%eax, 4(%edx)
	jmp	L86
L84:
	movl	%eax, %ebx
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt6vectorIiSaIiEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB16:
	call	__Unwind_Resume
L85:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE16:
L86:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2416:
	.section	.gcc_except_table,"w"
LLSDA2416:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2416-LLSDACSB2416
LLSDACSB2416:
	.uleb128 LEHB13-LFB2416
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB2416
	.uleb128 LEHE14-LEHB14
	.uleb128 L84-LFB2416
	.uleb128 0
	.uleb128 LEHB15-LFB2416
	.uleb128 LEHE15-LEHB15
	.uleb128 L85-LFB2416
	.uleb128 0
	.uleb128 LEHB16-LFB2416
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE2416:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.section	.text$_ZNSaISt6vectorIiSaIiEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIiSaIiEEEC2Ev
	.def	__ZNSaISt6vectorIiSaIiEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIiSaIiEEEC2Ev:
LFB2526:
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
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2526:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
LFB2529:
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
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2529:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev:
LFB2532:
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
LFE2532:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j:
LFB2534:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L92
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j
L92:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2534:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
LFB2535:
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
LFE2535:
	.section	.text$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.def	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E:
LFB2536:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2536:
	.section	.text$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.def	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv:
LFB2537:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2537:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_S_use_relocateEv,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE15_S_use_relocateEv
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE15_S_use_relocateEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE15_S_use_relocateEv:
LFB2539:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	%al, (%esp)
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2539:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
LFB2540:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2540:
	.section .rdata,"dr"
LC1:
	.ascii "vector::_M_default_append\0"
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEj
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEj:
LFB2538:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2538
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	cmpl	$0, 8(%ebp)
	je	L120
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%eax, -16(%ebp)
	movl	-44(%ebp), %eax
	movl	8(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	cmpl	%eax, -16(%ebp)
	ja	L104
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	subl	-16(%ebp), %eax
	cmpl	%eax, -20(%ebp)
	jbe	L105
L104:
	movl	$1, %eax
	jmp	L106
L105:
	movl	$0, %eax
L106:
	testb	%al, %al
	movl	-20(%ebp), %eax
	cmpl	8(%ebp), %eax
	jb	L108
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	-44(%ebp), %edx
	movl	4(%edx), %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB17:
	call	__ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEjS2_ET_S4_T0_RSaIT1_E
	movl	-44(%ebp), %edx
	movl	%eax, 4(%edx)
	jmp	L120
L108:
	movl	-44(%ebp), %eax
	movl	$LC1, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj
LEHE17:
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	L109
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB18:
	call	__ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEjS2_ET_S4_T0_RSaIT1_E
LEHE18:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	-44(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 12(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	jmp	L110
L109:
	movl	$0, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB19:
	call	__ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEjS2_ET_S4_T0_RSaIT1_E
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	-44(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 12(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
LEHE19:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	-44(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
LEHB20:
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
L110:
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	movl	%edx, %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
LEHE20:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L120
L116:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB21:
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE21:
L117:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L118:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	je	L114
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB23:
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
L114:
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE23:
L119:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB24:
	call	__Unwind_Resume
LEHE24:
L120:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2538:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2538:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2538-LLSDATTD2538
LLSDATTD2538:
	.byte	0x1
	.uleb128 LLSDACSE2538-LLSDACSB2538
LLSDACSB2538:
	.uleb128 LEHB17-LFB2538
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB18-LFB2538
	.uleb128 LEHE18-LEHB18
	.uleb128 L116-LFB2538
	.uleb128 0x1
	.uleb128 LEHB19-LFB2538
	.uleb128 LEHE19-LEHB19
	.uleb128 L118-LFB2538
	.uleb128 0x1
	.uleb128 LEHB20-LFB2538
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB2538
	.uleb128 LEHE21-LEHB21
	.uleb128 L117-LFB2538
	.uleb128 0
	.uleb128 LEHB22-LFB2538
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB23-LFB2538
	.uleb128 LEHE23-LEHB23
	.uleb128 L119-LFB2538
	.uleb128 0
	.uleb128 LEHB24-LFB2538
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
LLSDACSE2538:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2538:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEj,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_:
LFB2541:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2541
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	8(%ebp), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L123
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	-28(%ebp), %edx
	movl	4(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
L123:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2541:
	.section	.gcc_except_table,"w"
LLSDA2541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2541-LLSDACSB2541
LLSDACSB2541:
LLSDACSE2541:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE4sizeEv
	.def	__ZNKSt6vectorIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE4sizeEv:
LFB2542:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2542:
	.section	.text$_ZNSt6vectorIiSaIiEE15_S_use_relocateEv,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	.def	__ZNSt6vectorIiSaIiEE15_S_use_relocateEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE15_S_use_relocateEv:
LFB2544:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	%al, (%esp)
	call	__ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2544:
	.section	.text$_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.def	__ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
LFB2545:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2545:
	.section	.text$_ZNSt6vectorIiSaIiEE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE17_M_default_appendEj
	.def	__ZNSt6vectorIiSaIiEE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE17_M_default_appendEj:
LFB2543:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2543
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	cmpl	$0, 8(%ebp)
	je	L148
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, -16(%ebp)
	movl	-44(%ebp), %eax
	movl	8(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpl	%eax, -16(%ebp)
	ja	L132
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	subl	-16(%ebp), %eax
	cmpl	%eax, -20(%ebp)
	jbe	L133
L132:
	movl	$1, %eax
	jmp	L134
L133:
	movl	$0, %eax
L134:
	testb	%al, %al
	movl	-20(%ebp), %eax
	cmpl	8(%ebp), %eax
	jb	L136
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-44(%ebp), %edx
	movl	4(%edx), %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB25:
	call	__ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E
	movl	-44(%ebp), %edx
	movl	%eax, 4(%edx)
	jmp	L148
L136:
	movl	-44(%ebp), %eax
	movl	$LC1, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
LEHE25:
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	call	__ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	testb	%al, %al
	je	L137
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-16(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-28(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB26:
	call	__ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E
LEHE26:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-44(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 12(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	jmp	L138
L137:
	movl	$0, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-16(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-28(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB27:
	call	__ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-44(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 12(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
LEHE27:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-44(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
LEHB28:
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
L138:
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	sarl	$2, %edx
	movl	%edx, %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
LEHE28:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L148
L144:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB29:
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	call	___cxa_rethrow
LEHE29:
L145:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB30:
	call	__Unwind_Resume
LEHE30:
L146:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	je	L142
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	8(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB31:
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
L142:
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	call	___cxa_rethrow
LEHE31:
L147:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB32:
	call	__Unwind_Resume
LEHE32:
L148:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2543:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2543:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2543-LLSDATTD2543
LLSDATTD2543:
	.byte	0x1
	.uleb128 LLSDACSE2543-LLSDACSB2543
LLSDACSB2543:
	.uleb128 LEHB25-LFB2543
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB26-LFB2543
	.uleb128 LEHE26-LEHB26
	.uleb128 L144-LFB2543
	.uleb128 0x1
	.uleb128 LEHB27-LFB2543
	.uleb128 LEHE27-LEHB27
	.uleb128 L146-LFB2543
	.uleb128 0x1
	.uleb128 LEHB28-LFB2543
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB29-LFB2543
	.uleb128 LEHE29-LEHB29
	.uleb128 L145-LFB2543
	.uleb128 0
	.uleb128 LEHB30-LFB2543
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB31-LFB2543
	.uleb128 LEHE31-LEHB31
	.uleb128 L147-LFB2543
	.uleb128 0
	.uleb128 LEHB32-LFB2543
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
LLSDACSE2543:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2543:
	.section	.text$_ZNSt6vectorIiSaIiEE17_M_default_appendEj,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.def	__ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
LFB2546:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2546
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	8(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L151
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-28(%ebp), %edx
	movl	4(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
L151:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2546:
	.section	.gcc_except_table,"w"
LLSDA2546:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2546-LLSDACSB2546
LLSDACSB2546:
LLSDACSE2546:
	.section	.text$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"x"
	.linkonce discard
	.section	.text$_ZNSt5dequeIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEEC1Ev
	.def	__ZNSt5dequeIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEEC1Ev:
LFB2549:
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
LFE2549:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	.def	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev:
LFB2553:
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
LFE2553:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEED2Ev
	.def	__ZNSt11_Deque_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEED2Ev:
LFB2554:
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
	je	L155
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
L155:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2554:
	.section	.text$_ZNSt5dequeIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE5beginEv
	.def	__ZNSt5dequeIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE5beginEv:
LFB2556:
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
LFE2556:
	.section	.text$_ZNSt5dequeIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE3endEv
	.def	__ZNSt5dequeIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE3endEv:
LFB2557:
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
LFE2557:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2558:
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
LFE2558:
	.section	.text$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.def	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_:
LFB2559:
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
LFE2559:
	.section	.text$_ZNSt5dequeIiSaIiEE9push_backERKi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE9push_backERKi
	.def	__ZNSt5dequeIiSaIiEE9push_backERKi;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE9push_backERKi:
LFB2560:
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
	je	L164
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
	jmp	L166
L164:
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	subl	$4, %esp
L166:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2560:
	.section	.text$_ZNKSt5dequeIiSaIiEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE5emptyEv
	.def	__ZNKSt5dequeIiSaIiEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE5emptyEv:
LFB2561:
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
LFE2561:
	.section	.text$_ZNSt5dequeIiSaIiEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE5frontEv
	.def	__ZNSt5dequeIiSaIiEE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE5frontEv:
LFB2562:
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
LFE2562:
	.section	.text$_ZNSt5dequeIiSaIiEE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE9pop_frontEv
	.def	__ZNSt5dequeIiSaIiEE9pop_frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE9pop_frontEv:
LFB2563:
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
	je	L172
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
	jmp	L174
L172:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv
L174:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2563:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEES3_E17_S_select_on_copyERKS4_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEES3_E17_S_select_on_copyERKS4_
	.def	__ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEES3_E17_S_select_on_copyERKS4_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEES3_E17_S_select_on_copyERKS4_:
LFB2564:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2564:
	.section	.text$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
LFB2565:
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
LFE2565:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EjRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EjRKS3_
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EjRKS3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EjRKS3_:
LFB2567:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2567
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
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB33:
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEj
LEHE33:
	subl	$4, %esp
	jmp	L182
L181:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB34:
	call	__Unwind_Resume
LEHE34:
L182:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2567:
	.section	.gcc_except_table,"w"
LLSDA2567:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2567-LLSDACSB2567
LLSDACSB2567:
	.uleb128 LEHB33-LFB2567
	.uleb128 LEHE33-LEHB33
	.uleb128 L181-LFB2567
	.uleb128 0
	.uleb128 LEHB34-LFB2567
	.uleb128 LEHE34-LEHB34
	.uleb128 0
	.uleb128 0
LLSDACSE2567:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EjRKS3_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.def	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv:
LFB2569:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2569:
	.section	.text$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.def	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv:
LFB2570:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2570:
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E:
LFB2571:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2571:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev:
LFB2609:
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
LFE2609:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_j:
LFB2611:
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
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2611:
	.section	.text$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.def	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
LFB2612:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2612:
	.section	.text$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	.def	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv:
LFB2613:
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
	call	__ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2613:
	.section	.text$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEjS2_ET_S4_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEjS2_ET_S4_T0_RSaIT1_E
	.def	__ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEjS2_ET_S4_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEjS2_ET_S4_T0_RSaIT1_E:
LFB2614:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEjET_S4_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2614:
	.section	.text$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc:
LFB2615:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L197
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L197:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	cmpl	%eax, -12(%ebp)
	jb	L198
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	cmpl	%eax, -12(%ebp)
	jbe	L199
L198:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	jmp	L200
L199:
	movl	-12(%ebp), %eax
L200:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2615:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj:
LFB2616:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L203
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j
	jmp	L205
L203:
	movl	$0, %eax
L205:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2616:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
LFB2617:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movb	%al, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2617:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_:
LFB2618:
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
	call	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2618:
	.section	.text$_ZNKSt6vectorIiSaIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	.def	__ZNKSt6vectorIiSaIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE8max_sizeEv:
LFB2619:
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
	call	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2619:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2620:
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
LFE2620:
	.section	.text$_ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E
	.def	__ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt27__uninitialized_default_n_aIPijiET_S1_T0_RSaIT1_E:
LFB2621:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt25__uninitialized_default_nIPijET_S1_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2621:
	.section	.text$_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc:
LFB2622:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L217
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L217:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	cmpl	%eax, -12(%ebp)
	jb	L218
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpl	%eax, -12(%ebp)
	jbe	L219
L218:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	L220
L219:
	movl	-12(%ebp), %eax
L220:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2622:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
LFB2623:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L223
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	jmp	L225
L223:
	movl	$0, %eax
L225:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2623:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.def	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
LFB2624:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L228
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
L228:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2624:
	.section	.text$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.def	__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
LFB2625:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movb	%al, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2625:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
LFB2626:
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
	call	__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2626:
	.section	.text$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
LFB2627:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2627:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEEC2Ev
	.def	__ZNSt11_Deque_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEEC2Ev:
LFB2629:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2629
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
LEHB35:
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj
LEHE35:
	subl	$4, %esp
	jmp	L237
L236:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB36:
	call	__Unwind_Resume
LEHE36:
L237:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2629:
	.section	.gcc_except_table,"w"
LLSDA2629:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2629-LLSDACSB2629
LLSDACSB2629:
	.uleb128 LEHB35-LFB2629
	.uleb128 LEHE35-LEHB35
	.uleb128 L236-LFB2629
	.uleb128 0
	.uleb128 LEHB36-LFB2629
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
LLSDACSE2629:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSaIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED2Ev
	.def	__ZNSaIiED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED2Ev:
LFB2632:
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
LFE2632:
	.section	.text$_ZNSaIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED1Ev
	.def	__ZNSaIiED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED1Ev:
LFB2633:
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
LFE2633:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.def	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_:
LFB2634:
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
L242:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L243
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	subl	$4, %esp
	addl	$4, -12(%ebp)
	jmp	L242
L243:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2634:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	.def	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij:
LFB2635:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2635
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
LFE2635:
	.section	.gcc_except_table,"w"
LLSDA2635:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2635-LLSDACSB2635
LLSDACSB2635:
LLSDACSE2635:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij,"x"
	.linkonce discard
	.section	.text$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_:
LFB2637:
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
LFE2637:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.def	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_:
LFB2638:
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
	je	L247
	movl	$LC2, (%esp)
	call	__ZSt20__throw_length_errorPKc
L247:
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
LFE2638:
	.section	.text$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,"x"
	.linkonce discard
	.globl	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.def	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_;	.scl	2;	.type	32;	.endef
__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_:
LFB2639:
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
LFE2639:
	.section	.text$_ZNKSt15_Deque_iteratorIiRiPiEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.def	__ZNKSt15_Deque_iteratorIiRiPiEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIiRiPiEdeEv:
LFB2640:
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
LFE2640:
	.section	.text$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.def	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
LFB2641:
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
LFE2641:
	.section	.text$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv
	.def	__ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv:
LFB2642:
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
LFE2642:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_:
LFB2643:
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
	call	__ZNSaISt6vectorIiSaIiEEEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2643:
	.section	.text$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.def	__ZNSaISt6vectorIiSaIiEEEC2ERKS2_;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIiSaIiEEEC2ERKS2_:
LFB2645:
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
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2645:
	.section	.text$_ZNSaISt6vectorIiSaIiEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt6vectorIiSaIiEEEC1ERKS2_
	.def	__ZNSaISt6vectorIiSaIiEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZNSaISt6vectorIiSaIiEEEC1ERKS2_:
LFB2646:
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
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2646:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_:
LFB2649:
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
	call	__ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2649:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEj
	.def	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEj:
LFB2650:
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
	call	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj
	subl	$4, %esp
	movl	-12(%ebp), %edx
	movl	%eax, (%edx)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2650:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS5_:
LFB2653:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2653:
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	.def	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_:
LFB2654:
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
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2654:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j:
LFB2690:
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
LFE2690:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
LFB2691:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L266:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L267
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	addl	$12, 8(%ebp)
	jmp	L266
L267:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2691:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
LFB2692:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$178956970, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
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
LFE2692:
	.section	.text$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEjET_S4_T0_,"x"
	.linkonce discard
	.globl	__ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEjET_S4_T0_
	.def	__ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEjET_S4_T0_;	.scl	2;	.type	32;	.endef
__ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEjET_S4_T0_:
LFB2693:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEjEET_S6_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2693:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB2694:
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
	jnb	L273
	movl	12(%ebp), %eax
	jmp	L274
L273:
	movl	8(%ebp), %eax
L274:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2694:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_j:
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
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2695:
	.section	.text$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.def	__ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
LFB2696:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2696:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorISt6vectorIiSaIiEESt13move_iteratorIPS2_EET0_PT_:
LFB2697:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2697:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E:
LFB2698:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2698:
	.section	.text$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.def	__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
LFB2699:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$536870911, -12(%ebp)
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
LFE2699:
	.section	.text$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2700:
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
LFE2700:
	.section	.text$_ZSt25__uninitialized_default_nIPijET_S1_T0_,"x"
	.linkonce discard
	.globl	__ZSt25__uninitialized_default_nIPijET_S1_T0_
	.def	__ZSt25__uninitialized_default_nIPijET_S1_T0_;	.scl	2;	.type	32;	.endef
__ZSt25__uninitialized_default_nIPijET_S1_T0_:
LFB2701:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEET_S3_T0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2701:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8allocateERS0_j:
LFB2702:
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
LFE2702:
	.section	.text$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.def	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
LFB2703:
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
LFE2703:
	.section	.text$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.def	__ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
LFB2704:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2704:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_:
LFB2705:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPiEC1ES0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2705:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
LFB2706:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2706:
	.section	.text$_ZSt8_DestroyIPiEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPiEvT_S1_
	.def	__ZSt8_DestroyIPiEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPiEvT_S1_:
LFB2707:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2707:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev
	.def	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev:
LFB2710:
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
LFE2710:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj
	.def	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj:
LFB2711:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2711
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
LEHB37:
	call	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj
LEHE37:
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
LEHB38:
	call	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
LEHE38:
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
	jmp	L305
L303:
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
LEHB39:
	call	___cxa_rethrow
LEHE39:
L304:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB40:
	call	__Unwind_Resume
LEHE40:
L305:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2711:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2711:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2711-LLSDATTD2711
LLSDATTD2711:
	.byte	0x1
	.uleb128 LLSDACSE2711-LLSDACSB2711
LLSDACSB2711:
	.uleb128 LEHB37-LFB2711
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB38-LFB2711
	.uleb128 LEHE38-LEHB38
	.uleb128 L303-LFB2711
	.uleb128 0x1
	.uleb128 LEHB39-LFB2711
	.uleb128 LEHE39-LEHB39
	.uleb128 L304-LFB2711
	.uleb128 0
	.uleb128 LEHB40-LFB2711
	.uleb128 LEHE40-LEHB40
	.uleb128 0
	.uleb128 0
LLSDACSE2711:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2711:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiED2Ev:
LFB2713:
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
LFE2713:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.def	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi:
LFB2715:
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
LFE2715:
	.section	.text$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.def	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv:
LFB2716:
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
LFE2716:
	.section	.text$_ZNSaIPiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPiED1Ev
	.def	__ZNSaIPiED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIPiED1Ev:
LFB2719:
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
LFE2719:
	.section	.text$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j:
LFB2723:
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
LFE2723:
	.section	.text$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
LFB2725:
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
LFE2725:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_:
LFB2726:
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
LFE2726:
	.section	.text$_ZNKSt5dequeIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE4sizeEv
	.def	__ZNKSt5dequeIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE4sizeEv:
LFB2727:
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
LFE2727:
	.section	.text$_ZNKSt5dequeIiSaIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE8max_sizeEv
	.def	__ZNKSt5dequeIiSaIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE8max_sizeEv:
LFB2728:
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
LFE2728:
	.section	.text$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj
	.def	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj:
LFB2729:
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
	jbe	L321
	movl	-12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb
	subl	$8, %esp
L321:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2729:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.def	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv:
LFB2730:
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
LFE2730:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.def	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_:
LFB2731:
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
LFE2731:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
LFB2732:
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
LFE2732:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_:
LFB2734:
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
LFE2734:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	.def	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_:
LFB2736:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2736
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
L329:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	L328
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB41:
	call	__ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
LEHE41:
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv
	addl	$12, -12(%ebp)
	jmp	L329
L328:
	movl	-12(%ebp), %eax
	jmp	L335
L333:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
LEHB42:
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	call	___cxa_rethrow
LEHE42:
L334:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB43:
	call	__Unwind_Resume
LEHE43:
L335:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2736:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2736:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2736-LLSDATTD2736
LLSDATTD2736:
	.byte	0x1
	.uleb128 LLSDACSE2736-LLSDACSB2736
LLSDACSB2736:
	.uleb128 LEHB41-LFB2736
	.uleb128 LEHE41-LEHB41
	.uleb128 L333-LFB2736
	.uleb128 0x1
	.uleb128 LEHB42-LFB2736
	.uleb128 LEHE42-LEHB42
	.uleb128 L334-LFB2736
	.uleb128 0
	.uleb128 LEHB43-LFB2736
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
LLSDACSE2736:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2736:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,"x"
	.linkonce discard
	.section	.text$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.def	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
LFB2765:
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
LFE2765:
	.section	.text$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.def	__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
LFB2766:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2766:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_:
LFB2767:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2767:
	.section	.text$_ZSt3minIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIjERKT_S2_S2_
	.def	__ZSt3minIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIjERKT_S2_S2_:
LFB2768:
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
	jnb	L342
	movl	12(%ebp), %eax
	jmp	L343
L342:
	movl	8(%ebp), %eax
L343:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2768:
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEjEET_S6_T0_,"x"
	.linkonce discard
	.globl	__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEjEET_S6_T0_
	.def	__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEjEET_S6_T0_;	.scl	2;	.type	32;	.endef
__ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEjEET_S6_T0_:
LFB2769:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L346:
	cmpl	$0, 12(%ebp)
	je	L345
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	%eax, (%esp)
	call	__ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_
	subl	$1, 12(%ebp)
	addl	$12, -12(%ebp)
	jmp	L346
L345:
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2769:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv:
LFB2770:
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
	call	__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L349
	call	__ZSt17__throw_bad_allocv
L349:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2770:
	.section	.text$_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	__ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	__ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
__ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_:
LFB2771:
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
	call	__ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
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
LFE2771:
	.section	.text$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_
	.def	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC1ES3_:
LFB2774:
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
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2774:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_:
LFB2775:
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
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2775:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
LFB2779:
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
LFE2779:
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEET_S3_T0_,"x"
	.linkonce discard
	.globl	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEET_S3_T0_
	.def	__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEET_S3_T0_;	.scl	2;	.type	32;	.endef
__ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPijEET_S3_T0_:
LFB2780:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt6fill_nIPijiET_S1_T0_RKT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2780:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
LFB2781:
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
	je	L361
	call	__ZSt17__throw_bad_allocv
L361:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2781:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.def	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
LFB2782:
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
LFE2782:
	.section	.text$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.def	__ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
LFB2783:
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
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
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
LFE2783:
	.section	.text$_ZNSt13move_iteratorIPiEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPiEC1ES0_
	.def	__ZNSt13move_iteratorIPiEC1ES0_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPiEC1ES0_:
LFB2786:
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
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2786:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
LFB2787:
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
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2787:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
LFB2788:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2788:
	.section	.text$_ZNSaIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC2Ev
	.def	__ZNSaIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiEC2Ev:
LFB2790:
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
LFE2790:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEC1Ev
	.def	__ZNSt15_Deque_iteratorIiRiPiEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEC1Ev:
LFB2794:
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
LFE2794:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj
	.def	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj:
LFB2795:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2795
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
LEHB44:
	call	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j
LEHE44:
	movl	%eax, %ebx
	nop
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPiED1Ev
	movl	%ebx, %eax
	jmp	L376
L375:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB45:
	call	__Unwind_Resume
LEHE45:
L376:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2795:
	.section	.gcc_except_table,"w"
LLSDA2795:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2795-LLSDACSB2795
LLSDACSB2795:
	.uleb128 LEHB44-LFB2795
	.uleb128 LEHE44-LEHB44
	.uleb128 L375-LFB2795
	.uleb128 0
	.uleb128 LEHB45-LFB2795
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
LLSDACSE2795:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.def	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_:
LFB2796:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2796
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
L379:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L384
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB46:
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
LEHE46:
	movl	-12(%ebp), %edx
	movl	%eax, (%edx)
	addl	$4, -12(%ebp)
	jmp	L379
L382:
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
LEHB47:
	call	___cxa_rethrow
LEHE47:
L383:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB48:
	call	__Unwind_Resume
LEHE48:
L384:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2796:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2796:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2796-LLSDATTD2796
LLSDATTD2796:
	.byte	0x1
	.uleb128 LLSDACSE2796-LLSDACSB2796
LLSDACSB2796:
	.uleb128 LEHB46-LFB2796
	.uleb128 LEHE46-LEHB46
	.uleb128 L382-LFB2796
	.uleb128 0x1
	.uleb128 LEHB47-LFB2796
	.uleb128 LEHE47-LEHB47
	.uleb128 L383-LFB2796
	.uleb128 0
	.uleb128 LEHB48-LFB2796
	.uleb128 LEHE48-LEHB48
	.uleb128 0
	.uleb128 0
LLSDACSE2796:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2796:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"x"
	.linkonce discard
	.section	.text$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2797:
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
LFE2797:
	.section	.text$_ZNSaIPiEC1IiEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPiEC1IiEERKSaIT_E
	.def	__ZNSaIPiEC1IiEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaIPiEC1IiEERKSaIT_E:
LFB2800:
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
LFE2800:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiED2Ev:
LFB2802:
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
LFE2802:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j:
LFB2807:
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
LFE2807:
	.section	.text$_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,"x"
	.linkonce discard
	.globl	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	.def	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_;	.scl	2;	.type	32;	.endef
__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_:
LFB2808:
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
LFE2808:
	.section	.text$_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_
	.def	__ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_:
LFB2809:
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
LFE2809:
	.section	.text$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb
	.def	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb:
LFB2810:
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
	jbe	L395
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %ecx
	cmpb	$0, -48(%ebp)
	je	L396
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L397
L396:
	movl	$0, %eax
L397:
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jnb	L398
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
	jmp	L399
L398:
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
	jmp	L399
L395:
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
	je	L400
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L401
L400:
	movl	$0, %eax
L401:
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
L399:
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
LFE2810:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.def	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv:
LFB2811:
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
LFE2811:
	.section	.text$_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	__ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
LFB2812:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2812:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv:
LFB2813:
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
	leal	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2813:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv:
LFB2814:
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
LFE2814:
	.section	.text$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.def	__ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
LFB2815:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2815
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	movl	%eax, %edi
	movl	8(%ebp), %ebx
	movl	%ebx, 4(%esp)
	movl	$12, (%esp)
	call	__ZnwjPv
	movl	%eax, %esi
	movl	%edi, (%esp)
	movl	%esi, %ecx
LEHB49:
	call	__ZNSt6vectorIiSaIiEEC1ERKS1_
LEHE49:
	subl	$4, %esp
	jmp	L413
L412:
	movl	%eax, %edi
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	__ZdlPvS_
	movl	%edi, %eax
	movl	%eax, (%esp)
LEHB50:
	call	__Unwind_Resume
LEHE50:
L413:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2815:
	.section	.gcc_except_table,"w"
LLSDA2815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2815-LLSDACSB2815
LLSDACSB2815:
	.uleb128 LEHB49-LFB2815
	.uleb128 LEHE49-LEHB49
	.uleb128 L412-LFB2815
	.uleb128 0
	.uleb128 LEHB50-LFB2815
	.uleb128 LEHE50-LEHB50
	.uleb128 0
	.uleb128 0
LLSDACSE2815:
	.section	.text$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEED1Ev
	.def	__ZNSt6vectorIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEED1Ev:
LFB2842:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2842
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-12(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2842:
	.section	.gcc_except_table,"w"
LLSDA2842:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2842-LLSDACSB2842
LLSDACSB2842:
LLSDACSE2842:
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv:
LFB2843:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$178956970, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2843:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
LFB2849:
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
LFE2849:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEEC2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEEC2Ev:
LFB2850:
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
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2850:
	.section	.text$_ZNSt6vectorIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEC1Ev
	.def	__ZNSt6vectorIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEC1Ev:
LFB2853:
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
	call	__ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2853:
	.section	.text$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_
	.def	__ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_:
LFB2844:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$12, (%esp)
	call	__ZnwjPv
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2844:
	.section	.text$_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_
	.def	__ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_:
LFB2854:
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
LFE2854:
	.section	.text$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	__ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	__ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
__ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_:
LFB2855:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
L425:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L424
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_
	addl	$12, 8(%ebp)
	addl	$12, -12(%ebp)
	jmp	L425
L424:
	movl	-12(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2855:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_
	.def	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_:
LFB2856:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2856
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
L429:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB51:
	call	__ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_
LEHE51:
	testb	%al, %al
	je	L428
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_
	leal	8(%ebp), %ecx
	call	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv
	addl	$12, -12(%ebp)
	jmp	L429
L428:
	movl	-12(%ebp), %eax
	jmp	L435
L433:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
LEHB52:
	call	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	call	___cxa_rethrow
LEHE52:
L434:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB53:
	call	__Unwind_Resume
LEHE53:
L435:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2856:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2856:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2856-LLSDATTD2856
LLSDATTD2856:
	.byte	0x1
	.uleb128 LLSDACSE2856-LLSDACSB2856
LLSDACSB2856:
	.uleb128 LEHB51-LFB2856
	.uleb128 LEHE51-LEHB51
	.uleb128 L433-LFB2856
	.uleb128 0x1
	.uleb128 LEHB52-LFB2856
	.uleb128 LEHE52-LEHB52
	.uleb128 L434-LFB2856
	.uleb128 0
	.uleb128 LEHB53-LFB2856
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
LLSDACSE2856:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2856:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_,"x"
	.linkonce discard
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
LFB2857:
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
LFE2857:
	.section	.text$_ZSt6fill_nIPijiET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	__ZSt6fill_nIPijiET_S1_T0_RKT1_
	.def	__ZSt6fill_nIPijiET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
__ZSt6fill_nIPijiET_S1_T0_RKT1_:
LFB2858:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIPiET_RKS1_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2858:
	.section	.text$_ZSt12__niter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPiET_S1_
	.def	__ZSt12__niter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPiET_S1_:
LFB2859:
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
LFE2859:
	.section	.text$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.def	__ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
LFB2860:
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
	jle	L443
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L443:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2860:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
LFB2861:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2861:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2Ev:
LFB2863:
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
LFE2863:
	.section	.text$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j
	.def	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j:
LFB2865:
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
LFE2865:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiEC2Ev:
LFB2867:
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
LFE2867:
	.section	.text$_ZSt4copyIPPiS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPPiS1_ET0_T_S3_S2_
	.def	__ZSt4copyIPPiS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPPiS1_ET0_T_S3_S2_:
LFB2869:
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
LFE2869:
	.section	.text$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.def	__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_:
LFB2870:
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
LFE2870:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv:
LFB2871:
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
LFE2871:
	.section	.text$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	__ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
LFB2872:
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
LFE2872:
	.section	.text$_ZNSt6vectorIiSaIiEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEC1ERKS1_
	.def	__ZNSt6vectorIiSaIiEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEC1ERKS1_:
LFB2875:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2875
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	leal	-25(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
LEHB54:
	call	__ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_
LEHE54:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	leal	-25(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
LEHB55:
	call	__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
LEHE55:
	subl	$8, %esp
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED1Ev
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %esi
	movl	-44(%ebp), %eax
	movl	(%eax), %edi
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE3endEv
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE5beginEv
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
LEHB56:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
LEHE56:
	movl	-44(%ebp), %edx
	movl	%eax, 4(%edx)
	jmp	L464
L462:
	movl	%eax, %ebx
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB57:
	call	__Unwind_Resume
L463:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE57:
L464:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2875:
	.section	.gcc_except_table,"w"
LLSDA2875:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2875-LLSDACSB2875
LLSDACSB2875:
	.uleb128 LEHB54-LFB2875
	.uleb128 LEHE54-LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB55-LFB2875
	.uleb128 LEHE55-LEHB55
	.uleb128 L462-LFB2875
	.uleb128 0
	.uleb128 LEHB56-LFB2875
	.uleb128 LEHE56-LEHB56
	.uleb128 L463-LFB2875
	.uleb128 0
	.uleb128 LEHB57-LFB2875
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
LLSDACSE2875:
	.section	.text$_ZNSt6vectorIiSaIiEEC1ERKS1_,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEED2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEED2Ev:
LFB2885:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2885
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
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2885:
	.section	.gcc_except_table,"w"
LLSDA2885:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2885-LLSDACSB2885
LLSDACSB2885:
LLSDACSE2885:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev:
LFB2889:
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
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2889:
	.section	.text$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	__ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_
	.def	__ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
__ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_:
LFB2890:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2890:
	.section	.text$_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_,"x"
	.linkonce discard
	.globl	__ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_
	.def	__ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_;	.scl	2;	.type	32;	.endef
__ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_:
LFB2891:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2891:
	.section	.text$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv
	.def	__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv:
LFB2892:
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
	leal	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2892:
	.section	.text$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv
	.def	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv:
LFB2893:
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
LFE2893:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEEC2EOS1_
	.def	__ZNSt12_Vector_baseIiSaIiEEC2EOS1_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEEC2EOS1_:
LFB2897:
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
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS2_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2897:
	.section	.text$_ZNSt6vectorIiSaIiEEC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEC1EOS1_
	.def	__ZNSt6vectorIiSaIiEEC1EOS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEC1EOS1_:
LFB2900:
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
	call	__ZNSt12_Vector_baseIiSaIiEEC2EOS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2900:
	.section	.text$_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_
	.def	__ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_:
LFB2894:
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
	call	__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$12, (%esp)
	call	__ZnwjPv
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEC1EOS1_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2894:
	.section	.text$_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"x"
	.linkonce discard
	.globl	__ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.def	__ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_;	.scl	2;	.type	32;	.endef
__ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
LFB2901:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
L479:
	cmpl	$0, -4(%ebp)
	je	L478
	movl	8(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, (%eax)
	subl	$1, -4(%ebp)
	addl	$4, 8(%ebp)
	jmp	L479
L478:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2901:
	.section	.text$_ZSt12__niter_wrapIPiET_RKS1_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_wrapIPiET_RKS1_S1_
	.def	__ZSt12__niter_wrapIPiET_RKS1_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_wrapIPiET_RKS1_S1_:
LFB2902:
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
LFE2902:
	.section	.text$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.def	__ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
LFB2903:
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
	call	__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2903:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv:
LFB2904:
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
	je	L486
	call	__ZSt17__throw_bad_allocv
L486:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2904:
	.section	.text$_ZSt12__miter_baseIPPiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPPiET_S2_
	.def	__ZSt12__miter_baseIPPiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPPiET_S2_:
LFB2905:
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
LFE2905:
	.section	.text$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_:
LFB2906:
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
LFE2906:
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_:
LFB2907:
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
LFE2907:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_
	.def	__ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_:
LFB2908:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2908:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.def	__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_:
LFB2910:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2910
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
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB58:
	call	__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
LEHE58:
	subl	$4, %esp
	jmp	L499
L498:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB59:
	call	__Unwind_Resume
LEHE59:
L499:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2910:
	.section	.gcc_except_table,"w"
LLSDA2910:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2910-LLSDACSB2910
LLSDACSB2910:
	.uleb128 LEHB58-LFB2910
	.uleb128 LEHE58-LEHB58
	.uleb128 L498-LFB2910
	.uleb128 0
	.uleb128 LEHB59-LFB2910
	.uleb128 LEHE59-LEHB59
	.uleb128 0
	.uleb128 0
LLSDACSE2910:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE5beginEv
	.def	__ZNKSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE5beginEv:
LFB2912:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2912:
	.section	.text$_ZNKSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE3endEv
	.def	__ZNKSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE3endEv:
LFB2913:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2913:
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
LFB2914:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2914:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
LFB2918:
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
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2918:
	.section	.text$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	__ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_:
LFB2920:
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
LFE2920:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_:
LFB2921:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2921:
	.section	.text$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_
	.def	__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_:
LFB2922:
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
	call	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2922:
	.section	.text$_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_,"x"
	.linkonce discard
	.globl	__ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_
	.def	__ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_;	.scl	2;	.type	32;	.endef
__ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_:
LFB2923:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv
	cmpl	%eax, %ebx
	sete	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2923:
	.section	.text$_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE:
LFB2924:
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
LFE2924:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS2_
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS2_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS2_:
LFB2927:
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
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIiEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2927:
	.section	.text$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB2928:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPiE4baseEv
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPiET_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2928:
	.section	.text$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
LFB2929:
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
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIPiET_RKS1_S1_
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
LFE2929:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv:
LFB2930:
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
LFE2930:
	.section	.text$_ZSt12__niter_baseIPPiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPPiET_S2_
	.def	__ZSt12__niter_baseIPPiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPPiET_S2_:
LFB2931:
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
LFE2931:
	.section	.text$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_:
LFB2932:
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
LFE2932:
	.section	.text$_ZSt12__niter_wrapIPPiET_RKS2_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_wrapIPPiET_RKS2_S2_
	.def	__ZSt12__niter_wrapIPPiET_RKS2_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_wrapIPPiET_RKS2_S2_:
LFB2933:
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
LFE2933:
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_:
LFB2934:
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
LFE2934:
	.section	.text$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.def	__ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_:
LFB2935:
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
	call	__ZNSaIiEC1ERKS_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2935:
	.section	.text$_ZNSaIiEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC2ERKS_
	.def	__ZNSaIiEC2ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIiEC2ERKS_:
LFB2937:
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
	call	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2937:
	.section	.text$_ZNSaIiEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC1ERKS_
	.def	__ZNSaIiEC1ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIiEC1ERKS_:
LFB2938:
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
	call	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2938:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_:
LFB2941:
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
	call	__ZNSaIiEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2941:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
	.def	__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj:
LFB2942:
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
	call	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	subl	$4, %esp
	movl	-12(%ebp), %edx
	movl	%eax, (%edx)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2942:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_:
LFB2945:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2945:
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.def	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
LFB2946:
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
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2946:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_:
LFB2947:
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
	call	__ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$12, (%esp)
	call	__ZnwjPv
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEC1EOS1_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2947:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_:
LFB2948:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2948:
	.section	.text$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv
	.def	__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv:
LFB2949:
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
LFE2949:
	.section	.text$_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.def	__ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_:
LFB2950:
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
LFE2950:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_
	.def	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_:
LFB2952:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2952:
	.section	.text$_ZNKSt13move_iteratorIPiE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPiE4baseEv
	.def	__ZNKSt13move_iteratorIPiE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPiE4baseEv:
LFB2954:
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
LFE2954:
	.section	.text$_ZSt12__miter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPiET_S1_
	.def	__ZSt12__miter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPiET_S1_:
LFB2955:
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
LFE2955:
	.section	.text$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
LFB2956:
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
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2956:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_:
LFB2957:
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
	je	L553
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L553:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2957:
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	.def	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_:
LFB2958:
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
	je	L556
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
L556:
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
LFE2958:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
LFB2960:
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
LFE2960:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
LFB2962:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2962:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
LFB2963:
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
	je	L562
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L562:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2963:
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.def	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
LFB2964:
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
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2964:
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.def	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
LFB2965:
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
LFE2965:
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.def	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
LFB2966:
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
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIPiET_RKS1_S1_
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
LFE2966:
	.section	.text$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
LFB2967:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2967:
	.section	.text$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
LFB2968:
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
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2968:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
LFB2969:
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
LFE2969:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
LFB2970:
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
	je	L577
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L577:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2970:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2972:
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
LFE2972:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2971:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L582
	cmpl	$65535, 12(%ebp)
	jne	L582
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L582:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2971:
	.def	__GLOBAL__sub_I__ZN18Graph_FlowNetWorksC2Ei;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN18Graph_FlowNetWorksC2Ei:
LFB2973:
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
LFE2973:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__ZN18Graph_FlowNetWorksC2Ei
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
