	.text
	.file	"kernel.cpp"
	.globl	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms # -- Begin function _ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.p2align	4, 0x90
	.type	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms,@function
_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms: # @_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.cfi_startproc
# %bb.0:                                # %entry
	movq	24(%rdi), %rax
	leaq	61560(%rax), %rcx
	leaq	40274(%rax), %rdx
	leaq	61559(%rax), %rsi
	leaq	40273(%rax), %rdi
	cmpb	$0, 40284(%rax)
	cmoveq	%rdx, %rcx
	movb	(%rcx), %cl
	movb	%cl, 40274(%rax)
	cmovneq	%rsi, %rdi
	movb	(%rdi), %cl
	movb	%cl, 40273(%rax)
	retq
.Lfunc_end0:
	.size	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms, .Lfunc_end0-_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
