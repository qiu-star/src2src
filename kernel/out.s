	.text
	.file	"out.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _ZN7VSimTop17_sequent__TOP__55EP13VSimTop__Syms
.LCPI0_0:
	.zero	16,1
	.text
	.globl	_ZN7VSimTop17_sequent__TOP__55EP13VSimTop__Syms
	.p2align	4, 0x90
	.type	_ZN7VSimTop17_sequent__TOP__55EP13VSimTop__Syms,@function
_ZN7VSimTop17_sequent__TOP__55EP13VSimTop__Syms: # @_ZN7VSimTop17_sequent__TOP__55EP13VSimTop__Syms
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	24(%rdi), %r12
	cmpb	$0, 26419(%r12)
	je	.LBB0_2
# %bb.1:                                # %if.then126
	movb	26418(%r12), %r8b
	xorl	%eax, %eax
	testb	%r8b, %r8b
	movl	19048(%r12), %r10d
	cmovel	%eax, %r10d
	movl	138912(%r12), %r11d
	cmovel	%eax, %r11d
	movl	19044(%r12), %r14d
	cmovel	%eax, %r14d
	movzbl	19043(%r12), %r15d
	cmovel	%eax, %r15d
	movb	26417(%r12), %r9b
	movzbl	19041(%r12), %ecx
	cmovel	%eax, %ecx
	testb	%r9b, %r9b
	movl	19020(%r12), %ebx
	cmovel	%eax, %ebx
	movl	138908(%r12), %edx
	cmovel	%eax, %edx
	movl	19016(%r12), %esi
	cmovel	%eax, %esi
	movzbl	19015(%r12), %edi
	cmovel	%eax, %edi
	movzbl	19013(%r12), %ebp
	cmovel	%eax, %ebp
	orl	%r10d, %ebx
	orl	%r11d, %edx
	orl	%r14d, %esi
	orl	%r15d, %edi
	orl	%ecx, %ebp
	testb	%r9b, %r9b
	movb	%bl, 26249(%r12)
	movl	%edx, 151260(%r12)
	movb	%sil, 26246(%r12)
	movb	%dil, 26245(%r12)
	movb	%bpl, 26244(%r12)
	movl	19012(%r12), %ecx
	cmovel	%eax, %ecx
	movzbl	19011(%r12), %edx
	cmovel	%eax, %edx
	testb	%r8b, %r8b
	movl	19040(%r12), %esi
	cmovel	%eax, %esi
	movzbl	19039(%r12), %edi
	cmovel	%eax, %edi
	orl	%ecx, %esi
	movb	%sil, 26243(%r12)
	orl	%edx, %edi
	movb	%dil, 26242(%r12)
.LBB0_2:                                # %if.end145
	movb	26416(%r12), %al
	movb	%al, 20(%rsp)           # 1-byte Spill
	testb	%al, %al
	je	.LBB0_8
# %bb.3:                                # %if.then169
	xorl	%edx, %edx
	cmpb	$0, 26415(%r12)
	movl	$0, %eax
	movl	$0, %ecx
	je	.LBB0_5
# %bb.4:                                # %if.then169
	movl	19052(%r12), %eax
	movl	19048(%r12), %ecx
.LBB0_5:                                # %if.then169
	cmpb	$0, 26414(%r12)
	movl	$0, %esi
	je	.LBB0_7
# %bb.6:                                # %if.then169
	movl	19024(%r12), %edx
	movl	19020(%r12), %esi
.LBB0_7:                                # %if.then169
	orl	%esi, %ecx
	orl	%edx, %eax
	movb	%al, 26232(%r12)
	movb	%cl, 26228(%r12)
.LBB0_8:                                # %if.end190
	movb	26401(%r12), %al
	movb	%al, 12(%rsp)           # 1-byte Spill
	testb	%al, %al
	je	.LBB0_10
# %bb.9:                                # %if.then313
	movb	26400(%r12), %r8b
	xorl	%eax, %eax
	testb	%r8b, %r8b
	movl	138912(%r12), %r14d
	cmovel	%eax, %r14d
	movl	19044(%r12), %r15d
	cmovel	%eax, %r15d
	movzbl	19043(%r12), %r13d
	cmovel	%eax, %r13d
	movzbl	19041(%r12), %ebp
	cmovel	%eax, %ebp
	movb	26399(%r12), %r11b
	movl	19040(%r12), %ecx
	cmovel	%eax, %ecx
	testb	%r11b, %r11b
	movl	138908(%r12), %ebx
	cmovel	%eax, %ebx
	movl	19016(%r12), %edx
	cmovel	%eax, %edx
	movzbl	19015(%r12), %esi
	cmovel	%eax, %esi
	movzbl	19013(%r12), %edi
	cmovel	%eax, %edi
	movl	19012(%r12), %r10d
	cmovel	%eax, %r10d
	orl	%r14d, %ebx
	orl	%r15d, %edx
	orl	%r13d, %esi
	orl	%ebp, %edi
	orl	%ecx, %r10d
	testb	%r11b, %r11b
	movl	%ebx, 151236(%r12)
	movb	%dl, 26120(%r12)
	movb	%sil, 26119(%r12)
	movb	%dil, 26118(%r12)
	movb	%r10b, 26117(%r12)
	movzbl	19011(%r12), %ecx
	cmovel	%eax, %ecx
	testb	%r8b, %r8b
	movzbl	19039(%r12), %edx
	cmovel	%eax, %edx
	orl	%ecx, %edx
	movb	%dl, 26116(%r12)
.LBB0_10:                               # %if.end334
	movb	26410(%r12), %al
	movb	%al, 16(%rsp)           # 1-byte Spill
	testb	%al, %al
	je	.LBB0_16
# %bb.11:                               # %if.then360
	xorl	%edx, %edx
	cmpb	$0, 26409(%r12)
	movl	$0, %eax
	movl	$0, %ecx
	je	.LBB0_13
# %bb.12:                               # %if.then360
	movl	19052(%r12), %eax
	movl	19048(%r12), %ecx
.LBB0_13:                               # %if.then360
	cmpb	$0, 26408(%r12)
	movl	$0, %esi
	je	.LBB0_15
# %bb.14:                               # %if.then360
	movl	19024(%r12), %edx
	movl	19020(%r12), %esi
.LBB0_15:                               # %if.then360
	orl	%esi, %ecx
	orl	%edx, %eax
	movb	%al, 26190(%r12)
	movb	%cl, 26186(%r12)
.LBB0_16:                               # %if.end381
	movb	26398(%r12), %r11b
	testb	%r11b, %r11b
	je	.LBB0_18
# %bb.17:                               # %if.then504
	movb	26397(%r12), %r8b
	xorl	%eax, %eax
	testb	%r8b, %r8b
	movl	138912(%r12), %r15d
	cmovel	%eax, %r15d
	movl	19044(%r12), %r13d
	cmovel	%eax, %r13d
	movzbl	19043(%r12), %ebx
	cmovel	%eax, %ebx
	movzbl	19041(%r12), %edi
	cmovel	%eax, %edi
	movb	26396(%r12), %r14b
	movl	19040(%r12), %ecx
	cmovel	%eax, %ecx
	testb	%r14b, %r14b
	movl	138908(%r12), %edx
	cmovel	%eax, %edx
	movl	19016(%r12), %esi
	cmovel	%eax, %esi
	movzbl	19015(%r12), %ebp
	cmovel	%eax, %ebp
	movzbl	19013(%r12), %r10d
	cmovel	%eax, %r10d
	movl	19012(%r12), %r9d
	cmovel	%eax, %r9d
	orl	%r15d, %edx
	orl	%r13d, %esi
	orl	%ebx, %ebp
	orl	%edi, %r10d
	orl	%ecx, %r9d
	testb	%r14b, %r14b
	movl	%edx, 151232(%r12)
	movb	%sil, 26099(%r12)
	movb	%bpl, 26098(%r12)
	movb	%r10b, 26097(%r12)
	movb	%r9b, 26096(%r12)
	movzbl	19011(%r12), %ecx
	cmovel	%eax, %ecx
	testb	%r8b, %r8b
	movzbl	19039(%r12), %edx
	cmovel	%eax, %edx
	orl	%ecx, %edx
	movb	%dl, 26095(%r12)
.LBB0_18:                               # %if.end525
	movb	26407(%r12), %al
	movb	%al, 48(%rsp)           # 1-byte Spill
	testb	%al, %al
	je	.LBB0_24
# %bb.19:                               # %if.then551
	xorl	%esi, %esi
	cmpb	$0, 26406(%r12)
	movl	$0, %eax
	movl	$0, %ecx
	je	.LBB0_21
# %bb.20:                               # %if.then551
	movl	19052(%r12), %eax
	movl	19048(%r12), %ecx
.LBB0_21:                               # %if.then551
	cmpb	$0, 26405(%r12)
	movl	$0, %ebp
	je	.LBB0_23
# %bb.22:                               # %if.then551
	movl	19024(%r12), %esi
	movl	19020(%r12), %ebp
.LBB0_23:                               # %if.then551
	orl	%ebp, %ecx
	orl	%esi, %eax
	movb	%al, 26169(%r12)
	movb	%cl, 26165(%r12)
.LBB0_24:                               # %if.end572
	cmpb	$0, 26395(%r12)
	je	.LBB0_26
# %bb.25:                               # %if.then745
	movb	26394(%r12), %r9b
	xorl	%eax, %eax
	testb	%r9b, %r9b
	movl	19052(%r12), %r14d
	cmovel	%eax, %r14d
	movl	19048(%r12), %r15d
	cmovel	%eax, %r15d
	movl	138912(%r12), %r13d
	cmovel	%eax, %r13d
	movl	19044(%r12), %ebp
	cmovel	%eax, %ebp
	movb	26393(%r12), %r10b
	movzbl	19043(%r12), %ecx
	cmovel	%eax, %ecx
	testb	%r10b, %r10b
	movl	19024(%r12), %ebx
	cmovel	%eax, %ebx
	movl	19020(%r12), %edx
	cmovel	%eax, %edx
	movl	138908(%r12), %esi
	cmovel	%eax, %esi
	movl	19016(%r12), %edi
	cmovel	%eax, %edi
	movzbl	19015(%r12), %r8d
	cmovel	%eax, %r8d
	orl	%r14d, %ebx
	orl	%r15d, %edx
	orl	%r13d, %esi
	orl	%ebp, %edi
	orl	%ecx, %r8d
	testb	%r10b, %r10b
	movb	%bl, 26085(%r12)
	movb	%dl, 26081(%r12)
	movl	%esi, 151228(%r12)
	movb	%dil, 26078(%r12)
	movb	%r8b, 26077(%r12)
	movzbl	19013(%r12), %ecx
	cmovel	%eax, %ecx
	movl	19012(%r12), %edx
	cmovel	%eax, %edx
	movzbl	19011(%r12), %esi
	cmovel	%eax, %esi
	testb	%r9b, %r9b
	movzbl	19041(%r12), %edi
	cmovel	%eax, %edi
	movl	19040(%r12), %ebp
	cmovel	%eax, %ebp
	movzbl	19039(%r12), %ebx
	cmovel	%eax, %ebx
	orl	%ecx, %edi
	movb	%dil, 26076(%r12)
	orl	%edx, %ebp
	movb	%bpl, 26075(%r12)
	orl	%esi, %ebx
	movb	%bl, 26074(%r12)
.LBB0_26:                               # %if.end766
	movb	26389(%r12), %r9b
	testb	%r9b, %r9b
	je	.LBB0_32
# %bb.27:                               # %if.then792
	xorl	%ebp, %ebp
	cmpb	$0, 26388(%r12)
	movl	$0, %ecx
	movl	$0, %esi
	je	.LBB0_29
# %bb.28:                               # %if.then792
	movl	19052(%r12), %ecx
	movl	19048(%r12), %esi
.LBB0_29:                               # %if.then792
	cmpb	$0, 26387(%r12)
	movl	$0, %ebx
	je	.LBB0_31
# %bb.30:                               # %if.then792
	movl	19024(%r12), %ebp
	movl	19020(%r12), %ebx
.LBB0_31:                               # %if.then792
	orl	%ebx, %esi
	orl	%ebp, %ecx
	movb	%cl, 26043(%r12)
	movb	%sil, 26039(%r12)
.LBB0_32:                               # %if.end813
	cmpb	$0, 12(%rsp)            # 1-byte Folded Reload
	je	.LBB0_38
# %bb.33:                               # %if.then817
	xorl	%ecx, %ecx
	cmpb	$0, 26399(%r12)
	movl	$0, %esi
	je	.LBB0_35
# %bb.34:                               # %if.then817
	movl	19020(%r12), %esi
.LBB0_35:                               # %if.then817
	cmpb	$0, 26400(%r12)
	je	.LBB0_37
# %bb.36:                               # %if.then817
	movl	19048(%r12), %ecx
.LBB0_37:                               # %if.then817
	orl	%esi, %ecx
	movb	%cl, 26123(%r12)
.LBB0_38:                               # %if.end838
	movb	26404(%r12), %r8b
	testb	%r8b, %r8b
	je	.LBB0_44
# %bb.39:                               # %if.then841
	xorl	%esi, %esi
	cmpb	$0, 26402(%r12)
	movl	$0, %ebp
	je	.LBB0_41
# %bb.40:                               # %if.then841
	movl	19020(%r12), %ebp
.LBB0_41:                               # %if.then841
	cmpb	$0, 26403(%r12)
	je	.LBB0_43
# %bb.42:                               # %if.then841
	movl	19048(%r12), %esi
.LBB0_43:                               # %if.then841
	orl	%ebp, %esi
	movb	%sil, 26144(%r12)
.LBB0_44:                               # %if.end860
	testb	%r11b, %r11b
	je	.LBB0_50
# %bb.45:                               # %if.then889
	xorl	%ebp, %ebp
	cmpb	$0, 26397(%r12)
	movl	$0, %edx
	movl	$0, %esi
	je	.LBB0_47
# %bb.46:                               # %if.then889
	movl	19052(%r12), %edx
	movl	19048(%r12), %esi
.LBB0_47:                               # %if.then889
	cmpb	$0, 26396(%r12)
	movl	$0, %ebx
	je	.LBB0_49
# %bb.48:                               # %if.then889
	movl	19024(%r12), %ebp
	movl	19020(%r12), %ebx
.LBB0_49:                               # %if.then889
	orl	%ebx, %esi
	orl	%ebp, %edx
	movb	%dl, 26106(%r12)
	movb	%sil, 26102(%r12)
.LBB0_50:                               # %if.end910
	testb	%r8b, %r8b
	je	.LBB0_56
# %bb.51:                               # %if.then914
	xorl	%edx, %edx
	cmpb	$0, 26402(%r12)
	movl	$0, %esi
	je	.LBB0_53
# %bb.52:                               # %if.then914
	movl	19024(%r12), %esi
.LBB0_53:                               # %if.then914
	cmpb	$0, 26403(%r12)
	je	.LBB0_55
# %bb.54:                               # %if.then914
	movl	19052(%r12), %edx
.LBB0_55:                               # %if.then914
	orl	%esi, %edx
	movb	%dl, 26148(%r12)
.LBB0_56:                               # %if.end935
	testb	%r9b, %r9b
	je	.LBB0_58
# %bb.57:                               # %if.then1039
	xorl	%edx, %edx
	cmpb	$0, 26388(%r12)
	movzbl	19039(%r12), %edi
	cmovel	%edx, %edi
	movl	19040(%r12), %ecx
	cmovel	%edx, %ecx
	movzbl	19041(%r12), %r14d
	cmovel	%edx, %r14d
	movzbl	19043(%r12), %r11d
	cmovel	%edx, %r11d
	movl	19044(%r12), %r10d
	cmovel	%edx, %r10d
	cmpb	$0, 26387(%r12)
	movzbl	19011(%r12), %eax
	cmovel	%edx, %eax
	movl	19012(%r12), %ebp
	cmovel	%edx, %ebp
	movzbl	19013(%r12), %ebx
	cmovel	%edx, %ebx
	movzbl	19015(%r12), %esi
	cmovel	%edx, %esi
	cmovnel	19016(%r12), %edx
	orl	%edi, %eax
	movb	%al, 26032(%r12)
	orl	%ecx, %ebp
	movb	%bpl, 26033(%r12)
	orl	%r14d, %ebx
	movb	%bl, 26034(%r12)
	orl	%r11d, %esi
	movb	%sil, 26035(%r12)
	orl	%r10d, %edx
	movb	%dl, 26036(%r12)
.LBB0_58:                               # %if.end1060
	movb	26392(%r12), %dl
	testb	%dl, %dl
	je	.LBB0_64
# %bb.59:                               # %if.then1063
	xorl	%esi, %esi
	cmpb	$0, 26390(%r12)
	movl	$0, %ebp
	je	.LBB0_61
# %bb.60:                               # %if.then1063
	movl	19020(%r12), %ebp
.LBB0_61:                               # %if.then1063
	cmpb	$0, 26391(%r12)
	je	.LBB0_63
# %bb.62:                               # %if.then1063
	movl	19048(%r12), %esi
.LBB0_63:                               # %if.then1063
	orl	%ebp, %esi
	movb	%sil, 26060(%r12)
.LBB0_64:                               # %if.end1082
	testb	%r9b, %r9b
	je	.LBB0_70
# %bb.65:                               # %if.then1086
	xorl	%eax, %eax
	cmpb	$0, 26387(%r12)
	movl	$0, %esi
	je	.LBB0_67
# %bb.66:                               # %if.then1086
	movl	138908(%r12), %esi
.LBB0_67:                               # %if.then1086
	cmpb	$0, 26388(%r12)
	je	.LBB0_69
# %bb.68:                               # %if.then1086
	movl	138912(%r12), %eax
.LBB0_69:                               # %if.then1086
	orl	%esi, %eax
	movl	%eax, 151220(%r12)
.LBB0_70:                               # %if.end1104
	cmpb	$0, 12(%rsp)            # 1-byte Folded Reload
	je	.LBB0_76
# %bb.71:                               # %if.then1108
	xorl	%eax, %eax
	cmpb	$0, 26399(%r12)
	movl	$0, %esi
	je	.LBB0_73
# %bb.72:                               # %if.then1108
	movl	19024(%r12), %esi
.LBB0_73:                               # %if.then1108
	cmpb	$0, 26400(%r12)
	je	.LBB0_75
# %bb.74:                               # %if.then1108
	movl	19052(%r12), %eax
.LBB0_75:                               # %if.then1108
	orl	%esi, %eax
	movb	%al, 26127(%r12)
.LBB0_76:                               # %if.end1129
	testb	%dl, %dl
	je	.LBB0_82
# %bb.77:                               # %if.then1280
	movb	26391(%r12), %r9b
	xorl	%eax, %eax
	testb	%r9b, %r9b
	movzbl	19039(%r12), %r11d
	cmovel	%eax, %r11d
	movl	19040(%r12), %r14d
	cmovel	%eax, %r14d
	movzbl	19041(%r12), %r15d
	cmovel	%eax, %r15d
	movzbl	19043(%r12), %r13d
	cmovel	%eax, %r13d
	movb	26390(%r12), %r10b
	movl	19044(%r12), %edx
	cmovel	%eax, %edx
	testb	%r10b, %r10b
	movzbl	19011(%r12), %ebx
	cmovel	%eax, %ebx
	movl	19012(%r12), %ecx
	cmovel	%eax, %ecx
	movzbl	19013(%r12), %esi
	cmovel	%eax, %esi
	movzbl	19015(%r12), %edi
	cmovel	%eax, %edi
	movl	19016(%r12), %ebp
	cmovel	%eax, %ebp
	orl	%r11d, %ebx
	orl	%r14d, %ecx
	orl	%r15d, %esi
	orl	%r13d, %edi
	orl	%edx, %ebp
	movb	%bl, 26053(%r12)
	movb	%cl, 26054(%r12)
	movb	%sil, 26055(%r12)
	movb	%dil, 26056(%r12)
	movb	%bpl, 26057(%r12)
	movl	$0, %esi
	movl	$0, %ebp
	testb	%r10b, %r10b
	je	.LBB0_79
# %bb.78:                               # %if.then1280
	movl	138908(%r12), %esi
	movl	19024(%r12), %ebp
.LBB0_79:                               # %if.then1280
	movl	$0, %ebx
	testb	%r9b, %r9b
	je	.LBB0_81
# %bb.80:                               # %if.then1280
	movl	138912(%r12), %eax
	movl	19052(%r12), %ebx
.LBB0_81:                               # %if.then1280
	orl	%ebp, %ebx
	orl	%esi, %eax
	movl	%eax, 151224(%r12)
	movb	%bl, 26064(%r12)
.LBB0_82:                               # %if.end1301
	movb	26413(%r12), %r9b
	testb	%r9b, %r9b
	je	.LBB0_88
# %bb.83:                               # %if.then1327
	xorl	%ebp, %ebp
	cmpb	$0, 26412(%r12)
	movl	$0, %edx
	movl	$0, %esi
	je	.LBB0_85
# %bb.84:                               # %if.then1327
	movl	19048(%r12), %edx
	movl	19052(%r12), %esi
.LBB0_85:                               # %if.then1327
	cmpb	$0, 26411(%r12)
	movl	$0, %ebx
	je	.LBB0_87
# %bb.86:                               # %if.then1327
	movl	19020(%r12), %ebp
	movl	19024(%r12), %ebx
.LBB0_87:                               # %if.then1327
	orl	%ebx, %esi
	orl	%ebp, %edx
	movb	%dl, 26207(%r12)
	movb	%sil, 26211(%r12)
.LBB0_88:                               # %if.end1348
	testb	%r8b, %r8b
	je	.LBB0_94
# %bb.89:                               # %if.then1477
	movb	26403(%r12), %r8b
	xorl	%ecx, %ecx
	testb	%r8b, %r8b
	movzbl	19039(%r12), %r11d
	cmovel	%ecx, %r11d
	movl	19040(%r12), %r14d
	cmovel	%ecx, %r14d
	movzbl	19041(%r12), %r15d
	cmovel	%ecx, %r15d
	movzbl	19043(%r12), %r13d
	cmovel	%ecx, %r13d
	movb	26402(%r12), %r10b
	movl	19044(%r12), %edx
	cmovel	%ecx, %edx
	testb	%r10b, %r10b
	movzbl	19011(%r12), %ebx
	cmovel	%ecx, %ebx
	movl	19012(%r12), %esi
	cmovel	%ecx, %esi
	movzbl	19013(%r12), %edi
	cmovel	%ecx, %edi
	movzbl	19015(%r12), %ebp
	cmovel	%ecx, %ebp
	movl	19016(%r12), %eax
	cmovel	%ecx, %eax
	orl	%r11d, %ebx
	orl	%r14d, %esi
	orl	%r15d, %edi
	orl	%r13d, %ebp
	orl	%edx, %eax
	movb	%bl, 26137(%r12)
	movb	%sil, 26138(%r12)
	movb	%dil, 26139(%r12)
	movb	%bpl, 26140(%r12)
	movb	%al, 26141(%r12)
	movl	$0, %esi
	testb	%r10b, %r10b
	je	.LBB0_91
# %bb.90:                               # %if.then1477
	movl	138908(%r12), %esi
.LBB0_91:                               # %if.then1477
	testb	%r8b, %r8b
	je	.LBB0_93
# %bb.92:                               # %if.then1477
	movl	138912(%r12), %ecx
.LBB0_93:                               # %if.then1477
	orl	%esi, %ecx
	movl	%ecx, 151240(%r12)
.LBB0_94:                               # %if.end1495
	cmpb	$0, 48(%rsp)            # 1-byte Folded Reload
	je	.LBB0_100
# %bb.95:                               # %if.then1624
	movb	26406(%r12), %r8b
	xorl	%ecx, %ecx
	testb	%r8b, %r8b
	movzbl	19039(%r12), %r11d
	cmovel	%ecx, %r11d
	movl	19040(%r12), %r14d
	cmovel	%ecx, %r14d
	movzbl	19041(%r12), %r15d
	cmovel	%ecx, %r15d
	movzbl	19043(%r12), %r13d
	cmovel	%ecx, %r13d
	movb	26405(%r12), %r10b
	movl	19044(%r12), %edx
	cmovel	%ecx, %edx
	testb	%r10b, %r10b
	movzbl	19011(%r12), %ebx
	cmovel	%ecx, %ebx
	movl	19012(%r12), %eax
	cmovel	%ecx, %eax
	movzbl	19013(%r12), %esi
	cmovel	%ecx, %esi
	movzbl	19015(%r12), %edi
	cmovel	%ecx, %edi
	movl	19016(%r12), %ebp
	cmovel	%ecx, %ebp
	orl	%r11d, %ebx
	orl	%r14d, %eax
	orl	%r15d, %esi
	orl	%r13d, %edi
	orl	%edx, %ebp
	movb	%bl, 26158(%r12)
	movb	%al, 26159(%r12)
	movb	%sil, 26160(%r12)
	movb	%dil, 26161(%r12)
	movb	%bpl, 26162(%r12)
	movl	$0, %esi
	testb	%r10b, %r10b
	je	.LBB0_97
# %bb.96:                               # %if.then1624
	movl	138908(%r12), %esi
.LBB0_97:                               # %if.then1624
	testb	%r8b, %r8b
	je	.LBB0_99
# %bb.98:                               # %if.then1624
	movl	138912(%r12), %ecx
.LBB0_99:                               # %if.then1624
	orl	%esi, %ecx
	movl	%ecx, 151244(%r12)
.LBB0_100:                              # %if.end1642
	cmpb	$0, 16(%rsp)            # 1-byte Folded Reload
	je	.LBB0_106
# %bb.101:                              # %if.then1771
	movb	26409(%r12), %r8b
	xorl	%ecx, %ecx
	testb	%r8b, %r8b
	movzbl	19039(%r12), %r11d
	cmovel	%ecx, %r11d
	movl	19040(%r12), %r14d
	cmovel	%ecx, %r14d
	movzbl	19041(%r12), %r15d
	cmovel	%ecx, %r15d
	movzbl	19043(%r12), %r13d
	cmovel	%ecx, %r13d
	movb	26408(%r12), %r10b
	movl	19044(%r12), %edx
	cmovel	%ecx, %edx
	testb	%r10b, %r10b
	movzbl	19011(%r12), %ebx
	cmovel	%ecx, %ebx
	movl	19012(%r12), %eax
	cmovel	%ecx, %eax
	movzbl	19013(%r12), %esi
	cmovel	%ecx, %esi
	movzbl	19015(%r12), %edi
	cmovel	%ecx, %edi
	movl	19016(%r12), %ebp
	cmovel	%ecx, %ebp
	orl	%r11d, %ebx
	orl	%r14d, %eax
	orl	%r15d, %esi
	orl	%r13d, %edi
	orl	%edx, %ebp
	movb	%bl, 26179(%r12)
	movb	%al, 26180(%r12)
	movb	%sil, 26181(%r12)
	movb	%dil, 26182(%r12)
	movb	%bpl, 26183(%r12)
	movl	$0, %esi
	testb	%r10b, %r10b
	je	.LBB0_103
# %bb.102:                              # %if.then1771
	movl	138908(%r12), %esi
.LBB0_103:                              # %if.then1771
	testb	%r8b, %r8b
	je	.LBB0_105
# %bb.104:                              # %if.then1771
	movl	138912(%r12), %ecx
.LBB0_105:                              # %if.then1771
	orl	%esi, %ecx
	movl	%ecx, 151248(%r12)
.LBB0_106:                              # %if.end1789
	testb	%r9b, %r9b
	je	.LBB0_112
# %bb.107:                              # %if.then1918
	movb	26412(%r12), %r8b
	xorl	%eax, %eax
	testb	%r8b, %r8b
	movzbl	19039(%r12), %r10d
	cmovel	%eax, %r10d
	movl	19040(%r12), %r11d
	cmovel	%eax, %r11d
	movzbl	19041(%r12), %r14d
	cmovel	%eax, %r14d
	movzbl	19043(%r12), %r15d
	cmovel	%eax, %r15d
	movb	26411(%r12), %r9b
	movl	19044(%r12), %ecx
	cmovel	%eax, %ecx
	testb	%r9b, %r9b
	movzbl	19011(%r12), %edx
	cmovel	%eax, %edx
	movl	19012(%r12), %esi
	cmovel	%eax, %esi
	movzbl	19013(%r12), %edi
	cmovel	%eax, %edi
	movzbl	19015(%r12), %ebp
	cmovel	%eax, %ebp
	movl	19016(%r12), %ebx
	cmovel	%eax, %ebx
	orl	%r10d, %edx
	orl	%r11d, %esi
	orl	%r14d, %edi
	orl	%r15d, %ebp
	orl	%ecx, %ebx
	movb	%dl, 26200(%r12)
	movb	%sil, 26201(%r12)
	movb	%dil, 26202(%r12)
	movb	%bpl, 26203(%r12)
	movb	%bl, 26204(%r12)
	movl	$0, %esi
	testb	%r9b, %r9b
	je	.LBB0_109
# %bb.108:                              # %if.then1918
	movl	138908(%r12), %esi
.LBB0_109:                              # %if.then1918
	testb	%r8b, %r8b
	je	.LBB0_111
# %bb.110:                              # %if.then1918
	movl	138912(%r12), %eax
.LBB0_111:                              # %if.then1918
	orl	%esi, %eax
	movl	%eax, 151252(%r12)
.LBB0_112:                              # %if.end1936
	cmpb	$0, 20(%rsp)            # 1-byte Folded Reload
	je	.LBB0_118
# %bb.113:                              # %if.then2065
	movb	26415(%r12), %r8b
	xorl	%eax, %eax
	testb	%r8b, %r8b
	movzbl	19039(%r12), %r10d
	cmovel	%eax, %r10d
	movl	19040(%r12), %r11d
	cmovel	%eax, %r11d
	movzbl	19041(%r12), %r14d
	cmovel	%eax, %r14d
	movzbl	19043(%r12), %r15d
	cmovel	%eax, %r15d
	movb	26414(%r12), %r9b
	movl	19044(%r12), %ecx
	cmovel	%eax, %ecx
	testb	%r9b, %r9b
	movzbl	19011(%r12), %edx
	cmovel	%eax, %edx
	movl	19012(%r12), %esi
	cmovel	%eax, %esi
	movzbl	19013(%r12), %edi
	cmovel	%eax, %edi
	movzbl	19015(%r12), %ebp
	cmovel	%eax, %ebp
	movl	19016(%r12), %ebx
	cmovel	%eax, %ebx
	orl	%r10d, %edx
	orl	%r11d, %esi
	orl	%r14d, %edi
	orl	%r15d, %ebp
	orl	%ecx, %ebx
	movb	%dl, 26221(%r12)
	movb	%sil, 26222(%r12)
	movb	%dil, 26223(%r12)
	movb	%bpl, 26224(%r12)
	movb	%bl, 26225(%r12)
	movl	$0, %esi
	testb	%r9b, %r9b
	je	.LBB0_115
# %bb.114:                              # %if.then2065
	movl	138908(%r12), %esi
.LBB0_115:                              # %if.then2065
	testb	%r8b, %r8b
	je	.LBB0_117
# %bb.116:                              # %if.then2065
	movl	138912(%r12), %eax
.LBB0_117:                              # %if.then2065
	orl	%esi, %eax
	movl	%eax, 151256(%r12)
.LBB0_118:                              # %if.end2083
	movb	70736(%r12), %al
	testb	%al, 70760(%r12)
	je	.LBB0_120
# %bb.119:                              # %if.then2087
	movzbl	70734(%r12), %ecx
	movl	%ecx, %ebp
	notl	%ebp
	movzbl	70761(%r12), %eax
	testb	$2, %cl
	movl	%ebp, %edx
	cmovnel	%eax, %edx
	movl	%eax, %esi
	shrl	%esi
	testb	$2, %cl
	cmovnel	%ebp, %esi
	movl	%eax, %r8d
	shrl	$3, %r8d
	testb	$2, %cl
	movl	%ebp, %ebx
	cmovnel	%r8d, %ebx
	movl	%eax, %edi
	shrl	$4, %edi
	testb	$2, %cl
	cmovnel	%ebp, %edi
	leal	(%rcx,%rcx), %ebp
	notl	%ebp
	andl	$4, %ebp
	andl	$1, %edi
	andl	$1, %ebx
	orl	%ebp, %ebx
	leal	(%rbx,%rdi,2), %edi
	andl	$1, %esi
	andl	$1, %edx
	orl	%ebp, %edx
	movl	%ecx, %ebp
	shll	$4, %ebp
	andl	$64, %ebp
	testb	$4, %cl
	cmovel	%r8d, %edi
	leal	(%rdx,%rsi,2), %ecx
	cmovnel	%eax, %ecx
	andl	$7, %edi
	andl	$7, %ecx
	orl	%ebp, %ecx
	leal	(%rcx,%rdi,8), %eax
	xorb	$64, %al
	movb	%al, 1497617(%r12)
	movb	$1, 1497618(%r12)
	movzwl	77036(%r12), %eax
	movw	%ax, 1498160(%r12)
.LBB0_120:                              # %if.end2193
	cmpb	$0, 20874(%r12)
	je	.LBB0_122
# %bb.121:                              # %if.then2284
	movb	20872(%r12), %al
	movb	20873(%r12), %cl
	movb	65181(%r12), %dl
	andb	%al, %dl
	movb	65182(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20802(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20790(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20789(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20788(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20787(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20786(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20785(%r12)
.LBB0_122:                              # %if.end2295
	cmpb	$0, 20871(%r12)
	je	.LBB0_124
# %bb.123:                              # %if.then2398
	movb	20869(%r12), %al
	movb	20870(%r12), %cl
	movb	65181(%r12), %dl
	andb	%al, %dl
	movb	65182(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20781(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20769(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20768(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20767(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20766(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20765(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20764(%r12)
.LBB0_124:                              # %if.end2411
	cmpb	$0, 20868(%r12)
	je	.LBB0_126
# %bb.125:                              # %if.then2514
	movb	20866(%r12), %al
	movb	20867(%r12), %cl
	movb	65181(%r12), %dl
	andb	%al, %dl
	movb	65182(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20760(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20748(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20747(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20746(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20745(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20744(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20743(%r12)
.LBB0_126:                              # %if.end2527
	cmpb	$0, 20865(%r12)
	je	.LBB0_128
# %bb.127:                              # %if.then2630
	movb	20863(%r12), %al
	movb	20864(%r12), %cl
	movb	65181(%r12), %dl
	andb	%al, %dl
	movb	65182(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20739(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20727(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20726(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20725(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20724(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20723(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20722(%r12)
.LBB0_128:                              # %if.end2643
	cmpb	$0, 20862(%r12)
	je	.LBB0_130
# %bb.129:                              # %if.then2746
	movb	20860(%r12), %al
	movb	20861(%r12), %cl
	movb	65181(%r12), %dl
	andb	%al, %dl
	movb	65182(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20718(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20706(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20705(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20704(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20703(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20702(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20701(%r12)
.LBB0_130:                              # %if.end2759
	cmpb	$0, 20859(%r12)
	je	.LBB0_132
# %bb.131:                              # %if.then2862
	movb	20857(%r12), %al
	movb	20858(%r12), %cl
	movb	65181(%r12), %dl
	andb	%al, %dl
	movb	65182(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20697(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20685(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20684(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20683(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20682(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20681(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20680(%r12)
.LBB0_132:                              # %if.end2875
	cmpb	$0, 20841(%r12)
	je	.LBB0_134
# %bb.133:                              # %if.then2978
	movb	20839(%r12), %al
	movb	20840(%r12), %cl
	movb	65181(%r12), %dl
	andb	%al, %dl
	movb	65182(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20571(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20559(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20558(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20557(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20556(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20555(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20554(%r12)
.LBB0_134:                              # %if.end2991
	cmpb	$0, 20838(%r12)
	je	.LBB0_136
# %bb.135:                              # %if.then3094
	movb	20836(%r12), %al
	movb	20837(%r12), %cl
	movb	65181(%r12), %dl
	andb	%al, %dl
	movb	65182(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20550(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20538(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20537(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20536(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20535(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20534(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20533(%r12)
.LBB0_136:                              # %if.end3107
	movb	20835(%r12), %dil
	testb	%dil, %dil
	je	.LBB0_138
# %bb.137:                              # %if.then3110
	movb	65181(%r12), %al
	movb	65182(%r12), %dl
	andb	20833(%r12), %al
	andb	20834(%r12), %dl
	orb	%al, %dl
	movb	%dl, 20529(%r12)
.LBB0_138:                              # %if.end3121
	movb	20832(%r12), %sil
	testb	%sil, %sil
	je	.LBB0_140
# %bb.139:                              # %if.then3156
	movb	20830(%r12), %al
	movb	20831(%r12), %dl
	movb	65147(%r12), %bl
	andb	%al, %bl
	movb	65148(%r12), %cl
	andb	%dl, %cl
	orb	%bl, %cl
	movb	%cl, 20493(%r12)
	movb	65145(%r12), %cl
	andb	%al, %cl
	movb	65146(%r12), %bl
	andb	%dl, %bl
	orb	%cl, %bl
	movb	%bl, 20492(%r12)
	andb	65143(%r12), %al
	andb	65144(%r12), %dl
	orb	%al, %dl
	movb	%dl, 20491(%r12)
.LBB0_140:                              # %if.end3169
	testb	%dil, %dil
	je	.LBB0_142
# %bb.141:                              # %if.then3173
	movb	65145(%r12), %al
	movb	65146(%r12), %cl
	andb	20833(%r12), %al
	andb	20834(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20513(%r12)
.LBB0_142:                              # %if.end3186
	movb	20829(%r12), %r8b
	testb	%r8b, %r8b
	je	.LBB0_144
# %bb.143:                              # %if.then3272
	movb	20827(%r12), %bl
	movb	20828(%r12), %al
	movb	65153(%r12), %cl
	andb	%bl, %cl
	movb	65154(%r12), %dl
	andb	%al, %dl
	orb	%cl, %dl
	movb	%dl, 20475(%r12)
	movb	65151(%r12), %cl
	andb	%bl, %cl
	movb	65152(%r12), %dl
	andb	%al, %dl
	orb	%cl, %dl
	movb	%dl, 20474(%r12)
	movb	65149(%r12), %cl
	andb	%bl, %cl
	movb	65150(%r12), %dl
	andb	%al, %dl
	orb	%cl, %dl
	movb	%dl, 20473(%r12)
	movb	65147(%r12), %cl
	andb	%bl, %cl
	movb	65148(%r12), %dl
	andb	%al, %dl
	orb	%cl, %dl
	movb	%dl, 20472(%r12)
	movb	65143(%r12), %cl
	andb	%bl, %cl
	movb	65144(%r12), %dl
	andb	%al, %dl
	orb	%cl, %dl
	movb	%dl, 20470(%r12)
	andb	65145(%r12), %bl
	andb	65146(%r12), %al
	orb	%bl, %al
	movb	%al, 20471(%r12)
.LBB0_144:                              # %if.end3285
	testb	%dil, %dil
	je	.LBB0_146
# %bb.145:                              # %if.then3357
	movb	20833(%r12), %al
	movb	20834(%r12), %cl
	movb	65143(%r12), %dl
	andb	%al, %dl
	movb	65144(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20512(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20514(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20515(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20516(%r12)
	andb	65153(%r12), %al
	andb	65154(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20517(%r12)
.LBB0_146:                              # %if.end3370
	testb	%r8b, %r8b
	je	.LBB0_148
# %bb.147:                              # %if.then3374
	movb	65181(%r12), %al
	movb	65182(%r12), %cl
	andb	20827(%r12), %al
	andb	20828(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20487(%r12)
.LBB0_148:                              # %if.end3387
	testb	%sil, %sil
	je	.LBB0_150
# %bb.149:                              # %if.then3442
	movb	20830(%r12), %al
	movb	20831(%r12), %cl
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20494(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20495(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20496(%r12)
	andb	65181(%r12), %al
	andb	65182(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20508(%r12)
.LBB0_150:                              # %if.end3455
	cmpb	$0, 20844(%r12)
	je	.LBB0_152
# %bb.151:                              # %if.then3558
	movb	20842(%r12), %al
	movb	20843(%r12), %cl
	movb	65143(%r12), %dl
	andb	%al, %dl
	movb	65144(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20575(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20576(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20577(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20578(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20579(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20580(%r12)
	andb	65181(%r12), %al
	andb	65182(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20592(%r12)
.LBB0_152:                              # %if.end3571
	cmpb	$0, 20847(%r12)
	je	.LBB0_154
# %bb.153:                              # %if.then3674
	movb	20845(%r12), %al
	movb	20846(%r12), %cl
	movb	65143(%r12), %dl
	andb	%al, %dl
	movb	65144(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20596(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20597(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20598(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20599(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20600(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20601(%r12)
	andb	65181(%r12), %al
	andb	65182(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20613(%r12)
.LBB0_154:                              # %if.end3687
	cmpb	$0, 20850(%r12)
	je	.LBB0_156
# %bb.155:                              # %if.then3790
	movb	20848(%r12), %al
	movb	20849(%r12), %cl
	movb	65143(%r12), %dl
	andb	%al, %dl
	movb	65144(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20617(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20618(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20619(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20620(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20621(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20622(%r12)
	andb	65181(%r12), %al
	andb	65182(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20634(%r12)
.LBB0_156:                              # %if.end3803
	cmpb	$0, 20853(%r12)
	je	.LBB0_158
# %bb.157:                              # %if.then3906
	movb	20851(%r12), %al
	movb	20852(%r12), %cl
	movb	65143(%r12), %dl
	andb	%al, %dl
	movb	65144(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20638(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20639(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20640(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20641(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20642(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20643(%r12)
	andb	65181(%r12), %al
	andb	65182(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20655(%r12)
.LBB0_158:                              # %if.end3919
	cmpb	$0, 20856(%r12)
	je	.LBB0_160
# %bb.159:                              # %if.then4022
	movb	20854(%r12), %al
	movb	20855(%r12), %cl
	movb	65143(%r12), %dl
	andb	%al, %dl
	movb	65144(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20659(%r12)
	movb	65145(%r12), %dl
	andb	%al, %dl
	movb	65146(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20660(%r12)
	movb	65147(%r12), %dl
	andb	%al, %dl
	movb	65148(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20661(%r12)
	movb	65149(%r12), %dl
	andb	%al, %dl
	movb	65150(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20662(%r12)
	movb	65151(%r12), %dl
	andb	%al, %dl
	movb	65152(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20663(%r12)
	movb	65153(%r12), %dl
	andb	%al, %dl
	movb	65154(%r12), %bl
	andb	%cl, %bl
	orb	%dl, %bl
	movb	%bl, 20664(%r12)
	andb	65181(%r12), %al
	andb	65182(%r12), %cl
	orb	%al, %cl
	movb	%cl, 20676(%r12)
.LBB0_160:                              # %if.end4035
	movb	527(%r12), %al
	notb	%al
	testb	%al, 537(%r12)
	je	.LBB0_162
# %bb.161:                              # %if.then4050
	movb	1507(%r12), %al
	movb	1508(%r12), %cl
	movb	%al, 535(%r12)
	andb	$1, %cl
	movb	%cl, 536(%r12)
.LBB0_162:                              # %if.end4054
	movb	14950(%r12), %cl
	movb	14971(%r12), %al
	notb	%cl
	andb	%al, %cl
	movb	%cl, 15076(%r12)
	movb	70863(%r12), %cl
	notb	%cl
	testb	%cl, 68364(%r12)
	je	.LBB0_164
# %bb.163:                              # %if.then4074
	movb	$1, 1497690(%r12)
	movb	70858(%r12), %cl
	movb	%cl, 1497689(%r12)
	movb	68688(%r12), %dl
	andb	$1, %dl
	movl	%edx, %ebx
	shlb	$4, %bl
	shlb	$5, %dl
	orb	%bl, %dl
	xorb	$32, %dl
	movb	%dl, 1497681(%r12)
	movb	$1, 1497682(%r12)
	movb	%cl, 1497680(%r12)
.LBB0_164:                              # %if.end4103
	movzbl	3864(%r12), %ecx
	movl	%ecx, %edx
	shll	$5, %edx
	movzbl	3865(%r12), %esi
	orl	%esi, %edx
	movzbl	61597(%r12), %edi
	cmpl	%edi, %edx
	sete	%dl
	andb	61596(%r12), %dl
	movb	61594(%r12), %bl
	xorb	%cl, %bl
	cmpb	61595(%r12), %sil
	seta	%cl
	xorb	%bl, %cl
	orb	%dl, %cl
	andb	61593(%r12), %cl
	notb	%cl
	andb	3851(%r12), %cl
	movb	%cl, 61753(%r12)
	cmpb	$0, 17(%r12)
	je	.LBB0_166
# %bb.165:                              # %if.end4167
	movb	$0, 70860(%r12)
	movb	$0, 70984(%r12)
	movb	$0, 70947(%r12)
	movb	$0, 71026(%r12)
	movb	3948(%r12), %cl
	movb	%cl, 10218(%r12)
	xorl	%ecx, %ecx
	jmp	.LBB0_175
.LBB0_166:                              # %if.else
	movb	70864(%r12), %cl
	cmpb	70865(%r12), %cl
	je	.LBB0_168
# %bb.167:                              # %if.then4134
	movb	%cl, 70860(%r12)
.LBB0_168:                              # %if.else4142
	cmpb	$0, 70978(%r12)
	je	.LBB0_170
# %bb.169:                              # %if.then4144
	movb	1545(%r12), %cl
	movb	%cl, 70984(%r12)
.LBB0_170:                              # %if.else4151
	cmpb	$0, 70942(%r12)
	je	.LBB0_172
# %bb.171:                              # %if.then4153
	movb	1545(%r12), %cl
	movb	%cl, 70947(%r12)
.LBB0_172:                              # %if.else4161
	cmpb	$0, 71020(%r12)
	je	.LBB0_174
# %bb.173:                              # %if.then4163
	movb	1545(%r12), %cl
	movb	%cl, 71026(%r12)
.LBB0_174:                              # %cond.false4172
	movb	3948(%r12), %cl
	movb	%cl, 10218(%r12)
	movl	272760(%r12), %ecx
.LBB0_175:                              # %cond.end4174
	movl	%ecx, 230676(%r12)
	testb	%al, %al
	je	.LBB0_201
# %bb.176:                              # %if.then4178
	cmpb	$1, 14904(%r12)
	jne	.LBB0_178
# %bb.177:                              # %cond.true4181
	movzwl	73448(%r12), %ecx
	xorl	%eax, %eax
	testl	$4096, %ecx             # imm = 0x1000
	sete	%al
	shlq	$13, %rax
	addq	$-8192, %rax            # imm = 0xE000
	jmp	.LBB0_179
.LBB0_178:                              # %cond.false4191
	movl	128592(%r12), %ecx
	xorl	%eax, %eax
	testl	$1048576, %ecx          # imm = 0x100000
	sete	%al
	shlq	$21, %rax
	addq	$-2097152, %rax         # imm = 0xFFE00000
.LBB0_179:                              # %if.then4204
	orq	%rcx, %rax
	movq	%rax, 237000(%r12)
	cmpb	$1, 14905(%r12)
	jne	.LBB0_181
# %bb.180:                              # %cond.true4207
	movzwl	73450(%r12), %ecx
	xorl	%eax, %eax
	testl	$4096, %ecx             # imm = 0x1000
	sete	%al
	shlq	$13, %rax
	addq	$-8192, %rax            # imm = 0xE000
	jmp	.LBB0_182
.LBB0_181:                              # %cond.false4217
	movl	128596(%r12), %ecx
	xorl	%eax, %eax
	testl	$1048576, %ecx          # imm = 0x100000
	sete	%al
	shlq	$21, %rax
	addq	$-2097152, %rax         # imm = 0xFFE00000
.LBB0_182:                              # %if.then4230
	orq	%rcx, %rax
	movq	%rax, 237008(%r12)
	cmpb	$1, 14898(%r12)
	jne	.LBB0_184
# %bb.183:                              # %cond.true4233
	movzwl	73436(%r12), %ecx
	xorl	%eax, %eax
	testl	$4096, %ecx             # imm = 0x1000
	sete	%al
	shlq	$13, %rax
	addq	$-8192, %rax            # imm = 0xE000
	jmp	.LBB0_185
.LBB0_184:                              # %cond.false4243
	movl	128568(%r12), %ecx
	xorl	%eax, %eax
	testl	$1048576, %ecx          # imm = 0x100000
	sete	%al
	shlq	$21, %rax
	addq	$-2097152, %rax         # imm = 0xFFE00000
.LBB0_185:                              # %if.then4256
	orq	%rcx, %rax
	movq	%rax, 236952(%r12)
	cmpb	$1, 14899(%r12)
	jne	.LBB0_187
# %bb.186:                              # %cond.true4259
	movzwl	73438(%r12), %ecx
	xorl	%eax, %eax
	testl	$4096, %ecx             # imm = 0x1000
	sete	%al
	shlq	$13, %rax
	addq	$-8192, %rax            # imm = 0xE000
	jmp	.LBB0_188
.LBB0_187:                              # %cond.false4269
	movl	128572(%r12), %ecx
	xorl	%eax, %eax
	testl	$1048576, %ecx          # imm = 0x100000
	sete	%al
	shlq	$21, %rax
	addq	$-2097152, %rax         # imm = 0xFFE00000
.LBB0_188:                              # %if.then4282
	orq	%rcx, %rax
	movq	%rax, 236960(%r12)
	cmpb	$1, 14900(%r12)
	jne	.LBB0_190
# %bb.189:                              # %cond.true4285
	movzwl	73440(%r12), %ecx
	xorl	%eax, %eax
	testl	$4096, %ecx             # imm = 0x1000
	sete	%al
	shlq	$13, %rax
	addq	$-8192, %rax            # imm = 0xE000
	jmp	.LBB0_191
.LBB0_190:                              # %cond.false4295
	movl	128576(%r12), %ecx
	xorl	%eax, %eax
	testl	$1048576, %ecx          # imm = 0x100000
	sete	%al
	shlq	$21, %rax
	addq	$-2097152, %rax         # imm = 0xFFE00000
.LBB0_191:                              # %if.then4308
	orq	%rcx, %rax
	movq	%rax, 236968(%r12)
	cmpb	$1, 14901(%r12)
	jne	.LBB0_193
# %bb.192:                              # %cond.true4311
	movzwl	73442(%r12), %ecx
	xorl	%eax, %eax
	testl	$4096, %ecx             # imm = 0x1000
	sete	%al
	shlq	$13, %rax
	addq	$-8192, %rax            # imm = 0xE000
	jmp	.LBB0_194
.LBB0_193:                              # %cond.false4321
	movl	128580(%r12), %ecx
	xorl	%eax, %eax
	testl	$1048576, %ecx          # imm = 0x100000
	sete	%al
	shlq	$21, %rax
	addq	$-2097152, %rax         # imm = 0xFFE00000
.LBB0_194:                              # %if.then4334
	orq	%rcx, %rax
	movq	%rax, 236976(%r12)
	cmpb	$1, 14902(%r12)
	jne	.LBB0_196
# %bb.195:                              # %cond.true4337
	movzwl	73444(%r12), %ecx
	xorl	%eax, %eax
	testl	$4096, %ecx             # imm = 0x1000
	sete	%al
	shlq	$13, %rax
	addq	$-8192, %rax            # imm = 0xE000
	jmp	.LBB0_197
.LBB0_196:                              # %cond.false4347
	movl	128584(%r12), %ecx
	xorl	%eax, %eax
	testl	$1048576, %ecx          # imm = 0x100000
	sete	%al
	shlq	$21, %rax
	addq	$-2097152, %rax         # imm = 0xFFE00000
.LBB0_197:                              # %if.then4360
	orq	%rcx, %rax
	movq	%rax, 236984(%r12)
	cmpb	$1, 14903(%r12)
	jne	.LBB0_199
# %bb.198:                              # %cond.true4363
	movzwl	73446(%r12), %ecx
	xorl	%eax, %eax
	testl	$4096, %ecx             # imm = 0x1000
	sete	%al
	shlq	$13, %rax
	addq	$-8192, %rax            # imm = 0xE000
	jmp	.LBB0_200
.LBB0_199:                              # %cond.false4373
	movl	128588(%r12), %ecx
	xorl	%eax, %eax
	testl	$1048576, %ecx          # imm = 0x100000
	sete	%al
	shlq	$21, %rax
	addq	$-2097152, %rax         # imm = 0xFFE00000
.LBB0_200:                              # %cond.end4381
	orq	%rcx, %rax
	movq	%rax, 236992(%r12)
.LBB0_201:                              # %if.end4383
	callq	_Z9vl_rand64v
	movl	%eax, 123080(%r12)
	movb	17(%r12), %r8b
	testb	%r8b, %r8b
	je	.LBB0_203
# %bb.202:
	xorl	%ecx, %ecx
	jmp	.LBB0_205
.LBB0_203:                              # %if.else4387
	cmpb	$0, 70992(%r12)
	je	.LBB0_206
# %bb.204:                              # %if.then4389
	movb	1545(%r12), %cl
.LBB0_205:                              # %if.end4393.sink.split
	movb	%cl, 70997(%r12)
.LBB0_206:                              # %if.end4393
	movzwl	73064(%r12), %ecx
	movw	%cx, 73072(%r12)
	movb	13010(%r12), %cl
	movb	%cl, 13024(%r12)
	testb	%r8b, %r8b
	je	.LBB0_208
# %bb.207:                              # %if.then4433
	movb	$0, 70918(%r12)
	movb	$0, 70926(%r12)
	movl	$0, 230672(%r12)
	xorl	%ecx, %ecx
	jmp	.LBB0_216
.LBB0_208:                              # %if.else4397
	movb	70922(%r12), %cl
	cmpb	70923(%r12), %cl
	je	.LBB0_210
# %bb.209:                              # %if.then4401
	movb	%cl, 70918(%r12)
.LBB0_210:                              # %if.else4409
	movb	70930(%r12), %cl
	cmpb	70931(%r12), %cl
	je	.LBB0_212
# %bb.211:                              # %if.then4413
	movb	%cl, 70926(%r12)
.LBB0_212:                              # %cond.false4422
	xorl	%ecx, %ecx
	cmpb	$0, 71023(%r12)
	jne	.LBB0_214
# %bb.213:                              # %cond.false4426
	movl	230680(%r12), %ecx
.LBB0_214:                              # %if.else4434
	movl	%ecx, 230672(%r12)
	cmpb	$0, 70955(%r12)
	je	.LBB0_217
# %bb.215:                              # %if.then4436
	movb	1545(%r12), %cl
.LBB0_216:                              # %if.end4440.sink.split
	movb	%cl, 70961(%r12)
.LBB0_217:                              # %if.end4440
	movabsq	$68719476735, %rax      # imm = 0xFFFFFFFFF
	movq	267752(%r12), %rcx
	andq	%rax, %rcx
	movq	%rcx, 269584(%r12)
	movb	60048(%r12), %cl
	movb	%cl, 60159(%r12)
	movb	60288(%r12), %cl
	movb	%cl, 60399(%r12)
	movb	4493(%r12), %cl
	movb	4494(%r12), %bl
	movl	%ebx, %edx
	orb	%cl, %dl
	je	.LBB0_231
# %bb.218:                              # %if.then4446
	testb	%bl, %bl
	je	.LBB0_221
# %bb.219:                              # %if.then4449
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_223
# %bb.220:                              # %cond.false4513
	movl	4496(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_230
.LBB0_221:                              # %if.else4558
	testb	%cl, %cl
	je	.LBB0_231
# %bb.222:                              # %if.then4561
	movb	4495(%r12), %al
	movb	%al, 4371(%r12)
	jmp	.LBB0_231
.LBB0_223:                              # %cond.true4459
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_225
# %bb.224:                              # %cond.false4474
	movb	4496(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_226
.LBB0_225:                              # %cond.true4470
	movl	%esi, %edx
	notb	%dl
.LBB0_226:                              # %cond.end4477
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_228
# %bb.227:                              # %cond.false4489
	notb	%sil
	movb	4496(%r12), %dil
	jmp	.LBB0_229
.LBB0_228:                              # %cond.true4485
	movb	4496(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_229:                              # %cond.true4510
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_230:                              # %cond.end4552
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4371(%r12)
.LBB0_231:                              # %if.end4565
	movb	4489(%r12), %cl
	movb	4490(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_245
# %bb.232:                              # %if.then4570
	testb	%dl, %dl
	je	.LBB0_235
# %bb.233:                              # %if.then4573
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_237
# %bb.234:                              # %cond.false4638
	movl	4492(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_244
.LBB0_235:                              # %if.else4683
	testb	%cl, %cl
	je	.LBB0_245
# %bb.236:                              # %if.then4686
	movb	4491(%r12), %al
	movb	%al, 4370(%r12)
	jmp	.LBB0_245
.LBB0_237:                              # %cond.true4584
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_239
# %bb.238:                              # %cond.false4599
	movb	4492(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_240
.LBB0_239:                              # %cond.true4595
	movl	%esi, %edx
	notb	%dl
.LBB0_240:                              # %cond.end4602
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_242
# %bb.241:                              # %cond.false4614
	notb	%sil
	movb	4492(%r12), %dil
	jmp	.LBB0_243
.LBB0_242:                              # %cond.true4610
	movb	4492(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_243:                              # %cond.true4635
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_244:                              # %cond.end4677
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4370(%r12)
.LBB0_245:                              # %if.end4690
	movb	4485(%r12), %cl
	movb	4486(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_259
# %bb.246:                              # %if.then4695
	testb	%dl, %dl
	je	.LBB0_249
# %bb.247:                              # %if.then4698
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_251
# %bb.248:                              # %cond.false4763
	movl	4488(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_258
.LBB0_249:                              # %if.else4808
	testb	%cl, %cl
	je	.LBB0_259
# %bb.250:                              # %if.then4811
	movb	4487(%r12), %al
	movb	%al, 4369(%r12)
	jmp	.LBB0_259
.LBB0_251:                              # %cond.true4709
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_253
# %bb.252:                              # %cond.false4724
	movb	4488(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_254
.LBB0_253:                              # %cond.true4720
	movl	%esi, %edx
	notb	%dl
.LBB0_254:                              # %cond.end4727
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_256
# %bb.255:                              # %cond.false4739
	notb	%sil
	movb	4488(%r12), %dil
	jmp	.LBB0_257
.LBB0_256:                              # %cond.true4735
	movb	4488(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_257:                              # %cond.true4760
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_258:                              # %cond.end4802
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4369(%r12)
.LBB0_259:                              # %if.end4815
	movb	4481(%r12), %cl
	movb	4482(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_273
# %bb.260:                              # %if.then4820
	testb	%dl, %dl
	je	.LBB0_263
# %bb.261:                              # %if.then4823
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_265
# %bb.262:                              # %cond.false4888
	movl	4484(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_272
.LBB0_263:                              # %if.else4933
	testb	%cl, %cl
	je	.LBB0_273
# %bb.264:                              # %if.then4936
	movb	4483(%r12), %al
	movb	%al, 4368(%r12)
	jmp	.LBB0_273
.LBB0_265:                              # %cond.true4834
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_267
# %bb.266:                              # %cond.false4849
	movb	4484(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_268
.LBB0_267:                              # %cond.true4845
	movl	%esi, %edx
	notb	%dl
.LBB0_268:                              # %cond.end4852
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_270
# %bb.269:                              # %cond.false4864
	notb	%sil
	movb	4484(%r12), %dil
	jmp	.LBB0_271
.LBB0_270:                              # %cond.true4860
	movb	4484(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_271:                              # %cond.true4885
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_272:                              # %cond.end4927
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4368(%r12)
.LBB0_273:                              # %if.end4940
	movb	4477(%r12), %cl
	movb	4478(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_287
# %bb.274:                              # %if.then4945
	testb	%dl, %dl
	je	.LBB0_277
# %bb.275:                              # %if.then4948
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_279
# %bb.276:                              # %cond.false5013
	movl	4480(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_286
.LBB0_277:                              # %if.else5058
	testb	%cl, %cl
	je	.LBB0_287
# %bb.278:                              # %if.then5061
	movb	4479(%r12), %al
	movb	%al, 4367(%r12)
	jmp	.LBB0_287
.LBB0_279:                              # %cond.true4959
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_281
# %bb.280:                              # %cond.false4974
	movb	4480(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_282
.LBB0_281:                              # %cond.true4970
	movl	%esi, %edx
	notb	%dl
.LBB0_282:                              # %cond.end4977
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_284
# %bb.283:                              # %cond.false4989
	notb	%sil
	movb	4480(%r12), %dil
	jmp	.LBB0_285
.LBB0_284:                              # %cond.true4985
	movb	4480(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_285:                              # %cond.true5010
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_286:                              # %cond.end5052
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4367(%r12)
.LBB0_287:                              # %if.end5065
	movb	4473(%r12), %cl
	movb	4474(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_301
# %bb.288:                              # %if.then5070
	testb	%dl, %dl
	je	.LBB0_291
# %bb.289:                              # %if.then5073
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_293
# %bb.290:                              # %cond.false5138
	movl	4476(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_300
.LBB0_291:                              # %if.else5183
	testb	%cl, %cl
	je	.LBB0_301
# %bb.292:                              # %if.then5186
	movb	4475(%r12), %al
	movb	%al, 4366(%r12)
	jmp	.LBB0_301
.LBB0_293:                              # %cond.true5084
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_295
# %bb.294:                              # %cond.false5099
	movb	4476(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_296
.LBB0_295:                              # %cond.true5095
	movl	%esi, %edx
	notb	%dl
.LBB0_296:                              # %cond.end5102
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_298
# %bb.297:                              # %cond.false5114
	notb	%sil
	movb	4476(%r12), %dil
	jmp	.LBB0_299
.LBB0_298:                              # %cond.true5110
	movb	4476(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_299:                              # %cond.true5135
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_300:                              # %cond.end5177
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4366(%r12)
.LBB0_301:                              # %if.end5190
	movb	4469(%r12), %cl
	movb	4470(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_315
# %bb.302:                              # %if.then5195
	testb	%dl, %dl
	je	.LBB0_305
# %bb.303:                              # %if.then5198
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_307
# %bb.304:                              # %cond.false5263
	movl	4472(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_314
.LBB0_305:                              # %if.else5308
	testb	%cl, %cl
	je	.LBB0_315
# %bb.306:                              # %if.then5311
	movb	4471(%r12), %al
	movb	%al, 4365(%r12)
	jmp	.LBB0_315
.LBB0_307:                              # %cond.true5209
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_309
# %bb.308:                              # %cond.false5224
	movb	4472(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_310
.LBB0_309:                              # %cond.true5220
	movl	%esi, %edx
	notb	%dl
.LBB0_310:                              # %cond.end5227
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_312
# %bb.311:                              # %cond.false5239
	notb	%sil
	movb	4472(%r12), %dil
	jmp	.LBB0_313
.LBB0_312:                              # %cond.true5235
	movb	4472(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_313:                              # %cond.true5260
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_314:                              # %cond.end5302
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4365(%r12)
.LBB0_315:                              # %if.end5315
	movb	4465(%r12), %cl
	movb	4466(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_329
# %bb.316:                              # %if.then5320
	testb	%dl, %dl
	je	.LBB0_319
# %bb.317:                              # %if.then5323
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_321
# %bb.318:                              # %cond.false5388
	movl	4468(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_328
.LBB0_319:                              # %if.else5433
	testb	%cl, %cl
	je	.LBB0_329
# %bb.320:                              # %if.then5436
	movb	4467(%r12), %al
	movb	%al, 4364(%r12)
	jmp	.LBB0_329
.LBB0_321:                              # %cond.true5334
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_323
# %bb.322:                              # %cond.false5349
	movb	4468(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_324
.LBB0_323:                              # %cond.true5345
	movl	%esi, %edx
	notb	%dl
.LBB0_324:                              # %cond.end5352
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_326
# %bb.325:                              # %cond.false5364
	notb	%sil
	movb	4468(%r12), %dil
	jmp	.LBB0_327
.LBB0_326:                              # %cond.true5360
	movb	4468(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_327:                              # %cond.true5385
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_328:                              # %cond.end5427
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4364(%r12)
.LBB0_329:                              # %if.end5440
	movb	4457(%r12), %cl
	movb	4458(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_343
# %bb.330:                              # %if.then5445
	testb	%dl, %dl
	je	.LBB0_333
# %bb.331:                              # %if.then5448
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_335
# %bb.332:                              # %cond.false5513
	movl	4460(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_342
.LBB0_333:                              # %if.else5558
	testb	%cl, %cl
	je	.LBB0_343
# %bb.334:                              # %if.then5561
	movb	4459(%r12), %al
	movb	%al, 4362(%r12)
	jmp	.LBB0_343
.LBB0_335:                              # %cond.true5459
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_337
# %bb.336:                              # %cond.false5474
	movb	4460(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_338
.LBB0_337:                              # %cond.true5470
	movl	%esi, %edx
	notb	%dl
.LBB0_338:                              # %cond.end5477
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_340
# %bb.339:                              # %cond.false5489
	notb	%sil
	movb	4460(%r12), %dil
	jmp	.LBB0_341
.LBB0_340:                              # %cond.true5485
	movb	4460(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_341:                              # %cond.true5510
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_342:                              # %cond.end5552
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4362(%r12)
.LBB0_343:                              # %if.end5565
	movb	4645(%r12), %cl
	movb	4646(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_357
# %bb.344:                              # %if.then5570
	testb	%dl, %dl
	je	.LBB0_347
# %bb.345:                              # %if.then5573
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_349
# %bb.346:                              # %cond.false5637
	movl	4648(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_356
.LBB0_347:                              # %if.else5682
	testb	%cl, %cl
	je	.LBB0_357
# %bb.348:                              # %if.then5685
	movb	4647(%r12), %al
	movb	%al, 4405(%r12)
	jmp	.LBB0_357
.LBB0_349:                              # %cond.true5583
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_351
# %bb.350:                              # %cond.false5598
	movb	4648(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_352
.LBB0_351:                              # %cond.true5594
	movl	%esi, %edx
	notb	%dl
.LBB0_352:                              # %cond.end5601
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_354
# %bb.353:                              # %cond.false5613
	notb	%sil
	movb	4648(%r12), %dil
	jmp	.LBB0_355
.LBB0_354:                              # %cond.true5609
	movb	4648(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_355:                              # %cond.true5634
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_356:                              # %cond.end5676
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4405(%r12)
.LBB0_357:                              # %if.end5689
	movb	4641(%r12), %cl
	movb	4642(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_371
# %bb.358:                              # %if.then5694
	testb	%dl, %dl
	je	.LBB0_361
# %bb.359:                              # %if.then5697
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_363
# %bb.360:                              # %cond.false5762
	movl	4644(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_370
.LBB0_361:                              # %if.else5807
	testb	%cl, %cl
	je	.LBB0_371
# %bb.362:                              # %if.then5810
	movb	4643(%r12), %al
	movb	%al, 4404(%r12)
	jmp	.LBB0_371
.LBB0_363:                              # %cond.true5708
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_365
# %bb.364:                              # %cond.false5723
	movb	4644(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_366
.LBB0_365:                              # %cond.true5719
	movl	%esi, %edx
	notb	%dl
.LBB0_366:                              # %cond.end5726
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_368
# %bb.367:                              # %cond.false5738
	notb	%sil
	movb	4644(%r12), %dil
	jmp	.LBB0_369
.LBB0_368:                              # %cond.true5734
	movb	4644(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_369:                              # %cond.true5759
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_370:                              # %cond.end5801
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4404(%r12)
.LBB0_371:                              # %if.end5814
	movb	4633(%r12), %cl
	movb	4634(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_385
# %bb.372:                              # %if.then5819
	testb	%dl, %dl
	je	.LBB0_375
# %bb.373:                              # %if.then5822
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_377
# %bb.374:                              # %cond.false5887
	movl	4636(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_384
.LBB0_375:                              # %if.else5932
	testb	%cl, %cl
	je	.LBB0_385
# %bb.376:                              # %if.then5935
	movb	4635(%r12), %al
	movb	%al, 4402(%r12)
	jmp	.LBB0_385
.LBB0_377:                              # %cond.true5833
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_379
# %bb.378:                              # %cond.false5848
	movb	4636(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_380
.LBB0_379:                              # %cond.true5844
	movl	%esi, %edx
	notb	%dl
.LBB0_380:                              # %cond.end5851
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_382
# %bb.381:                              # %cond.false5863
	notb	%sil
	movb	4636(%r12), %dil
	jmp	.LBB0_383
.LBB0_382:                              # %cond.true5859
	movb	4636(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_383:                              # %cond.true5884
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_384:                              # %cond.end5926
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4402(%r12)
.LBB0_385:                              # %if.end5939
	movb	4629(%r12), %cl
	movb	4630(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_399
# %bb.386:                              # %if.then5944
	testb	%dl, %dl
	je	.LBB0_389
# %bb.387:                              # %if.then5947
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_391
# %bb.388:                              # %cond.false6012
	movl	4632(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_398
.LBB0_389:                              # %if.else6057
	testb	%cl, %cl
	je	.LBB0_399
# %bb.390:                              # %if.then6060
	movb	4631(%r12), %al
	movb	%al, 4401(%r12)
	jmp	.LBB0_399
.LBB0_391:                              # %cond.true5958
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_393
# %bb.392:                              # %cond.false5973
	movb	4632(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_394
.LBB0_393:                              # %cond.true5969
	movl	%esi, %edx
	notb	%dl
.LBB0_394:                              # %cond.end5976
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_396
# %bb.395:                              # %cond.false5988
	notb	%sil
	movb	4632(%r12), %dil
	jmp	.LBB0_397
.LBB0_396:                              # %cond.true5984
	movb	4632(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_397:                              # %cond.true6009
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_398:                              # %cond.end6051
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4401(%r12)
.LBB0_399:                              # %if.end6064
	movb	4625(%r12), %cl
	movb	4626(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_413
# %bb.400:                              # %if.then6069
	testb	%dl, %dl
	je	.LBB0_403
# %bb.401:                              # %if.then6072
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_405
# %bb.402:                              # %cond.false6137
	movl	4628(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_412
.LBB0_403:                              # %if.else6182
	testb	%cl, %cl
	je	.LBB0_413
# %bb.404:                              # %if.then6185
	movb	4627(%r12), %al
	movb	%al, 4400(%r12)
	jmp	.LBB0_413
.LBB0_405:                              # %cond.true6083
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_407
# %bb.406:                              # %cond.false6098
	movb	4628(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_408
.LBB0_407:                              # %cond.true6094
	movl	%esi, %edx
	notb	%dl
.LBB0_408:                              # %cond.end6101
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_410
# %bb.409:                              # %cond.false6113
	notb	%sil
	movb	4628(%r12), %dil
	jmp	.LBB0_411
.LBB0_410:                              # %cond.true6109
	movb	4628(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_411:                              # %cond.true6134
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_412:                              # %cond.end6176
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4400(%r12)
.LBB0_413:                              # %if.end6189
	movb	4621(%r12), %cl
	movb	4622(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_427
# %bb.414:                              # %if.then6194
	testb	%dl, %dl
	je	.LBB0_417
# %bb.415:                              # %if.then6197
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_419
# %bb.416:                              # %cond.false6262
	movl	4624(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_426
.LBB0_417:                              # %if.else6307
	testb	%cl, %cl
	je	.LBB0_427
# %bb.418:                              # %if.then6310
	movb	4623(%r12), %al
	movb	%al, 4399(%r12)
	jmp	.LBB0_427
.LBB0_419:                              # %cond.true6208
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_421
# %bb.420:                              # %cond.false6223
	movb	4624(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_422
.LBB0_421:                              # %cond.true6219
	movl	%esi, %edx
	notb	%dl
.LBB0_422:                              # %cond.end6226
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_424
# %bb.423:                              # %cond.false6238
	notb	%sil
	movb	4624(%r12), %dil
	jmp	.LBB0_425
.LBB0_424:                              # %cond.true6234
	movb	4624(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_425:                              # %cond.true6259
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_426:                              # %cond.end6301
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4399(%r12)
.LBB0_427:                              # %if.end6314
	movb	4617(%r12), %cl
	movb	4618(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_441
# %bb.428:                              # %if.then6319
	testb	%dl, %dl
	je	.LBB0_431
# %bb.429:                              # %if.then6322
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_433
# %bb.430:                              # %cond.false6387
	movl	4620(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_440
.LBB0_431:                              # %if.else6432
	testb	%cl, %cl
	je	.LBB0_441
# %bb.432:                              # %if.then6435
	movb	4619(%r12), %al
	movb	%al, 4398(%r12)
	jmp	.LBB0_441
.LBB0_433:                              # %cond.true6333
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_435
# %bb.434:                              # %cond.false6348
	movb	4620(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_436
.LBB0_435:                              # %cond.true6344
	movl	%esi, %edx
	notb	%dl
.LBB0_436:                              # %cond.end6351
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_438
# %bb.437:                              # %cond.false6363
	notb	%sil
	movb	4620(%r12), %dil
	jmp	.LBB0_439
.LBB0_438:                              # %cond.true6359
	movb	4620(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_439:                              # %cond.true6384
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_440:                              # %cond.end6426
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4398(%r12)
.LBB0_441:                              # %if.end6439
	movb	4613(%r12), %cl
	movb	4614(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_455
# %bb.442:                              # %if.then6444
	testb	%dl, %dl
	je	.LBB0_445
# %bb.443:                              # %if.then6447
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_447
# %bb.444:                              # %cond.false6512
	movl	4616(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_454
.LBB0_445:                              # %if.else6557
	testb	%cl, %cl
	je	.LBB0_455
# %bb.446:                              # %if.then6560
	movb	4615(%r12), %al
	movb	%al, 4397(%r12)
	jmp	.LBB0_455
.LBB0_447:                              # %cond.true6458
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_449
# %bb.448:                              # %cond.false6473
	movb	4616(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_450
.LBB0_449:                              # %cond.true6469
	movl	%esi, %edx
	notb	%dl
.LBB0_450:                              # %cond.end6476
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_452
# %bb.451:                              # %cond.false6488
	notb	%sil
	movb	4616(%r12), %dil
	jmp	.LBB0_453
.LBB0_452:                              # %cond.true6484
	movb	4616(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_453:                              # %cond.true6509
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_454:                              # %cond.end6551
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4397(%r12)
.LBB0_455:                              # %if.end6564
	movb	4609(%r12), %cl
	movb	4610(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_469
# %bb.456:                              # %if.then6569
	testb	%dl, %dl
	je	.LBB0_459
# %bb.457:                              # %if.then6572
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_461
# %bb.458:                              # %cond.false6637
	movl	4612(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_468
.LBB0_459:                              # %if.else6682
	testb	%cl, %cl
	je	.LBB0_469
# %bb.460:                              # %if.then6685
	movb	4611(%r12), %al
	movb	%al, 4396(%r12)
	jmp	.LBB0_469
.LBB0_461:                              # %cond.true6583
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_463
# %bb.462:                              # %cond.false6598
	movb	4612(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_464
.LBB0_463:                              # %cond.true6594
	movl	%esi, %edx
	notb	%dl
.LBB0_464:                              # %cond.end6601
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_466
# %bb.465:                              # %cond.false6613
	notb	%sil
	movb	4612(%r12), %dil
	jmp	.LBB0_467
.LBB0_466:                              # %cond.true6609
	movb	4612(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_467:                              # %cond.true6634
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_468:                              # %cond.end6676
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4396(%r12)
.LBB0_469:                              # %if.end6689
	movb	4605(%r12), %cl
	movb	4606(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_483
# %bb.470:                              # %if.then6694
	testb	%dl, %dl
	je	.LBB0_473
# %bb.471:                              # %if.then6697
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_475
# %bb.472:                              # %cond.false6762
	movl	4608(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_482
.LBB0_473:                              # %if.else6807
	testb	%cl, %cl
	je	.LBB0_483
# %bb.474:                              # %if.then6810
	movb	4607(%r12), %al
	movb	%al, 4395(%r12)
	jmp	.LBB0_483
.LBB0_475:                              # %cond.true6708
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_477
# %bb.476:                              # %cond.false6723
	movb	4608(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_478
.LBB0_477:                              # %cond.true6719
	movl	%esi, %edx
	notb	%dl
.LBB0_478:                              # %cond.end6726
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_480
# %bb.479:                              # %cond.false6738
	notb	%sil
	movb	4608(%r12), %dil
	jmp	.LBB0_481
.LBB0_480:                              # %cond.true6734
	movb	4608(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_481:                              # %cond.true6759
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_482:                              # %cond.end6801
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4395(%r12)
.LBB0_483:                              # %if.end6814
	movb	4601(%r12), %cl
	movb	4602(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_497
# %bb.484:                              # %if.then6819
	testb	%dl, %dl
	je	.LBB0_487
# %bb.485:                              # %if.then6822
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_489
# %bb.486:                              # %cond.false6887
	movl	4604(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_496
.LBB0_487:                              # %if.else6932
	testb	%cl, %cl
	je	.LBB0_497
# %bb.488:                              # %if.then6935
	movb	4603(%r12), %al
	movb	%al, 4394(%r12)
	jmp	.LBB0_497
.LBB0_489:                              # %cond.true6833
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_491
# %bb.490:                              # %cond.false6848
	movb	4604(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_492
.LBB0_491:                              # %cond.true6844
	movl	%esi, %edx
	notb	%dl
.LBB0_492:                              # %cond.end6851
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_494
# %bb.493:                              # %cond.false6863
	notb	%sil
	movb	4604(%r12), %dil
	jmp	.LBB0_495
.LBB0_494:                              # %cond.true6859
	movb	4604(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_495:                              # %cond.true6884
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_496:                              # %cond.end6926
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4394(%r12)
.LBB0_497:                              # %if.end6939
	movb	4597(%r12), %cl
	movb	4598(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_511
# %bb.498:                              # %if.then6944
	testb	%dl, %dl
	je	.LBB0_501
# %bb.499:                              # %if.then6947
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_503
# %bb.500:                              # %cond.false7012
	movl	4600(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_510
.LBB0_501:                              # %if.else7057
	testb	%cl, %cl
	je	.LBB0_511
# %bb.502:                              # %if.then7060
	movb	4599(%r12), %al
	movb	%al, 4393(%r12)
	jmp	.LBB0_511
.LBB0_503:                              # %cond.true6958
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_505
# %bb.504:                              # %cond.false6973
	movb	4600(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_506
.LBB0_505:                              # %cond.true6969
	movl	%esi, %edx
	notb	%dl
.LBB0_506:                              # %cond.end6976
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_508
# %bb.507:                              # %cond.false6988
	notb	%sil
	movb	4600(%r12), %dil
	jmp	.LBB0_509
.LBB0_508:                              # %cond.true6984
	movb	4600(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_509:                              # %cond.true7009
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_510:                              # %cond.end7051
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4393(%r12)
.LBB0_511:                              # %if.end7064
	movb	4578(%r12), %cl
	movb	4580(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_525
# %bb.512:                              # %if.then7069
	testb	%dl, %dl
	je	.LBB0_515
# %bb.513:                              # %if.then7072
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_517
# %bb.514:                              # %cond.false7137
	movzbl	4593(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_524
.LBB0_515:                              # %if.else7182
	testb	%cl, %cl
	je	.LBB0_525
# %bb.516:                              # %if.then7185
	movb	4592(%r12), %al
	movb	%al, 4392(%r12)
	jmp	.LBB0_525
.LBB0_517:                              # %cond.true7083
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_519
# %bb.518:                              # %cond.false7098
	movb	4593(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_520
.LBB0_519:                              # %cond.true7094
	movl	%esi, %edx
	notb	%dl
.LBB0_520:                              # %cond.end7101
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_522
# %bb.521:                              # %cond.false7113
	notb	%sil
	movb	4593(%r12), %dil
	jmp	.LBB0_523
.LBB0_522:                              # %cond.true7109
	movb	4593(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_523:                              # %cond.true7134
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_524:                              # %cond.end7176
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4392(%r12)
.LBB0_525:                              # %if.end7189
	movb	4434(%r12), %cl
	movb	4436(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_539
# %bb.526:                              # %if.then7194
	testb	%dl, %dl
	je	.LBB0_529
# %bb.527:                              # %if.then7197
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_531
# %bb.528:                              # %cond.false7262
	movzbl	4449(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_538
.LBB0_529:                              # %if.else7307
	testb	%cl, %cl
	je	.LBB0_539
# %bb.530:                              # %if.then7310
	movb	4448(%r12), %al
	movb	%al, 4360(%r12)
	jmp	.LBB0_539
.LBB0_531:                              # %cond.true7208
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_533
# %bb.532:                              # %cond.false7223
	movb	4449(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_534
.LBB0_533:                              # %cond.true7219
	movl	%esi, %edx
	notb	%dl
.LBB0_534:                              # %cond.end7226
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_536
# %bb.535:                              # %cond.false7238
	notb	%sil
	movb	4449(%r12), %dil
	jmp	.LBB0_537
.LBB0_536:                              # %cond.true7234
	movb	4449(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_537:                              # %cond.true7259
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_538:                              # %cond.end7301
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4360(%r12)
.LBB0_539:                              # %if.end7314
	movb	4461(%r12), %cl
	movb	4462(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_553
# %bb.540:                              # %if.then7319
	testb	%dl, %dl
	je	.LBB0_543
# %bb.541:                              # %if.then7322
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_545
# %bb.542:                              # %cond.false7387
	movl	4464(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_552
.LBB0_543:                              # %if.else7432
	testb	%cl, %cl
	je	.LBB0_553
# %bb.544:                              # %if.then7435
	movb	4463(%r12), %al
	movb	%al, 4363(%r12)
	jmp	.LBB0_553
.LBB0_545:                              # %cond.true7333
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_547
# %bb.546:                              # %cond.false7348
	movb	4464(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_548
.LBB0_547:                              # %cond.true7344
	movl	%esi, %edx
	notb	%dl
.LBB0_548:                              # %cond.end7351
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_550
# %bb.549:                              # %cond.false7363
	notb	%sil
	movb	4464(%r12), %dil
	jmp	.LBB0_551
.LBB0_550:                              # %cond.true7359
	movb	4464(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_551:                              # %cond.true7384
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_552:                              # %cond.end7426
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4363(%r12)
.LBB0_553:                              # %if.end7439
	movb	4637(%r12), %cl
	movb	4638(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_567
# %bb.554:                              # %if.then7444
	testb	%dl, %dl
	je	.LBB0_557
# %bb.555:                              # %if.then7447
	movzbl	4596(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_559
# %bb.556:                              # %cond.false7512
	movl	4640(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_566
.LBB0_557:                              # %if.else7557
	testb	%cl, %cl
	je	.LBB0_567
# %bb.558:                              # %if.then7560
	movb	4639(%r12), %al
	movb	%al, 4403(%r12)
	jmp	.LBB0_567
.LBB0_559:                              # %cond.true7458
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_561
# %bb.560:                              # %cond.false7473
	movb	4640(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_562
.LBB0_561:                              # %cond.true7469
	movl	%esi, %edx
	notb	%dl
.LBB0_562:                              # %cond.end7476
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_564
# %bb.563:                              # %cond.false7488
	notb	%sil
	movb	4640(%r12), %dil
	jmp	.LBB0_565
.LBB0_564:                              # %cond.true7484
	movb	4640(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_565:                              # %cond.true7509
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_566:                              # %cond.end7551
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4403(%r12)
.LBB0_567:                              # %if.end7564
	movb	4453(%r12), %cl
	movb	4454(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_581
# %bb.568:                              # %if.then7569
	testb	%dl, %dl
	je	.LBB0_571
# %bb.569:                              # %if.then7572
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_573
# %bb.570:                              # %cond.false7637
	movl	4456(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_580
.LBB0_571:                              # %if.else7682
	testb	%cl, %cl
	je	.LBB0_581
# %bb.572:                              # %if.then7685
	movb	4455(%r12), %al
	movb	%al, 4361(%r12)
	jmp	.LBB0_581
.LBB0_573:                              # %cond.true7583
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_575
# %bb.574:                              # %cond.false7598
	movb	4456(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_576
.LBB0_575:                              # %cond.true7594
	movl	%esi, %edx
	notb	%dl
.LBB0_576:                              # %cond.end7601
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_578
# %bb.577:                              # %cond.false7613
	notb	%sil
	movb	4456(%r12), %dil
	jmp	.LBB0_579
.LBB0_578:                              # %cond.true7609
	movb	4456(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_579:                              # %cond.true7634
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_580:                              # %cond.end7676
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4361(%r12)
.LBB0_581:                              # %if.end7689
	movb	4497(%r12), %cl
	movb	4498(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_595
# %bb.582:                              # %if.then7694
	testb	%dl, %dl
	je	.LBB0_585
# %bb.583:                              # %if.then7697
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_587
# %bb.584:                              # %cond.false7762
	movl	4500(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_594
.LBB0_585:                              # %if.else7807
	testb	%cl, %cl
	je	.LBB0_595
# %bb.586:                              # %if.then7810
	movb	4499(%r12), %al
	movb	%al, 4372(%r12)
	jmp	.LBB0_595
.LBB0_587:                              # %cond.true7708
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_589
# %bb.588:                              # %cond.false7723
	movb	4500(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_590
.LBB0_589:                              # %cond.true7719
	movl	%esi, %edx
	notb	%dl
.LBB0_590:                              # %cond.end7726
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_592
# %bb.591:                              # %cond.false7738
	notb	%sil
	movb	4500(%r12), %dil
	jmp	.LBB0_593
.LBB0_592:                              # %cond.true7734
	movb	4500(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_593:                              # %cond.true7759
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_594:                              # %cond.end7801
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4372(%r12)
.LBB0_595:                              # %if.end7814
	movb	4501(%r12), %cl
	movb	4502(%r12), %dl
	movl	%edx, %eax
	orb	%cl, %al
	je	.LBB0_609
# %bb.596:                              # %if.then7819
	testb	%dl, %dl
	je	.LBB0_599
# %bb.597:                              # %if.then7822
	movzbl	4452(%r12), %esi
	movl	%esi, %ecx
	shlb	$4, %cl
	andb	$64, %cl
	testb	$4, %sil
	jne	.LBB0_601
# %bb.598:                              # %cond.false7887
	movl	4504(%r12), %edi
	movl	%edi, %edx
	andb	$56, %dl
	leal	(%rsi,%rsi), %ebp
	andb	$4, %bpl
	movl	%esi, %ebx
	xorb	$1, %bl
	movl	%edi, %eax
	shrb	%al
	testb	$2, %sil
	movzbl	%al, %eax
	movzbl	%bl, %esi
	cmovnel	%esi, %eax
	cmovel	%esi, %edi
	addb	%al, %al
	andb	$2, %al
	orb	%bpl, %al
	andb	$1, %dil
	orb	%al, %dil
	xorb	$4, %dil
	jmp	.LBB0_608
.LBB0_599:                              # %if.else7932
	testb	%cl, %cl
	je	.LBB0_609
# %bb.600:                              # %if.then7935
	movb	4503(%r12), %al
	movb	%al, 4373(%r12)
	jmp	.LBB0_609
.LBB0_601:                              # %cond.true7833
	leal	(%rsi,%rsi), %ebp
	testb	$2, %sil
	jne	.LBB0_603
# %bb.602:                              # %cond.false7848
	movb	4504(%r12), %dl
	shrb	$4, %dl
	jmp	.LBB0_604
.LBB0_603:                              # %cond.true7844
	movl	%esi, %edx
	notb	%dl
.LBB0_604:                              # %cond.end7851
	andb	$4, %bpl
	addb	%dl, %dl
	andb	$2, %dl
	testb	$2, %sil
	jne	.LBB0_606
# %bb.605:                              # %cond.false7863
	notb	%sil
	movb	4504(%r12), %dil
	jmp	.LBB0_607
.LBB0_606:                              # %cond.true7859
	movb	4504(%r12), %dil
	movl	%edi, %esi
	shrb	$3, %sil
.LBB0_607:                              # %cond.true7884
	andb	$1, %sil
	orb	%bpl, %dl
	orb	%sil, %dl
	shlb	$3, %dl
	xorb	$32, %dl
.LBB0_608:                              # %cond.end7926
	orb	%cl, %dl
	andb	$7, %dil
	orb	%dl, %dil
	xorb	$64, %dil
	movb	%dil, 4373(%r12)
.LBB0_609:                              # %if.end7939
	cmpb	$0, 4158(%r12)
	je	.LBB0_611
# %bb.610:                              # %if.then7941
	movb	4155(%r12), %al
	movb	%al, 4159(%r12)
.LBB0_611:                              # %if.end7942
	testb	%r8b, %r8b
	je	.LBB0_613
# %bb.612:                              # %if.then7955
	movb	$0, 71011(%r12)
	xorl	%eax, %eax
	jmp	.LBB0_617
.LBB0_613:                              # %if.else7946
	cmpb	$0, 71005(%r12)
	je	.LBB0_615
# %bb.614:                              # %if.then7948
	movb	1545(%r12), %al
	movb	%al, 71011(%r12)
.LBB0_615:                              # %if.else7956
	cmpb	$0, 71106(%r12)
	je	.LBB0_618
# %bb.616:                              # %if.then7958
	movb	618(%r12), %al
.LBB0_617:                              # %if.end7961.sink.split
	movb	%al, 71112(%r12)
.LBB0_618:                              # %if.end7961
	callq	_Z9vl_rand64v
	movl	%eax, 118596(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 119744(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 120892(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 122040(%r12)
	movb	55210(%r12), %dil
	movb	55217(%r12), %sil
	movl	%esi, %eax
	testb	%dil, %dil
	je	.LBB0_621
# %bb.619:                              # %cond.true7968
	movl	%edi, %eax
	testb	%sil, %sil
	je	.LBB0_621
# %bb.620:                              # %cond.true7971
	cmpb	$0, 55223(%r12)
	movzbl	%dil, %ecx
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
.LBB0_621:                              # %cond.end7990
	movb	%al, 55225(%r12)
	movb	17(%r12), %r8b
	testb	%r8b, %r8b
	je	.LBB0_623
# %bb.622:
	xorl	%eax, %eax
	jmp	.LBB0_624
.LBB0_623:                              # %if.else7996
	movb	70914(%r12), %al
	cmpb	70915(%r12), %al
	je	.LBB0_625
.LBB0_624:                              # %if.end8004.sink.split
	movb	%al, 70910(%r12)
.LBB0_625:                              # %if.end8004
	movb	10999(%r12), %bl
	notb	%bl
	andb	10998(%r12), %bl
	movb	%bl, 11022(%r12)
	movb	11540(%r12), %cl
	notb	%cl
	andb	11539(%r12), %cl
	movb	%cl, 11563(%r12)
	movb	12081(%r12), %r11b
	notb	%r11b
	andb	12080(%r12), %r11b
	movb	%r11b, 12104(%r12)
	movb	12622(%r12), %r10b
	notb	%r10b
	andb	12621(%r12), %r10b
	movb	%r10b, 12645(%r12)
	movb	2217(%r12), %r9b
	notb	%r9b
	andb	69(%r12), %r9b
	je	.LBB0_627
# %bb.626:                              # %if.then8069
	movb	70895(%r12), %al
	movb	%al, 1493149(%r12)
	movb	$1, 1493150(%r12)
	movb	2212(%r12), %al
	movb	%al, 1493148(%r12)
	movb	70894(%r12), %dl
	movb	%dl, 1493146(%r12)
	movb	$1, 1493147(%r12)
	movb	%al, 1493145(%r12)
	movb	70898(%r12), %dl
	movb	%dl, 1493143(%r12)
	movb	$1, 1493144(%r12)
	movb	%al, 1493142(%r12)
	movb	70897(%r12), %dl
	movb	%dl, 1493136(%r12)
	movb	$1, 1493137(%r12)
	movb	%al, 1493135(%r12)
	movups	230040(%r12), %xmm0
	movups	230056(%r12), %xmm1
	movups	%xmm1, 1500340(%r12)
	movups	%xmm0, 1500324(%r12)
	movb	$1, 1493133(%r12)
	movb	%al, 1493132(%r12)
.LBB0_627:                              # %if.end8101
	testb	%bl, %bl
	je	.LBB0_629
# %bb.628:                              # %if.then8109
	movb	10997(%r12), %al
	movb	%al, 11023(%r12)
.LBB0_629:                              # %if.end8110
	testb	%cl, %cl
	je	.LBB0_631
# %bb.630:                              # %if.then8118
	movb	11538(%r12), %al
	movb	%al, 11564(%r12)
.LBB0_631:                              # %if.end8119
	testb	%r11b, %r11b
	je	.LBB0_633
# %bb.632:                              # %if.then8127
	movb	12079(%r12), %al
	movb	%al, 12105(%r12)
.LBB0_633:                              # %if.end8128
	testb	%r10b, %r10b
	je	.LBB0_635
# %bb.634:                              # %if.then8136
	movb	12620(%r12), %al
	movb	%al, 12646(%r12)
.LBB0_635:                              # %if.end8137
	movb	68352(%r12), %al
	notb	%al
	andb	67945(%r12), %al
	je	.LBB0_637
# %bb.636:                              # %if.then8162
	movb	2161(%r12), %cl
	movb	2163(%r12), %dl
	movb	%dl, 1497385(%r12)
	movb	$1, 1497386(%r12)
	movb	68347(%r12), %dl
	movb	%dl, 1497384(%r12)
	movb	%cl, 1497382(%r12)
	movb	$1, 1497383(%r12)
	movb	%dl, 1497381(%r12)
	movups	84516(%r12), %xmm0
	movups	84532(%r12), %xmm1
	movups	%xmm1, 1502884(%r12)
	movups	%xmm0, 1502868(%r12)
	movb	$1, 1497376(%r12)
	movb	%dl, 1497375(%r12)
.LBB0_637:                              # %if.end8194
	movb	295(%r12), %dl
	notb	%dl
	andb	75(%r12), %dl
	je	.LBB0_639
# %bb.638:                              # %if.then8200
	movups	82516(%r12), %xmm0
	movups	%xmm0, 1498472(%r12)
	movups	82532(%r12), %xmm0
	movups	%xmm0, 1498488(%r12)
	movb	$1, 1491272(%r12)
	movb	290(%r12), %cl
	movb	%cl, 1491271(%r12)
.LBB0_639:                              # %if.end8231
	cmpb	$0, 52165(%r12)
	jne	.LBB0_641
# %bb.640:                              # %if.else8234
	cmpb	$0, 52158(%r12)
	je	.LBB0_642
.LBB0_641:                              # %if.end8240.sink.split
	movb	47116(%r12), %cl
	movb	%cl, 52135(%r12)
.LBB0_642:                              # %if.end8240
	movb	65167(%r12), %cl
	movb	%cl, 17047(%r12)
	testb	%r8b, %r8b
	je	.LBB0_653
.LBB0_643:
	xorl	%ecx, %ecx
.LBB0_644:                              # %if.end8257.sink.split
	movb	%cl, 71111(%r12)
.LBB0_645:                              # %if.end8257
	cmpb	$0, 52226(%r12)
	jne	.LBB0_647
# %bb.646:                              # %if.else8261
	cmpb	$0, 52219(%r12)
	je	.LBB0_648
.LBB0_647:                              # %if.end8267.sink.split
	movb	47116(%r12), %cl
	movb	%cl, 52196(%r12)
.LBB0_648:                              # %if.end8267
	cmpb	$0, 52348(%r12)
	jne	.LBB0_650
# %bb.649:                              # %if.else8271
	cmpb	$0, 52341(%r12)
	je	.LBB0_651
.LBB0_650:                              # %if.end8277.sink.split
	movb	47116(%r12), %cl
	movb	%cl, 52318(%r12)
.LBB0_651:                              # %if.end8277
	testb	%r8b, %r8b
	je	.LBB0_656
# %bb.652:
	xorl	%ecx, %ecx
	jmp	.LBB0_657
.LBB0_653:                              # %if.else8244
	cmpb	$0, 71110(%r12)
	je	.LBB0_645
# %bb.654:                              # %if.then8246
	cmpb	$0, 71113(%r12)
	jne	.LBB0_643
# %bb.932:                              # %cond.false8250
	movb	71116(%r12), %cl
	jmp	.LBB0_644
.LBB0_656:                              # %if.else8281
	movb	70892(%r12), %cl
	cmpb	70893(%r12), %cl
	je	.LBB0_658
.LBB0_657:                              # %if.end8289.sink.split
	movb	%cl, 70888(%r12)
.LBB0_658:                              # %if.end8289
	cmpb	$0, 52287(%r12)
	jne	.LBB0_660
# %bb.659:                              # %if.else8293
	cmpb	$0, 52280(%r12)
	je	.LBB0_661
.LBB0_660:                              # %if.end8299.sink.split
	movb	47116(%r12), %cl
	movb	%cl, 52257(%r12)
.LBB0_661:                              # %if.end8299
	cmpb	$0, 52150(%r12)
	je	.LBB0_665
# %bb.662:                              # %if.then8301
	movb	52156(%r12), %cl
	testb	%cl, %cl
	je	.LBB0_664
# %bb.663:                              # %if.then8338
	movups	221104(%r12), %xmm0
	movups	221120(%r12), %xmm1
	movups	%xmm0, 186804(%r12)
	movups	%xmm1, 186820(%r12)
	testb	$1, %cl
	jne	.LBB0_665
.LBB0_664:                              # %if.then8344
	movups	221104(%r12), %xmm0
	movups	221120(%r12), %xmm1
	movups	%xmm0, 186772(%r12)
	movups	%xmm1, 186788(%r12)
.LBB0_665:                              # %if.end8377
	cmpb	$0, 52211(%r12)
	je	.LBB0_669
# %bb.666:                              # %if.then8379
	movb	52217(%r12), %cl
	testb	%cl, %cl
	je	.LBB0_668
# %bb.667:                              # %if.then8417
	movups	221104(%r12), %xmm0
	movups	221120(%r12), %xmm1
	movups	%xmm0, 187504(%r12)
	movups	%xmm1, 187520(%r12)
	testb	$1, %cl
	jne	.LBB0_669
.LBB0_668:                              # %if.then8423
	movups	221104(%r12), %xmm0
	movups	221120(%r12), %xmm1
	movups	%xmm0, 187472(%r12)
	movups	%xmm1, 187488(%r12)
.LBB0_669:                              # %if.end8456
	cmpb	$0, 52272(%r12)
	je	.LBB0_673
# %bb.670:                              # %if.then8458
	movb	52278(%r12), %cl
	testb	%cl, %cl
	je	.LBB0_672
# %bb.671:                              # %if.then8496
	movups	221104(%r12), %xmm0
	movups	221120(%r12), %xmm1
	movups	%xmm0, 188204(%r12)
	movups	%xmm1, 188220(%r12)
	testb	$1, %cl
	jne	.LBB0_673
.LBB0_672:                              # %if.then8502
	movups	221104(%r12), %xmm0
	movups	221120(%r12), %xmm1
	movups	%xmm0, 188172(%r12)
	movups	%xmm1, 188188(%r12)
.LBB0_673:                              # %if.end8535
	cmpb	$0, 52333(%r12)
	je	.LBB0_677
# %bb.674:                              # %if.then8537
	movb	52339(%r12), %cl
	testb	%cl, %cl
	je	.LBB0_676
# %bb.675:                              # %if.then8575
	movups	221104(%r12), %xmm0
	movups	221120(%r12), %xmm1
	movups	%xmm0, 188904(%r12)
	movups	%xmm1, 188920(%r12)
	testb	$1, %cl
	jne	.LBB0_677
.LBB0_676:                              # %if.then8581
	movups	221104(%r12), %xmm0
	movups	221120(%r12), %xmm1
	movups	%xmm0, 188872(%r12)
	movups	%xmm1, 188888(%r12)
.LBB0_677:                              # %if.end8614
	movb	18439(%r12), %cl
	testb	%cl, %cl
	je	.LBB0_679
# %bb.678:                              # %if.then8616
	movb	18456(%r12), %bl
	shrb	$3, %bl
	andb	$1, %bl
	movb	%bl, 18460(%r12)
.LBB0_679:                              # %if.end8621
	testb	%r9b, %r9b
	je	.LBB0_681
# %bb.680:                              # %if.then8629
	movb	70896(%r12), %bl
	andb	$7, %bl
	movb	%bl, 1493140(%r12)
	movb	$1, 1493141(%r12)
	movb	2212(%r12), %bl
	movb	%bl, 1493139(%r12)
.LBB0_681:                              # %if.end8634
	cmpb	$0, 51929(%r12)
	je	.LBB0_683
# %bb.682:                              # %if.then8636
	movb	51957(%r12), %bl
	movb	%bl, 51972(%r12)
.LBB0_683:                              # %if.end8637
	testb	%cl, %cl
	je	.LBB0_685
# %bb.684:                              # %if.then8640
	movb	18479(%r12), %cl
	shrb	$7, %cl
	movb	%cl, 18487(%r12)
.LBB0_685:                              # %if.end8645
	testb	%r8b, %r8b
	je	.LBB0_687
# %bb.686:
	xorl	%ecx, %ecx
	jmp	.LBB0_688
.LBB0_687:                              # %if.else8649
	movb	70905(%r12), %cl
	cmpb	70906(%r12), %cl
	je	.LBB0_689
.LBB0_688:                              # %if.end8657.sink.split
	movb	%cl, 70901(%r12)
.LBB0_689:                              # %if.end8657
	testb	%dl, %dl
	je	.LBB0_691
# %bb.690:                              # %if.then8665
	movb	1506(%r12), %cl
	movb	%cl, 1491274(%r12)
	movb	$1, 1491275(%r12)
	movb	290(%r12), %cl
	movb	%cl, 1491273(%r12)
.LBB0_691:                              # %if.end8667
	testb	%al, %al
	je	.LBB0_693
# %bb.692:                              # %if.then8675
	movb	2164(%r12), %al
	andb	$15, %al
	movb	%al, 1497378(%r12)
	movb	$1, 1497379(%r12)
	movb	68347(%r12), %al
	movb	%al, 1497377(%r12)
.LBB0_693:                              # %if.end8680
	movb	580(%r12), %al
	notb	%al
	testb	%al, 60(%r12)
	je	.LBB0_695
# %bb.694:                              # %if.then8695
	movb	2116(%r12), %al
	movb	%al, 1491425(%r12)
	movb	$1, 1491426(%r12)
	movb	575(%r12), %al
	movb	%al, 1491424(%r12)
	movb	2117(%r12), %cl
	movb	%cl, 1491417(%r12)
	movb	$1, 1491418(%r12)
	movb	%al, 1491416(%r12)
.LBB0_695:                              # %if.end8697
	movb	1793(%r12), %al
	notb	%al
	testb	%al, 59(%r12)
	je	.LBB0_697
# %bb.696:                              # %if.then8716
	movb	1788(%r12), %al
	movb	2116(%r12), %cl
	andb	$3, %cl
	movb	%cl, 1492865(%r12)
	movb	$1, 1492866(%r12)
	movb	%al, 1492864(%r12)
	movb	2117(%r12), %cl
	movb	%cl, 1492857(%r12)
	movb	$1, 1492858(%r12)
	movb	%al, 1492856(%r12)
.LBB0_697:                              # %if.end8719
	movb	3804(%r12), %al
	notb	%al
	testb	%al, 50(%r12)
	je	.LBB0_699
# %bb.698:                              # %if.then8738
	movb	2116(%r12), %al
	movb	2117(%r12), %cl
	andb	$3, %al
	movb	%al, 1493365(%r12)
	movb	$1, 1493366(%r12)
	movb	3799(%r12), %al
	movb	%al, 1493364(%r12)
	movb	%cl, 1493357(%r12)
	movb	$1, 1493358(%r12)
	movb	%al, 1493356(%r12)
.LBB0_699:                              # %if.end8741
	cmpb	$0, 55224(%r12)
	je	.LBB0_709
# %bb.700:                              # %if.then8743
	testb	%dil, %dil
	je	.LBB0_704
# %bb.701:                              # %cond.true8747
	testb	%sil, %sil
	je	.LBB0_706
# %bb.702:                              # %cond.true8751
	cmpb	$0, 55223(%r12)
	movl	$55215, %eax            # imm = 0xD7AF
	movl	$55222, %ecx            # imm = 0xD7B6
	cmoveq	%rax, %rcx
	movb	(%r12,%rcx), %al
	movb	%al, 55230(%r12)
	jne	.LBB0_705
	jmp	.LBB0_707
.LBB0_704:                              # %cond.false8798
	movb	55222(%r12), %al
	movb	%al, 55230(%r12)
.LBB0_705:                              # %cond.end8801
	leaq	55221(%r12), %rax
	jmp	.LBB0_708
.LBB0_706:                              # %cond.false8793
	movb	55215(%r12), %al
	movb	%al, 55230(%r12)
.LBB0_707:                              # %cond.end8801
	leaq	55214(%r12), %rax
.LBB0_708:                              # %cond.end8801
	movb	(%rax), %al
	movb	%al, 55229(%r12)
.LBB0_709:                              # %if.end8804
	testb	%dl, %dl
	je	.LBB0_711
# %bb.710:                              # %if.then8812
	movb	1507(%r12), %al
	movb	%al, 1491269(%r12)
	movb	$1, 1491270(%r12)
	movb	290(%r12), %al
	movb	%al, 1491268(%r12)
.LBB0_711:                              # %if.end8815
	cmpb	$0, 9825(%r12)
	je	.LBB0_713
# %bb.712:                              # %if.then8820
	movb	9826(%r12), %al
	movb	%al, 8832(%r12)
.LBB0_713:                              # %if.end8822
	cmpb	$0, 9823(%r12)
	je	.LBB0_715
# %bb.714:                              # %if.then8827
	movb	9824(%r12), %al
	movb	%al, 8831(%r12)
.LBB0_715:                              # %if.end8829
	cmpb	$0, 9821(%r12)
	je	.LBB0_717
# %bb.716:                              # %if.then8834
	movb	9822(%r12), %al
	movb	%al, 8830(%r12)
.LBB0_717:                              # %if.end8836
	cmpb	$0, 9819(%r12)
	je	.LBB0_719
# %bb.718:                              # %if.then8841
	movb	9820(%r12), %al
	movb	%al, 8829(%r12)
.LBB0_719:                              # %if.end8843
	cmpb	$0, 9817(%r12)
	je	.LBB0_721
# %bb.720:                              # %if.then8848
	movb	9818(%r12), %al
	movb	%al, 8828(%r12)
.LBB0_721:                              # %if.end8850
	cmpb	$0, 9815(%r12)
	je	.LBB0_723
# %bb.722:                              # %if.then8855
	movb	9816(%r12), %al
	movb	%al, 8827(%r12)
.LBB0_723:                              # %if.end8857
	cmpb	$0, 9813(%r12)
	je	.LBB0_725
# %bb.724:                              # %if.then8862
	movb	9814(%r12), %al
	movb	%al, 8826(%r12)
.LBB0_725:                              # %if.end8864
	cmpb	$0, 9811(%r12)
	je	.LBB0_727
# %bb.726:                              # %if.then8869
	movb	9812(%r12), %al
	movb	%al, 8825(%r12)
.LBB0_727:                              # %if.end8871
	cmpb	$0, 9809(%r12)
	je	.LBB0_729
# %bb.728:                              # %if.then8876
	movb	9810(%r12), %al
	movb	%al, 8824(%r12)
.LBB0_729:                              # %if.end8878
	cmpb	$0, 9807(%r12)
	je	.LBB0_731
# %bb.730:                              # %if.then8883
	movb	9808(%r12), %al
	movb	%al, 8823(%r12)
.LBB0_731:                              # %if.end8885
	cmpb	$0, 9805(%r12)
	je	.LBB0_733
# %bb.732:                              # %if.then8890
	movb	9806(%r12), %al
	movb	%al, 8822(%r12)
.LBB0_733:                              # %if.end8892
	cmpb	$0, 9803(%r12)
	je	.LBB0_735
# %bb.734:                              # %if.then8897
	movb	9804(%r12), %al
	movb	%al, 8821(%r12)
.LBB0_735:                              # %if.end8899
	cmpb	$0, 9801(%r12)
	je	.LBB0_737
# %bb.736:                              # %if.then8904
	movb	9802(%r12), %al
	movb	%al, 8820(%r12)
.LBB0_737:                              # %if.end8906
	movb	234320(%r12), %al
	movb	234360(%r12), %cl
	andb	$7, %cl
	movb	%cl, 11537(%r12)
	movb	234400(%r12), %cl
	andb	$7, %cl
	movb	%cl, 12078(%r12)
	movb	234440(%r12), %cl
	andb	$7, %cl
	movb	%cl, 12619(%r12)
	andb	$7, %al
	movb	%al, 10996(%r12)
	movzwl	75196(%r12), %eax
	movl	%eax, %ecx
	shrl	$15, %ecx
	movb	%cl, 55131(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	andb	$1, %cl
	movb	%cl, 55130(%r12)
	movl	%eax, %ecx
	shrl	$13, %ecx
	andb	$1, %cl
	movb	%cl, 55129(%r12)
	movl	%eax, %ecx
	shrl	$12, %ecx
	andb	$1, %cl
	movb	%cl, 55128(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	andb	$1, %cl
	movb	%cl, 55127(%r12)
	movl	%eax, %ecx
	shrl	$10, %ecx
	andb	$1, %cl
	movb	%cl, 55126(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	andb	$1, %cl
	movb	%cl, 55125(%r12)
	movl	%eax, %ecx
	shrl	$8, %ecx
	andb	$1, %cl
	movb	%cl, 55124(%r12)
	movl	%eax, %ecx
	shrb	$7, %cl
	movb	%cl, 55123(%r12)
	movl	%eax, %ecx
	shrb	$6, %cl
	andb	$1, %cl
	movb	%cl, 55122(%r12)
	movl	%eax, %ecx
	shrb	$5, %cl
	andb	$1, %cl
	movb	%cl, 55121(%r12)
	movl	%eax, %ecx
	shrb	$4, %cl
	andb	$1, %cl
	movb	%cl, 55120(%r12)
	movl	%eax, %ecx
	shrb	$2, %cl
	andb	$1, %cl
	movb	%cl, 55118(%r12)
	movl	%eax, %ecx
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 55117(%r12)
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 55116(%r12)
	shrb	$3, %al
	andb	$1, %al
	movb	%al, 55119(%r12)
	movzwl	75192(%r12), %eax
	movl	%eax, %ecx
	shrb	$4, %cl
	andb	$1, %cl
	movb	%cl, 55011(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	andb	$1, %cl
	movb	%cl, 55018(%r12)
	movl	%eax, %ecx
	shrl	$12, %ecx
	andb	$1, %cl
	movb	%cl, 55019(%r12)
	movl	%eax, %ecx
	shrl	$13, %ecx
	andb	$1, %cl
	movb	%cl, 55020(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	andb	$1, %cl
	movb	%cl, 55021(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movb	%cl, 55022(%r12)
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 55007(%r12)
	movl	%eax, %ecx
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 55008(%r12)
	movl	%eax, %ecx
	shrb	$2, %cl
	andb	$1, %cl
	movb	%cl, 55009(%r12)
	movl	%eax, %ecx
	shrb	$3, %cl
	andb	$1, %cl
	movb	%cl, 55010(%r12)
	movl	%eax, %ecx
	shrb	$5, %cl
	andb	$1, %cl
	movb	%cl, 55012(%r12)
	movl	%eax, %ecx
	shrb	$6, %cl
	andb	$1, %cl
	movb	%cl, 55013(%r12)
	movl	%eax, %ecx
	shrb	$7, %cl
	movb	%cl, 55014(%r12)
	movl	%eax, %ecx
	shrl	$8, %ecx
	andb	$1, %cl
	movb	%cl, 55015(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	andb	$1, %cl
	movb	%cl, 55016(%r12)
	shrl	$10, %eax
	andb	$1, %al
	movb	%al, 55017(%r12)
	movb	$0, 61890(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96724(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96728(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96732(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96736(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96740(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96744(%r12)
	callq	_Z9vl_rand64v
	callq	_Z9vl_rand64v
	movl	%eax, 96748(%r12)
	callq	_Z9vl_rand64v
	movq	%rax, %r14
	callq	_Z9vl_rand64v
	movl	%r14d, 96752(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96896(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96900(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96904(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96908(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96912(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 96916(%r12)
	callq	_Z9vl_rand64v
	callq	_Z9vl_rand64v
	movl	%eax, 96920(%r12)
	callq	_Z9vl_rand64v
	movq	%rax, %r14
	callq	_Z9vl_rand64v
	movl	%r14d, 96924(%r12)
	movb	4191(%r12), %cl
	movb	4202(%r12), %al
	notb	%cl
	notb	%al
	andb	4201(%r12), %al
	andb	4190(%r12), %cl
	movb	%cl, 4198(%r12)
	movb	%al, 4209(%r12)
	je	.LBB0_739
# %bb.738:                              # %if.then9164
	movb	4189(%r12), %cl
	movb	%cl, 4199(%r12)
.LBB0_739:                              # %if.end9165
	testb	%al, %al
	je	.LBB0_741
# %bb.740:                              # %if.then9173
	movb	4200(%r12), %al
	movb	%al, 4210(%r12)
.LBB0_741:                              # %if.end9174
	movzwl	73948(%r12), %eax
	movw	%ax, 73972(%r12)
	movl	105488(%r12), %ecx
	movl	%ecx, %eax
	movl	%ecx, %ebx
	movl	%ecx, 20(%rsp)          # 4-byte Spill
	shrl	$3, %eax
	movl	105220(%r12), %ecx
	movq	%rcx, %rdx
	movzwl	%cx, %edi
	shrq	$16, %rcx
	shrq	$17, %rdx
	andl	$21845, %edx            # imm = 0x5555
	subq	%rdx, %rcx
	movabsq	$3689348814741910323, %rdx # imm = 0x3333333333333333
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rbp
	shrq	$4, %rbp
	addq	%rcx, %rbp
	movabsq	$1085102592571150095, %r11 # imm = 0xF0F0F0F0F0F0F0F
	andq	%r11, %rbp
	movabsq	$72340172838076673, %r9 # imm = 0x101010101010101
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4885(%r12)
	movl	%ebx, %eax
	shrl	$2, %eax
	movq	%rdi, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4884(%r12)
	movl	105484(%r12), %ecx
	movl	%ecx, %eax
	movl	%ecx, %ebp
	shrl	$27, %eax
	movl	105204(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4874(%r12)
	movl	%ebp, %eax
	shrl	$26, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4873(%r12)
	movl	%ebp, %eax
	shrl	$25, %eax
	movl	105200(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4872(%r12)
	movl	%ebp, %eax
	shrl	$24, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4871(%r12)
	movl	%ebp, %eax
	shrl	$22, %eax
	movl	105196(%r12), %ecx
	movq	%rcx, 144(%rsp)         # 8-byte Spill
	movzwl	%cx, %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4869(%r12)
	movl	%ebp, %eax
	shrl	$20, %eax
	movl	105192(%r12), %ecx
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	movzwl	%cx, %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4867(%r12)
	movl	%ebp, %eax
	shrl	$18, %eax
	movl	105188(%r12), %ecx
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	movzwl	%cx, %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4865(%r12)
	movl	%ebp, %eax
	shrl	$17, %eax
	movl	105184(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4864(%r12)
	movl	%ebp, %eax
	shrl	$16, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4863(%r12)
	movl	%ebp, %eax
	shrl	$15, %eax
	movl	105180(%r12), %edi
	movq	%rdi, 128(%rsp)         # 8-byte Spill
	movq	%rdi, %rcx
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4862(%r12)
	movl	%ebp, %eax
	shrl	$13, %eax
	movl	105176(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4860(%r12)
	movl	%ebp, %eax
	shrl	$12, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4859(%r12)
	movl	%ebp, %eax
	shrl	$11, %eax
	movl	105172(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4858(%r12)
	movl	%ebp, %eax
	shrl	$10, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4857(%r12)
	movl	%ebp, %eax
	shrl	$8, %eax
	movl	105168(%r12), %r8d
	movzwl	%r8w, %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4855(%r12)
	movl	%ebp, %ecx
	shrl	$6, %ecx
	movl	105160(%r12), %eax
	movl	105164(%r12), %edi
	movq	%rdi, 120(%rsp)         # 8-byte Spill
	movzwl	%di, %ebx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 4853(%r12)
	movl	%ebp, %ecx
	shrl	$5, %ecx
	movq	%rax, %rdi
	movzwl	%ax, %ebx
	shrq	$16, %rax
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 4852(%r12)
	movl	%ebp, %eax
	shrl	$4, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4851(%r12)
	movl	%ebp, %eax
	shrl	$3, %eax
	movl	105156(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4850(%r12)
	movl	%ebp, %eax
	shrl	$2, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4849(%r12)
	movl	%ebp, %eax
	movl	%ebp, 16(%rsp)          # 4-byte Spill
	shrl	%eax
	movl	105152(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	movl	105112(%r12), %r10d
	andq	%r11, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4848(%r12)
	movq	%rbx, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4847(%r12)
	movl	105480(%r12), %edi
	movzwl	105144(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	shrl	$28, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4840(%r12)
	movzwl	105138(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	shrl	$25, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4837(%r12)
	movzwl	105132(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	shrl	$22, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4834(%r12)
	movzwl	105126(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	shrl	$19, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4831(%r12)
	movzwl	105120(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	shrl	$16, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4828(%r12)
	movq	%r10, %rcx
	movq	%r10, 104(%rsp)         # 8-byte Spill
	movq	%r10, %rax
	shrq	$16, %rcx
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%edi, %ecx
	shrl	$13, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4825(%r12)
	movl	105108(%r12), %eax
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movzwl	%ax, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	shrl	$10, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4822(%r12)
	movl	105100(%r12), %ecx
	movq	%rcx, 160(%rsp)         # 8-byte Spill
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	shrl	$7, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4819(%r12)
	movl	105096(%r12), %eax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movzwl	%ax, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	movl	%edi, 12(%rsp)          # 4-byte Spill
	shrl	$4, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4816(%r12)
	movl	105088(%r12), %ecx
	movq	%rcx, 152(%rsp)         # 8-byte Spill
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	shrl	%eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4813(%r12)
	movl	105084(%r12), %ebx
	movq	%rbx, %rax
	shrq	$16, %rax
	movq	%rbx, %rdi
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	105476(%r12), %r13d
	movl	%r13d, %eax
	shrl	$31, %eax
	movabsq	$76296276040158991, %rdi # imm = 0x10F0F0F0F0F0F0F
	andq	%rdi, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%eax, %ecx
	movb	%cl, 4808(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$30, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4807(%r12)
	movl	105080(%r12), %ecx
	movq	%rcx, 96(%rsp)          # 8-byte Spill
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$29, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4806(%r12)
	movl	105076(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	$27, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4804(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$26, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4803(%r12)
	movl	105072(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	$25, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4802(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$24, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4801(%r12)
	movl	105068(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	$23, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4800(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$22, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4799(%r12)
	movl	105064(%r12), %ecx
	movq	%rcx, 112(%rsp)         # 8-byte Spill
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$21, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4798(%r12)
	movl	105052(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	$15, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4792(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$14, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4791(%r12)
	movl	105048(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	$13, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4790(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$12, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4789(%r12)
	movl	105044(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	$11, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4788(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$10, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4787(%r12)
	movl	105040(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	$9, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4786(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$8, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4785(%r12)
	movl	105036(%r12), %r14d
	movzwl	%r14w, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$6, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4783(%r12)
	movl	105032(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	$5, %ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4782(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r13d, %eax
	shrl	$4, %eax
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4781(%r12)
	movl	105024(%r12), %ebx
	movq	%rbx, %rcx
	shrq	$16, %rcx
	movq	%rbx, %rax
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movl	%r13d, %ecx
	shrl	%ecx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4778(%r12)
	movzwl	%bx, %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r11, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r13d, %ecx
	andb	$1, %cl
	movb	%cl, 4777(%r12)
	movl	104980(%r12), %eax
	movq	%rax, 72(%rsp)          # 8-byte Spill
	movzwl	%ax, %ebx
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	movl	105472(%r12), %esi
	movl	%esi, %ebx
	shrl	$10, %ebx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4752(%r12)
	movl	104968(%r12), %r15d
	movzwl	%r15w, %ebx
	movq	%rbx, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	movl	%esi, %ebx
	shrl	$4, %ebx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4746(%r12)
	movl	104964(%r12), %ebx
	movq	%rbx, 24(%rsp)          # 8-byte Spill
	movq	%rbx, %r10
	shrq	$16, %r10
	shrq	$17, %rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %r10
	movq	%r10, %rbx
	andq	%rdx, %rbx
	shrq	$2, %r10
	andq	%rdx, %r10
	addq	%rbx, %r10
	movq	%r10, %rax
	shrq	$4, %rax
	addq	%r10, %rax
	movl	%esi, %ebx
	shrl	$3, %ebx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4745(%r12)
	movl	105244(%r12), %eax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	movzwl	%ax, %ebx
	movq	%rbx, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	movl	20(%rsp), %edi          # 4-byte Reload
	movl	%edi, %ebx
	shrl	$14, %ebx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4896(%r12)
	movl	104960(%r12), %ecx
	movzwl	%cx, %r10d
	movq	%r10, %rbx
	shrq	%rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %r10
	movq	%r10, %rbx
	andq	%rdx, %rbx
	shrq	$2, %r10
	andq	%rdx, %r10
	addq	%rbx, %r10
	movq	%r10, %rbx
	shrq	$4, %rbx
	addq	%r10, %rbx
	andq	%r11, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%esi, %ebx
	andb	$1, %bl
	movb	%bl, 4742(%r12)
	movl	105232(%r12), %eax
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movzwl	%ax, %r10d
	movq	%r10, %rbx
	shrq	%rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %r10
	movq	%r10, %rbx
	andq	%rdx, %rbx
	shrq	$2, %r10
	andq	%rdx, %r10
	addq	%rbx, %r10
	movq	%r10, %rbx
	shrq	$4, %rbx
	addq	%r10, %rbx
	movl	%edi, %r10d
	shrl	$8, %r10d
	andq	%r11, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%r10d, %ebx
	andb	$1, %bl
	movb	%bl, 4890(%r12)
	movq	%r8, %r10
	shrq	$16, %r10
	shrq	$17, %r8
	andl	$21845, %r8d            # imm = 0x5555
	subq	%r8, %r10
	movq	%r10, %r8
	andq	%rdx, %r8
	shrq	$2, %r10
	andq	%rdx, %r10
	addq	%r8, %r10
	movq	%r10, %rbx
	shrq	$4, %rbx
	addq	%r10, %rbx
	movl	16(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r8d
	shrl	$9, %r8d
	andq	%r11, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%r8d, %ebx
	andb	$1, %bl
	movb	%bl, 4856(%r12)
	movl	105056(%r12), %edi
	movq	%rdi, 88(%rsp)          # 8-byte Spill
	movzwl	%di, %r8d
	movq	%r8, %rbx
	shrq	%rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %r8
	movq	%r8, %rbx
	andq	%rdx, %rbx
	shrq	$2, %r8
	andq	%rdx, %r8
	addq	%rbx, %r8
	movq	%r8, %rbx
	shrq	$4, %rbx
	addq	%r8, %rbx
	movl	%r13d, %r8d
	shrl	$16, %r8d
	andq	%r11, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%r8d, %ebx
	andb	$1, %bl
	movb	%bl, 4793(%r12)
	movl	105148(%r12), %ebp
	movq	%rbp, 136(%rsp)         # 8-byte Spill
	movq	%rbp, %r8
	shrq	$16, %r8
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %r8
	movq	%r8, %rbp
	andq	%rdx, %rbp
	shrq	$2, %r8
	andq	%rdx, %r8
	addq	%rbp, %r8
	movq	%r8, %rbx
	shrq	$4, %rbx
	addq	%r8, %rbx
	movl	12(%rsp), %ebp          # 4-byte Reload
	shrl	$31, %ebp
	movabsq	$76296276040158991, %rdi # imm = 0x10F0F0F0F0F0F0F
	andq	%rdi, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	andl	$1, %ebx
	xorl	%ebp, %ebx
	movb	%bl, 4843(%r12)
	movl	105008(%r12), %r10d
	movq	%r10, %r8
	shrq	$16, %r8
	movq	%r10, %rbx
	shrq	$17, %rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %r8
	movq	%r8, %rbx
	andq	%rdx, %rbx
	shrq	$2, %r8
	andq	%rdx, %r8
	addq	%rbx, %r8
	movq	%r8, %rbp
	shrq	$4, %rbp
	addq	%r8, %rbp
	movl	%esi, %ebx
	shrl	$25, %ebx
	andq	%r11, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%ebx, %ebp
	andb	$1, %bpl
	movb	%bpl, 4767(%r12)
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rdi, %rbx
	shrq	$16, %rbx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rbp, %rbx
	movq	%rbx, %rbp
	shrq	$4, %rbp
	addq	%rbx, %rbp
	movl	%eax, %ebx
	shrl	$21, %ebx
	andq	%r11, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%ebx, %ebp
	andb	$1, %bpl
	movb	%bpl, 4868(%r12)
	movq	32(%rsp), %rbp          # 8-byte Reload
	movq	%rbp, %rbx
	shrq	$16, %rbx
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rbx
	movq	%rbx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rbp, %rbx
	movq	%rbx, %rbp
	shrq	$4, %rbp
	addq	%rbx, %rbp
	shrl	$19, %eax
	andq	%r11, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4866(%r12)
	movq	%r14, %rbx
	shrq	$16, %rbx
	shrq	$17, %r14
	andl	$21845, %r14d           # imm = 0x5555
	subq	%r14, %rbx
	movq	%rbx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rbp, %rbx
	movq	%rbx, %rbp
	shrq	$4, %rbp
	addq	%rbx, %rbp
	movl	%r13d, %ebx
	shrl	$7, %ebx
	andq	%r11, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%ebx, %ebp
	andb	$1, %bpl
	movb	%bpl, 4784(%r12)
	movl	105060(%r12), %ebx
	movq	%rbx, 80(%rsp)          # 8-byte Spill
	movq	%rbx, %r8
	shrq	$16, %r8
	shrq	$17, %rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %r8
	movq	%r8, %rbx
	andq	%rdx, %rbx
	shrq	$2, %r8
	andq	%rdx, %r8
	addq	%rbx, %r8
	movq	%r8, %rbp
	shrq	$4, %rbp
	addq	%r8, %rbp
	movl	%r13d, %ebx
	shrl	$19, %ebx
	andq	%r11, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%ebx, %ebp
	andb	$1, %bpl
	movb	%bpl, 4796(%r12)
	movl	105000(%r12), %eax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movzwl	%ax, %r8d
	movq	%r8, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %r8
	movq	%r8, %rbp
	andq	%rdx, %rbp
	shrq	$2, %r8
	andq	%rdx, %r8
	addq	%rbp, %r8
	movq	%r8, %rbx
	shrq	$4, %rbx
	addq	%r8, %rbx
	movl	%esi, %ebp
	shrl	$20, %ebp
	andq	%r11, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%ebp, %ebx
	andb	$1, %bl
	movb	%bl, 4762(%r12)
	movzwl	105296(%r12), %r8d
	movq	%r8, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %r8
	movq	%r8, %rbp
	andq	%rdx, %rbp
	shrq	$2, %r8
	andq	%rdx, %r8
	addq	%rbp, %r8
	movq	%r8, %rbx
	shrq	$4, %rbx
	addq	%r8, %rbx
	movl	105492(%r12), %r8d
	movl	%r8d, %ebp
	shrl	$8, %ebp
	andq	%r11, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%ebp, %ebx
	andb	$1, %bl
	movb	%bl, 4925(%r12)
	movq	%rcx, %rbx
	shrq	$16, %rbx
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	movl	%esi, %ebx
	shrl	%ebx
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4743(%r12)
	movzwl	24(%rsp), %eax          # 2-byte Folded Reload
	movq	%rax, %rbx
	shrq	%rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %rax
	movq	%rax, %rbx
	andq	%rdx, %rbx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbx, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	movl	%esi, %eax
	shrl	$2, %eax
	andq	%r11, %rbx
	movq	%r11, %rcx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, 4744(%r12)
	movzwl	%r10w, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%esi, %ebp
	shrl	$24, %ebp
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4766(%r12)
	movl	105408(%r12), %ebx
	movzwl	%bx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	movl	105500(%r12), %edi
	movl	%edi, 60(%rsp)          # 4-byte Spill
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4987(%r12)
	movl	105004(%r12), %ebp
	movq	%rbp, 24(%rsp)          # 8-byte Spill
	movq	%rbp, %r10
	shrq	$16, %r10
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %r10
	movq	%r10, %rbp
	andq	%rdx, %rbp
	shrq	$2, %r10
	andq	%rdx, %r10
	addq	%rbp, %r10
	movq	%r10, %rax
	shrq	$4, %rax
	addq	%r10, %rax
	movl	%esi, %ebp
	shrl	$23, %ebp
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4765(%r12)
	movq	%r15, %rbp
	shrq	$16, %rbp
	shrq	$17, %r15
	andl	$21845, %r15d           # imm = 0x5555
	subq	%r15, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%esi, %ebp
	shrl	$5, %ebp
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4747(%r12)
	movzwl	105370(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	105496(%r12), %r10d
	movl	%r10d, %ebp
	shrl	$13, %ebp
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4965(%r12)
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rbp
	shrq	$16, %rbp
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%esi, %ebp
	shrl	$11, %ebp
	andq	%r11, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4753(%r12)
	movl	105240(%r12), %ebp
	movq	%rbp, 40(%rsp)          # 8-byte Spill
	movq	%rbp, %r11
	shrq	$16, %r11
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %r11
	movq	%r11, %rbp
	andq	%rdx, %rbp
	shrq	$2, %r11
	andq	%rdx, %r11
	addq	%rbp, %r11
	movq	%r11, %rax
	shrq	$4, %rax
	addq	%r11, %rax
	movl	20(%rsp), %r15d         # 4-byte Reload
	movl	%r15d, %ebp
	shrl	$13, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4895(%r12)
	movl	105028(%r12), %r11d
	movq	%r11, %rax
	shrq	$16, %rax
	movq	%r11, %rbp
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	movl	%r13d, %eax
	shrl	$3, %eax
	andq	%rcx, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4780(%r12)
	movzwl	96(%rsp), %eax          # 2-byte Folded Reload
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	movl	%r13d, %eax
	shrl	$28, %eax
	andq	%rcx, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4805(%r12)
	movzwl	128(%rsp), %eax         # 2-byte Folded Reload
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	movl	16(%rsp), %r14d         # 4-byte Reload
	movl	%r14d, %eax
	shrl	$14, %eax
	andq	%rcx, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4861(%r12)
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	%rdi, %rax
	shrq	$16, %rax
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	movl	%r15d, %eax
	shrl	$9, %eax
	andq	%rcx, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4891(%r12)
	movl	105308(%r12), %r15d
	movzwl	%r15w, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	movl	%r8d, %eax
	shrl	$14, %eax
	andq	%rcx, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4931(%r12)
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	%rdi, %rax
	shrq	$16, %rax
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	movl	%r14d, %eax
	shrl	$23, %eax
	andq	%rcx, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4870(%r12)
	movzwl	104(%rsp), %eax         # 2-byte Folded Reload
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	movl	12(%rsp), %eax          # 4-byte Reload
	shrl	$12, %eax
	andq	%rcx, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4824(%r12)
	movq	%r15, %rax
	shrq	$16, %rax
	shrq	$17, %r15
	andl	$21845, %r15d           # imm = 0x5555
	subq	%r15, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	movl	%r8d, %eax
	shrl	$15, %eax
	andq	%rcx, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 4932(%r12)
	movq	120(%rsp), %rax         # 8-byte Reload
	movq	%rax, %rbp
	shrq	$16, %rbp
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	shrl	$7, %r14d
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%r14d, %eax
	andb	$1, %al
	movb	%al, 4854(%r12)
	movzwl	105280(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%r8d, %eax
	andb	$1, %al
	movb	%al, 4917(%r12)
	movzwl	105306(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%r8d, %ebp
	shrl	$13, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4930(%r12)
	movzwl	105326(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	shrl	$23, %r8d
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%r8d, %eax
	andb	$1, %al
	movb	%al, 4940(%r12)
	movl	104988(%r12), %r8d
	movq	%r8, %r14
	shrq	$16, %r14
	movq	%r8, %rbp
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %r14
	movq	%r14, %rbp
	andq	%rdx, %rbp
	shrq	$2, %r14
	andq	%rdx, %r14
	addq	%rbp, %r14
	movq	%r14, %rax
	shrq	$4, %rax
	addq	%r14, %rax
	movl	%esi, %ebp
	shrl	$15, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4757(%r12)
	movzwl	105398(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	shrl	$27, %r10d
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%r10d, %eax
	andb	$1, %al
	movb	%al, 4979(%r12)
	movl	104976(%r12), %r14d
	movzwl	%r14w, %r10d
	movq	%r10, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %r10
	movq	%r10, %rbp
	andq	%rdx, %rbp
	shrq	$2, %r10
	andq	%rdx, %r10
	addq	%rbp, %r10
	movq	%r10, %rax
	shrq	$4, %rax
	addq	%r10, %rax
	movl	%esi, %ebp
	shrl	$8, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4750(%r12)
	movzwl	%r11w, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%r13d, %ebp
	shrl	$2, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4779(%r12)
	movzwl	105426(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	60(%rsp), %r11d         # 4-byte Reload
	movl	%r11d, %ebp
	shrl	$9, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4996(%r12)
	movzwl	%r8w, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%esi, %ebp
	shrl	$14, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4756(%r12)
	movl	104992(%r12), %r10d
	movq	%r10, %r8
	shrq	$16, %r8
	movq	%r10, %rbp
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %r8
	movq	%r8, %rbp
	andq	%rdx, %rbp
	shrq	$2, %r8
	andq	%rdx, %r8
	addq	%rbp, %r8
	movq	%r8, %rax
	shrq	$4, %rax
	addq	%r8, %rax
	movl	%esi, %ebp
	shrl	$17, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4759(%r12)
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rbp
	shrq	$16, %rbp
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%r13d, %ebp
	shrl	$17, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4794(%r12)
	movl	105012(%r12), %r8d
	movzwl	%r8w, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%esi, %ebp
	shrl	$26, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4768(%r12)
	movzwl	80(%rsp), %ebp          # 2-byte Folded Reload
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%r13d, %ebp
	shrl	$18, %ebp
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 4795(%r12)
	movzwl	112(%rsp), %ebp         # 2-byte Folded Reload
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	shrl	$20, %r13d
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%r13d, %eax
	andb	$1, %al
	movb	%al, 4797(%r12)
	movq	%rbx, %rax
	shrq	$16, %rax
	shrq	$17, %rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%r11d, %eax
	shrl	%eax
	andq	%rcx, %rdi
	movq	%rcx, %r13
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4988(%r12)
	movl	105016(%r12), %ebp
	movq	%rbp, %rax
	shrq	$16, %rax
	movq	%rbp, %rdi
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$29, %eax
	andq	%rcx, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4771(%r12)
	movl	104972(%r12), %edi
	movzwl	%di, %ebx
	movq	%rbx, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	movl	%esi, %ebx
	shrl	$6, %ebx
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4748(%r12)
	movq	%rdi, %rax
	shrq	$16, %rax
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$7, %eax
	andq	%rcx, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4749(%r12)
	movq	%r14, %rax
	shrq	$16, %rax
	shrq	$17, %r14
	andl	$21845, %r14d           # imm = 0x5555
	subq	%r14, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$9, %eax
	andq	%rcx, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4751(%r12)
	movl	104984(%r12), %edi
	movzwl	%di, %ebx
	movq	%rbx, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	movl	%esi, %ebx
	shrl	$12, %ebx
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4754(%r12)
	movq	%rdi, %rax
	shrq	$16, %rax
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$13, %eax
	andq	%rcx, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4755(%r12)
	movzwl	%r10w, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$16, %eax
	andq	%rcx, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4758(%r12)
	movl	104996(%r12), %edi
	movzwl	%di, %ebx
	movq	%rbx, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	movl	%esi, %ebx
	shrl	$18, %ebx
	andq	%rcx, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4760(%r12)
	movq	%rdi, %rax
	shrq	$16, %rax
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$19, %eax
	andq	%rcx, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4761(%r12)
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$21, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4763(%r12)
	movzwl	24(%rsp), %eax          # 2-byte Folded Reload
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$22, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4764(%r12)
	movq	%r8, %rax
	shrq	$16, %rax
	shrq	$17, %r8
	andl	$21845, %r8d            # imm = 0x5555
	subq	%r8, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$27, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	movzwl	%bp, %eax
	andb	$1, %dil
	movb	%dil, 4769(%r12)
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%esi, %eax
	shrl	$28, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4770(%r12)
	movl	105020(%r12), %eax
	movzwl	%ax, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%esi, %ebp
	shrl	$30, %ebp
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebp, %edi
	andb	$1, %dil
	movb	%dil, 4772(%r12)
	movq	%rax, %rdi
	shrq	$16, %rdi
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rdx, %rax
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	movzwl	152(%rsp), %edi         # 2-byte Folded Reload
	shrl	$31, %esi
	movabsq	$76296276040158991, %r15 # imm = 0x10F0F0F0F0F0F0F
	andq	%r15, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	andl	$1, %eax
	xorl	%esi, %eax
	movb	%al, 4773(%r12)
	movq	%rdi, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rdx, %rax
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	movl	12(%rsp), %ebx          # 4-byte Reload
	xorl	%ebx, %eax
	andb	$1, %al
	movb	%al, 4812(%r12)
	movl	105092(%r12), %eax
	movzwl	%ax, %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	movl	%ebx, %ecx
	shrl	$2, %ecx
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 4814(%r12)
	movq	%rax, %rcx
	shrq	$16, %rcx
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	movzwl	160(%rsp), %r8d         # 2-byte Folded Reload
	movzwl	136(%rsp), %r10d        # 2-byte Folded Reload
	movzwl	40(%rsp), %r11d         # 2-byte Folded Reload
	movl	%ebx, %ecx
	shrl	$3, %ecx
	movq	%r13, %rsi
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 4815(%r12)
	movl	105480(%r12), %r14d
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, %rbx
	shrq	$16, %rbx
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	movl	%r14d, %eax
	shrl	$5, %eax
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4817(%r12)
	movl	%r14d, %eax
	shrl	$6, %eax
	movq	%r8, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %r8
	movq	%r8, %rcx
	andq	%rdx, %rcx
	shrq	$2, %r8
	andq	%rdx, %r8
	addq	%rcx, %r8
	movq	%r8, %rcx
	shrq	$4, %rcx
	addq	%r8, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4818(%r12)
	movl	105104(%r12), %edi
	movzwl	%di, %ebx
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	movl	%r14d, %ebp
	shrl	$8, %ebp
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%ebp, %ecx
	andb	$1, %cl
	movb	%cl, 4820(%r12)
	movl	%r14d, %ecx
	shrl	$9, %ecx
	movq	%rdi, %rax
	shrq	$16, %rax
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 4821(%r12)
	movl	%r14d, %eax
	shrl	$11, %eax
	movq	48(%rsp), %rdi          # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4823(%r12)
	movl	%r14d, %eax
	shrl	$14, %eax
	movl	105116(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4826(%r12)
	movl	%r14d, %eax
	shrl	$15, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4827(%r12)
	movl	%r14d, %eax
	shrl	$17, %eax
	movzwl	105122(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4829(%r12)
	movl	%r14d, %eax
	shrl	$18, %eax
	movzwl	105124(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4830(%r12)
	movl	%r14d, %eax
	shrl	$20, %eax
	movl	105128(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4832(%r12)
	movl	%r14d, %eax
	shrl	$21, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4833(%r12)
	movl	%r14d, %eax
	shrl	$23, %eax
	movzwl	105134(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4835(%r12)
	movl	%r14d, %eax
	shrl	$24, %eax
	movzwl	105136(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4836(%r12)
	movl	%r14d, %eax
	shrl	$26, %eax
	movl	105140(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4838(%r12)
	movl	%r14d, %eax
	shrl	$27, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4839(%r12)
	movl	%r14d, %eax
	shrl	$29, %eax
	movzwl	105146(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4841(%r12)
	shrl	$30, %r14d
	movq	%r10, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %r10
	movq	%r10, %rax
	andq	%rdx, %rax
	shrq	$2, %r10
	andq	%rdx, %r10
	addq	%rax, %r10
	movq	%r10, %rax
	shrq	$4, %rax
	addq	%r10, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%r14d, %eax
	andb	$1, %al
	movb	%al, 4842(%r12)
	movl	105208(%r12), %ecx
	movl	105484(%r12), %r8d
	movl	%r8d, %edi
	shrl	$28, %edi
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4875(%r12)
	movl	%r8d, %eax
	shrl	$29, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4876(%r12)
	movl	%r8d, %eax
	shrl	$30, %eax
	movl	105212(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4877(%r12)
	shrl	$31, %r8d
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%r8d, %ecx
	movb	%cl, 4878(%r12)
	movl	105216(%r12), %ecx
	movl	105488(%r12), %r8d
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 4882(%r12)
	movl	%r8d, %edi
	shrl	%edi
	movq	%rcx, %rbx
	shrq	$16, %rbx
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rbp, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 4883(%r12)
	movl	%r8d, %ecx
	shrl	$4, %ecx
	movl	105224(%r12), %edi
	movzwl	%di, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%ecx, %ebx
	andb	$1, %bl
	movb	%bl, 4886(%r12)
	movl	%r8d, %eax
	shrl	$5, %eax
	movq	%rdi, %rcx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4887(%r12)
	movl	%r8d, %eax
	shrl	$6, %eax
	movl	105228(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4888(%r12)
	movl	%r8d, %eax
	shrl	$7, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4889(%r12)
	movl	%r8d, %eax
	shrl	$10, %eax
	movl	105236(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4892(%r12)
	movl	%r8d, %eax
	shrl	$11, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4893(%r12)
	movl	%r8d, %eax
	shrl	$12, %eax
	movq	%r11, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %r11
	movq	%r11, %rcx
	andq	%rdx, %rcx
	shrq	$2, %r11
	andq	%rdx, %r11
	addq	%rcx, %r11
	movq	%r11, %rcx
	shrq	$4, %rcx
	addq	%r11, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4894(%r12)
	movl	%r8d, %eax
	shrl	$15, %eax
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4897(%r12)
	movl	%r8d, %eax
	shrl	$16, %eax
	movl	105248(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4898(%r12)
	movl	%r8d, %eax
	shrl	$17, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4899(%r12)
	movl	%r8d, %eax
	shrl	$18, %eax
	movl	105252(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4900(%r12)
	movl	%r8d, %eax
	shrl	$19, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4901(%r12)
	movl	%r8d, %eax
	shrl	$20, %eax
	movl	105256(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4902(%r12)
	movl	%r8d, %eax
	shrl	$21, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4903(%r12)
	movl	%r8d, %eax
	shrl	$22, %eax
	movl	105260(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4904(%r12)
	movl	%r8d, %eax
	shrl	$23, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4905(%r12)
	movl	%r8d, %eax
	shrl	$24, %eax
	movl	105264(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4906(%r12)
	movl	%r8d, %eax
	shrl	$25, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4907(%r12)
	movl	%r8d, %eax
	shrl	$26, %eax
	movl	105268(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4908(%r12)
	movl	%r8d, %eax
	shrl	$27, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4909(%r12)
	movl	%r8d, %eax
	shrl	$28, %eax
	movl	105272(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4910(%r12)
	movl	%r8d, %eax
	shrl	$29, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4911(%r12)
	shrl	$30, %r8d
	movl	105276(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 4912(%r12)
	movl	105488(%r12), %eax
	shrl	$31, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%eax, %ecx
	movb	%cl, 4913(%r12)
	movl	105492(%r12), %r8d
	movl	%r8d, %ecx
	shrl	%ecx
	movzwl	105282(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 4918(%r12)
	movl	%r8d, %edi
	shrl	$2, %edi
	movl	105284(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4919(%r12)
	movl	%r8d, %eax
	shrl	$3, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4920(%r12)
	movl	%r8d, %edi
	shrl	$4, %edi
	movl	105288(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4921(%r12)
	movl	%r8d, %eax
	shrl	$5, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4922(%r12)
	movl	%r8d, %edi
	shrl	$6, %edi
	movl	105292(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4923(%r12)
	movl	%r8d, %eax
	shrl	$7, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4924(%r12)
	movl	%r8d, %eax
	shrl	$9, %eax
	movzwl	105298(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4926(%r12)
	shrl	$10, %r8d
	movl	105300(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 4927(%r12)
	movl	105492(%r12), %r8d
	movl	%r8d, %edi
	shrl	$11, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 4928(%r12)
	movl	%r8d, %ecx
	shrl	$12, %ecx
	movzwl	105304(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 4929(%r12)
	movl	%r8d, %edi
	shrl	$16, %edi
	movl	105312(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4933(%r12)
	movl	%r8d, %eax
	shrl	$17, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4934(%r12)
	movl	%r8d, %edi
	shrl	$18, %edi
	movl	105316(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4935(%r12)
	movl	%r8d, %eax
	shrl	$19, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4936(%r12)
	movl	%r8d, %edi
	shrl	$20, %edi
	movl	105320(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4937(%r12)
	movl	%r8d, %eax
	shrl	$21, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4938(%r12)
	movl	%r8d, %eax
	shrl	$22, %eax
	movzwl	105324(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4939(%r12)
	shrl	$24, %r8d
	movl	105328(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 4941(%r12)
	movl	105492(%r12), %r8d
	movl	%r8d, %edi
	shrl	$25, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 4942(%r12)
	movl	%r8d, %edi
	shrl	$26, %edi
	movl	105332(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4943(%r12)
	movl	%r8d, %eax
	shrl	$27, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4944(%r12)
	movl	%r8d, %edi
	shrl	$28, %edi
	movl	105336(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4945(%r12)
	movl	%r8d, %eax
	shrl	$29, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4946(%r12)
	movl	%r8d, %edi
	shrl	$30, %edi
	movl	105340(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4947(%r12)
	shrl	$31, %r8d
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%r8d, %ecx
	movb	%cl, 4948(%r12)
	movl	105344(%r12), %ecx
	movl	105496(%r12), %r8d
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 4952(%r12)
	movl	%r8d, %edi
	shrl	%edi
	movq	%rcx, %rbx
	shrq	$16, %rbx
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rbp, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 4953(%r12)
	movl	%r8d, %edi
	shrl	$2, %edi
	movl	105348(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4954(%r12)
	movl	%r8d, %eax
	shrl	$3, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4955(%r12)
	movl	%r8d, %edi
	shrl	$4, %edi
	movl	105352(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4956(%r12)
	movl	%r8d, %eax
	shrl	$5, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4957(%r12)
	movl	%r8d, %edi
	shrl	$6, %edi
	movl	105356(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4958(%r12)
	movl	%r8d, %eax
	shrl	$7, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4959(%r12)
	shrl	$8, %r8d
	movl	105360(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 4960(%r12)
	movl	105496(%r12), %r8d
	movl	%r8d, %edi
	shrl	$9, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 4961(%r12)
	movl	%r8d, %edi
	shrl	$10, %edi
	movl	105364(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4962(%r12)
	movl	%r8d, %eax
	shrl	$11, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4963(%r12)
	movl	%r8d, %eax
	shrl	$12, %eax
	movzwl	105368(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4964(%r12)
	movl	%r8d, %edi
	shrl	$14, %edi
	movl	105372(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4966(%r12)
	movl	%r8d, %eax
	shrl	$15, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4967(%r12)
	movl	%r8d, %edi
	shrl	$16, %edi
	movl	105376(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4968(%r12)
	movl	%r8d, %eax
	shrl	$17, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4969(%r12)
	shrl	$18, %r8d
	movl	105380(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 4970(%r12)
	movl	105496(%r12), %r8d
	movl	%r8d, %edi
	shrl	$19, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 4971(%r12)
	movl	%r8d, %edi
	shrl	$20, %edi
	movl	105384(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4972(%r12)
	movl	%r8d, %eax
	shrl	$21, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4973(%r12)
	movl	%r8d, %edi
	shrl	$22, %edi
	movl	105388(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4974(%r12)
	movl	%r8d, %eax
	shrl	$23, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4975(%r12)
	movl	%r8d, %edi
	shrl	$24, %edi
	movl	105392(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4976(%r12)
	movl	%r8d, %eax
	shrl	$25, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4977(%r12)
	movl	%r8d, %eax
	shrl	$26, %eax
	movzwl	105396(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4978(%r12)
	shrl	$28, %r8d
	movl	105400(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 4980(%r12)
	movl	105496(%r12), %r8d
	movl	%r8d, %edi
	shrl	$29, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 4981(%r12)
	movl	%r8d, %edi
	shrl	$30, %edi
	movl	105404(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4982(%r12)
	shrl	$31, %r8d
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%r8d, %ecx
	movb	%cl, 4983(%r12)
	movl	105412(%r12), %ecx
	movl	105500(%r12), %r8d
	movl	%r8d, %edi
	shrl	$2, %edi
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4989(%r12)
	movl	%r8d, %eax
	shrl	$3, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4990(%r12)
	movl	%r8d, %edi
	shrl	$4, %edi
	movl	105416(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4991(%r12)
	movl	%r8d, %eax
	shrl	$5, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4992(%r12)
	movl	%r8d, %edi
	shrl	$6, %edi
	movl	105420(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4993(%r12)
	movl	%r8d, %eax
	shrl	$7, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 4994(%r12)
	movl	%r8d, %eax
	shrl	$8, %eax
	movzwl	105424(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 4995(%r12)
	movl	%r8d, %edi
	shrl	$10, %edi
	movl	105428(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 4997(%r12)
	shrl	$11, %r8d
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 4998(%r12)
	movl	105432(%r12), %ecx
	movl	105500(%r12), %r8d
	movl	%r8d, %edi
	shrl	$12, %edi
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 4999(%r12)
	movl	%r8d, %eax
	shrl	$13, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5000(%r12)
	movl	%r8d, %edi
	shrl	$14, %edi
	movl	105436(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5001(%r12)
	movl	%r8d, %eax
	shrl	$15, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5002(%r12)
	movl	%r8d, %edi
	shrl	$16, %edi
	movl	105440(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5003(%r12)
	movl	%r8d, %eax
	shrl	$17, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5004(%r12)
	movl	%r8d, %edi
	shrl	$18, %edi
	movl	105444(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5005(%r12)
	movl	%r8d, %eax
	shrl	$19, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5006(%r12)
	shrl	$20, %r8d
	movl	105448(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5007(%r12)
	movl	105500(%r12), %r8d
	movl	%r8d, %edi
	shrl	$21, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5008(%r12)
	movl	%r8d, %edi
	shrl	$22, %edi
	movl	105452(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5009(%r12)
	movl	%r8d, %eax
	shrl	$23, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5010(%r12)
	movl	%r8d, %edi
	shrl	$24, %edi
	movl	105456(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5011(%r12)
	movl	%r8d, %eax
	shrl	$25, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5012(%r12)
	movl	%r8d, %edi
	shrl	$26, %edi
	movl	105460(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5013(%r12)
	movl	%r8d, %eax
	shrl	$27, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5014(%r12)
	movl	%r8d, %edi
	shrl	$28, %edi
	movl	105464(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5015(%r12)
	movl	%r8d, %eax
	shrl	$29, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5016(%r12)
	shrl	$30, %r8d
	movl	105468(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5017(%r12)
	movl	105500(%r12), %eax
	shrl	$31, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%eax, %ecx
	movb	%cl, 5018(%r12)
	movl	111424(%r12), %ebp
	movl	111464(%r12), %eax
	movl	%eax, %ecx
	shrl	$27, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5827(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5826(%r12)
	movl	%eax, %ecx
	shrl	$25, %ecx
	movl	111420(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5825(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5824(%r12)
	movl	%eax, %ecx
	shrl	$23, %ecx
	movl	111416(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5823(%r12)
	movl	%eax, %ecx
	shrl	$22, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5822(%r12)
	movl	%eax, %ecx
	shrl	$21, %ecx
	movl	111412(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5821(%r12)
	movl	%eax, %ecx
	shrl	$20, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5820(%r12)
	shrl	$19, %eax
	movl	111408(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5819(%r12)
	movl	111464(%r12), %eax
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5818(%r12)
	movl	%eax, %ecx
	shrl	$17, %ecx
	movzwl	111406(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5817(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movl	111400(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5815(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5814(%r12)
	movl	%eax, %ecx
	shrl	$13, %ecx
	movl	111396(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5813(%r12)
	movl	%eax, %ecx
	shrl	$12, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5812(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	movl	111392(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5811(%r12)
	movl	%eax, %ecx
	shrl	$10, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5810(%r12)
	shrl	$9, %eax
	movl	111388(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5809(%r12)
	movl	111464(%r12), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5808(%r12)
	movl	%eax, %ecx
	shrl	$7, %ecx
	movl	111384(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5807(%r12)
	movl	%eax, %ecx
	shrl	$6, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5806(%r12)
	movl	%eax, %ecx
	shrl	$5, %ecx
	movl	111380(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5805(%r12)
	movl	%eax, %ecx
	shrl	$4, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5804(%r12)
	movl	%eax, %ecx
	shrl	$3, %ecx
	movl	111376(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5803(%r12)
	shrl	$2, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5802(%r12)
	movl	111368(%r12), %ebp
	movl	111460(%r12), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	andl	$1, %edi
	xorl	%ecx, %edi
	movb	%dil, 5796(%r12)
	movl	%eax, %ecx
	shrl	$30, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5795(%r12)
	movl	%eax, %ecx
	shrl	$29, %ecx
	movzwl	111366(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5794(%r12)
	movl	%eax, %ecx
	shrl	$27, %ecx
	movl	111360(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5792(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5791(%r12)
	movl	%eax, %ecx
	shrl	$25, %ecx
	movl	111356(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5790(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5789(%r12)
	movl	%eax, %ecx
	shrl	$23, %ecx
	movl	111352(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5788(%r12)
	shrl	$22, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5787(%r12)
	movl	111348(%r12), %ebp
	movl	111460(%r12), %eax
	movl	%eax, %ecx
	shrl	$21, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5786(%r12)
	movl	%eax, %ecx
	shrl	$20, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5785(%r12)
	movl	%eax, %ecx
	shrl	$19, %ecx
	movl	111344(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5784(%r12)
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5783(%r12)
	movl	%eax, %ecx
	shrl	$17, %ecx
	movl	111340(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5782(%r12)
	movl	%eax, %ecx
	shrl	$16, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5781(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movl	111336(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5780(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5779(%r12)
	shrl	$13, %eax
	movl	111332(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5778(%r12)
	movl	111460(%r12), %eax
	movl	%eax, %ecx
	shrl	$12, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5777(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	movl	111328(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5776(%r12)
	movl	%eax, %ecx
	shrl	$10, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5775(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movl	111324(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5774(%r12)
	movl	%eax, %ecx
	shrl	$8, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5773(%r12)
	movl	%eax, %ecx
	shrl	$7, %ecx
	movzwl	111322(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5772(%r12)
	movl	%eax, %ecx
	shrl	$4, %ecx
	movzwl	111316(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5769(%r12)
	shrl	$2, %eax
	movzwl	111312(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5767(%r12)
	movl	111300(%r12), %ebp
	movl	111456(%r12), %eax
	movl	%eax, %ecx
	shrl	$29, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5759(%r12)
	movl	%eax, %ecx
	shrl	$28, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5758(%r12)
	movl	%eax, %ecx
	shrl	$27, %ecx
	movl	111296(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5757(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5756(%r12)
	movl	%eax, %ecx
	shrl	$25, %ecx
	movl	111292(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5755(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5754(%r12)
	movl	%eax, %ecx
	shrl	$23, %ecx
	movl	111288(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5753(%r12)
	movl	%eax, %ecx
	shrl	$22, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5752(%r12)
	shrl	$21, %eax
	movl	111284(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5751(%r12)
	movl	111456(%r12), %eax
	movl	%eax, %ecx
	shrl	$20, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5750(%r12)
	movl	%eax, %ecx
	shrl	$19, %ecx
	movzwl	111282(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5749(%r12)
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzwl	111276(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5746(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movl	111272(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5745(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5744(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	movl	111264(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5741(%r12)
	movl	%eax, %ecx
	shrl	$10, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5740(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movzwl	111262(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5739(%r12)
	shrl	$6, %eax
	movzwl	111256(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5736(%r12)
	movl	111252(%r12), %ebp
	movl	111456(%r12), %eax
	movl	%eax, %ecx
	shrl	$5, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5735(%r12)
	movl	%eax, %ecx
	shrl	$4, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5734(%r12)
	movl	%eax, %ecx
	shrl	$3, %ecx
	movl	111248(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5733(%r12)
	movl	%eax, %ecx
	shrl	$2, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5732(%r12)
	movl	111244(%r12), %ebx
	movzwl	%bx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	shrl	%eax
	movq	%rbx, %rcx
	shrq	$16, %rbx
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5731(%r12)
	andb	$1, %dil
	movb	%dil, 5730(%r12)
	movl	111240(%r12), %ebp
	movl	111452(%r12), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	andl	$1, %edi
	xorl	%ecx, %edi
	movb	%dil, 5726(%r12)
	movl	%eax, %ecx
	shrl	$30, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5725(%r12)
	movl	%eax, %ecx
	shrl	$29, %ecx
	movl	111236(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5724(%r12)
	movl	%eax, %ecx
	shrl	$28, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5723(%r12)
	movl	%eax, %ecx
	shrl	$27, %ecx
	movl	111232(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5722(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5721(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movzwl	111228(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5719(%r12)
	movl	%eax, %ecx
	shrl	$23, %ecx
	movl	111224(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5718(%r12)
	shrl	$22, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5717(%r12)
	movl	111220(%r12), %ebp
	movl	111452(%r12), %eax
	movl	%eax, %ecx
	shrl	$21, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5716(%r12)
	movl	%eax, %ecx
	shrl	$20, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5715(%r12)
	movl	%eax, %ecx
	shrl	$19, %ecx
	movl	111216(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5714(%r12)
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5713(%r12)
	movl	%eax, %ecx
	shrl	$17, %ecx
	movl	111212(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5712(%r12)
	movl	%eax, %ecx
	shrl	$16, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5711(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movl	111208(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5710(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5709(%r12)
	shrl	$13, %eax
	movl	111204(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5708(%r12)
	movl	111452(%r12), %eax
	movl	%eax, %ecx
	shrl	$12, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5707(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	movl	111200(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5706(%r12)
	movl	%eax, %ecx
	shrl	$10, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5705(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movl	111196(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5704(%r12)
	movl	%eax, %ecx
	shrl	$8, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5703(%r12)
	movl	%eax, %ecx
	shrl	$7, %ecx
	movl	111192(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5702(%r12)
	movl	%eax, %ecx
	shrl	$6, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5701(%r12)
	movl	%eax, %ecx
	shrl	$5, %ecx
	movl	111188(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5700(%r12)
	movl	%eax, %ecx
	shrl	$4, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5699(%r12)
	shrl	$3, %eax
	movl	111184(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5698(%r12)
	movl	111452(%r12), %eax
	movl	%eax, %ecx
	shrl	$2, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5697(%r12)
	movl	111180(%r12), %ebx
	movzwl	%bx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	shrl	%eax
	movq	%rbx, %rcx
	shrq	$16, %rbx
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5696(%r12)
	andb	$1, %dil
	movb	%dil, 5695(%r12)
	movl	111176(%r12), %ebp
	movl	111448(%r12), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	andl	$1, %edi
	xorl	%ecx, %edi
	movb	%dil, 5691(%r12)
	movl	%eax, %ecx
	shrl	$30, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5690(%r12)
	movl	%eax, %ecx
	shrl	$29, %ecx
	movl	111172(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5689(%r12)
	movl	%eax, %ecx
	shrl	$28, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5688(%r12)
	movl	%eax, %ecx
	shrl	$27, %ecx
	movl	111168(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5687(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5686(%r12)
	movl	%eax, %ecx
	shrl	$25, %ecx
	movl	111164(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5685(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5684(%r12)
	shrl	$23, %eax
	movl	111160(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5683(%r12)
	movl	111448(%r12), %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5682(%r12)
	movl	%eax, %ecx
	shrl	$21, %ecx
	movl	111156(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5681(%r12)
	movl	%eax, %ecx
	shrl	$20, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5680(%r12)
	movl	%eax, %ecx
	shrl	$19, %ecx
	movl	111152(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5679(%r12)
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5678(%r12)
	movl	%eax, %ecx
	shrl	$17, %ecx
	movl	111148(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5677(%r12)
	movl	%eax, %ecx
	shrl	$16, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5676(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movl	111144(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5675(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5674(%r12)
	shrl	$13, %eax
	movzwl	111142(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5673(%r12)
	movl	110940(%r12), %ebp
	movl	111436(%r12), %r8d
	movl	%r8d, %ecx
	shrl	$9, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %eax
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5564(%r12)
	movl	111448(%r12), %r10d
	movl	%r10d, %edi
	shrl	$8, %edi
	movzwl	111132(%r12), %ecx
	movq	%rcx, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rcx
	movq	%rcx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rbp, %rcx
	movq	%rcx, %rbx
	shrq	$4, %rbx
	addq	%rcx, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5668(%r12)
	movl	%r8d, %ecx
	shrl	$8, %ecx
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5563(%r12)
	movl	%r10d, %edi
	shrl	$7, %edi
	movl	111128(%r12), %eax
	movq	%rax, %rbp
	movzwl	%ax, %ecx
	shrq	$16, %rax
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	andq	%r13, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%edi, %ebp
	andb	$1, %bpl
	movb	%bpl, 5667(%r12)
	movl	%r8d, %eax
	shrl	$7, %eax
	movzwl	110938(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5562(%r12)
	movl	%r10d, %eax
	shrl	$6, %eax
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5666(%r12)
	shrl	$5, %r8d
	movzwl	110934(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 5560(%r12)
	movl	%r10d, %eax
	shrl	$4, %eax
	movzwl	111124(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5664(%r12)
	shrl	%r10d
	movzwl	111118(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r10d, %ecx
	andb	$1, %cl
	movb	%cl, 5661(%r12)
	movl	111436(%r12), %ecx
	movl	%ecx, %eax
	shrl	%eax
	movzwl	110926(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5556(%r12)
	movl	111460(%r12), %eax
	shrl	$5, %eax
	movzwl	111318(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5770(%r12)
	movl	111440(%r12), %eax
	shrl	$15, %eax
	movzwl	111018(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5605(%r12)
	movl	111456(%r12), %r8d
	movl	%r8d, %eax
	shrl	$30, %eax
	movzwl	111304(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5760(%r12)
	movl	111464(%r12), %eax
	shrl	%eax
	movzwl	111374(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5801(%r12)
	movl	%ecx, %eax
	shrl	$31, %eax
	movzwl	110986(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	andl	$1, %edi
	xorl	%eax, %edi
	movb	%dil, 5586(%r12)
	shrl	$4, %ecx
	movzwl	110932(%r12), %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5559(%r12)
	movl	111072(%r12), %eax
	movl	111444(%r12), %r11d
	movl	%r11d, %r10d
	shrl	$11, %r10d
	movq	%rax, %rbp
	movzwl	%ax, %edi
	shrq	$16, %rax
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbp
	shrq	$4, %rbp
	addq	%rax, %rbp
	andq	%r13, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%r10d, %ebp
	andb	$1, %bpl
	movb	%bpl, 5636(%r12)
	movl	110976(%r12), %ecx
	movl	111436(%r12), %r10d
	movl	%r10d, %eax
	shrl	$27, %eax
	movq	%rcx, %rbp
	movzwl	%cx, %ebx
	shrq	$16, %rcx
	shrq	$17, %rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rcx
	movq	%rcx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rbp, %rcx
	movq	%rcx, %rbp
	shrq	$4, %rbp
	addq	%rcx, %rbp
	andq	%r13, %rbp
	imulq	%r9, %rbp
	shrq	$56, %rbp
	xorl	%eax, %ebp
	andb	$1, %bpl
	movb	%bpl, 5582(%r12)
	movl	%r10d, %eax
	shrl	$26, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5581(%r12)
	movl	%r8d, %eax
	shrl	$13, %eax
	movl	111268(%r12), %ecx
	movq	%rcx, %rbx
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %rcx
	movq	%rcx, %rbx
	andq	%rdx, %rbx
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rbx, %rcx
	movq	%rcx, %rbx
	shrq	$4, %rbx
	addq	%rcx, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, 5743(%r12)
	shrl	$12, %r8d
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%r8d, %eax
	andb	$1, %al
	movb	%al, 5742(%r12)
	movl	%r11d, %eax
	shrl	$10, %eax
	movq	%rdi, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5635(%r12)
	shrl	$6, %r11d
	movzwl	111064(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r11d, %ecx
	andb	$1, %cl
	movb	%cl, 5631(%r12)
	shrl	$22, %r10d
	movzwl	110968(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r10d, %ecx
	andb	$1, %cl
	movb	%cl, 5577(%r12)
	movl	111456(%r12), %eax
	shrl	$8, %eax
	movzwl	111260(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5738(%r12)
	movl	111448(%r12), %eax
	shrl	$3, %eax
	movzwl	111122(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5663(%r12)
	movl	111432(%r12), %ecx
	movl	111464(%r12), %r8d
	movl	%r8d, %edi
	shrl	$30, %edi
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5830(%r12)
	shrl	$31, %r8d
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%r8d, %ecx
	movb	%cl, 5831(%r12)
	movl	111436(%r12), %r8d
	movzwl	110924(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 5555(%r12)
	movl	111460(%r12), %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	movzwl	111320(%r12), %edi
	movq	%rdi, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rdi
	movq	%rdi, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rbp, %rdi
	movq	%rdi, %rbx
	shrq	$4, %rbx
	addq	%rdi, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, 5771(%r12)
	movl	111440(%r12), %r10d
	movl	%r10d, %edi
	shrl	$16, %edi
	movzwl	111020(%r12), %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5606(%r12)
	shrl	$28, %ecx
	movzwl	111364(%r12), %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5793(%r12)
	movl	111444(%r12), %r11d
	movl	%r11d, %eax
	shrl	$30, %eax
	movzwl	111112(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5655(%r12)
	shrl	$6, %r8d
	movzwl	110936(%r12), %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5561(%r12)
	movl	111456(%r12), %edi
	movl	%edi, %eax
	shrl	$18, %eax
	movzwl	111280(%r12), %ecx
	movq	%rcx, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rcx
	movq	%rcx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rbp, %rcx
	movq	%rcx, %rbx
	shrq	$4, %rbx
	addq	%rcx, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, 5748(%r12)
	movl	111464(%r12), %ebp
	shrl	$29, %ebp
	movzwl	111430(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%ebp, %ecx
	andb	$1, %cl
	movb	%cl, 5829(%r12)
	shrl	$31, %edi
	movzwl	111306(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%edi, %ecx
	movb	%cl, 5761(%r12)
	shrl	$7, %r10d
	movl	111000(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %eax
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r10d, %ecx
	andb	$1, %cl
	movb	%cl, 5597(%r12)
	shrl	$21, %r11d
	movzwl	111094(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r11d, %edi
	andb	$1, %dil
	movb	%dil, 5646(%r12)
	movl	111440(%r12), %r10d
	movl	%r10d, %ecx
	shrl	$6, %ecx
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5596(%r12)
	movl	111436(%r12), %eax
	movl	%eax, %ecx
	shrl	$11, %ecx
	movzwl	110946(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5566(%r12)
	movl	111448(%r12), %r11d
	movl	%r11d, %ecx
	shrl	$10, %ecx
	movzwl	111136(%r12), %edi
	movq	%rdi, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rdi
	movq	%rdi, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rbp, %rdi
	movq	%rdi, %rbx
	shrq	$4, %rbx
	addq	%rdi, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%ecx, %ebx
	andb	$1, %bl
	movb	%bl, 5670(%r12)
	movl	111444(%r12), %r8d
	movl	%r8d, %ecx
	shrl	$5, %ecx
	movzwl	111062(%r12), %edi
	movq	%rdi, %rbx
	shrq	%rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %rdi
	movq	%rdi, %rbx
	andq	%rdx, %rbx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rbx, %rdi
	movq	%rdi, %rbx
	shrq	$4, %rbx
	addq	%rdi, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%ecx, %ebx
	andb	$1, %bl
	movb	%bl, 5630(%r12)
	shrl	$2, %eax
	movzwl	110928(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5557(%r12)
	movl	111308(%r12), %eax
	movl	111460(%r12), %r14d
	movzwl	%ax, %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r14d, %edi
	andb	$1, %dil
	movb	%dil, 5765(%r12)
	movl	111008(%r12), %ecx
	movzwl	%cx, %edi
	movq	%rdi, %rbx
	shrq	%rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %rdi
	movq	%rdi, %rbx
	andq	%rdx, %rbx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rbx, %rdi
	movq	%rdi, %rbx
	shrq	$4, %rbx
	addq	%rdi, %rbx
	shrl	$10, %r10d
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%r10d, %ebx
	andb	$1, %bl
	movb	%bl, 5600(%r12)
	shrl	$5, %r11d
	movzwl	111126(%r12), %ebx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r11d, %edi
	andb	$1, %dil
	movb	%dil, 5665(%r12)
	movl	111464(%r12), %r10d
	movzwl	111404(%r12), %ebp
	movq	%rbp, %rbx
	shrq	%rbx
	andl	$21845, %ebx            # imm = 0x5555
	subq	%rbx, %rbp
	movq	%rbp, %rbx
	andq	%rdx, %rbx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rbx, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%r10d, %ebp
	shrl	$16, %ebp
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebp, %edi
	andb	$1, %dil
	movb	%dil, 5816(%r12)
	movzwl	111104(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	shrl	$26, %r8d
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5651(%r12)
	shrl	%r14d
	movq	%rax, %rdi
	shrq	$16, %rdi
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rdx, %rax
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%r14d, %eax
	andb	$1, %al
	movb	%al, 5766(%r12)
	movl	111440(%r12), %ebp
	movl	%ebp, %eax
	shrl	$11, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5601(%r12)
	movl	111444(%r12), %eax
	movzwl	111102(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	movl	%eax, %ecx
	shrl	$25, %ecx
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5650(%r12)
	movzwl	111278(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	movl	111456(%r12), %ecx
	shrl	$17, %ecx
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5747(%r12)
	shrl	$28, %r10d
	movzwl	111428(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r10d, %edi
	andb	$1, %dil
	movb	%dil, 5828(%r12)
	movl	111436(%r12), %ecx
	shrl	$3, %ecx
	movzwl	110930(%r12), %ebx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5558(%r12)
	movl	111448(%r12), %r8d
	movzwl	111120(%r12), %ebx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	movl	%r8d, %ecx
	shrl	$2, %ecx
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5662(%r12)
	movzwl	111230(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	movl	111452(%r12), %ecx
	shrl	$25, %ecx
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5720(%r12)
	shrl	$8, %ebp
	movzwl	111004(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebp, %edi
	andb	$1, %dil
	movb	%dil, 5598(%r12)
	shrl	$31, %eax
	movzwl	111114(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	andl	$1, %edi
	xorl	%eax, %edi
	movb	%dil, 5656(%r12)
	movzwl	111116(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 5660(%r12)
	movl	111444(%r12), %eax
	shrl	$28, %eax
	movzwl	111108(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5653(%r12)
	movl	111456(%r12), %eax
	shrl	$7, %eax
	movzwl	111258(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5737(%r12)
	movl	111460(%r12), %eax
	shrl	$3, %eax
	movzwl	111314(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5768(%r12)
	movl	111440(%r12), %eax
	shrl	$13, %eax
	movzwl	111014(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5603(%r12)
	movl	111436(%r12), %r8d
	movl	%r8d, %ecx
	shrl	$21, %ecx
	movzwl	110966(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5576(%r12)
	movl	%r8d, %ecx
	shrl	$10, %ecx
	movzwl	110944(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5565(%r12)
	movl	111448(%r12), %r10d
	movl	%r10d, %edi
	shrl	$9, %edi
	movzwl	111134(%r12), %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5669(%r12)
	movl	110948(%r12), %edi
	movzwl	%di, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%r8d, %ebp
	shrl	$12, %ebp
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ebp, %eax
	andb	$1, %al
	movb	%al, 5567(%r12)
	movzwl	111138(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%r10d, %ecx
	shrl	$11, %ecx
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 5671(%r12)
	movl	%r8d, %eax
	shrl	$13, %eax
	movq	%rdi, %rcx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5568(%r12)
	shrl	$12, %r10d
	movzwl	111140(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r10d, %ecx
	andb	$1, %cl
	movb	%cl, 5672(%r12)
	movl	%r8d, %edi
	shrl	$14, %edi
	movl	110952(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5569(%r12)
	shrl	$15, %r8d
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 5570(%r12)
	movl	110956(%r12), %ecx
	movl	111436(%r12), %r8d
	movl	%r8d, %edi
	shrl	$16, %edi
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5571(%r12)
	movl	%r8d, %eax
	shrl	$17, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5572(%r12)
	movl	%r8d, %edi
	shrl	$18, %edi
	movl	110960(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5573(%r12)
	movl	%r8d, %eax
	shrl	$19, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5574(%r12)
	movl	%r8d, %eax
	shrl	$20, %eax
	movzwl	110964(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5575(%r12)
	movl	%r8d, %eax
	shrl	$23, %eax
	movzwl	110970(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5578(%r12)
	movl	%r8d, %edi
	shrl	$24, %edi
	movl	110972(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5579(%r12)
	movl	%r8d, %eax
	shrl	$25, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5580(%r12)
	shrl	$28, %r8d
	movl	110980(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5583(%r12)
	movl	111436(%r12), %eax
	movl	%eax, %edi
	shrl	$29, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5584(%r12)
	movzwl	111372(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	111464(%r12), %edi
	andb	$1, %dil
	movb	%dil, 5800(%r12)
	shrl	$30, %eax
	movzwl	110984(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5585(%r12)
	movl	111444(%r12), %eax
	shrl	$15, %eax
	movzwl	111082(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5640(%r12)
	movl	110988(%r12), %ecx
	movl	111440(%r12), %r8d
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5590(%r12)
	movl	%r8d, %edi
	shrl	%edi
	movq	%rcx, %rbx
	shrq	$16, %rbx
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rbp, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5591(%r12)
	movl	%r8d, %edi
	shrl	$2, %edi
	movl	110992(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5592(%r12)
	movl	%r8d, %eax
	shrl	$3, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5593(%r12)
	movl	%r8d, %edi
	shrl	$4, %edi
	movl	110996(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5594(%r12)
	movl	%r8d, %eax
	shrl	$5, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5595(%r12)
	movl	%r8d, %eax
	shrl	$9, %eax
	movzwl	111006(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5599(%r12)
	movl	%r8d, %eax
	shrl	$12, %eax
	movzwl	111012(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5602(%r12)
	movl	%r8d, %eax
	shrl	$14, %eax
	movzwl	111016(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5604(%r12)
	shrl	$17, %r8d
	movzwl	111022(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 5607(%r12)
	movl	111024(%r12), %ecx
	movl	111440(%r12), %r8d
	movl	%r8d, %edi
	shrl	$18, %edi
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5608(%r12)
	movl	%r8d, %eax
	shrl	$19, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5609(%r12)
	movl	%r8d, %edi
	shrl	$20, %edi
	movl	111028(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5610(%r12)
	movl	%r8d, %eax
	shrl	$21, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5611(%r12)
	movl	%r8d, %edi
	shrl	$22, %edi
	movl	111032(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5612(%r12)
	movl	%r8d, %eax
	shrl	$23, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5613(%r12)
	movl	%r8d, %edi
	shrl	$24, %edi
	movl	111036(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5614(%r12)
	movl	%r8d, %eax
	shrl	$25, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5615(%r12)
	shrl	$26, %r8d
	movl	111040(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5616(%r12)
	movl	111440(%r12), %r8d
	movl	%r8d, %edi
	shrl	$27, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5617(%r12)
	movl	%r8d, %edi
	shrl	$28, %edi
	movl	111044(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5618(%r12)
	movl	%r8d, %eax
	shrl	$29, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5619(%r12)
	movl	%r8d, %edi
	shrl	$30, %edi
	movl	111048(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5620(%r12)
	shrl	$31, %r8d
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%r8d, %ecx
	movb	%cl, 5621(%r12)
	movl	111052(%r12), %ecx
	movl	111444(%r12), %r8d
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5625(%r12)
	movl	%r8d, %edi
	shrl	%edi
	movq	%rcx, %rbx
	shrq	$16, %rbx
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rbp, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5626(%r12)
	movl	%r8d, %edi
	shrl	$2, %edi
	movl	111056(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5627(%r12)
	movl	%r8d, %eax
	shrl	$3, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5628(%r12)
	movl	%r8d, %eax
	shrl	$4, %eax
	movzwl	111060(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5629(%r12)
	movl	%r8d, %eax
	shrl	$7, %eax
	movzwl	111066(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5632(%r12)
	movl	%r8d, %edi
	shrl	$8, %edi
	movl	111068(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5633(%r12)
	movl	%r8d, %eax
	shrl	$9, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5634(%r12)
	shrl	$12, %r8d
	movl	111076(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5637(%r12)
	movl	111444(%r12), %r8d
	movl	%r8d, %edi
	shrl	$13, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5638(%r12)
	movl	%r8d, %ecx
	shrl	$14, %ecx
	movzwl	111080(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5639(%r12)
	movl	%r8d, %edi
	shrl	$16, %edi
	movl	111084(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5641(%r12)
	movl	%r8d, %eax
	shrl	$17, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5642(%r12)
	movl	%r8d, %edi
	shrl	$18, %edi
	movl	111088(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5643(%r12)
	movl	%r8d, %eax
	shrl	$19, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5644(%r12)
	movl	%r8d, %eax
	shrl	$20, %eax
	movzwl	111092(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5645(%r12)
	movl	%r8d, %edi
	shrl	$22, %edi
	movl	111096(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5647(%r12)
	movl	%r8d, %eax
	shrl	$23, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5648(%r12)
	shrl	$24, %r8d
	movzwl	111100(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 5649(%r12)
	movl	111444(%r12), %eax
	movl	%eax, %ecx
	shrl	$27, %ecx
	movzwl	111106(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5652(%r12)
	shrl	$29, %eax
	movzwl	111110(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5654(%r12)
	movl	106012(%r12), %ebp
	movl	106044(%r12), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	andl	$1, %edi
	xorl	%ecx, %edi
	movb	%dil, 5314(%r12)
	movl	%eax, %ecx
	shrl	$30, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5313(%r12)
	movl	%eax, %ecx
	shrl	$29, %ecx
	movl	106008(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5312(%r12)
	movl	%eax, %ecx
	shrl	$28, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5311(%r12)
	movl	%eax, %ecx
	shrl	$27, %ecx
	movl	106004(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5310(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5309(%r12)
	movl	%eax, %ecx
	shrl	$25, %ecx
	movl	106000(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5308(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5307(%r12)
	shrl	$23, %eax
	movl	105996(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5306(%r12)
	movl	106044(%r12), %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5305(%r12)
	movl	%eax, %ecx
	shrl	$21, %ecx
	movzwl	105994(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5304(%r12)
	movl	%eax, %ecx
	shrl	$19, %ecx
	movl	105988(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5302(%r12)
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5301(%r12)
	movl	%eax, %ecx
	shrl	$17, %ecx
	movl	105984(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5300(%r12)
	movl	%eax, %ecx
	shrl	$16, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5299(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movl	105980(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5298(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5297(%r12)
	shrl	$13, %eax
	movl	105976(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5296(%r12)
	movl	106044(%r12), %eax
	movl	%eax, %ecx
	shrl	$12, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5295(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	movl	105972(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5294(%r12)
	movl	%eax, %ecx
	shrl	$10, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5293(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movl	105968(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5292(%r12)
	movl	%eax, %ecx
	shrl	$8, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5291(%r12)
	movl	%eax, %ecx
	shrl	$7, %ecx
	movl	105964(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5290(%r12)
	movl	%eax, %ecx
	shrl	$6, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5289(%r12)
	movl	%eax, %ecx
	shrl	$5, %ecx
	movl	105960(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5288(%r12)
	movl	%eax, %ecx
	shrl	$4, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5287(%r12)
	shrl	$2, %eax
	movzwl	105956(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5285(%r12)
	movl	105952(%r12), %ebx
	movl	106044(%r12), %ecx
	movzwl	%bx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	shrl	%ecx
	movq	%rbx, %rax
	shrq	$16, %rbx
	shrq	$17, %rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$4, %rax
	addq	%rbx, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%ecx, %eax
	andb	$1, %al
	movb	%al, 5284(%r12)
	andb	$1, %dil
	movb	%dil, 5283(%r12)
	movl	105948(%r12), %ebp
	movl	106040(%r12), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	andl	$1, %edi
	xorl	%ecx, %edi
	movb	%dil, 5277(%r12)
	movl	%eax, %ecx
	shrl	$30, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5276(%r12)
	movl	%eax, %ecx
	shrl	$29, %ecx
	movl	105944(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5275(%r12)
	movl	%eax, %ecx
	shrl	$28, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5274(%r12)
	movl	%eax, %ecx
	shrl	$27, %ecx
	movl	105940(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5273(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5272(%r12)
	movl	%eax, %ecx
	shrl	$25, %ecx
	movl	105936(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5271(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5270(%r12)
	shrl	$23, %eax
	movl	105932(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5269(%r12)
	movl	106040(%r12), %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5268(%r12)
	movl	%eax, %ecx
	shrl	$21, %ecx
	movl	105928(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5267(%r12)
	movl	%eax, %ecx
	shrl	$20, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5266(%r12)
	movl	%eax, %ecx
	shrl	$19, %ecx
	movl	105924(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5265(%r12)
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5264(%r12)
	movl	%eax, %ecx
	shrl	$16, %ecx
	movzwl	105920(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5262(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movl	105916(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5261(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5260(%r12)
	shrl	$13, %eax
	movl	105912(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5259(%r12)
	movl	106040(%r12), %eax
	movl	%eax, %ecx
	shrl	$12, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5258(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	movzwl	105910(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5257(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movl	105904(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5255(%r12)
	movl	%eax, %ecx
	shrl	$8, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5254(%r12)
	movl	%eax, %ecx
	shrl	$7, %ecx
	movl	105900(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5253(%r12)
	movl	%eax, %ecx
	shrl	$6, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5252(%r12)
	movl	%eax, %ecx
	shrl	$5, %ecx
	movl	105896(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5251(%r12)
	movl	%eax, %ecx
	shrl	$4, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5250(%r12)
	shrl	$3, %eax
	movl	105892(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5249(%r12)
	movl	106040(%r12), %eax
	movl	%eax, %ecx
	shrl	$2, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5248(%r12)
	shrl	%eax
	movzwl	105890(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5247(%r12)
	movl	105884(%r12), %ebp
	movl	106036(%r12), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	andl	$1, %edi
	xorl	%ecx, %edi
	movb	%dil, 5240(%r12)
	movl	%eax, %ecx
	shrl	$30, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5239(%r12)
	movl	%eax, %ecx
	shrl	$29, %ecx
	movzwl	105882(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5238(%r12)
	movl	%eax, %ecx
	shrl	$27, %ecx
	movl	105876(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5236(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5235(%r12)
	movl	%eax, %ecx
	shrl	$25, %ecx
	movl	105872(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5234(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5233(%r12)
	movl	%eax, %ecx
	shrl	$22, %ecx
	movzwl	105868(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5231(%r12)
	shrl	$20, %eax
	movzwl	105864(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5229(%r12)
	movl	105860(%r12), %ebp
	movl	106036(%r12), %eax
	movl	%eax, %ecx
	shrl	$19, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5228(%r12)
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5227(%r12)
	movl	%eax, %ecx
	shrl	$17, %ecx
	movl	105856(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5226(%r12)
	movl	%eax, %ecx
	shrl	$16, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5225(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movl	105852(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5224(%r12)
	movl	%eax, %ecx
	shrl	$14, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5223(%r12)
	movl	%eax, %ecx
	shrl	$13, %ecx
	movl	105848(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5222(%r12)
	movl	%eax, %ecx
	shrl	$12, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5221(%r12)
	shrl	$11, %eax
	movl	105844(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5220(%r12)
	movl	106036(%r12), %eax
	movl	%eax, %ecx
	shrl	$10, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5219(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movl	105840(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5218(%r12)
	movl	%eax, %ecx
	shrl	$8, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5217(%r12)
	movl	%eax, %ecx
	shrl	$7, %ecx
	movl	105836(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5216(%r12)
	movl	%eax, %ecx
	shrl	$6, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5215(%r12)
	movl	%eax, %ecx
	shrl	$5, %ecx
	movl	105832(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5214(%r12)
	movl	%eax, %ecx
	shrl	$4, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5213(%r12)
	movl	%eax, %ecx
	shrl	$3, %ecx
	movl	105828(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5212(%r12)
	movl	%eax, %ecx
	shrl	$2, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5211(%r12)
	shrl	%eax
	movl	105824(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5210(%r12)
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	106036(%r12), %eax
	andb	$1, %al
	movb	%al, 5209(%r12)
	movl	106032(%r12), %eax
	movl	%eax, %ecx
	shrl	$29, %ecx
	movzwl	105818(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5201(%r12)
	movl	%eax, %ecx
	shrl	$27, %ecx
	movl	105812(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5199(%r12)
	movl	%eax, %ecx
	shrl	$26, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5198(%r12)
	movl	%eax, %ecx
	shrl	$25, %ecx
	movl	105808(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5197(%r12)
	movl	%eax, %ecx
	shrl	$24, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5196(%r12)
	movl	%eax, %ecx
	shrl	$23, %ecx
	movl	105804(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5195(%r12)
	movl	%eax, %ecx
	shrl	$22, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5194(%r12)
	movl	%eax, %ecx
	shrl	$20, %ecx
	movzwl	105800(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5192(%r12)
	shrl	$19, %eax
	movl	105796(%r12), %ecx
	movq	%rcx, %rdi
	movzwl	%cx, %ebp
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5191(%r12)
	movl	106032(%r12), %eax
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5190(%r12)
	movl	%eax, %ecx
	shrl	$17, %ecx
	movl	105792(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5189(%r12)
	movl	%eax, %ecx
	shrl	$16, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5188(%r12)
	movl	%eax, %ecx
	shrl	$15, %ecx
	movzwl	105790(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5187(%r12)
	movl	%eax, %ecx
	shrl	$13, %ecx
	movl	105784(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5185(%r12)
	movl	%eax, %ecx
	shrl	$12, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5184(%r12)
	movl	%eax, %ecx
	shrl	$11, %ecx
	movzwl	105782(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5183(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movl	105776(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5181(%r12)
	shrl	$8, %eax
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5180(%r12)
	movl	105772(%r12), %ebp
	movl	106032(%r12), %eax
	movl	%eax, %ecx
	shrl	$7, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5179(%r12)
	movl	%eax, %ecx
	shrl	$6, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5178(%r12)
	movl	%eax, %ecx
	shrl	$5, %ecx
	movzwl	105770(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5177(%r12)
	movl	%eax, %ecx
	shrl	$30, %ecx
	movzwl	105820(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5202(%r12)
	movl	%eax, %ecx
	shrl	$28, %ecx
	movzwl	105816(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5200(%r12)
	movl	%eax, %ecx
	shrl	$21, %ecx
	movzwl	105802(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5193(%r12)
	movl	%eax, %ecx
	shrl	$10, %ecx
	movzwl	105780(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5182(%r12)
	shrl	$14, %eax
	movzwl	105788(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5186(%r12)
	movl	106044(%r12), %eax
	shrl	$3, %eax
	movzwl	105958(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5286(%r12)
	movl	105668(%r12), %ebp
	movl	106024(%r12), %eax
	movl	%eax, %ecx
	shrl	$19, %ecx
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5117(%r12)
	movl	%eax, %ecx
	shrl	$18, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5116(%r12)
	movl	%eax, %ecx
	shrl	$17, %ecx
	movzwl	105666(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5115(%r12)
	movl	%eax, %ecx
	shrl	$13, %ecx
	movl	105656(%r12), %ebp
	movq	%rbp, %rdi
	movzwl	%bp, %ebx
	shrq	$16, %rbp
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5111(%r12)
	movl	%eax, %ecx
	shrl	$12, %ecx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5110(%r12)
	movl	%eax, %ecx
	shrl	$8, %ecx
	movzwl	105648(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5106(%r12)
	movl	%eax, %ecx
	shrl	$7, %ecx
	movzwl	105646(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5105(%r12)
	movl	106040(%r12), %ecx
	shrl	$17, %ecx
	movzwl	105922(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5263(%r12)
	shrl	$2, %eax
	movzwl	105636(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5100(%r12)
	movl	106024(%r12), %r10d
	movl	%r10d, %eax
	shrl	%eax
	movzwl	105634(%r12), %ebp
	movq	%rbp, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5099(%r12)
	movl	%r10d, %eax
	shrl	$26, %eax
	movzwl	105684(%r12), %ebp
	movq	%rbp, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5124(%r12)
	movl	%r10d, %eax
	shrl	$23, %eax
	movzwl	105678(%r12), %ebp
	movq	%rbp, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5121(%r12)
	movl	105764(%r12), %ecx
	movl	106032(%r12), %r8d
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	movl	%r8d, %eax
	shrl	$2, %eax
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, 5174(%r12)
	movzwl	105660(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%r10d, %edi
	shrl	$14, %edi
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5112(%r12)
	shrl	$11, %r10d
	movzwl	105654(%r12), %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r10d, %edi
	andb	$1, %dil
	movb	%dil, 5109(%r12)
	movl	%r8d, %edi
	shrl	$31, %edi
	movzwl	105822(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r15, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	andl	$1, %eax
	xorl	%edi, %eax
	movb	%al, 5203(%r12)
	movl	106040(%r12), %ebx
	movzwl	105908(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	movl	%ebx, %edi
	shrl	$10, %edi
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5256(%r12)
	movzwl	105888(%r12), %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebx, %edi
	andb	$1, %dil
	movb	%dil, 5246(%r12)
	movl	106020(%r12), %edi
	shrl	$22, %edi
	movzwl	105612(%r12), %ebp
	movq	%rbp, %rax
	shrq	%rax
	andl	$21845, %eax            # imm = 0x5555
	subq	%rax, %rbp
	movq	%rbp, %rax
	andq	%rdx, %rax
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rax
	shrq	$4, %rax
	addq	%rbp, %rax
	andq	%r13, %rax
	imulq	%r9, %rax
	shrq	$56, %rax
	xorl	%edi, %eax
	andb	$1, %al
	movb	%al, 5083(%r12)
	movl	106028(%r12), %ebp
	movzwl	105696(%r12), %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebp, %edi
	andb	$1, %dil
	movb	%dil, 5135(%r12)
	shrl	$3, %r8d
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 5175(%r12)
	movl	106032(%r12), %r8d
	movl	%r8d, %ecx
	shrl	$4, %ecx
	movzwl	105768(%r12), %ebx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5176(%r12)
	movl	%ebp, %ecx
	shrl	$30, %ecx
	movzwl	105756(%r12), %ebx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5165(%r12)
	movl	%ebp, %ecx
	shrl	$29, %ecx
	movzwl	105754(%r12), %ebx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5164(%r12)
	movl	%ebp, %ecx
	shrl	$5, %ecx
	movzwl	105706(%r12), %ebx
	movq	%rbx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rdi, %rbx
	movq	%rbx, %rdi
	shrq	$4, %rdi
	addq	%rbx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5140(%r12)
	movl	106024(%r12), %eax
	movzwl	105644(%r12), %ebx
	movq	%rbx, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbx
	andq	%rdx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rcx
	shrq	$4, %rcx
	addq	%rbx, %rcx
	movl	%eax, %edi
	shrl	$6, %edi
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5104(%r12)
	shrl	$15, %ebp
	movzwl	105726(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebp, %edi
	andb	$1, %dil
	movb	%dil, 5150(%r12)
	movl	%eax, %ecx
	shrl	$20, %ecx
	movzwl	105672(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5118(%r12)
	movl	106028(%r12), %ebx
	movzwl	105738(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %ecx
	shrl	$21, %ecx
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5156(%r12)
	shrl	%r8d
	movzwl	105762(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5173(%r12)
	movl	%ebx, %ecx
	shrl	$26, %ecx
	movzwl	105748(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5161(%r12)
	movl	106036(%r12), %ebp
	movzwl	105880(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	movl	%ebp, %ecx
	shrl	$28, %ecx
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5237(%r12)
	shrl	$29, %eax
	movzwl	105690(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5127(%r12)
	movl	%ebx, %eax
	shrl	$24, %eax
	movzwl	105744(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5159(%r12)
	movl	%ebx, %eax
	shrl	$6, %eax
	movzwl	105708(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5141(%r12)
	movl	106020(%r12), %r8d
	movzwl	105570(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	movl	%r8d, %ecx
	shrl	%ecx
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5062(%r12)
	shrl	$18, %ebx
	movzwl	105732(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebx, %edi
	andb	$1, %dil
	movb	%dil, 5153(%r12)
	shrl	$21, %ebp
	movzwl	105866(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebp, %edi
	andb	$1, %dil
	movb	%dil, 5230(%r12)
	movl	106028(%r12), %r10d
	movl	%r10d, %edi
	shrl	$3, %edi
	movzwl	105702(%r12), %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, 5138(%r12)
	movl	%r10d, %eax
	shrl	$9, %eax
	movzwl	105714(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5144(%r12)
	movl	%r10d, %eax
	shrl	$12, %eax
	movzwl	105720(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5147(%r12)
	movl	%r10d, %eax
	shrl	$27, %eax
	movzwl	105750(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5162(%r12)
	shrl	$29, %r8d
	movzwl	105626(%r12), %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5090(%r12)
	movl	106036(%r12), %eax
	shrl	$23, %eax
	movzwl	105870(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5232(%r12)
	movl	105508(%r12), %edi
	movl	106016(%r12), %r8d
	movzwl	%di, %ecx
	movq	%rcx, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rcx
	movq	%rcx, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rbp, %rcx
	movq	%rcx, %rbx
	shrq	$4, %rbx
	addq	%rcx, %rbx
	movl	%r8d, %ecx
	shrl	$2, %ecx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%ecx, %ebx
	andb	$1, %bl
	movb	%bl, 5026(%r12)
	movzwl	105992(%r12), %ebp
	movq	%rbp, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	movl	106044(%r12), %ebp
	shrl	$20, %ebp
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%ebp, %ecx
	andb	$1, %cl
	movb	%cl, 5303(%r12)
	shrl	$31, %r10d
	movzwl	105758(%r12), %ebp
	movq	%rbp, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%r10d, %ecx
	movb	%cl, 5166(%r12)
	movl	105504(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rbp
	shrq	%rbp
	andl	$21845, %ebp            # imm = 0x5555
	subq	%rbp, %rax
	movq	%rax, %rbp
	andq	%rdx, %rbp
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rbp, %rax
	movq	%rax, %rbx
	shrq	$4, %rbx
	addq	%rax, %rbx
	andq	%r13, %rbx
	imulq	%r9, %rbx
	shrq	$56, %rbx
	xorl	%r8d, %ebx
	andb	$1, %bl
	movb	%bl, 5024(%r12)
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%r8d, %eax
	shrl	%eax
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5025(%r12)
	movl	%r8d, %eax
	shrl	$3, %eax
	movq	%rdi, %rcx
	shrq	$16, %rcx
	shrq	$17, %rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5027(%r12)
	movl	105512(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%r8d, %eax
	shrl	$4, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5028(%r12)
	movl	%r8d, %eax
	shrl	$5, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5029(%r12)
	shrl	$6, %r8d
	movl	105516(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%r8d, %edi
	andb	$1, %dil
	movb	%dil, 5030(%r12)
	movl	106016(%r12), %ebx
	movl	%ebx, %edi
	shrl	$7, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5031(%r12)
	movl	105520(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$8, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5032(%r12)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5033(%r12)
	movl	105524(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$10, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5034(%r12)
	movl	%ebx, %eax
	shrl	$11, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5035(%r12)
	movl	105528(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$12, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5036(%r12)
	movl	%ebx, %eax
	shrl	$13, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5037(%r12)
	movl	105532(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$14, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5038(%r12)
	movl	%ebx, %eax
	shrl	$15, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5039(%r12)
	shrl	$16, %ebx
	movl	105536(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebx, %edi
	andb	$1, %dil
	movb	%dil, 5040(%r12)
	movl	106016(%r12), %ebx
	movl	%ebx, %edi
	shrl	$17, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5041(%r12)
	movl	105540(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$18, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5042(%r12)
	movl	%ebx, %eax
	shrl	$19, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5043(%r12)
	movl	105544(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$20, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5044(%r12)
	movl	%ebx, %eax
	shrl	$21, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5045(%r12)
	movl	105548(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$22, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5046(%r12)
	movl	%ebx, %eax
	shrl	$23, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5047(%r12)
	movl	105552(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$24, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5048(%r12)
	movl	%ebx, %eax
	shrl	$25, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5049(%r12)
	shrl	$26, %ebx
	movl	105556(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebx, %edi
	andb	$1, %dil
	movb	%dil, 5050(%r12)
	movl	106016(%r12), %ebx
	movl	%ebx, %edi
	shrl	$27, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5051(%r12)
	movl	105560(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$28, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5052(%r12)
	movl	%ebx, %eax
	shrl	$29, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5053(%r12)
	movl	105564(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$30, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5054(%r12)
	shrl	$31, %ebx
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%ebx, %ecx
	movb	%cl, 5055(%r12)
	movl	106020(%r12), %ebx
	movzwl	105568(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebx, %edi
	andb	$1, %dil
	movb	%dil, 5061(%r12)
	movl	105572(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$2, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5063(%r12)
	movl	%ebx, %eax
	shrl	$3, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5064(%r12)
	movl	105576(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$4, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5065(%r12)
	movl	%ebx, %eax
	shrl	$5, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5066(%r12)
	movl	105580(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$6, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5067(%r12)
	movl	%ebx, %eax
	shrl	$7, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5068(%r12)
	movl	105584(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$8, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5069(%r12)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5070(%r12)
	shrl	$10, %ebx
	movl	105588(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebx, %edi
	andb	$1, %dil
	movb	%dil, 5071(%r12)
	movl	106020(%r12), %ebx
	movl	%ebx, %edi
	shrl	$11, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5072(%r12)
	movl	105592(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$12, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5073(%r12)
	movl	%ebx, %eax
	shrl	$13, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5074(%r12)
	movl	105596(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$14, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5075(%r12)
	movl	%ebx, %eax
	shrl	$15, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5076(%r12)
	movl	105600(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$16, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5077(%r12)
	movl	%ebx, %eax
	shrl	$17, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5078(%r12)
	movl	105604(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$18, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5079(%r12)
	movl	%ebx, %eax
	shrl	$19, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5080(%r12)
	shrl	$20, %ebx
	movl	105608(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebx, %edi
	andb	$1, %dil
	movb	%dil, 5081(%r12)
	movl	106020(%r12), %ebx
	movl	%ebx, %edi
	shrl	$21, %edi
	movq	%rcx, %rbp
	shrq	$16, %rbp
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rbp
	movq	%rbp, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rcx, %rbp
	movq	%rbp, %rcx
	shrq	$4, %rcx
	addq	%rbp, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 5082(%r12)
	movl	%ebx, %ecx
	shrl	$23, %ecx
	movzwl	105614(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5084(%r12)
	movl	105616(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$24, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5085(%r12)
	movl	%ebx, %eax
	shrl	$25, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5086(%r12)
	movl	105620(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$26, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5087(%r12)
	movl	%ebx, %eax
	shrl	$27, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5088(%r12)
	movl	%ebx, %eax
	shrl	$28, %eax
	movzwl	105624(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5089(%r12)
	movl	105628(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$30, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5091(%r12)
	shrl	$31, %ebx
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%ebx, %ecx
	movb	%cl, 5092(%r12)
	movl	106024(%r12), %ebx
	movzwl	105632(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ebx, %edi
	andb	$1, %dil
	movb	%dil, 5098(%r12)
	movl	%ebx, %ecx
	shrl	$3, %ecx
	movzwl	105638(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5101(%r12)
	movl	105640(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$4, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5102(%r12)
	movl	%ebx, %eax
	shrl	$5, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5103(%r12)
	movl	%ebx, %eax
	shrl	$9, %eax
	movzwl	105650(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5107(%r12)
	movl	%ebx, %eax
	shrl	$10, %eax
	movzwl	105652(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5108(%r12)
	movl	%ebx, %eax
	shrl	$15, %eax
	movzwl	105662(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5113(%r12)
	movl	%ebx, %eax
	shrl	$16, %eax
	movzwl	105664(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5114(%r12)
	movl	%ebx, %eax
	shrl	$21, %eax
	movzwl	105674(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5119(%r12)
	shrl	$22, %ebx
	movzwl	105676(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%ebx, %ecx
	andb	$1, %cl
	movb	%cl, 5120(%r12)
	movl	105680(%r12), %ecx
	movl	106024(%r12), %ebx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$24, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5122(%r12)
	movl	%ebx, %eax
	shrl	$25, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5123(%r12)
	movl	%ebx, %eax
	shrl	$27, %eax
	movzwl	105686(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5125(%r12)
	movl	%ebx, %eax
	shrl	$28, %eax
	movzwl	105688(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5126(%r12)
	movl	105692(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$30, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5128(%r12)
	shrl	$31, %ebx
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r15, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	andl	$1, %ecx
	xorl	%ebx, %ecx
	movb	%cl, 5129(%r12)
	movl	106028(%r12), %ebx
	movl	%ebx, %ecx
	shrl	%ecx
	movzwl	105698(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5136(%r12)
	movl	%ebx, %ecx
	shrl	$2, %ecx
	movzwl	105700(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5137(%r12)
	movl	%ebx, %ecx
	shrl	$4, %ecx
	movzwl	105704(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5139(%r12)
	movl	%ebx, %ecx
	shrl	$7, %ecx
	movzwl	105710(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5142(%r12)
	movl	%ebx, %ecx
	shrl	$8, %ecx
	movzwl	105712(%r12), %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%ecx, %edi
	andb	$1, %dil
	movb	%dil, 5143(%r12)
	movl	105716(%r12), %ecx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$10, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5145(%r12)
	movl	%ebx, %eax
	shrl	$11, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5146(%r12)
	movl	%ebx, %eax
	shrl	$13, %eax
	movzwl	105722(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5148(%r12)
	shrl	$14, %ebx
	movzwl	105724(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%ebx, %ecx
	andb	$1, %cl
	movb	%cl, 5149(%r12)
	movl	105728(%r12), %ecx
	movl	106028(%r12), %ebx
	movzwl	%cx, %ebp
	movq	%rbp, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rbp
	movq	%rbp, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rbp
	andq	%rdx, %rbp
	addq	%rdi, %rbp
	movq	%rbp, %rdi
	shrq	$4, %rdi
	addq	%rbp, %rdi
	movl	%ebx, %eax
	shrl	$16, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5151(%r12)
	movl	%ebx, %eax
	shrl	$17, %eax
	movq	%rcx, %rdi
	shrq	$16, %rdi
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rdi
	andq	%rdx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rcx
	shrq	$4, %rcx
	addq	%rdi, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5152(%r12)
	movl	%ebx, %eax
	shrl	$19, %eax
	movzwl	105734(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5154(%r12)
	movl	%ebx, %eax
	shrl	$20, %eax
	movzwl	105736(%r12), %ecx
	movq	%rcx, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdi
	shrq	$4, %rdi
	addq	%rcx, %rdi
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5155(%r12)
	movl	105740(%r12), %ecx
	movzwl	%cx, %eax
	movq	%rax, %rdi
	shrq	%rdi
	andl	$21845, %edi            # imm = 0x5555
	subq	%rdi, %rax
	movq	%rax, %rdi
	andq	%rdx, %rdi
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$4, %rdi
	addq	%rax, %rdi
	movl	%ebx, %eax
	shrl	$22, %eax
	andq	%r13, %rdi
	imulq	%r9, %rdi
	shrq	$56, %rdi
	xorl	%eax, %edi
	andb	$1, %dil
	movb	%dil, 5157(%r12)
	movq	%rcx, %rax
	shrq	$16, %rax
	shrq	$17, %rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%ebx, %eax
	shrl	$23, %eax
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5158(%r12)
	movzwl	105746(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	movl	%ebx, %eax
	shrl	$25, %eax
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 5160(%r12)
	movzwl	105752(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	shrl	$28, %ebx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	%ebx, %ecx
	andb	$1, %cl
	movb	%cl, 5163(%r12)
	movzwl	105760(%r12), %eax
	movq	%rax, %rcx
	shrq	%rcx
	andl	$21845, %ecx            # imm = 0x5555
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	shrq	$2, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rax, %rcx
	andq	%r13, %rcx
	imulq	%r9, %rcx
	shrq	$56, %rcx
	xorl	106032(%r12), %ecx
	andb	$1, %cl
	movb	%cl, 5172(%r12)
	movb	295(%r12), %al
	notb	%al
	testb	%al, 75(%r12)
	je	.LBB0_743
# %bb.742:                              # %if.then18740
	movb	1508(%r12), %al
	andb	$31, %al
	movb	%al, 1491265(%r12)
	movb	$1, 1491266(%r12)
	movb	290(%r12), %al
	movb	%al, 1491264(%r12)
.LBB0_743:                              # %if.end18746
	movb	580(%r12), %al
	notb	%al
	testb	%al, 60(%r12)
	je	.LBB0_745
# %bb.744:                              # %if.then18754
	movq	231552(%r12), %rax
	movq	%rax, 1503568(%r12)
	movb	$1, 1491420(%r12)
	movb	575(%r12), %al
	movb	%al, 1491419(%r12)
.LBB0_745:                              # %if.end18756
	movb	1793(%r12), %al
	notb	%al
	testb	%al, 59(%r12)
	je	.LBB0_747
# %bb.746:                              # %if.then18764
	movq	231552(%r12), %rax
	movq	%rax, 1503768(%r12)
	movb	$1, 1492860(%r12)
	movb	1788(%r12), %al
	movb	%al, 1492859(%r12)
.LBB0_747:                              # %if.end18767
	movb	3804(%r12), %al
	notb	%al
	testb	%al, 50(%r12)
	je	.LBB0_749
# %bb.748:                              # %if.then18775
	movq	231552(%r12), %rax
	movq	%rax, 1503976(%r12)
	movb	$1, 1493360(%r12)
	movb	3799(%r12), %al
	movb	%al, 1493359(%r12)
.LBB0_749:                              # %if.end18778
	cmpb	$0, 15443(%r12)
	je	.LBB0_751
# %bb.750:                              # %if.then18780
	movb	$1, 1495322(%r12)
	movzwl	15444(%r12), %eax
	movw	%ax, 1495320(%r12)
.LBB0_751:                              # %if.end18781
	movb	$2, %al
	cmpb	$0, 56665(%r12)
	jne	.LBB0_753
# %bb.752:                              # %cond.false18785
	movb	56660(%r12), %al
	orb	56667(%r12), %al
.LBB0_753:                              # %cond.end18789
	movb	%al, 56669(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 123252(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 123728(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 124204(%r12)
	callq	_Z9vl_rand64v
	movl	%eax, 124680(%r12)
	movb	234640(%r12), %al
	movb	%al, 13470(%r12)
	movb	234768(%r12), %al
	movb	%al, 13800(%r12)
	movb	234896(%r12), %al
	movb	%al, 14130(%r12)
	movb	13105(%r12), %al
	movb	%al, 13141(%r12)
	movb	13435(%r12), %al
	movb	%al, 13471(%r12)
	movb	13765(%r12), %al
	movb	%al, 13801(%r12)
	movb	14095(%r12), %al
	movb	%al, 14131(%r12)
	movb	17(%r12), %al
	xorl	%ecx, %ecx
	testb	%al, %al
	jne	.LBB0_758
# %bb.754:                              # %cond.false18809
	cmpb	$0, 71023(%r12)
	je	.LBB0_757
# %bb.755:                              # %cond.true18813
	movl	230648(%r12), %ecx
	andl	$28, %ecx
	cmpl	$16, %ecx
	jne	.LBB0_757
# %bb.756:                              # %cond.true18817
	movl	231224(%r12), %ecx
	jmp	.LBB0_758
.LBB0_757:                              # %cond.false18822
	movl	230704(%r12), %ecx
.LBB0_758:                              # %cond.end18826
	movl	%ecx, 230668(%r12)
	movb	56495(%r12), %cl
	movb	%cl, 57342(%r12)
	movb	%cl, 57440(%r12)
	movb	%cl, 57538(%r12)
	movb	%cl, 57636(%r12)
	movb	%cl, 57734(%r12)
	movb	%cl, 57832(%r12)
	movb	%cl, 57930(%r12)
	movb	%cl, 58028(%r12)
	testb	%al, %al
	je	.LBB0_760
# %bb.759:                              # %if.then18861
	movq	$0, 272816(%r12)
	movb	$0, 1497691(%r12)
	xorl	%eax, %eax
	jmp	.LBB0_766
.LBB0_760:                              # %if.else18838
	cmpb	$0, 71106(%r12)
	je	.LBB0_762
# %bb.761:                              # %if.then18841
	movq	231080(%r12), %rax
	movq	%rax, 272816(%r12)
.LBB0_762:                              # %if.else18848
	cmpb	$0, 70864(%r12)
	je	.LBB0_764
# %bb.763:                              # %if.then18851
	movb	70858(%r12), %al
	notb	%al
	andb	$1, %al
	movb	%al, 1497691(%r12)
.LBB0_764:                              # %if.else18862
	cmpb	$0, 70865(%r12)
	je	.LBB0_767
# %bb.765:                              # %if.then18865
	movb	70859(%r12), %al
	notb	%al
	andb	$1, %al
.LBB0_766:                              # %if.end18872.sink.split
	movb	%al, 1497683(%r12)
.LBB0_767:                              # %if.end18872
	cmpb	$0, 39993(%r12)
	setne	%al
	orb	39994(%r12), %al
	movb	%al, 39843(%r12)
	cmpb	$0, 40001(%r12)
	setne	%al
	orb	40002(%r12), %al
	movb	%al, 39842(%r12)
	cmpb	$0, 39953(%r12)
	setne	%al
	orb	39954(%r12), %al
	movb	%al, 39815(%r12)
	cmpb	$0, 39937(%r12)
	setne	%al
	orb	39938(%r12), %al
	movb	%al, 39806(%r12)
	cmpb	$0, 39961(%r12)
	setne	%al
	orb	39962(%r12), %al
	movb	%al, 39825(%r12)
	cmpb	$0, 39913(%r12)
	setne	%al
	orb	39914(%r12), %al
	movb	%al, 39798(%r12)
	cmpb	$0, 39905(%r12)
	setne	%al
	orb	39906(%r12), %al
	movb	%al, 39788(%r12)
	cmpb	$0, 39889(%r12)
	setne	%al
	orb	39890(%r12), %al
	movb	%al, 39779(%r12)
	cmpb	$0, 39881(%r12)
	setne	%al
	orb	39882(%r12), %al
	movb	%al, 39780(%r12)
	cmpb	$0, 39897(%r12)
	setne	%al
	orb	39898(%r12), %al
	movb	%al, 39789(%r12)
	cmpb	$0, 39929(%r12)
	setne	%al
	orb	39930(%r12), %al
	movb	%al, 39807(%r12)
	cmpb	$0, 39921(%r12)
	setne	%al
	orb	39922(%r12), %al
	movb	%al, 39797(%r12)
	cmpb	$0, 39969(%r12)
	setne	%al
	orb	39970(%r12), %al
	movb	%al, 39824(%r12)
	cmpb	$0, 39985(%r12)
	setne	%al
	orb	39986(%r12), %al
	movb	%al, 39833(%r12)
	cmpb	$0, 39945(%r12)
	setne	%al
	orb	39946(%r12), %al
	movb	%al, 39816(%r12)
	cmpb	$0, 39977(%r12)
	setne	%al
	orb	39978(%r12), %al
	movb	%al, 39834(%r12)
	cmpb	$0, 22575(%r12)
	setne	%al
	orb	22576(%r12), %al
	movb	%al, 22395(%r12)
	cmpb	$0, 22585(%r12)
	setne	%al
	orb	22586(%r12), %al
	movb	%al, 22394(%r12)
	cmpb	$0, 22525(%r12)
	setne	%al
	orb	22526(%r12), %al
	movb	%al, 22367(%r12)
	cmpb	$0, 22505(%r12)
	setne	%al
	orb	22506(%r12), %al
	movb	%al, 22358(%r12)
	cmpb	$0, 22535(%r12)
	setne	%al
	orb	22536(%r12), %al
	movb	%al, 22377(%r12)
	cmpb	$0, 22475(%r12)
	setne	%al
	orb	22476(%r12), %al
	movb	%al, 22350(%r12)
	cmpb	$0, 22465(%r12)
	setne	%al
	orb	22466(%r12), %al
	movb	%al, 22340(%r12)
	cmpb	$0, 22445(%r12)
	setne	%al
	orb	22446(%r12), %al
	movb	%al, 22331(%r12)
	cmpb	$0, 22435(%r12)
	setne	%al
	orb	22436(%r12), %al
	movb	%al, 22332(%r12)
	cmpb	$0, 22455(%r12)
	setne	%al
	orb	22456(%r12), %al
	movb	%al, 22341(%r12)
	cmpb	$0, 22495(%r12)
	setne	%al
	orb	22496(%r12), %al
	movb	%al, 22359(%r12)
	cmpb	$0, 22485(%r12)
	setne	%al
	orb	22486(%r12), %al
	movb	%al, 22349(%r12)
	cmpb	$0, 22545(%r12)
	setne	%al
	orb	22546(%r12), %al
	movb	%al, 22376(%r12)
	cmpb	$0, 22565(%r12)
	setne	%al
	orb	22566(%r12), %al
	movb	%al, 22385(%r12)
	cmpb	$0, 22515(%r12)
	setne	%al
	orb	22516(%r12), %al
	movb	%al, 22368(%r12)
	cmpb	$0, 22555(%r12)
	setne	%al
	orb	22556(%r12), %al
	movb	%al, 22386(%r12)
	cmpb	$0, 40425(%r12)
	je	.LBB0_769
# %bb.768:                              # %if.then19066
	movb	42493(%r12), %al
	andb	$1, %al
	movb	%al, 40503(%r12)
.LBB0_769:                              # %if.end19070
	cmpb	$0, 21648(%r12)
	setne	%al
	orb	21649(%r12), %al
	movb	%al, 21497(%r12)
	cmpb	$0, 21660(%r12)
	setne	%al
	orb	21661(%r12), %al
	movb	%al, 21496(%r12)
	cmpb	$0, 21744(%r12)
	setne	%al
	orb	21745(%r12), %al
	movb	%al, 21533(%r12)
	cmpb	$0, 21756(%r12)
	setne	%al
	orb	21757(%r12), %al
	movb	%al, 21532(%r12)
	cmpb	$0, 21780(%r12)
	setne	%al
	orb	21781(%r12), %al
	movb	%al, 21541(%r12)
	cmpb	$0, 21636(%r12)
	setne	%al
	orb	21637(%r12), %al
	movb	%al, 21487(%r12)
	cmpb	$0, 21612(%r12)
	setne	%al
	orb	21613(%r12), %al
	movb	%al, 21478(%r12)
	cmpb	$0, 21600(%r12)
	setne	%al
	orb	21601(%r12), %al
	movb	%al, 21479(%r12)
	cmpb	$0, 21768(%r12)
	setne	%al
	orb	21769(%r12), %al
	movb	%al, 21542(%r12)
	cmpb	$0, 21624(%r12)
	setne	%al
	orb	21625(%r12), %al
	movb	%al, 21488(%r12)
	cmpb	$0, 21732(%r12)
	setne	%al
	orb	21733(%r12), %al
	movb	%al, 21523(%r12)
	cmpb	$0, 21720(%r12)
	setne	%al
	orb	21721(%r12), %al
	movb	%al, 21524(%r12)
	cmpb	$0, 21684(%r12)
	setne	%al
	orb	21685(%r12), %al
	movb	%al, 21505(%r12)
	cmpb	$0, 21672(%r12)
	setne	%al
	orb	21673(%r12), %al
	movb	%al, 21506(%r12)
	cmpb	$0, 21708(%r12)
	setne	%al
	orb	21709(%r12), %al
	movb	%al, 21514(%r12)
	cmpb	$0, 21696(%r12)
	setne	%al
	orb	21697(%r12), %al
	movb	%al, 21515(%r12)
	movb	2191(%r12), %al
	notb	%al
	testb	%al, 67951(%r12)
	je	.LBB0_781
# %bb.770:                              # %if.then19172
	cmpb	$0, 68001(%r12)
	je	.LBB0_773
# %bb.771:                              # %cond.true19175
	movb	68268(%r12), %al
	cmpb	$0, 68003(%r12)
	je	.LBB0_774
.LBB0_772:                              # %cond.true19182
	movb	68319(%r12), %cl
	jmp	.LBB0_775
.LBB0_773:
	xorl	%eax, %eax
	cmpb	$0, 68003(%r12)
	jne	.LBB0_772
.LBB0_774:
	xorl	%ecx, %ecx
.LBB0_775:                              # %if.then19197
	orb	%al, %cl
	movb	%cl, 1493102(%r12)
	movb	$1, 1493103(%r12)
	movb	2186(%r12), %al
	movb	%al, 1493101(%r12)
	cmpb	$0, 68001(%r12)
	je	.LBB0_778
# %bb.776:                              # %cond.true19201
	movb	68269(%r12), %al
	cmpb	$0, 68003(%r12)
	je	.LBB0_779
.LBB0_777:                              # %cond.true19209
	movb	68320(%r12), %cl
	jmp	.LBB0_780
.LBB0_778:
	xorl	%eax, %eax
	cmpb	$0, 68003(%r12)
	jne	.LBB0_777
.LBB0_779:
	xorl	%ecx, %ecx
.LBB0_780:                              # %cond.end19212
	orb	%al, %cl
	movb	%cl, 1493097(%r12)
	movb	$1, 1493098(%r12)
	movb	2186(%r12), %al
	movb	%al, 1493096(%r12)
.LBB0_781:                              # %if.end19217
	cmpb	$0, 40425(%r12)
	je	.LBB0_783
# %bb.782:                              # %if.then19220
	movb	40992(%r12), %al
	andb	$1, %al
	movb	%al, 40502(%r12)
.LBB0_783:                              # %if.end19224
	movb	70891(%r12), %al
	notb	%al
	testb	%al, 72(%r12)
	je	.LBB0_795
# %bb.784:                              # %if.then19230
	cmpb	$0, 258(%r12)
	je	.LBB0_787
# %bb.785:                              # %cond.true19233
	movb	2152(%r12), %al
	cmpb	$0, 260(%r12)
	je	.LBB0_788
.LBB0_786:                              # %cond.true19240
	movb	2203(%r12), %cl
	jmp	.LBB0_789
.LBB0_787:
	xorl	%eax, %eax
	cmpb	$0, 260(%r12)
	jne	.LBB0_786
.LBB0_788:
	xorl	%ecx, %ecx
.LBB0_789:                              # %if.then19255
	orb	%al, %cl
	movb	%cl, 1497725(%r12)
	movb	$1, 1497726(%r12)
	movb	70886(%r12), %al
	movb	%al, 1497724(%r12)
	cmpb	$0, 258(%r12)
	je	.LBB0_792
# %bb.790:                              # %cond.true19259
	movb	2151(%r12), %al
	cmpb	$0, 260(%r12)
	je	.LBB0_793
.LBB0_791:                              # %cond.true19267
	movb	2202(%r12), %cl
	jmp	.LBB0_794
.LBB0_792:
	xorl	%eax, %eax
	cmpb	$0, 260(%r12)
	jne	.LBB0_791
.LBB0_793:
	xorl	%ecx, %ecx
.LBB0_794:                              # %cond.end19270
	orb	%al, %cl
	movb	%cl, 1497716(%r12)
	movb	$1, 1497717(%r12)
	movb	70886(%r12), %al
	movb	%al, 1497715(%r12)
.LBB0_795:                              # %if.end19275
	movb	17(%r12), %al
	testb	%al, %al
	je	.LBB0_797
# %bb.796:                              # %if.then19278
	movl	$0, 230664(%r12)
	xorl	%ecx, %ecx
	jmp	.LBB0_804
.LBB0_797:                              # %if.else19279
	cmpb	$0, 71023(%r12)
	je	.LBB0_800
# %bb.798:                              # %cond.true19283
	movl	230648(%r12), %ecx
	andl	$28, %ecx
	cmpl	$12, %ecx
	jne	.LBB0_801
# %bb.799:                              # %cond.true19302.thread
	movl	231224(%r12), %ecx
	movl	%ecx, 230664(%r12)
	jmp	.LBB0_803
.LBB0_800:                              # %cond.false19313
	movl	230696(%r12), %ecx
	movl	230700(%r12), %edx
	movl	%edx, 230664(%r12)
	jmp	.LBB0_804
.LBB0_801:                              # %cond.true19302
	movl	230700(%r12), %edx
	movl	%edx, 230664(%r12)
	cmpl	$8, %ecx
	jne	.LBB0_803
# %bb.802:                              # %cond.true19307
	movl	231224(%r12), %ecx
	jmp	.LBB0_804
.LBB0_803:                              # %cond.false19310
	movl	230696(%r12), %ecx
.LBB0_804:                              # %if.end19318
	movl	%ecx, 230660(%r12)
	movb	303(%r12), %cl
	notb	%cl
	testb	%cl, 78(%r12)
	je	.LBB0_809
# %bb.805:                              # %if.then19324
	cmpb	$0, 418(%r12)
	je	.LBB0_807
# %bb.806:                              # %cond.true19327
	movb	327(%r12), %cl
	jmp	.LBB0_808
.LBB0_807:
	xorl	%ecx, %ecx
.LBB0_808:                              # %cond.end19330
	movb	%cl, 1491291(%r12)
	movb	$1, 1491292(%r12)
	movb	298(%r12), %cl
	movb	%cl, 1491290(%r12)
.LBB0_809:                              # %if.end19333
	movb	10862(%r12), %cl
	movb	%cl, 10912(%r12)
	movb	10860(%r12), %cl
	movb	%cl, 10911(%r12)
	movb	10858(%r12), %cl
	movb	%cl, 10910(%r12)
	movb	10856(%r12), %cl
	movb	%cl, 10909(%r12)
	movb	10854(%r12), %cl
	movb	%cl, 10908(%r12)
	movb	10864(%r12), %cl
	movb	%cl, 10913(%r12)
	movb	10850(%r12), %cl
	movb	10852(%r12), %dl
	movb	%dl, 10907(%r12)
	movb	%cl, 10906(%r12)
	movb	15471(%r12), %cl
	andb	10625(%r12), %cl
	movb	%cl, 10761(%r12)
	movb	68316(%r12), %cl
	notb	%cl
	testb	%cl, 67946(%r12)
	je	.LBB0_811
# %bb.810:                              # %if.then19362
	movq	231608(%r12), %rcx
	movq	%rcx, 1505080(%r12)
	movb	$1, 1497332(%r12)
	movb	68311(%r12), %cl
	movb	%cl, 1497331(%r12)
	movb	2176(%r12), %dl
	movb	%dl, 1497328(%r12)
	movb	$1, 1497329(%r12)
	movb	%cl, 1497327(%r12)
	movups	84608(%r12), %xmm0
	movups	%xmm0, 1502768(%r12)
	movups	84624(%r12), %xmm0
	movups	%xmm0, 1502784(%r12)
	movb	$1, 1497326(%r12)
	movb	%cl, 1497325(%r12)
.LBB0_811:                              # %if.end19394
	movabsq	$68719476735, %rcx      # imm = 0xFFFFFFFFF
	andq	267688(%r12), %rcx
	movq	%rcx, 269552(%r12)
	movb	1663(%r12), %cl
	movb	1732(%r12), %dl
	notb	%cl
	orb	1769(%r12), %dl
	andb	%cl, %dl
	testb	$1, %dl
	je	.LBB0_813
# %bb.812:                              # %cond.true19407
	movb	1733(%r12), %cl
	jmp	.LBB0_814
.LBB0_813:
	xorl	%ecx, %ecx
.LBB0_814:                              # %cond.end19410
	movb	%cl, 1731(%r12)
	testb	%al, %al
	je	.LBB0_816
# %bb.815:                              # %if.then19429
	movb	$0, 1497797(%r12)
	xorl	%eax, %eax
	jmp	.LBB0_820
.LBB0_816:                              # %if.else19416
	cmpb	$0, 70930(%r12)
	je	.LBB0_818
# %bb.817:                              # %if.then19419
	movb	70924(%r12), %al
	notb	%al
	andb	$1, %al
	movb	%al, 1497797(%r12)
.LBB0_818:                              # %if.else19430
	cmpb	$0, 70931(%r12)
	je	.LBB0_821
# %bb.819:                              # %if.then19433
	movb	70925(%r12), %al
	notb	%al
	andb	$1, %al
.LBB0_820:                              # %if.end19440.sink.split
	movb	%al, 1497793(%r12)
.LBB0_821:                              # %if.end19440
	movb	68138(%r12), %al
	notb	%al
	testb	%al, 67954(%r12)
	je	.LBB0_823
# %bb.822:                              # %if.then19446
	movb	$1, 1497078(%r12)
	movb	68133(%r12), %al
	movb	%al, 1497077(%r12)
.LBB0_823:                              # %if.end19447
	movb	68175(%r12), %al
	notb	%al
	testb	%al, 67953(%r12)
	je	.LBB0_825
# %bb.824:                              # %if.then19453
	movb	$1, 1497121(%r12)
	movb	68170(%r12), %al
	movb	%al, 1497120(%r12)
.LBB0_825:                              # %if.end19454
	movb	22227(%r12), %dl
	movl	%edx, %eax
	shrb	%al
	andb	$1, %al
	movb	%al, 22328(%r12)
	movb	22215(%r12), %r8b
	movl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, 22303(%r12)
	movb	22212(%r12), %cl
	movb	22214(%r12), %al
	movl	%eax, %ebx
	shrb	%bl
	andb	$1, %bl
	movb	%bl, 22302(%r12)
	andb	$1, %al
	movb	%al, 22301(%r12)
	movl	22216(%r12), %r10d
	movl	%ecx, %eax
	shrb	%al
	andb	$1, %al
	movb	%al, 22298(%r12)
	movb	22226(%r12), %bl
	movl	%ebx, %eax
	andb	$1, %al
	movb	%al, 22325(%r12)
	andb	$1, %cl
	movb	%cl, 22297(%r12)
	movb	22225(%r12), %r9b
	movl	%r9d, %eax
	andb	$1, %al
	movb	%al, 22323(%r12)
	movb	22224(%r12), %cl
	movl	%ecx, %eax
	shrb	%al
	andb	$1, %al
	movb	%al, 22322(%r12)
	movzbl	22218(%r12), %esi
	andb	$1, %cl
	movb	%cl, 22321(%r12)
	movb	22213(%r12), %al
	movl	%eax, %ecx
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 22300(%r12)
	andb	$1, %dl
	movb	%dl, 22327(%r12)
	movzbl	22217(%r12), %edi
	andb	$1, %al
	movb	%al, 22299(%r12)
	shrb	%bl
	andb	$1, %bl
	movb	%bl, 22326(%r12)
	movzbl	22221(%r12), %edx
	movd	%edx, %xmm0
	movl	%edx, %eax
	shrb	%al
	movzbl	22219(%r12), %ecx
	movd	%ecx, %xmm1
                                        # kill: def $cl killed $cl killed $ecx
	shrb	%cl
	movl	22220(%r12), %edx
	movzbl	22222(%r12), %ebx
	movd	%ebx, %xmm2
                                        # kill: def $bl killed $bl killed $ebx
	shrb	%bl
	movzbl	22223(%r12), %ebp
	movd	%ebp, %xmm3
	movzbl	%bl, %ebx
	movd	%ebx, %xmm4
	punpcklbw	%xmm3, %xmm4    # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1],xmm4[2],xmm3[2],xmm4[3],xmm3[3],xmm4[4],xmm3[4],xmm4[5],xmm3[5],xmm4[6],xmm3[6],xmm4[7],xmm3[7]
	movzbl	%al, %eax
	movd	%eax, %xmm3
	punpcklbw	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1],xmm3[2],xmm2[2],xmm3[3],xmm2[3],xmm3[4],xmm2[4],xmm3[5],xmm2[5],xmm3[6],xmm2[6],xmm3[7],xmm2[7]
	movd	%edx, %xmm2
	movl	%edx, %eax
	shrb	%al
	punpcklwd	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1],xmm3[2],xmm4[2],xmm3[3],xmm4[3]
	movzbl	%al, %eax
	movd	%eax, %xmm4
	punpcklbw	%xmm0, %xmm4    # xmm4 = xmm4[0],xmm0[0],xmm4[1],xmm0[1],xmm4[2],xmm0[2],xmm4[3],xmm0[3],xmm4[4],xmm0[4],xmm4[5],xmm0[5],xmm4[6],xmm0[6],xmm4[7],xmm0[7]
	movzbl	%cl, %eax
	movd	%eax, %xmm0
	punpcklbw	%xmm2, %xmm0    # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1],xmm0[2],xmm2[2],xmm0[3],xmm2[3],xmm0[4],xmm2[4],xmm0[5],xmm2[5],xmm0[6],xmm2[6],xmm0[7],xmm2[7]
	movd	%r10d, %xmm2
	movl	%r10d, %eax
	shrb	%al
	shrb	%r8b
	punpcklwd	%xmm4, %xmm0    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1],xmm0[2],xmm4[2],xmm0[3],xmm4[3]
	movd	%edi, %xmm4
	movl	%edi, %ecx
	shrb	%cl
	punpckldq	%xmm3, %xmm0    # xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
	movzbl	%r8b, %edx
	movd	%edx, %xmm3
	punpcklbw	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1],xmm3[2],xmm2[2],xmm3[3],xmm2[3],xmm3[4],xmm2[4],xmm3[5],xmm2[5],xmm3[6],xmm2[6],xmm3[7],xmm2[7]
	movzbl	%al, %eax
	movd	%eax, %xmm2
	punpcklbw	%xmm4, %xmm2    # xmm2 = xmm2[0],xmm4[0],xmm2[1],xmm4[1],xmm2[2],xmm4[2],xmm2[3],xmm4[3],xmm2[4],xmm4[4],xmm2[5],xmm4[5],xmm2[6],xmm4[6],xmm2[7],xmm4[7]
	movd	%esi, %xmm4
	movl	%esi, %eax
	shrb	%al
	punpcklwd	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1],xmm3[2],xmm2[2],xmm3[3],xmm2[3]
	movzbl	%al, %eax
	movd	%eax, %xmm2
	punpcklbw	%xmm1, %xmm2    # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3],xmm2[4],xmm1[4],xmm2[5],xmm1[5],xmm2[6],xmm1[6],xmm2[7],xmm1[7]
	movzbl	%cl, %eax
	movd	%eax, %xmm1
	punpcklbw	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1],xmm1[2],xmm4[2],xmm1[3],xmm4[3],xmm1[4],xmm4[4],xmm1[5],xmm4[5],xmm1[6],xmm4[6],xmm1[7],xmm4[7]
	punpcklwd	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1],xmm1[2],xmm2[2],xmm1[3],xmm2[3]
	punpckldq	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
	punpcklqdq	%xmm0, %xmm3    # xmm3 = xmm3[0],xmm0[0]
	pand	.LCPI0_0(%rip), %xmm3
	movdqa	%xmm3, 22304(%r12)
	shrb	%bpl
	andb	$1, %bpl
	movb	%bpl, 22320(%r12)
	shrb	%r9b
	andb	$1, %r9b
	movb	%r9b, 22324(%r12)
	movb	21342(%r12), %dil
	movb	21344(%r12), %r10b
	movl	%r10d, %ecx
	andb	$1, %cl
	movb	%cl, 21473(%r12)
	movl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, 21467(%r12)
	movb	21340(%r12), %bl
	movl	%ebx, %ecx
	andb	$1, %cl
	movb	%cl, 21461(%r12)
	movb	21338(%r12), %r9b
	movl	%r9d, %ecx
	andb	$1, %cl
	movb	%cl, 21455(%r12)
	movb	21337(%r12), %al
	movl	%eax, %ecx
	shrb	$2, %cl
	andb	$1, %cl
	movb	%cl, 21454(%r12)
	movl	%eax, %ecx
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 21453(%r12)
	movb	21336(%r12), %dl
	movl	%edx, %ecx
	shrb	$2, %cl
	andb	$1, %cl
	movb	%cl, 21451(%r12)
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 21450(%r12)
	andb	$1, %al
	movb	%al, 21452(%r12)
	movb	21341(%r12), %sil
	movl	%esi, %eax
	shrb	$2, %al
	andb	$1, %al
	movb	%al, 21466(%r12)
	movb	21330(%r12), %al
	movb	21332(%r12), %cl
	andb	$1, %cl
	movb	%cl, 21437(%r12)
	shrb	%bl
	andb	$1, %bl
	movb	%bl, 21462(%r12)
	shrb	$2, %al
	andb	$1, %al
	movb	%al, 21433(%r12)
	movb	21335(%r12), %r8b
	movl	%r8d, %eax
	shrb	%al
	andb	$1, %al
	movb	%al, 21447(%r12)
	shrb	$2, %r10b
	andb	$1, %r10b
	movb	%r10b, 21475(%r12)
	movl	%r8d, %eax
	andb	$1, %al
	movb	%al, 21446(%r12)
	shrb	%r9b
	andb	$1, %r9b
	movb	%r9b, 21456(%r12)
	movb	21333(%r12), %dl
	movl	%edx, %eax
	shrb	%al
	andb	$1, %al
	movb	%al, 21441(%r12)
	movb	21343(%r12), %bl
	movl	%ebx, %eax
	andb	$1, %al
	movb	%al, 21470(%r12)
	shrb	$2, %dil
	andb	$1, %dil
	movb	%dil, 21469(%r12)
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, 21440(%r12)
	movb	21339(%r12), %r10b
	movl	%r10d, %ecx
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 21459(%r12)
	movb	21329(%r12), %al
	movb	21331(%r12), %r9b
	movl	%eax, %ecx
	shrb	$2, %cl
	andb	$1, %cl
	movb	%cl, 21430(%r12)
	movb	21334(%r12), %dil
	movl	%edi, %ecx
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 21444(%r12)
	movl	%r9d, %ecx
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 21435(%r12)
	movl	%r10d, %ecx
	andb	$1, %cl
	movb	%cl, 21458(%r12)
	movb	21338(%r12), %cl
	shrb	$2, %cl
	andb	$1, %cl
	movb	%cl, 21457(%r12)
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 21428(%r12)
	shrb	%bl
	andb	$1, %bl
	movb	%bl, 21471(%r12)
	shrb	$2, %dl
	andb	$1, %dl
	movb	%dl, 21442(%r12)
	andb	$1, %sil
	movb	%sil, 21464(%r12)
	movb	21340(%r12), %cl
	shrb	$2, %cl
	andb	$1, %cl
	movb	%cl, 21463(%r12)
	movl	%r9d, %ecx
	andb	$1, %cl
	movb	%cl, 21434(%r12)
	shrb	$2, %r8b
	andb	$1, %r8b
	movb	%r8b, 21448(%r12)
	shrb	%al
	andb	$1, %al
	movb	%al, 21429(%r12)
	shrb	$2, %r10b
	andb	$1, %r10b
	movb	%r10b, 21460(%r12)
	movb	21330(%r12), %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, 21431(%r12)
	movb	21344(%r12), %cl
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 21474(%r12)
	movl	%edi, %ecx
	shrb	$2, %cl
	andb	$1, %cl
	movb	%cl, 21445(%r12)
	shrb	%al
	andb	$1, %al
	movb	%al, 21432(%r12)
	movb	21341(%r12), %al
	shrb	%al
	andb	$1, %al
	movb	%al, 21465(%r12)
	shrb	$2, %r9b
	andb	$1, %r9b
	movb	%r9b, 21436(%r12)
	movb	21332(%r12), %al
	movl	%eax, %ecx
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 21438(%r12)
	movb	21342(%r12), %cl
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 21468(%r12)
	shrb	$2, %al
	andb	$1, %al
	movb	%al, 21439(%r12)
	movb	21343(%r12), %al
	shrb	$2, %al
	andb	$1, %al
	movb	%al, 21472(%r12)
	andb	$1, %dil
	movb	%dil, 21443(%r12)
	movb	21336(%r12), %al
	andb	$1, %al
	movb	%al, 21449(%r12)
	cmpb	$0, 17(%r12)
	je	.LBB0_827
# %bb.826:                              # %if.then19807
	movb	$0, 1497781(%r12)
	xorl	%eax, %eax
	jmp	.LBB0_831
.LBB0_827:                              # %if.else19794
	cmpb	$0, 70922(%r12)
	je	.LBB0_829
# %bb.828:                              # %if.then19797
	movb	70916(%r12), %al
	notb	%al
	andb	$1, %al
	movb	%al, 1497781(%r12)
.LBB0_829:                              # %if.else19808
	cmpb	$0, 70923(%r12)
	je	.LBB0_832
# %bb.830:                              # %if.then19811
	movb	70917(%r12), %al
	notb	%al
	andb	$1, %al
.LBB0_831:                              # %if.end19818.sink.split
	movb	%al, 1497777(%r12)
.LBB0_832:                              # %if.end19818
	movb	68138(%r12), %al
	notb	%al
	testb	%al, 67954(%r12)
	je	.LBB0_839
# %bb.833:                              # %if.then19826
	cmpb	$0, 68078(%r12)
	je	.LBB0_836
# %bb.834:                              # %cond.true19829
	movq	271944(%r12), %rax
	cmpb	$0, 68079(%r12)
	je	.LBB0_837
.LBB0_835:                              # %cond.true19835
	movq	271976(%r12), %rcx
	jmp	.LBB0_838
.LBB0_836:
	xorl	%eax, %eax
	cmpb	$0, 68079(%r12)
	jne	.LBB0_835
.LBB0_837:
	xorl	%ecx, %ecx
.LBB0_838:                              # %cond.end19837
	orq	%rax, %rcx
	movq	%rcx, 1504936(%r12)
	movb	$1, 1497080(%r12)
	movb	68133(%r12), %al
	movb	%al, 1497079(%r12)
.LBB0_839:                              # %if.end19841
	movb	68175(%r12), %al
	notb	%al
	testb	%al, 67953(%r12)
	je	.LBB0_846
# %bb.840:                              # %if.then19849
	cmpb	$0, 68087(%r12)
	je	.LBB0_843
# %bb.841:                              # %cond.true19852
	movq	271944(%r12), %rax
	cmpb	$0, 68088(%r12)
	je	.LBB0_844
.LBB0_842:                              # %cond.true19859
	movq	271976(%r12), %rcx
	jmp	.LBB0_845
.LBB0_843:
	xorl	%eax, %eax
	cmpb	$0, 68088(%r12)
	jne	.LBB0_842
.LBB0_844:
	xorl	%ecx, %ecx
.LBB0_845:                              # %cond.end19862
	orq	%rax, %rcx
	movq	%rcx, 1504976(%r12)
	movb	$1, 1497123(%r12)
	movb	68170(%r12), %al
	movb	%al, 1497122(%r12)
.LBB0_846:                              # %if.end19866
	movb	68219(%r12), %cl
	notb	%cl
	andb	67955(%r12), %cl
	je	.LBB0_858
# %bb.847:                              # %if.then19887
	movb	68069(%r12), %al
	movb	68160(%r12), %dl
	andb	68070(%r12), %dl
	orb	%al, %dl
	movb	%dl, 1497180(%r12)
	movb	$1, 1497181(%r12)
	movb	68214(%r12), %dl
	movb	%dl, 1497179(%r12)
	testb	%al, %al
	je	.LBB0_850
# %bb.848:                              # %cond.true19891
	movq	271816(%r12), %rax
	cmpb	$0, 68070(%r12)
	je	.LBB0_851
.LBB0_849:                              # %cond.true19898
	movq	271880(%r12), %rdx
	jmp	.LBB0_852
.LBB0_850:
	xorl	%eax, %eax
	cmpb	$0, 68070(%r12)
	jne	.LBB0_849
.LBB0_851:
	xorl	%edx, %edx
.LBB0_852:                              # %if.then19912
	orq	%rax, %rdx
	movq	%rdx, 1505032(%r12)
	movb	$1, 1497183(%r12)
	movb	68214(%r12), %al
	movb	%al, 1497182(%r12)
	cmpb	$0, 68069(%r12)
	je	.LBB0_855
# %bb.853:                              # %cond.true19916
	movb	68124(%r12), %al
	cmpb	$0, 68070(%r12)
	je	.LBB0_856
.LBB0_854:                              # %cond.true19924
	movb	68161(%r12), %dl
	jmp	.LBB0_857
.LBB0_855:
	xorl	%eax, %eax
	cmpb	$0, 68070(%r12)
	jne	.LBB0_854
.LBB0_856:
	xorl	%edx, %edx
.LBB0_857:                              # %cond.end19927
	orb	%al, %dl
	movb	%dl, 1497173(%r12)
	movb	$1, 1497174(%r12)
	movb	68214(%r12), %al
	movb	%al, 1497172(%r12)
.LBB0_858:                              # %if.end19932
	cmpb	$0, 10843(%r12)
	je	.LBB0_860
# %bb.859:
	xorl	%eax, %eax
	jmp	.LBB0_862
.LBB0_860:                              # %if.else19935
	cmpb	$0, 11000(%r12)
	je	.LBB0_863
# %bb.861:                              # %if.then19937
	movb	11002(%r12), %al
.LBB0_862:                              # %if.end19940.sink.split
	movb	%al, 11001(%r12)
.LBB0_863:                              # %if.end19940
	cmpb	$0, 11384(%r12)
	je	.LBB0_865
# %bb.864:
	xorl	%eax, %eax
	jmp	.LBB0_867
.LBB0_865:                              # %if.else19943
	cmpb	$0, 11541(%r12)
	je	.LBB0_868
# %bb.866:                              # %if.then19945
	movb	11543(%r12), %al
.LBB0_867:                              # %if.end19948.sink.split
	movb	%al, 11542(%r12)
.LBB0_868:                              # %if.end19948
	cmpb	$0, 11925(%r12)
	je	.LBB0_870
# %bb.869:
	xorl	%eax, %eax
	jmp	.LBB0_872
.LBB0_870:                              # %if.else19951
	cmpb	$0, 12082(%r12)
	je	.LBB0_873
# %bb.871:                              # %if.then19953
	movb	12084(%r12), %al
.LBB0_872:                              # %if.end19956.sink.split
	movb	%al, 12083(%r12)
.LBB0_873:                              # %if.end19956
	cmpb	$0, 12466(%r12)
	je	.LBB0_875
# %bb.874:
	xorl	%eax, %eax
	jmp	.LBB0_877
.LBB0_875:                              # %if.else19959
	cmpb	$0, 12623(%r12)
	je	.LBB0_878
# %bb.876:                              # %if.then19961
	movb	12625(%r12), %al
.LBB0_877:                              # %if.end19964.sink.split
	movb	%al, 12624(%r12)
.LBB0_878:                              # %if.end19964
	movb	28576(%r12), %al
	testb	%al, %al
	je	.LBB0_880
# %bb.879:                              # %if.then20870
	movb	35560(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31158(%r12)
	movb	35558(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31154(%r12)
	movb	35556(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31150(%r12)
	movb	35554(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31146(%r12)
	movb	35551(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31140(%r12)
	movb	35549(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31136(%r12)
	movb	35547(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31132(%r12)
	movb	35545(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31128(%r12)
	movb	35541(%r12), %dl
	movb	35543(%r12), %bl
	shrb	%bl
	andb	$1, %bl
	movb	%bl, 31124(%r12)
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31120(%r12)
	movb	35539(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31116(%r12)
	movb	35537(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31112(%r12)
	movb	35535(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31108(%r12)
	movb	35530(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31100(%r12)
	movb	35528(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31096(%r12)
	movb	35526(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31092(%r12)
	movb	35524(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31088(%r12)
	movb	35520(%r12), %dl
	movb	35522(%r12), %bl
	shrb	%bl
	andb	$1, %bl
	movb	%bl, 31084(%r12)
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31080(%r12)
	movb	35518(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31076(%r12)
	movb	35513(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31068(%r12)
	movb	35511(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31064(%r12)
	movb	35509(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31060(%r12)
	movb	35508(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31058(%r12)
	movb	35503(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31050(%r12)
	movb	35501(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31046(%r12)
	movb	35498(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31042(%r12)
	movb	35483(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31026(%r12)
	movb	35481(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31022(%r12)
	movb	35479(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31018(%r12)
	movb	35477(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31014(%r12)
	movb	35475(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31010(%r12)
	movb	35473(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31006(%r12)
	movb	35471(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31002(%r12)
	movb	35469(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30998(%r12)
	movb	35467(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30994(%r12)
	movb	35465(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30990(%r12)
	movb	35463(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30986(%r12)
	movb	35460(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30980(%r12)
	movb	35458(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30976(%r12)
	movb	35456(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30972(%r12)
	movb	35454(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30968(%r12)
	movb	35452(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30964(%r12)
	movb	35450(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30960(%r12)
	movb	35448(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30956(%r12)
	movb	35446(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30952(%r12)
	movb	35444(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30948(%r12)
	movb	35442(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30944(%r12)
	movb	35440(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30940(%r12)
	movb	35438(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30936(%r12)
	movb	35436(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30932(%r12)
	movb	35434(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30928(%r12)
	movb	35432(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30924(%r12)
	movb	35430(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30920(%r12)
	movb	35428(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30916(%r12)
	movb	35426(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30912(%r12)
	movb	35561(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31160(%r12)
	movb	35559(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31156(%r12)
	movb	35557(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31152(%r12)
	movb	35555(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31148(%r12)
	movb	35553(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31144(%r12)
	movb	35536(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31110(%r12)
	movb	35534(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31106(%r12)
	movb	35531(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31102(%r12)
	movb	35529(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31098(%r12)
	movb	35527(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31094(%r12)
	movb	35525(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31090(%r12)
	movb	35523(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31086(%r12)
	movb	35521(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31082(%r12)
	movb	35519(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31078(%r12)
	movb	35517(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31074(%r12)
	movb	35514(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31070(%r12)
	movb	35512(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31066(%r12)
	movb	35507(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31056(%r12)
	movb	35504(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31052(%r12)
	movb	35502(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31048(%r12)
	movb	35482(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31024(%r12)
	movb	35462(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30984(%r12)
	movb	35447(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30954(%r12)
	movb	35445(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30950(%r12)
	movb	35443(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30946(%r12)
	movb	35441(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30942(%r12)
	movb	35439(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30938(%r12)
	movb	35437(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30934(%r12)
	movb	35427(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30914(%r12)
	movb	35510(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31062(%r12)
	movb	35472(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31004(%r12)
	movb	35470(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31000(%r12)
	movb	35468(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30996(%r12)
	movb	35552(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31142(%r12)
	movb	35478(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31016(%r12)
	movb	35457(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30974(%r12)
	movb	35550(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31138(%r12)
	movb	35476(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31012(%r12)
	movb	35455(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30970(%r12)
	movb	35435(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30930(%r12)
	movb	35474(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31008(%r12)
	movb	35453(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30966(%r12)
	movb	35433(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30926(%r12)
	movb	35466(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30992(%r12)
	movb	35464(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30988(%r12)
	movb	35480(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31020(%r12)
	movb	35459(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30978(%r12)
	movb	35429(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30918(%r12)
	movb	35431(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30922(%r12)
	movb	35461(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30982(%r12)
	movb	35449(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30958(%r12)
	movb	35451(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 30962(%r12)
	movb	35538(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31114(%r12)
	movb	35540(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31118(%r12)
	movb	35542(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31122(%r12)
	movb	35544(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31126(%r12)
	movb	35546(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31130(%r12)
	movb	35548(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31134(%r12)
.LBB0_880:                              # %if.end20875
	testb	%cl, %cl
	je	.LBB0_887
# %bb.881:                              # %if.then20883
	cmpb	$0, 68069(%r12)
	je	.LBB0_884
# %bb.882:                              # %cond.true20887
	movb	68123(%r12), %dl
	cmpb	$0, 68070(%r12)
	je	.LBB0_885
.LBB0_883:                              # %cond.true20895
	movb	68159(%r12), %sil
	jmp	.LBB0_886
.LBB0_884:
	xorl	%edx, %edx
	cmpb	$0, 68070(%r12)
	jne	.LBB0_883
.LBB0_885:
	xorl	%esi, %esi
.LBB0_886:                              # %cond.end20898
	orb	%dl, %sil
	movb	%sil, 1497188(%r12)
	movb	$1, 1497189(%r12)
	movb	68214(%r12), %dl
	movb	%dl, 1497187(%r12)
.LBB0_887:                              # %if.end20903
	testb	%al, %al
	je	.LBB0_889
# %bb.888:                              # %if.then20986
	movb	35533(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31104(%r12)
	movb	35516(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31072(%r12)
	movb	35506(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31054(%r12)
	movb	35495(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31038(%r12)
	movb	35491(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31034(%r12)
	movb	35487(%r12), %dl
	movb	35489(%r12), %bl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31030(%r12)
	movb	35500(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31044(%r12)
	movb	35497(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31040(%r12)
	movb	35493(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31036(%r12)
	shrb	%bl
	andb	$1, %bl
	movb	%bl, 31032(%r12)
	movb	35485(%r12), %dl
	shrb	%dl
	andb	$1, %dl
	movb	%dl, 31028(%r12)
.LBB0_889:                              # %if.end20991
	testb	%cl, %cl
	je	.LBB0_896
# %bb.890:                              # %if.then20999
	cmpb	$0, 68069(%r12)
	je	.LBB0_893
# %bb.891:                              # %cond.true21003
	movb	68122(%r12), %cl
	cmpb	$0, 68070(%r12)
	je	.LBB0_894
.LBB0_892:                              # %cond.true21011
	movb	68158(%r12), %dl
	jmp	.LBB0_895
.LBB0_893:
	xorl	%ecx, %ecx
	cmpb	$0, 68070(%r12)
	jne	.LBB0_892
.LBB0_894:
	xorl	%edx, %edx
.LBB0_895:                              # %cond.end21014
	orb	%cl, %dl
	movb	%dl, 1497185(%r12)
	movb	$1, 1497186(%r12)
	movb	68214(%r12), %cl
	movb	%cl, 1497184(%r12)
.LBB0_896:                              # %if.end21019
	cmpb	$0, 20874(%r12)
	je	.LBB0_903
# %bb.897:                              # %if.then21023
	cmpb	$0, 20872(%r12)
	je	.LBB0_900
# %bb.898:                              # %cond.true21027
	movb	61550(%r12), %cl
	cmpb	$0, 20873(%r12)
	je	.LBB0_901
.LBB0_899:                              # %cond.true21035
	movb	61553(%r12), %dl
	jmp	.LBB0_902
.LBB0_900:
	xorl	%ecx, %ecx
	cmpb	$0, 20873(%r12)
	jne	.LBB0_899
.LBB0_901:
	xorl	%edx, %edx
.LBB0_902:                              # %cond.end21038
	orb	%cl, %dl
	movb	%dl, 20805(%r12)
.LBB0_903:                              # %if.end21042
	cmpb	$0, 20871(%r12)
	je	.LBB0_910
# %bb.904:                              # %if.then21046
	cmpb	$0, 20869(%r12)
	je	.LBB0_907
# %bb.905:                              # %cond.true21050
	movb	61550(%r12), %cl
	cmpb	$0, 20870(%r12)
	je	.LBB0_908
.LBB0_906:                              # %cond.true21059
	movb	61553(%r12), %dl
	jmp	.LBB0_909
.LBB0_907:
	xorl	%ecx, %ecx
	cmpb	$0, 20870(%r12)
	jne	.LBB0_906
.LBB0_908:
	xorl	%edx, %edx
.LBB0_909:                              # %cond.end21063
	orb	%cl, %dl
	movb	%dl, 20784(%r12)
.LBB0_910:                              # %if.end21067
	cmpb	$0, 20868(%r12)
	je	.LBB0_917
# %bb.911:                              # %if.then21071
	cmpb	$0, 20866(%r12)
	je	.LBB0_914
# %bb.912:                              # %cond.true21075
	movb	61550(%r12), %cl
	cmpb	$0, 20867(%r12)
	je	.LBB0_915
.LBB0_913:                              # %cond.true21084
	movb	61553(%r12), %dl
	jmp	.LBB0_916
.LBB0_914:
	xorl	%ecx, %ecx
	cmpb	$0, 20867(%r12)
	jne	.LBB0_913
.LBB0_915:
	xorl	%edx, %edx
.LBB0_916:                              # %cond.end21088
	orb	%cl, %dl
	movb	%dl, 20763(%r12)
.LBB0_917:                              # %if.end21092
	testb	%al, %al
	je	.LBB0_919
# %bb.918:                              # %if.then22087
	movb	35561(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31157(%r12)
	movb	35559(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31153(%r12)
	movb	35557(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31149(%r12)
	movb	35555(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31145(%r12)
	movb	35553(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31141(%r12)
	movb	35551(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31137(%r12)
	movb	35549(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31133(%r12)
	movb	35547(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31129(%r12)
	movb	35543(%r12), %cl
	movb	35545(%r12), %dl
	andb	$1, %dl
	movb	%dl, 31125(%r12)
	andb	$1, %cl
	movb	%cl, 31121(%r12)
	movb	35541(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31117(%r12)
	movb	35539(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31113(%r12)
	movb	35537(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31109(%r12)
	movb	35535(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31105(%r12)
	movb	35531(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31099(%r12)
	movb	35529(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31095(%r12)
	movb	35527(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31091(%r12)
	movb	35523(%r12), %cl
	movb	35525(%r12), %dl
	andb	$1, %dl
	movb	%dl, 31087(%r12)
	andb	$1, %cl
	movb	%cl, 31083(%r12)
	movb	35521(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31079(%r12)
	movb	35519(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31075(%r12)
	movb	35517(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31071(%r12)
	movb	35514(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31067(%r12)
	movb	35512(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31063(%r12)
	movb	35510(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31059(%r12)
	movb	35508(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31055(%r12)
	movb	35503(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31047(%r12)
	movb	35501(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31043(%r12)
	movb	35498(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31039(%r12)
	movb	35483(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31023(%r12)
	movb	35480(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31017(%r12)
	movb	35478(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31013(%r12)
	movb	35476(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31009(%r12)
	movb	35474(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31005(%r12)
	movb	35472(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31001(%r12)
	movb	35470(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30997(%r12)
	movb	35468(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30993(%r12)
	movb	35466(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30989(%r12)
	movb	35464(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30985(%r12)
	movb	35462(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30981(%r12)
	movb	35460(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30977(%r12)
	movb	35458(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30973(%r12)
	movb	35456(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30969(%r12)
	movb	35454(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30965(%r12)
	movb	35452(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30961(%r12)
	movb	35450(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30957(%r12)
	movb	35448(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30953(%r12)
	movb	35446(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30949(%r12)
	movb	35443(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30943(%r12)
	movb	35441(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30939(%r12)
	movb	35439(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30935(%r12)
	movb	35437(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30931(%r12)
	movb	35435(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30927(%r12)
	movb	35433(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30923(%r12)
	movb	35431(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30919(%r12)
	movb	35429(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30915(%r12)
	movb	35427(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30911(%r12)
	movb	35426(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30910(%r12)
	movb	35550(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31135(%r12)
	movb	35548(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31131(%r12)
	movb	35546(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31127(%r12)
	movb	35544(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31123(%r12)
	movb	35542(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31119(%r12)
	movb	35540(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31115(%r12)
	movb	35538(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31111(%r12)
	movb	35536(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31107(%r12)
	movb	35534(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31103(%r12)
	movb	35524(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31085(%r12)
	movb	35522(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31081(%r12)
	movb	35520(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31077(%r12)
	movb	35518(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31073(%r12)
	movb	35513(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31065(%r12)
	movb	35511(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31061(%r12)
	movb	35509(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31057(%r12)
	movb	35507(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31053(%r12)
	movb	35504(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31049(%r12)
	movb	35502(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31045(%r12)
	movb	35481(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31019(%r12)
	movb	35479(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31015(%r12)
	movb	35477(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31011(%r12)
	movb	35475(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31007(%r12)
	movb	35473(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31003(%r12)
	movb	35455(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30967(%r12)
	movb	35453(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30963(%r12)
	movb	35451(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30959(%r12)
	movb	35449(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30955(%r12)
	movb	35447(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30951(%r12)
	movb	35445(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30947(%r12)
	movb	35442(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30941(%r12)
	movb	35440(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30937(%r12)
	movb	35438(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30933(%r12)
	movb	35436(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30929(%r12)
	movb	35434(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30925(%r12)
	movb	35469(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30995(%r12)
	movb	35467(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30991(%r12)
	movb	35558(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31151(%r12)
	movb	35463(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30983(%r12)
	movb	35482(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31021(%r12)
	movb	35461(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30979(%r12)
	movb	35459(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30975(%r12)
	movb	35528(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31093(%r12)
	movb	35526(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31089(%r12)
	movb	35530(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31097(%r12)
	movb	35428(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30913(%r12)
	movb	35465(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30987(%r12)
	movb	35444(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30945(%r12)
	movb	35471(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30999(%r12)
	movb	35560(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31155(%r12)
	movb	35430(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30917(%r12)
	movb	35432(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30921(%r12)
	movb	35457(%r12), %cl
	andb	$1, %cl
	movb	%cl, 30971(%r12)
	movb	35552(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31139(%r12)
	movb	35554(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31143(%r12)
	movb	35556(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31147(%r12)
	movb	35533(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31101(%r12)
	movb	35506(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31051(%r12)
	movb	35495(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31035(%r12)
	movb	35491(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31031(%r12)
	movb	35487(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31027(%r12)
	movb	35516(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31069(%r12)
	movb	35500(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31041(%r12)
	movb	35485(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31025(%r12)
	movb	35493(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31033(%r12)
	movb	35497(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31037(%r12)
	movb	35489(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31029(%r12)
.LBB0_919:                              # %if.end22092
	movb	1582(%r12), %cl
	orb	1623(%r12), %cl
	testb	$1, %cl
	jne	.LBB0_921
# %bb.920:                              # %if.then22100
	movzbl	1579(%r12), %ecx
	movb	277540(%r12,%rcx), %cl
	movb	%cl, 1492675(%r12)
	movb	$1, 1492676(%r12)
	movb	1618(%r12), %cl
	movb	%cl, 1492674(%r12)
.LBB0_921:                              # %if.end22103
	cmpb	$0, 40425(%r12)
	je	.LBB0_923
# %bb.922:                              # %if.then22106
	movb	43270(%r12), %cl
	shrb	%cl
	andb	$1, %cl
	movb	%cl, 40991(%r12)
.LBB0_923:                              # %if.end22111
	testb	%al, %al
	je	.LBB0_925
# %bb.924:                              # %if.then22121
	movb	35096(%r12), %al
	movb	35424(%r12), %cl
	andb	$1, %al
	movb	%al, 30909(%r12)
	shrb	%cl
	xorb	35425(%r12), %cl
	andb	$1, %cl
	movb	%cl, 31159(%r12)
.LBB0_925:                              # %if.end22128
	movb	614(%r12), %al
	orb	656(%r12), %al
	testb	$1, %al
	jne	.LBB0_927
# %bb.926:                              # %if.then22149
	movzbl	611(%r12), %eax
	movb	273670(%r12,%rax), %cl
	movb	%cl, 1491501(%r12)
	movb	$1, 1491502(%r12)
	movb	651(%r12), %cl
	movb	%cl, 1491500(%r12)
	movzwl	273666(%r12,%rax,2), %eax
	movw	%ax, 1497850(%r12)
	movb	$1, 1491499(%r12)
	movb	%cl, 1491498(%r12)
.LBB0_927:                              # %if.end22154
	movb	1614(%r12), %al
	orb	1575(%r12), %al
	testb	$1, %al
	jne	.LBB0_929
# %bb.928:                              # %if.then22190
	movzbl	1611(%r12), %eax
	movb	277632(%r12,%rax), %cl
	movb	%cl, 1492629(%r12)
	movb	$1, 1492630(%r12)
	movb	1570(%r12), %cl
	movb	%cl, 1492628(%r12)
	movq	277616(%r12,%rax,8), %rdx
	movq	%rdx, 1503672(%r12)
	movb	$1, 1492626(%r12)
	movb	%cl, 1492625(%r12)
	movb	277634(%r12,%rax), %al
	movb	%al, 1492623(%r12)
	movb	$1, 1492624(%r12)
	movb	%cl, 1492622(%r12)
.LBB0_929:                              # %if.end22195
	movb	1598(%r12), %al
	orb	1639(%r12), %al
	testb	$1, %al
	jne	.LBB0_931
# %bb.930:                              # %if.then22231
	movzbl	1595(%r12), %eax
	movq	277568(%r12,%rax,8), %rcx
	movq	%rcx, 1503696(%r12)
	movb	$1, 1492697(%r12)
	movb	1634(%r12), %cl
	movb	%cl, 1492696(%r12)
	movb	277566(%r12,%rax), %dl
	movb	%dl, 1492693(%r12)
	movb	$1, 1492694(%r12)
	movb	%cl, 1492692(%r12)
	movb	277584(%r12,%rax), %al
	movb	%al, 1492690(%r12)
	movb	$1, 1492691(%r12)
	movb	%cl, 1492689(%r12)
.LBB0_931:                              # %if.end22236
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN7VSimTop17_sequent__TOP__55EP13VSimTop__Syms, .Lfunc_end0-_ZN7VSimTop17_sequent__TOP__55EP13VSimTop__Syms
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
