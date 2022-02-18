	.text
	.file	"out.cpp"
	.globl	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms # -- Begin function _ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.p2align	4, 0x90
	.type	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms,@function
_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms: # @_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	24(%rdi), %rax
	movb	47745(%rax), %r10b
	movb	47746(%rax), %r9b
	movb	47744(%rax), %cl
	orb	%r10b, %cl
	orb	%r9b, %cl
	movb	47747(%rax), %r8b
	orb	%r8b, %cl
	je	.LBB0_2
# %bb.1:                                # %if.then
	movzbl	47089(%rax), %esi
	movl	%esi, %edi
	notl	%edi
	movzbl	47752(%rax), %r11d
	testb	$2, %sil
	movl	%edi, %edx
	cmovnel	%r11d, %edx
	movl	%r11d, %ecx
	shrl	%ecx
	testb	$2, %sil
	cmovnel	%edi, %ecx
	movl	%r11d, %r14d
	shrl	$3, %r14d
	testb	$2, %sil
	movl	%edi, %ebx
	cmovnel	%r14d, %ebx
	movl	%r11d, %ebp
	shrl	$4, %ebp
	testb	$2, %sil
	cmovnel	%edi, %ebp
	leal	(%rsi,%rsi), %edi
	notl	%edi
	andl	$4, %edi
	andl	$1, %ebp
	andl	$1, %ebx
	orl	%edi, %ebx
	leal	(%rbx,%rbp,2), %ebx
	andl	$1, %ecx
	andl	$1, %edx
	orl	%edi, %edx
	testb	$4, %sil
	cmovel	%r14d, %ebx
	leal	(%rdx,%rcx,2), %ecx
	cmovnel	%r11d, %ecx
	leaq	47749(%rax), %rdx
	leaq	47748(%rax), %rdi
	testb	%r10b, %r10b
	cmoveq	%rdi, %rdx
	leaq	47751(%rax), %rdi
	testb	%r9b, %r9b
	cmoveq	%rdx, %rdi
	shll	$4, %esi
	andl	$64, %esi
	andl	$7, %ebx
	andl	$7, %ecx
	orl	%esi, %ecx
	leal	(%rcx,%rbx,8), %ecx
	xorb	$64, %cl
	testb	%r8b, %r8b
	movzbl	%cl, %ecx
	movzbl	(%rdi), %edx
	cmovnel	%ecx, %edx
	movb	%dl, 47201(%rax)
.LBB0_2:                                # %if.end
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms, .Lfunc_end0-_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
