square(int):
        sub     sp, sp, #52
        str     r0, [sp, #48]
        mov     r0, #56
        str     r0, [sp, #44]
        mov     r0, #0
        str     r0, [sp]                        @ 4-byte Spill
        str     r0, [sp, #40]
        str     r0, [sp, #36]
        str     r0, [sp, #32]
        str     r0, [sp, #28]
        str     r0, [sp, #24]
        str     r0, [sp, #20]
        str     r0, [sp, #16]
        str     r0, [sp, #12]
        str     r0, [sp, #8]
        add     r1, sp, #44
        str     r1, [sp, #8]
        str     r0, [sp, #4]
        b       .LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
        ldr     r0, [sp, #4]
        cmp     r0, #9
        bgt     .LBB0_4
        b       .LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
        b       .LBB0_3
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
        ldr     r0, [sp, #4]
        add     r0, r0, #1
        str     r0, [sp, #4]
        b       .LBB0_1
.LBB0_4:
        ldr     r1, [sp, #48]
        mul     r0, r1, r1
        add     sp, sp, #52
        bx      lr