LFB84:
	sub	sp, sp, #16
LCFI0:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
LCFI1:
	ret
LFE84:
	.align	2
	.globl __ZdlPvS_
	.weak_definition __ZdlPvS_
__ZdlPvS_:
LFB86:
	sub	sp, sp, #16
LCFI2:
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
LCFI3:
	ret