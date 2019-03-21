boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
        movq    (%rsi), %rax
        movb    $0, 8(%rdi)
        movq    %rax, (%rdi)
        cmpb    $0, 8(%rsi)
        je      .L2
        movb    $1, 8(%rdi)
.L2:
        movb    $0, 16(%rdi)
        cmpb    $0, 16(%rsi)
        je      .L3
        movb    $1, 16(%rdi)
.L3:
        movq    24(%rsi), %rax
        movb    $0, 32(%rdi)
        movq    %rax, 24(%rdi)
        cmpb    $0, 32(%rsi)
        je      .L4
        movb    $1, 32(%rdi)
.L4:
        movb    $0, 40(%rdi)
        cmpb    $0, 40(%rsi)
        je      .L5
        movb    $1, 40(%rdi)
.L5:
        movq    48(%rsi), %rax
        movb    $0, 56(%rdi)
        movq    %rax, 48(%rdi)
        cmpb    $0, 56(%rsi)
        je      .L6
        movb    $1, 56(%rdi)
.L6:
        movb    $0, 64(%rdi)
        cmpb    $0, 64(%rsi)
        je      .L7
        movb    $1, 64(%rdi)
.L7:
        movq    72(%rsi), %rax
        movb    $0, 80(%rdi)
        movq    %rax, 72(%rdi)
        cmpb    $0, 80(%rsi)
        je      .L9
        movb    $1, 80(%rdi)
.L9:
        ret
boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
        movq    %rdi, %rdx
        movq    %rsi, %rcx
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movb    $0, 88(%rdi)
        cmpb    $0, 88(%rsi)
        je      .L12
        movb    $1, 88(%rdi)
.L12:
        leaq    96(%rcx), %rsi
        leaq    96(%rdx), %rdi
        jmp     boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
.LC0:
        .string "/usr/include/boost/range/detail/default_constructible_unary_fn.hpp"
.LC1:
        .string "m_impl"
boost::iterators::filter_iterator<{lambda()#1}, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::allocator<int> > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::allocator<int> > >({lambda()#1}, boost::iterators::use_default, boost::iterators::use_default):
        subq    $56, %rsp
        movq    %fs:40, %rax
        movq    %rax, 40(%rsp)
        xorl    %eax, %eax
        movq    (%rcx), %rax
        cmpb    $0, (%rsi)
        movq    %rax, 16(%rsp)
        movq    (%rdx), %rax
        movzbl  8(%rcx), %ecx
        movzbl  8(%rdx), %edx
        movq    %rax, (%rsp)
        movq    %rax, (%rdi)
        movb    $0, 8(%rdi)
        je      .L14
        testb   %dl, %dl
        jne     .L15
.L28:
        movb    $1, 16(%rdi)
.L25:
        movq    16(%rsp), %rax
        movq    %rax, 24(%rdi)
        testb   %cl, %cl
        jne     .L16
        movb    $0, 32(%rdi)
.L17:
        movq    (%rdi), %rcx
        movq    24(%rdi), %r9
        cmpq    %r9, %rcx
        je      .L13
        cmpb    $0, 8(%rdi)
        je      .L19
        movl    (%rcx), %eax
        imull   %eax, %eax
        cmpb    $0, 16(%rdi)
        movl    %eax, %esi
        je      .L20
        movl    $-1431655765, %r8d
        mull    %r8d
        addq    $4, %rcx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %esi
        jne     .L23
        jmp     .L13
.L24:
        movl    (%rcx), %esi
        addq    $4, %rcx
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r8d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %esi
        je      .L36
.L23:
        movq    %rcx, %r10
        cmpq    %r9, %rcx
        jne     .L24
        movq    %rcx, (%rdi)
.L13:
        movq    40(%rsp), %rsi
        xorq    %fs:40, %rsi
        movq    %rdi, %rax
        jne     .L37
        addq    $56, %rsp
        ret
.L16:
        movb    $1, 32(%rdi)
        jmp     .L17
.L14:
        testb   %dl, %dl
        je      .L35
        movb    $1, 8(%rdi)
.L35:
        movb    $0, 16(%rdi)
        jmp     .L25
.L15:
        movb    $1, 8(%rdi)
        jmp     .L28
.L36:
        movq    %r10, (%rdi)
        jmp     .L13
.L20:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#2}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L19:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#1}, int>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L37:
        call    __stack_chk_fail@PLT
main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}<{lambda()#1}, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >({lambda()#1}, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
        pushq   %rbp
        pushq   %rbx
        subq    $104, %rsp
        movq    %fs:40, %rax
        movq    %rax, 88(%rsp)
        xorl    %eax, %eax
        movq    (%rcx), %rax
        movq    24(%rdx), %r10
        movq    %rax, 48(%rsp)
        movq    24(%rcx), %rax
        movzbl  8(%rdx), %ebx
        movq    %rax, 72(%rsp)
        movq    (%rdx), %rax
        movzbl  8(%rcx), %r9d
        movzbl  16(%rcx), %r8d
        movzbl  16(%rdx), %r11d
        movzbl  32(%rcx), %ecx
        movq    %r10, 24(%rsp)
        movq    %rax, (%rsp)
        movzbl  32(%rdx), %r10d
        movzbl  (%rsi), %edx
        movq    %rax, (%rdi)
        testb   %bl, %bl
        jne     .L39
        movb    $0, 8(%rdi)
.L40:
        testb   %r11b, %r11b
        jne     .L41
        movb    $0, 16(%rdi)
.L42:
        movq    24(%rsp), %rax
        movq    %rax, 24(%rdi)
        testb   %r10b, %r10b
        jne     .L43
        movb    $0, 32(%rdi)
.L44:
        testb   %dl, %dl
        jne     .L45
        movb    $0, 40(%rdi)
.L46:
        movq    48(%rsp), %rax
        movq    %rax, 48(%rdi)
        testb   %r9b, %r9b
        jne     .L47
        movb    $0, 56(%rdi)
.L48:
        testb   %r8b, %r8b
        jne     .L49
        movb    $0, 64(%rdi)
.L50:
        movq    72(%rsp), %rax
        movq    %rax, 72(%rdi)
        testb   %cl, %cl
        jne     .L51
        movb    $0, 80(%rdi)
.L52:
        movq    48(%rdi), %r10
        movq    (%rdi), %rcx
        cmpq    %r10, %rcx
        je      .L38
        cmpb    $0, 8(%rdi)
        je      .L54
        movl    (%rcx), %eax
        imull   %eax, %eax
        cmpb    $0, 40(%rdi)
        movl    %eax, %esi
        je      .L55
        movl    $-858993459, %r11d
        mull    %r11d
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        cmpl    %eax, %esi
        je      .L38
        movq    24(%rdi), %r8
        movl    $-1431655765, %ebx
.L56:
        leaq    4(%rcx), %r9
        cmpq    %r8, %r9
        je      .L65
        movl    4(%rcx), %esi
        imull   %esi, %esi
        cmpb    $0, 16(%rdi)
        je      .L60
        movl    %esi, %eax
        mull    %ebx
        leaq    8(%rcx), %rbp
        movq    %r9, %rcx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %esi
        jne     .L62
        jmp     .L59
.L63:
        movl    0(%rbp), %esi
        leaq    4(%rcx), %rbp
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %ebx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %esi
        je      .L75
.L62:
        movq    %rbp, %rcx
        cmpq    %r8, %rbp
        jne     .L63
        movq    %r8, %r9
        movq    %r8, %rcx
.L59:
        cmpq    %r10, %rcx
        je      .L57
        movl    (%rcx), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r11d
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        cmpl    %eax, %esi
        jne     .L56
.L57:
        movq    %r9, (%rdi)
.L38:
        movq    88(%rsp), %rbx
        xorq    %fs:40, %rbx
        movq    %rdi, %rax
        jne     .L76
        addq    $104, %rsp
        popq    %rbx
        popq    %rbp
        ret
.L75:
        movq    %rcx, %r9
        jmp     .L59
.L39:
        movb    $1, 8(%rdi)
        jmp     .L40
.L43:
        movb    $1, 32(%rdi)
        jmp     .L44
.L41:
        movb    $1, 16(%rdi)
        jmp     .L42
.L51:
        movb    $1, 80(%rdi)
        jmp     .L52
.L49:
        movb    $1, 64(%rdi)
        jmp     .L50
.L47:
        movb    $1, 56(%rdi)
        jmp     .L48
.L45:
        movb    $1, 40(%rdi)
        jmp     .L46
.L65:
        movq    %r8, %rcx
        jmp     .L59
.L60:
        movq    %r9, (%rdi)
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#2}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L54:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#1}, int>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L55:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L76:
        call    __stack_chk_fail@PLT
main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<{lambda()#1}, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >({lambda()#1}, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
        pushq   %r12
        movq    %rdi, %r8
        movq    %rsi, %r10
        pushq   %rbp
        movq    %rcx, %rsi
        pushq   %rbx
        subq    $192, %rsp
        leaq    96(%rsp), %r9
        movq    %r9, %rdi
        movq    %fs:40, %rax
        movq    %rax, 184(%rsp)
        xorl    %eax, %eax
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %rsp, %rcx
        movq    %rdx, %rsi
        movq    %rcx, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        cmpb    $0, (%r10)
        movq    %rcx, %rsi
        movq    %r8, %rdi
        je      .L78
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movb    $1, 88(%r8)
.L98:
        leaq    96(%r8), %rdi
        movq    %r9, %rsi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    96(%r8), %r10
        movq    (%r8), %rcx
        cmpq    %rcx, %r10
        je      .L77
        cmpb    $0, 8(%r8)
        je      .L80
        movl    (%rcx), %esi
        imull   %esi, %esi
        cmpb    $0, 88(%r8)
        je      .L81
        movl    %esi, %eax
        movl    $613566757, %edx
        mull    %edx
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        cmpl    %eax, %esi
        je      .L77
        movq    24(%r8), %rdi
        movl    $-1431655765, %r11d
        movl    $-858993459, %ebx
        movl    $613566757, %ebp
.L82:
        leaq    4(%rcx), %rsi
        cmpq    %rdi, %rsi
        je      .L100
        movl    4(%rcx), %r9d
        imull   %r9d, %r9d
        cmpb    $0, 16(%r8)
        je      .L86
        movl    %r9d, %eax
        mull    %r11d
        addq    $8, %rcx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %r9d
        jne     .L88
        jmp     .L119
.L92:
        movl    (%rcx), %r9d
        leaq    4(%rsi), %rcx
        imull   %r9d, %r9d
        movl    %r9d, %eax
        mull    %r11d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %r9d
        je      .L119
.L88:
        movq    %rcx, %rsi
        cmpq    %rdi, %rcx
        jne     .L92
.L100:
        movq    %rdi, %rcx
.L85:
        movq    48(%r8), %r12
        cmpq    %rcx, %r12
        je      .L89
        movl    (%rcx), %r9d
        imull   %r9d, %r9d
        cmpb    $0, 40(%r8)
        je      .L120
        movl    %r9d, %eax
        mull    %ebx
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        cmpl    %eax, %r9d
        je      .L89
.L121:
        leaq    4(%rcx), %rsi
        cmpq    %rdi, %rsi
        je      .L101
        movl    4(%rcx), %r9d
        imull   %r9d, %r9d
        cmpb    $0, 16(%r8)
        je      .L86
        movl    %r9d, %eax
        mull    %r11d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %r9d
        je      .L102
        leaq    8(%rcx), %r9
        jmp     .L96
.L97:
        movl    (%r9), %esi
        leaq    4(%rcx), %r9
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r11d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %esi
        je      .L103
.L96:
        movq    %r9, %rcx
        cmpq    %r9, %rdi
        jne     .L97
        movq    %rdi, %rsi
.L93:
        cmpq    %rcx, %r12
        je      .L89
        movl    (%rcx), %r9d
        imull   %r9d, %r9d
        movl    %r9d, %eax
        mull    %ebx
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        cmpl    %eax, %r9d
        jne     .L121
.L89:
        cmpq    %rcx, %r10
        je      .L83
        movl    (%rcx), %r9d
        imull   %r9d, %r9d
        movl    %r9d, %eax
        mull    %ebp
        movl    %r9d, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        cmpl    %eax, %r9d
        jne     .L82
.L83:
        movq    %rsi, (%r8)
.L77:
        movq    184(%rsp), %rbx
        xorq    %fs:40, %rbx
        movq    %r8, %rax
        jne     .L122
        addq    $192, %rsp
        popq    %rbx
        popq    %rbp
        popq    %r12
        ret
.L102:
        movq    %rsi, %rcx
        jmp     .L93
.L101:
        movq    %rdi, %rcx
        jmp     .L93
.L103:
        movq    %rcx, %rsi
        jmp     .L93
.L119:
        movq    %rsi, %rcx
        jmp     .L85
.L78:
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movb    $0, 88(%r8)
        jmp     .L98
.L86:
        movq    %rsi, (%r8)
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#2}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L120:
        movq    %rsi, (%r8)
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L81:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L80:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#1}, int>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L122:
        call    __stack_chk_fail@PLT
main::{lambda()#1}::operator()() const [clone .isra.76]:
        pushq   %r15
        pushq   %r14
        pushq   %r13
        pushq   %r12
        pushq   %rbp
        pushq   %rbx
        subq    $2280, %rsp
        movq    %fs:40, %rax
        movq    %rax, 2264(%rsp)
        xorl    %eax, %eax
        movq    8(%rdi), %rbx
        leaq    176(%rsp), %rax
        movq    (%rdi), %rbp
        leaq    368(%rsp), %rcx
        leaq    928(%rsp), %rdi
        leaq    464(%rsp), %rdx
        movq    %rax, %rsi
        movq    %rbx, 368(%rsp)
        movq    %rbx, 464(%rsp)
        movq    %rdi, 24(%rsp)
        movq    %rcx, 56(%rsp)
        movq    %rdx, 40(%rsp)
        movq    %rax, 32(%rsp)
        movb    $1, 376(%rsp)
        movb    $1, 472(%rsp)
        movb    $1, 176(%rsp)
        call    boost::iterators::filter_iterator<{lambda()#1}, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::allocator<int> > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::allocator<int> > >({lambda()#1}, boost::iterators::use_default, boost::iterators::use_default)
        leaq    272(%rsp), %rax
        movq    %rbx, 560(%rsp)
        leaq    1120(%rsp), %rbx
        leaq    560(%rsp), %rcx
        leaq    736(%rsp), %rdx
        movq    %rax, %rsi
        movq    %rbx, %rdi
        movq    %rbp, 736(%rsp)
        movq    %rcx, 16(%rsp)
        movq    %rdx, 8(%rsp)
        movq    %rax, 48(%rsp)
        movb    $1, 568(%rsp)
        movb    $1, 744(%rsp)
        movb    $1, 272(%rsp)
        call    boost::iterators::filter_iterator<{lambda()#1}, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::allocator<int> > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::allocator<int> > >({lambda()#1}, boost::iterators::use_default, boost::iterators::use_default)
        movq    928(%rsp), %rax
        movq    952(%rsp), %rdx
        movq    1120(%rsp), %rsi
        movq    1144(%rsp), %rcx
        movzbl  936(%rsp), %r13d
        movq    %rax, 1504(%rsp)
        movzbl  944(%rsp), %r12d
        movq    %rdx, 1528(%rsp)
        movzbl  960(%rsp), %ebp
        movq    %rsi, 1312(%rsp)
        movzbl  1128(%rsp), %r15d
        movzbl  1136(%rsp), %r8d
        movq    %rcx, 1336(%rsp)
        movzbl  1152(%rsp), %r14d
        movq    %rax, 1888(%rsp)
        movq    %rdx, 1912(%rsp)
        movq    %rsi, 1696(%rsp)
        movq    %rcx, 1720(%rsp)
        movq    %rsi, 96(%rsp)
        movq    %rcx, 120(%rsp)
        movq    %rax, 136(%rsp)
        movq    %rdx, 160(%rsp)
        movq    %rax, 272(%rsp)
        testb   %r13b, %r13b
        jne     .L124
        movb    $0, 280(%rsp)
.L125:
        testb   %r12b, %r12b
        jne     .L126
        movb    $0, 288(%rsp)
.L127:
        movq    160(%rsp), %rax
        movq    %rax, 296(%rsp)
        testb   %bpl, %bpl
        jne     .L128
        movb    $0, 304(%rsp)
.L129:
        movq    136(%rsp), %rdx
        movq    %rdx, 368(%rsp)
        testb   %r13b, %r13b
        jne     .L130
        movb    $0, 376(%rsp)
.L131:
        testb   %r12b, %r12b
        jne     .L132
        movb    $0, 384(%rsp)
.L133:
        movq    %rax, 392(%rsp)
        testb   %bpl, %bpl
        jne     .L134
        movb    $0, 400(%rsp)
.L135:
        leaq    94(%rsp), %rax
        movq    48(%rsp), %rcx
        movq    56(%rsp), %rdx
        movq    24(%rsp), %rdi
        movq    %rax, %rsi
        movb    %r8b, 79(%rsp)
        movq    %rax, 64(%rsp)
        movb    $1, 94(%rsp)
        call    main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}<{lambda()#1}, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >({lambda()#1}, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        movq    136(%rsp), %rax
        testb   %r13b, %r13b
        movq    %rax, 464(%rsp)
        movzbl  79(%rsp), %r8d
        jne     .L136
        movb    $0, 472(%rsp)
.L137:
        testb   %r12b, %r12b
        jne     .L138
        movb    $0, 480(%rsp)
.L139:
        movq    160(%rsp), %rax
        movq    %rax, 488(%rsp)
        testb   %bpl, %bpl
        jne     .L140
        movb    $0, 496(%rsp)
.L141:
        movq    96(%rsp), %rax
        movq    %rax, 736(%rsp)
        testb   %r15b, %r15b
        jne     .L142
        movb    $0, 744(%rsp)
.L143:
        testb   %r8b, %r8b
        jne     .L144
        movb    $0, 752(%rsp)
.L145:
        movq    120(%rsp), %rax
        movq    %rax, 760(%rsp)
        testb   %r14b, %r14b
        jne     .L146
        movb    $0, 768(%rsp)
.L147:
        movq    40(%rsp), %rcx
        movq    8(%rsp), %rdx
        movq    32(%rsp), %rsi
        movq    %rbx, %rdi
        leaq    1504(%rsp), %r12
        movb    $1, 176(%rsp)
        call    main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}<{lambda()#1}, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >({lambda()#1}, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        movq    24(%rsp), %rsi
        leaq    1312(%rsp), %rbp
        movq    %r12, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        leaq    1888(%rsp), %r14
        movq    %rbx, %rsi
        movq    %rbp, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        leaq    1696(%rsp), %r13
        movq    %r12, %rsi
        movq    %r14, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %rbp, %rsi
        movq    %r13, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    16(%rsp), %rdx
        movq    %r13, %rsi
        movq    %rdx, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        leaq    88(%rdx), %r15
        movq    %r15, %rdi
        movq    %r14, %rsi
        movq    %rdx, 16(%rsp)
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    32(%rsp), %rcx
        movq    %r15, %rsi
        movq    %rcx, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    48(%rsp), %rdx
        movq    %rdx, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    8(%rsp), %rdi
        leaq    92(%rsp), %rsi
        movb    $1, 92(%rsp)
        call    main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<{lambda()#1}, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >({lambda()#1}, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        movq    56(%rsp), %rcx
        movq    %r15, %rsi
        movq    %rcx, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    40(%rsp), %rdx
        movq    16(%rsp), %rsi
        movq    %rdx, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, std::vector> > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    24(%rsp), %r15
        movq    64(%rsp), %rsi
        movq    %r15, %rdi
        movb    $1, 94(%rsp)
        call    main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<{lambda()#1}, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > > boost::iterators::make_filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >({lambda()#1}, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        movq    8(%rsp), %rsi
        movq    %rbp, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %r15, %rsi
        movq    %rbx, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %rbp, %rsi
        movq    %r13, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %rbx, %rsi
        movq    %r12, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %r12, %rsi
        movq    %r14, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        leaq    184(%r14), %r8
        movq    %r8, %rdi
        movq    %r13, %rsi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %r8, %rsi
        movq    %rbp, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %r14, %rsi
        movq    %rbx, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %rbp, %rsi
        movq    %r13, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    %rbx, %rsi
        movq    %r12, %rdi
        call    boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#3}, bool>, boost::iterators::filter_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#2}, bool>, boost::iterators::transform_iterator<boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda({lambda()#1})#1}, int>, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, boost::iterators::use_default, int const*> > > >::filter_iterator(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        movq    1696(%rsp), %rax
        movq    1504(%rsp), %rcx
        movq    %rax, 16(%rsp)
        cmpq    %rcx, %rax
        je      .L186
        movq    $0, 8(%rsp)
        movq    1528(%rsp), %rbp
        movzbl  1512(%rsp), %r14d
        movzbl  1520(%rsp), %r11d
        movq    1552(%rsp), %r10
        movzbl  1544(%rsp), %r12d
        movq    1600(%rsp), %r13
        movzbl  1592(%rsp), %r15d
        movl    $-1431655765, %r8d
        movl    $-858993459, %ebx
.L182:
        leaq    4(%rcx), %rdi
        movq    %rdi, 1504(%rsp)
        cmpq    %rdi, %rbp
        je      .L149
        testb   %r14b, %r14b
        je      .L150
        movl    4(%rcx), %ecx
        imull   %ecx, %ecx
        testb   %r11b, %r11b
        je      .L151
        movl    %ecx, %eax
        mull    %r8d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %ecx
        jne     .L152
        jmp     .L153
.L159:
        movl    (%rdi), %ecx
        imull   %ecx, %ecx
        movl    %ecx, %eax
        mull    %r8d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %ecx
        je      .L246
.L152:
        addq    $4, %rdi
        cmpq    %rdi, %rbp
        jne     .L159
        movq    %rbp, 1504(%rsp)
.L153:
        movq    1504(%rsp), %rcx
        movq    %rbp, %rdi
        cmpq    %r10, %rcx
        je      .L247
.L184:
        movl    (%rcx), %esi
        imull   %esi, %esi
        testb   %r12b, %r12b
        je      .L156
        movl    %esi, %eax
        mull    %ebx
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        cmpl    %eax, %esi
        je      .L158
.L157:
        leaq    4(%rcx), %r9
        cmpq    %rdi, %r9
        je      .L188
        movl    4(%rcx), %esi
        imull   %esi, %esi
        testb   %r11b, %r11b
        je      .L166
        movl    %esi, %eax
        mull    %r8d
        movq    %r9, %rcx
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %esi
        jne     .L167
        jmp     .L165
.L168:
        movl    (%rcx), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %r8d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %esi
        je      .L165
.L167:
        addq    $4, %rcx
        cmpq    %rdi, %rcx
        jne     .L168
.L165:
        cmpq    %r10, %rcx
        je      .L231
        movl    (%rcx), %esi
        imull   %esi, %esi
        movl    %esi, %eax
        mull    %ebx
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        cmpl    %eax, %esi
        jne     .L157
.L231:
        movq    %rcx, 1504(%rsp)
.L158:
        cmpq    %r13, %rcx
        je      .L161
.L183:
        movl    (%rcx), %esi
        imull   %esi, %esi
        testb   %r15b, %r15b
        je      .L162
        movl    $613566757, %eax
        mull    %esi
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        cmpl    %eax, %esi
        je      .L161
.L163:
        leaq    4(%rcx), %rsi
        cmpq    %rsi, %rdi
        je      .L171
        movl    4(%rcx), %ecx
        imull   %ecx, %ecx
        testb   %r11b, %r11b
        jne     .L245
        jmp     .L248
.L173:
        addq    $4, %rsi
        cmpq    %rsi, %rdi
        je      .L171
        movl    (%rsi), %ecx
        imull   %ecx, %ecx
.L245:
        movl    %ecx, %eax
        mull    %r8d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %ecx
        jne     .L173
.L171:
        cmpq    %rsi, %r10
        je      .L190
        movl    (%rsi), %ecx
        imull   %ecx, %ecx
        testb   %r12b, %r12b
        je      .L249
        movl    %ecx, %eax
        mull    %ebx
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        cmpl    %eax, %ecx
        je      .L250
.L176:
        leaq    4(%rsi), %r9
        cmpq    %r9, %rdi
        je      .L178
        movl    4(%rsi), %ecx
        imull   %ecx, %ecx
        testb   %r11b, %r11b
        je      .L166
        movl    %ecx, %eax
        mull    %r8d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %ecx
        je      .L178
        addq    $8, %rsi
        jmp     .L180
.L181:
        movl    (%rsi), %ecx
        addq    $4, %rsi
        imull   %ecx, %ecx
        movl    %ecx, %eax
        mull    %r8d
        shrl    %edx
        leal    (%rdx,%rdx,2), %eax
        cmpl    %eax, %ecx
        je      .L178
.L180:
        movq    %rsi, %r9
        cmpq    %rsi, %rdi
        jne     .L181
.L178:
        cmpq    %r10, %r9
        je      .L192
        movl    (%r9), %ecx
        imull   %ecx, %ecx
        movl    %ecx, %eax
        mull    %ebx
        shrl    $2, %edx
        leal    (%rdx,%rdx,4), %eax
        cmpl    %eax, %ecx
        je      .L192
        movq    %r9, %rsi
        jmp     .L176
.L192:
        movq    %r9, %rcx
.L174:
        cmpq    %r13, %rcx
        je      .L169
        movl    (%rcx), %esi
        movl    $613566757, %eax
        imull   %esi, %esi
        mull    %esi
        movl    %esi, %eax
        subl    %edx, %eax
        shrl    %eax
        addl    %eax, %edx
        shrl    $2, %edx
        leal    0(,%rdx,8), %eax
        subl    %edx, %eax
        cmpl    %eax, %esi
        jne     .L163
.L169:
        movq    %r9, 1504(%rsp)
.L161:
        incq    8(%rsp)
        cmpq    %rcx, 16(%rsp)
        jne     .L182
.L148:
        movq    2264(%rsp), %rbx
        xorq    %fs:40, %rbx
        movq    8(%rsp), %rax
        jne     .L251
        addq    $2280, %rsp
        popq    %rbx
        popq    %rbp
        popq    %r12
        popq    %r13
        popq    %r14
        popq    %r15
        ret
.L146:
        movb    $1, 768(%rsp)
        jmp     .L147
.L144:
        movb    $1, 752(%rsp)
        jmp     .L145
.L142:
        movb    $1, 744(%rsp)
        jmp     .L143
.L140:
        movb    $1, 496(%rsp)
        jmp     .L141
.L138:
        movb    $1, 480(%rsp)
        jmp     .L139
.L136:
        movb    $1, 472(%rsp)
        jmp     .L137
.L134:
        movb    $1, 400(%rsp)
        jmp     .L135
.L132:
        movb    $1, 384(%rsp)
        jmp     .L133
.L130:
        movb    $1, 376(%rsp)
        jmp     .L131
.L128:
        movb    $1, 304(%rsp)
        jmp     .L129
.L126:
        movb    $1, 288(%rsp)
        jmp     .L127
.L124:
        movb    $1, 280(%rsp)
        jmp     .L125
.L246:
        movq    %rdi, 1504(%rsp)
        jmp     .L153
.L166:
        movq    %r9, 1504(%rsp)
.L151:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#2}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L188:
        movq    %rdi, %rcx
        jmp     .L165
.L186:
        movq    $0, 8(%rsp)
        jmp     .L148
.L190:
        movq    %r10, %r9
        movq    %r10, %rcx
        jmp     .L174
.L250:
        movq    %rsi, %r9
        movq    %rsi, %rcx
        jmp     .L174
.L149:
        movq    %rbp, %rcx
        cmpq    %r10, %rbp
        je      .L155
        testb   %r14b, %r14b
        jne     .L184
.L150:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#1}, int>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L247:
        movq    %r10, %rcx
        cmpq    %r10, %r13
        jne     .L183
.L187:
        movq    %r13, %rcx
        jmp     .L161
.L249:
        movq    %rsi, 1504(%rsp)
.L156:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L162:
        leaq    boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__(%rip), %rcx
        movl    $38, %edx
        leaq    .LC0(%rip), %rsi
        leaq    .LC1(%rip), %rdi
        call    __assert_fail@PLT
.L248:
        movq    %rsi, 1504(%rsp)
        jmp     .L151
.L155:
        cmpq    %rbp, %r13
        je      .L187
        testb   %r14b, %r14b
        jne     .L183
        jmp     .L150
.L251:
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
        movq    $0, 32(%rsp)
        movq    $0, 40(%rsp)
        movq    $0, 48(%rsp)
        call    operator new(unsigned long)@PLT
        leaq    400000000(%rax), %rdx
        movq    %rax, 32(%rsp)
        movq    %rdx, 48(%rsp)
        vmovdqa .LC2(%rip), %ymm0
        vmovdqa .LC3(%rip), %ymm1
.L253:
        vmovdqu %ymm0, (%rax)
        addq    $32, %rax
        vpaddd  %ymm1, %ymm0, %ymm0
        cmpq    %rdx, %rax
        jne     .L253
        leaq    32(%rsp), %rdi
        movq    %rax, 40(%rsp)
        vzeroupper
        call    main::{lambda()#1}::operator()() const [clone .isra.76]
        movq    32(%rsp), %rdi
        testq   %rdi, %rdi
        je      .L252
        movq    %rax, 24(%rsp)
        call    operator delete(void*)@PLT
        movq    24(%rsp), %rax
.L252:
        movq    56(%rsp), %rcx
        xorq    %fs:40, %rcx
        jne     .L267
        movq    -8(%rbp), %rbx
        leave
        ret
.L267:
        call    __stack_chk_fail@PLT
        movq    %rax, %rbx
        jmp     .L256
main.cold.87:
.L256:
        movq    32(%rsp), %rdi
        testq   %rdi, %rdi
        je      .L264
        vzeroupper
        call    operator delete(void*)@PLT
.L257:
        movq    %rbx, %rdi
        call    _Unwind_Resume@PLT
.L264:
        vzeroupper
        jmp     .L257
boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#4}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__:
        .string "R boost::range_detail::default_constructible_unary_fn_wrapper<F, R>::operator()(const Arg&) const [with Arg = int; F = main(int, char**)::<lambda()>::<lambda(auto:4)>; R = bool]"
boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#3}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__:
        .string "R boost::range_detail::default_constructible_unary_fn_wrapper<F, R>::operator()(const Arg&) const [with Arg = int; F = main(int, char**)::<lambda()>::<lambda(auto:3)>; R = bool]"
boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#2}, bool>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__:
        .string "R boost::range_detail::default_constructible_unary_fn_wrapper<F, R>::operator()(const Arg&) const [with Arg = int; F = main(int, char**)::<lambda()>::<lambda(auto:2)>; R = bool]"
boost::range_detail::default_constructible_unary_fn_wrapper<main::{lambda()#1}::operator()() const::{lambda(auto:1)#1}, int>::operator()<int>({lambda()#1} const&) const::__PRETTY_FUNCTION__:
        .string "R boost::range_detail::default_constructible_unary_fn_wrapper<F, R>::operator()(const Arg&) const [with Arg = int; F = main(int, char**)::<lambda()>::<lambda(auto:1)>; R = int]"
.LC2:
        .long   0
        .long   1
        .long   2
        .long   3
        .long   4
        .long   5
        .long   6
        .long   7
.LC3:
        .long   8
        .long   8
        .long   8
        .long   8
        .long   8
        .long   8
        .long   8
        .long   8
