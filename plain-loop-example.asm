main:
        pushq   %rbp
        movl    $400000000, %edi
        movq    %rsp, %rbp
        andq    $-32, %rsp
        subq    $32, %rsp
        call    operator new(unsigned long)@PLT
        vmovdqa .LC0(%rip), %ymm0
        vmovdqa .LC1(%rip), %ymm1
        movq    %rax, %rcx
        leaq    400000000(%rax), %rsi
        movq    %rax, %rdx
.L2:
        vmovdqu %ymm0, (%rdx)
        addq    $32, %rdx
        vpaddd  %ymm1, %ymm0, %ymm0
        cmpq    %rsi, %rdx
        jne     .L2
        vpxor   %xmm5, %xmm5, %xmm5
        vmovdqa .LC2(%rip), %ymm8
        vmovdqa .LC3(%rip), %ymm4
        vmovdqa .LC4(%rip), %ymm3
        vmovdqa .LC5(%rip), %ymm7
        vmovdqa .LC6(%rip), %ymm6
        vmovdqa %ymm5, %ymm9
.L3:
        vmovdqu (%rcx), %ymm0
        addq    $32, %rcx
        vpmulld %ymm0, %ymm0, %ymm0
        vpsrlq  $32, %ymm0, %ymm10
        vpmuldq %ymm8, %ymm0, %ymm1
        vpmuldq %ymm8, %ymm10, %ymm2
        vpmuldq %ymm7, %ymm10, %ymm11
        vpmuldq %ymm6, %ymm10, %ymm10
        vpshufb %ymm4, %ymm1, %ymm1
        vpshufb %ymm3, %ymm2, %ymm2
        vpor    %ymm2, %ymm1, %ymm1
        vpsrad  $1, %ymm1, %ymm1
        vpslld  $2, %ymm1, %ymm2
        vpaddd  %ymm1, %ymm2, %ymm1
        vpmuldq %ymm7, %ymm0, %ymm2
        vpshufb %ymm3, %ymm11, %ymm11
        vpsubd  %ymm1, %ymm0, %ymm1
        vpshufb %ymm3, %ymm10, %ymm10
        vpshufb %ymm4, %ymm2, %ymm2
        vpor    %ymm11, %ymm2, %ymm2
        vpslld  $1, %ymm2, %ymm11
        vpaddd  %ymm2, %ymm11, %ymm2
        vpsubd  %ymm2, %ymm0, %ymm2
        vpor    %ymm2, %ymm1, %ymm1
        vpmuldq %ymm6, %ymm0, %ymm2
        vpshufb %ymm4, %ymm2, %ymm2
        vpor    %ymm10, %ymm2, %ymm2
        vpaddd  %ymm2, %ymm0, %ymm2
        vpsrad  $2, %ymm2, %ymm2
        vpslld  $3, %ymm2, %ymm10
        vpsubd  %ymm2, %ymm10, %ymm2
        vpsubd  %ymm2, %ymm0, %ymm0
        vpor    %ymm0, %ymm1, %ymm0
        vpcmpeqd        %ymm9, %ymm0, %ymm0
        vpsubd  %ymm0, %ymm5, %ymm5
        cmpq    %rcx, %rsi
        jne     .L3
        vmovdqa %xmm5, %xmm0
        vextracti128    $1, %ymm5, %xmm5
        vpaddd  %xmm5, %xmm0, %xmm5
        vpsrldq $8, %xmm5, %xmm0
        vpaddd  %xmm0, %xmm5, %xmm5
        vpsrldq $4, %xmm5, %xmm6
        movq    %rax, %rdi
        vmovaps %xmm5, (%rsp)
        vmovaps %xmm6, 16(%rsp)
        vzeroupper
        call    operator delete(void*)@PLT
        vmovdqa (%rsp), %xmm5
        vpaddd  16(%rsp), %xmm5, %xmm5
        leave
        vmovd   %xmm5, %eax
        ret
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
.LC2:
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
        .long   1717986919
.LC3:
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
.LC4:
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
.LC5:
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
        .long   1431655766
.LC6:
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
        .long   -1840700269
