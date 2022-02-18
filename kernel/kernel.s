	.text
	.file	"kernel.cpp"
	.globl	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms # -- Begin function _ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.p2align	4, 0x90
	.type	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms,@function
_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms: # @_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.cfi_startproc
# %bb.0:                                # %entry
	movq	24(%rdi), %rdi
	movb	47745(%rdi), %sil
	movb	47746(%rdi), %dl
	movb	47744(%rdi), %cl
	orb	%sil, %cl
	orb	%dl, %cl
	movb	47747(%rdi), %al
	orb	%al, %cl
	je	.LBB0_18
# %bb.1:                                # %if.then
	testb	%al, %al
	je	.LBB0_12
# %bb.2:                                # %cond.true
	movzbl	47089(%rdi), %eax
	movl	%eax, %r9d
	shlb	$4, %r9b
	andb	$64, %r9b
	testb	$4, %al
	jne	.LBB0_3
# %bb.10:                               # %cond.false65
	movl	47752(%rdi), %esi
	movl	%esi, %edx
	andb	$56, %dl
	leal	(%rax,%rax), %r8d
	andb	$4, %r8b
	movl	%eax, %r10d
	xorb	$1, %r10b
	movl	%esi, %ecx
	shrb	%cl
	testb	$2, %al
	movzbl	%cl, %eax
	movzbl	%r10b, %ecx
	cmovnel	%ecx, %eax
	cmovel	%ecx, %esi
	addb	%al, %al
	andb	$2, %al
	orb	%r8b, %al
	andb	$1, %sil
	orb	%al, %sil
	xorb	$4, %sil
	jmp	.LBB0_11
.LBB0_12:                               # %cond.false109
	testb	%dl, %dl
	je	.LBB0_14
# %bb.13:                               # %cond.true113
	movb	47751(%rdi), %sil
	jmp	.LBB0_17
.LBB0_3:                                # %cond.true14
	leal	(%rax,%rax), %r8d
	testb	$2, %al
	jne	.LBB0_4
# %bb.5:                                # %cond.false
	movb	47752(%rdi), %dl
	shrb	$4, %dl
	jmp	.LBB0_6
.LBB0_4:                                # %cond.true25
	movl	%eax, %edx
	notb	%dl
.LBB0_6:                                # %cond.end
	andb	$4, %r8b
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %al
	jne	.LBB0_7
# %bb.8:                                # %cond.false41
	notb	%al
	movb	47752(%rdi), %sil
	jmp	.LBB0_9
.LBB0_7:                                # %cond.true37
	movb	47752(%rdi), %sil
	movl	%esi, %eax
	shrb	$3, %al
.LBB0_9:                                # %cond.true62
	andb	$1, %al
	orb	%r8b, %dl
	orb	%al, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_11:                               # %cond.end104
	orb	%r9b, %dl
	andb	$7, %sil
	orb	%dl, %sil
	xorb	$64, %sil
.LBB0_17:                               # %cond.end127
	movb	%sil, 47201(%rdi)
.LBB0_18:                               # %if.end
	retq
.LBB0_14:                               # %cond.false115
	testb	%sil, %sil
	je	.LBB0_16
# %bb.15:                               # %cond.true119
	movb	47749(%rdi), %sil
	jmp	.LBB0_17
.LBB0_16:                               # %cond.false121
	movb	47748(%rdi), %sil
	jmp	.LBB0_17
.Lfunc_end0:
	.size	_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms, .Lfunc_end0-_ZN7VSimTop17_sequent__TOP__56EP13VSimTop__Syms
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
