square(int):                             # @square(int)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     dword ptr [rbp - 4], edi
        mov     dword ptr [rbp - 8], 56
        lea     rdi, [rbp - 48]
        xor     esi, esi
        mov     edx, 32
        call    memset
        mov     qword ptr [rbp - 56], 0
        lea     rax, [rbp - 8]
        mov     qword ptr [rbp - 56], rax
        mov     dword ptr [rbp - 60], 0
.LBB0_1:                                # %for.cond
        cmp     dword ptr [rbp - 60], 10
        jge     .LBB0_4
        jmp     .LBB0_3
.LBB0_3:                                # %for.inc
        mov     eax, dword ptr [rbp - 60]
        add     eax, 1
        mov     dword ptr [rbp - 60], eax
        jmp     .LBB0_1
.LBB0_4:                                # %for.end
        mov     eax, dword ptr [rbp - 4]
        imul    eax, dword ptr [rbp - 4]
        add     rsp, 64
        pop     rbp
        ret