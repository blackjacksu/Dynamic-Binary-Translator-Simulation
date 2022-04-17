square(int):
        sub     sp, sp, #12
        str     r0, [sp, #8]
        mov     r0, #98
        str     r0, [sp, #4]
        mov     r0, #0
        str     r0, [sp]
        b       .LBB0_1
.LBB0_1:
        ldr     r0, [sp]
        cmp     r0, #9
        bgt     .LBB0_4
        b       .LBB0_2
.LBB0_2:
        b       .LBB0_3
.LBB0_3:
        ldr     r0, [sp]
        add     r0, r0, #1
        str     r0, [sp]
        b       .LBB0_1
.LBB0_4:
        ldr     r1, [sp, #8]
        mul     r0, r1, r1
        add     sp, sp, #12
        bx      lr