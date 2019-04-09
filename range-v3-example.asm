generate_sequence(int):
        pushq   %rbp
        movq    %rsp, %rbp
        pushq   %r14
        pushq   %r13
        movq    %rdi, %r13
        pushq   %r12
        movl    %esi, %r12d
        negl    %r12d
        pushq   %rbx
        movslq  %esi, %rbx
        movq    $0, (%rdi)
        andq    $-32, %rsp
        movq    $0, 8(%rdi)
        movq    $0, 16(%rdi)
        testq   %rbx, %rbx
        je      .L2
        movabsq $4611686018427387903, %rax
        cmpq    %rax, %rbx
        ja      .L39
        movslq  %r12d, %r12
        negq    %r12
        salq    $2, %r12
        movq    %r12, %rdi
        call    operator new(unsigned long)@PLT
        addq    %rax, %r12
        movq    %rax, 0(%r13)
        movq    %r12, 16(%r13)
        testq   %rbx, %rbx
        jle     .L4
        movq    %rbx, %r14
        movq    %rax, %rcx
        cmpq    $7, %rbx
        jle     .L11
        movq    %rbx, %rdx
        shrq    $3, %rdx
        salq    $5, %rdx
        vmovdqa .LC0(%rip), %ymm0
        vmovdqa .LC1(%rip), %ymm1
        addq    %rax, %rdx
.L7:
        vmovdqu %ymm0, (%rcx)
        addq    $32, %rcx
        vpaddd  %ymm1, %ymm0, %ymm0
        cmpq    %rdx, %rcx
        jne     .L7
        movq    %rbx, %rsi
        andq    $-8, %rsi
        subq    %rsi, %rbx
        movl    %esi, %edx
        leaq    (%rax,%rsi,4), %rcx
        cmpq    %rsi, %r14
        je      .L40
        vzeroupper
.L5:
        movl    %edx, (%rcx)
        leal    1(%rdx), %esi
        cmpq    $1, %rbx
        je      .L8
        movl    %esi, 4(%rcx)
        leal    2(%rdx), %esi
        cmpq    $2, %rbx
        je      .L8
        movl    %esi, 8(%rcx)
        leal    3(%rdx), %esi
        cmpq    $3, %rbx
        je      .L8
        movl    %esi, 12(%rcx)
        leal    4(%rdx), %esi
        cmpq    $4, %rbx
        je      .L8
        movl    %esi, 16(%rcx)
        leal    5(%rdx), %esi
        cmpq    $5, %rbx
        je      .L8
        movl    %esi, 20(%rcx)
        addl    $6, %edx
        cmpq    $6, %rbx
        je      .L8
        movl    %edx, 24(%rcx)
.L8:
        leaq    (%rax,%r14,4), %rax
.L4:
        movq    %rax, 8(%r13)
        leaq    -32(%rbp), %rsp
        popq    %rbx
        popq    %r12
        movq    %r13, %rax
        popq    %r13
        popq    %r14
        popq    %rbp
        ret
.L2:
        xorl    %eax, %eax
        jmp     .L4
.L40:
        vzeroupper
        jmp     .L8
.L11:
        xorl    %edx, %edx
        jmp     .L5
.L39:
        call    std::__throw_bad_alloc()@PLT
        movq    %rax, %rbx
        jmp     .L9
generate_sequence(int) [clone .cold.114]:
.L9:
        movq    0(%r13), %rdi
        testq   %rdi, %rdi
        je      .L36
        vzeroupper
        call    operator delete(void*)@PLT
.L10:
        movq    %rbx, %rdi
        call    _Unwind_Resume@PLT
.L36:
        vzeroupper
        jmp     .L10
range_v3::number_of_squared_integers_divisible_by_3_5_and_7(std::vector<int, std::allocator<int> > const&):
        pushq   %rbp
        movq    %rsp, %rbp
        pushq   %rbx
        andq    $-32, %rsp
        subq    $64, %rsp
        movq    %fs:40, %rax
        movq    %rax, 56(%rsp)
        xorl    %eax, %eax
        movq    8(%rdi), %r11
        movq    (%rdi), %rax
        movb    $1, 41(%rsp)
        cmpq    %rax, %r11
        je      .L56
        leaq    -4(%r11), %rcx
        subq    %rax, %rcx
        movq    %rcx, %rdx
        shrq    $2, %rdx
        movq    %rax, %rsi
        incq    %rdx
        cmpq    $24, %rcx
        jbe     .L57
        movq    %rdx, %rcx
        shrq    $3, %rcx
        salq    $5, %rcx
        vmovdqa .LC3(%rip), %ymm7
        vmovdqa .LC4(%rip), %ymm4
        vmovdqa .LC5(%rip), %ymm3
        vmovdqa .LC6(%rip), %ymm6
        vmovdqa .LC7(%rip), %ymm5
        vmovdqa .LC8(%rip), %ymm9
        addq    %rax, %rcx
        vpxor   %xmm10, %xmm10, %xmm10
        vpxor   %xmm8, %xmm8, %xmm8
.L44:
        vmovdqu (%rsi), %ymm1
        addq    $32, %rsi
        vpmulld %ymm1, %ymm1, %ymm1
        vpsrlq  $32, %ymm1, %ymm11
        vpmuldq %ymm7, %ymm1, %ymm0
        vpmuldq %ymm7, %ymm11, %ymm2
        vpmuldq %ymm6, %ymm11, %ymm12
        vpmuldq %ymm5, %ymm11, %ymm11
        vpshufb %ymm4, %ymm0, %ymm0
        vpshufb %ymm3, %ymm2, %ymm2
        vpor    %ymm2, %ymm0, %ymm0
        vpsrad  $1, %ymm0, %ymm0
        vpslld  $2, %ymm0, %ymm2
        vpaddd  %ymm0, %ymm2, %ymm0
        vpmuldq %ymm6, %ymm1, %ymm2
        vpshufb %ymm3, %ymm12, %ymm12
        vpsubd  %ymm0, %ymm1, %ymm0
        vpshufb %ymm3, %ymm11, %ymm11
        vpshufb %ymm4, %ymm2, %ymm2
        vpor    %ymm12, %ymm2, %ymm2
        vpslld  $1, %ymm2, %ymm12
        vpaddd  %ymm2, %ymm12, %ymm2
        vpsubd  %ymm2, %ymm1, %ymm2
        vpor    %ymm2, %ymm0, %ymm0
        vpmuldq %ymm5, %ymm1, %ymm2
        vpshufb %ymm4, %ymm2, %ymm2
        vpor    %ymm11, %ymm2, %ymm2
        vpaddd  %ymm2, %ymm1, %ymm2
        vpsrad  $2, %ymm2, %ymm2
        vpslld  $3, %ymm2, %ymm11
        vpsubd  %ymm2, %ymm11, %ymm2
        vpsubd  %ymm2, %ymm1, %ymm1
        vpor    %ymm1, %ymm0, %ymm0
        vpcmpeqd        %ymm8, %ymm0, %ymm0
        vpand   %ymm9, %ymm0, %ymm0
        vpmovsxdq       %xmm0, %ymm1
        vextracti128    $0x1, %ymm0, %xmm0
        vpaddq  %ymm10, %ymm1, %ymm10
        vpmovsxdq       %xmm0, %ymm0
        vpaddq  %ymm10, %ymm0, %ymm10
        cmpq    %rcx, %rsi
        jne     .L44
        vextracti128    $1, %ymm10, %xmm0
        vpaddq  %xmm0, %xmm10, %xmm0
        vpsrldq $8, %xmm0, %xmm10
        movq    %rdx, %rsi
        vpaddq  %xmm10, %xmm0, %xmm0
        andq    $-8, %rsi
        vmovq   %xmm0, %rcx
        leaq    (%rax,%rsi,4), %rdi
        cmpq    %rsi, %rdx
        je      .L62
        vzeroupper
.L43:
        movl    (%rdi), %esi
        movl    $-1431655765, %r10d
        imull   %esi, %esi
        movl    $-858993459, %r9d
        movl    $613566757, %r8d
        movl    %esi, %eax
        mull    %r10d
        movl    %esi, %ebx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        subl    %eax, %ebx
        movl    %esi, %eax
        mull    %r9d
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        movl    %esi, %edx
        subl    %eax, %edx
        movl    %esi, %eax
        orl     %edx, %ebx
        mull    %r8d
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        subl    %eax, %esi
        orl     %ebx, %esi
        cmpl    $1, %esi
        leaq    4(%rdi), %rax
        adcq    $0, %rcx
        cmpq    %rax, %r11
        je      .L41
        movl    4(%rdi), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r10d
        movl    %esi, %ebx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        subl    %eax, %ebx
        movl    %esi, %eax
        mull    %r9d
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        movl    %esi, %edx
        subl    %eax, %edx
        movl    %esi, %eax
        orl     %edx, %ebx
        mull    %r8d
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        subl    %eax, %esi
        orl     %ebx, %esi
        cmpl    $1, %esi
        leaq    8(%rdi), %rax
        adcq    $0, %rcx
        cmpq    %rax, %r11
        je      .L41
        movl    8(%rdi), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r9d
        movl    %esi, %ebx
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        subl    %eax, %ebx
        movl    %esi, %eax
        mull    %r10d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        movl    %esi, %edx
        subl    %eax, %edx
        movl    %esi, %eax
        orl     %edx, %ebx
        mull    %r8d
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        subl    %eax, %esi
        orl     %ebx, %esi
        cmpl    $1, %esi
        leaq    12(%rdi), %rax
        adcq    $0, %rcx
        cmpq    %rax, %r11
        je      .L41
        movl    12(%rdi), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r9d
        movl    %esi, %ebx
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        subl    %eax, %ebx
        movl    %esi, %eax
        mull    %r10d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        movl    %esi, %edx
        subl    %eax, %edx
        movl    %esi, %eax
        orl     %edx, %ebx
        mull    %r8d
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        subl    %eax, %esi
        orl     %ebx, %esi
        cmpl    $1, %esi
        leaq    16(%rdi), %rax
        adcq    $0, %rcx
        cmpq    %rax, %r11
        je      .L41
        movl    16(%rdi), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r10d
        movl    %esi, %ebx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        subl    %eax, %ebx
        movl    %esi, %eax
        mull    %r9d
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        movl    %esi, %edx
        subl    %eax, %edx
        movl    %esi, %eax
        orl     %edx, %ebx
        mull    %r8d
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        subl    %eax, %esi
        orl     %ebx, %esi
        cmpl    $1, %esi
        leaq    20(%rdi), %rax
        adcq    $0, %rcx
        cmpq    %rax, %r11
        je      .L41
        movl    20(%rdi), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r10d
        movl    %esi, %ebx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        subl    %eax, %ebx
        movl    %esi, %eax
        mull    %r9d
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        movl    %esi, %edx
        subl    %eax, %edx
        movl    %esi, %eax
        orl     %edx, %ebx
        mull    %r8d
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        subl    %eax, %esi
        orl     %ebx, %esi
        cmpl    $1, %esi
        leaq    24(%rdi), %rax
        adcq    $0, %rcx
        cmpq    %rax, %r11
        je      .L41
        movl    24(%rdi), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r10d
        movl    %esi, %edi
        movl    %esi, %ebx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        subl    %eax, %edi
        movl    %esi, %eax
        mull    %r9d
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        subl    %eax, %ebx
        movl    %esi, %eax
        mull    %r8d
        movl    %esi, %eax
        orl     %ebx, %edi
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        subl    %eax, %esi
        orl     %edi, %esi
        cmpl    $1, %esi
        adcq    $0, %rcx
.L41:
        movq    56(%rsp), %rdi
        xorq    %fs:40, %rdi
        movq    %rcx, %rax
        jne     .L63
        movq    -8(%rbp), %rbx
        leave
        ret
.L56:
        xorl    %ecx, %ecx
        jmp     .L41
.L62:
        vzeroupper
        jmp     .L41
.L57:
        movq    %rax, %rdi
        xorl    %ecx, %ecx
        jmp     .L43
.L63:
        call    __stack_chk_fail@PLT
main:
        pushq   %rbp
        movl    $400000000, %edi
        movq    %rsp, %rbp
        pushq   %rbx
        andq    $-32, %rsp
        subq    $64, %rsp
        movq    %fs:40, %rax
        movq    %rax, 56(%rsp)
        xorl    %eax, %eax
        call    operator new(unsigned long)@PLT
        vmovdqa .LC0(%rip), %ymm0
        vmovdqa .LC1(%rip), %ymm1
        movq    %rax, %rdx
        leaq    400000000(%rax), %rcx
.L65:
        vmovdqu %ymm0, (%rdx)
        addq    $32, %rdx
        vpaddd  %ymm1, %ymm0, %ymm0
        cmpq    %rcx, %rdx
        jne     .L65
        movb    $1, 41(%rsp)
        cmpq    %rcx, %rax
        je      .L80
        vmovdqa .LC3(%rip), %ymm7
        vmovdqa .LC4(%rip), %ymm4
        vmovdqa .LC5(%rip), %ymm3
        vmovdqa .LC6(%rip), %ymm6
        vmovdqa .LC7(%rip), %ymm5
        vmovdqa .LC8(%rip), %ymm9
        movq    %rax, %rdx
        vpxor   %xmm10, %xmm10, %xmm10
        vpxor   %xmm8, %xmm8, %xmm8
.L68:
        vmovdqu (%rdx), %ymm1
        addq    $32, %rdx
        vpmulld %ymm1, %ymm1, %ymm1
        vpsrlq  $32, %ymm1, %ymm11
        vpmuldq %ymm7, %ymm1, %ymm0
        vpmuldq %ymm7, %ymm11, %ymm2
        vpmuldq %ymm6, %ymm11, %ymm12
        vpmuldq %ymm5, %ymm11, %ymm11
        vpshufb %ymm4, %ymm0, %ymm0
        vpshufb %ymm3, %ymm2, %ymm2
        vpor    %ymm2, %ymm0, %ymm0
        vpsrad  $1, %ymm0, %ymm0
        vpslld  $2, %ymm0, %ymm2
        vpaddd  %ymm0, %ymm2, %ymm0
        vpmuldq %ymm6, %ymm1, %ymm2
        vpshufb %ymm3, %ymm12, %ymm12
        vpsubd  %ymm0, %ymm1, %ymm0
        vpshufb %ymm3, %ymm11, %ymm11
        vpshufb %ymm4, %ymm2, %ymm2
        vpor    %ymm12, %ymm2, %ymm2
        vpslld  $1, %ymm2, %ymm12
        vpaddd  %ymm2, %ymm12, %ymm2
        vpsubd  %ymm2, %ymm1, %ymm2
        vpor    %ymm2, %ymm0, %ymm0
        vpmuldq %ymm5, %ymm1, %ymm2
        vpshufb %ymm4, %ymm2, %ymm2
        vpor    %ymm11, %ymm2, %ymm2
        vpaddd  %ymm2, %ymm1, %ymm2
        vpsrad  $2, %ymm2, %ymm2
        vpslld  $3, %ymm2, %ymm11
        vpsubd  %ymm2, %ymm11, %ymm2
        vpsubd  %ymm2, %ymm1, %ymm1
        vpor    %ymm1, %ymm0, %ymm0
        vpcmpeqd        %ymm8, %ymm0, %ymm0
        vpand   %ymm9, %ymm0, %ymm0
        vpmovsxdq       %xmm0, %ymm1
        vextracti128    $0x1, %ymm0, %xmm0
        vpaddq  %ymm10, %ymm1, %ymm10
        vpmovsxdq       %xmm0, %ymm0
        vpaddq  %ymm10, %ymm0, %ymm10
        cmpq    %rcx, %rdx
        jne     .L68
        vextracti128    $1, %ymm10, %xmm0
        vpaddq  %xmm0, %xmm10, %xmm0
        vpsrldq $8, %xmm0, %xmm10
        vpaddq  %xmm10, %xmm0, %xmm0
        vmovq   %xmm0, %rbx
.L66:
        movq    %rax, %rdi
        vzeroupper
        call    operator delete(void*)@PLT
        movq    56(%rsp), %rsi
        xorq    %fs:40, %rsi
        movl    %ebx, %eax
        jne     .L87
        movq    -8(%rbp), %rbx
        leave
        ret
.L80:
        xorl    %ebx, %ebx
        jmp     .L66
.L87:
        call    __stack_chk_fail@PLT
.LC0:
        .long   0
        .long   1
        .long   2
        .long   3
        .long   4
        .long   5
        .long   6
        .long   7
.LC1:
        .long   8
        .long   8
        .long   8
        .long   8
        .long   8
        .long   8
        .long   8
        .long   8
.LC3:
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
.LC4:
        .byte   4
        .byte   5
        .byte   6
        .byte   7
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   12
        .byte   13
        .byte   14
        .byte   15
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   4
        .byte   5
        .byte   6
        .byte   7
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   12
        .byte   13
        .byte   14
        .byte   15
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   -128
.LC5:
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   4
        .byte   5
        .byte   6
        .byte   7
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   12
        .byte   13
        .byte   14
        .byte   15
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   4
        .byte   5
        .byte   6
        .byte   7
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   -128
        .byte   12
        .byte   13
        .byte   14
        .byte   15
.LC6:
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
.LC7:
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
.LC8:
        .long   1
        .long   1
        .long   1
        .long   1
        .long   1
        .long   1
        .long   1
        .long   1
