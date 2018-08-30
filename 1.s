	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	xorl	%eax, %eax
	movl	$40, %ecx
	movl	%ecx, %edx
	leaq	-48(%rbp), %r8
	movq	___stack_chk_guard@GOTPCREL(%rip), %r9
	movq	(%r9), %r9
	movq	%r9, -8(%rbp)
	movl	$0, -52(%rbp)
	movl	%edi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%r8, %rdi
	movl	%eax, %esi
	callq	_memset
	movl	$1, -44(%rbp)
	movl	$2, -40(%rbp)
	movl	$3, -36(%rbp)
	movl	$4, -32(%rbp)
	movl	$5, -28(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -80(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpq	$10, -80(%rbp)
	jae	LBB0_4
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	L_.str(%rip), %rdi
	movq	-80(%rbp), %rax
	movl	-48(%rbp,%rax,4), %ecx
	addl	$10, %ecx
	movq	-80(%rbp), %rax
	movl	%ecx, -48(%rbp,%rax,4)
	movq	-80(%rbp), %rax
	movl	-48(%rbp,%rax,4), %esi
	movb	$0, %al
	callq	_printf
	movl	%eax, -84(%rbp)         ## 4-byte Spill
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB0_1
LBB0_4:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_6
## BB#5:
	xorl	%eax, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB0_6:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d\n"


.subsections_via_symbols
