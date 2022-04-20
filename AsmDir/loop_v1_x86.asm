square(int):                             # @square(int)
        push    rbp
        mov     rbp, rsp
        mov     dword ptr [rbp - 4], edi
        mov     dword ptr [rbp - 8], 56
        mov     dword ptr [rbp - 12], 0
.LBB0_1:                                # %for.cond
        cmp     dword ptr [rbp - 12], 10
        jge     .LBB0_4
        mov     eax, dword ptr [rbp - 12]
        add     eax, dword ptr [rbp - 4]
        mov     dword ptr [rbp - 4], eax
        mov     eax, dword ptr [rbp - 12]
        add     eax, 1
        mov     dword ptr [rbp - 12], eax
        jmp     .LBB0_1
.LBB0_4:                                # %for.end
        mov     eax, dword ptr [rbp - 4]
        imul    eax, dword ptr [rbp - 4]
        pop     rbp
        ret