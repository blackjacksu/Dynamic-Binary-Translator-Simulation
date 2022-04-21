bitop(int):                              # @bitop(int)
        push    rbp
        mov     rbp, rsp
        mov     dword ptr [rbp - 4], edi
        mov     dword ptr [rbp - 8], 56
        mov     dword ptr [rbp - 12], 74
        mov     dword ptr [rbp - 16], 0
        mov     eax, dword ptr [rbp - 8]
        and     eax, dword ptr [rbp - 12]
        mov     dword ptr [rbp - 16], eax
        mov     eax, dword ptr [rbp - 8]
        xor     eax, dword ptr [rbp - 12]
        mov     dword ptr [rbp - 16], eax
        mov     eax, dword ptr [rbp - 8]
        or      eax, dword ptr [rbp - 12]
        mov     dword ptr [rbp - 16], eax
        mov     eax, dword ptr [rbp - 8]
        mov     ecx, dword ptr [rbp - 12]
        sar     eax, cl
        mov     dword ptr [rbp - 16], eax
        xor     eax, eax
        pop     rbp
        ret