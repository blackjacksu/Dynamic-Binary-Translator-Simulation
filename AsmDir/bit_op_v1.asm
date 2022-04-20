bitop(int):
        sub     sp, sp, #16
        str     r0, [sp, #12]
        mov     r0, #56
        str     r0, [sp, #8]
        mov     r0, #74
        str     r0, [sp, #4]
        mov     r0, #0
        str     r0, [sp]
        ldr     r1, [sp, #8]
        ldr     r2, [sp, #4]
        and     r1, r1, r2
        str     r1, [sp]
        ldr     r1, [sp, #8]
        ldr     r2, [sp, #4]
        eor     r1, r1, r2
        str     r1, [sp]
        ldr     r1, [sp, #8]
        ldr     r2, [sp, #4]
        orr     r1, r1, r2
        str     r1, [sp]
        ldr     r1, [sp, #8]
        ldr     r2, [sp, #4]
        asr     r1, r1, r2
        str     r1, [sp]
        add     sp, sp, #16
        bx      lr