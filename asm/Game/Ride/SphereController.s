.include "macros.inc"

.text

.global func_80330504
func_80330504:
/* 80330504 0032BA44  3C 80 80 5C */	lis r4, lbl_805BBC58@ha
/* 80330508 0032BA48  38 00 00 00 */	li r0, 0
/* 8033050C 0032BA4C  38 84 BC 58 */	addi r4, r4, lbl_805BBC58@l
/* 80330510 0032BA50  90 03 00 04 */	stw r0, 4(r3)
/* 80330514 0032BA54  90 83 00 00 */	stw r4, 0(r3)
/* 80330518 0032BA58  4E 80 00 20 */	blr 
/* 8033051C 0032BA5C  C0 22 0E 90 */	lfs f1, lbl_806AC110-_SDA2_BASE_(r2)
/* 80330520 0032BA60  D0 24 00 08 */	stfs f1, 8(r4)
/* 80330524 0032BA64  D0 24 00 04 */	stfs f1, 4(r4)
/* 80330528 0032BA68  D0 24 00 00 */	stfs f1, 0(r4)
/* 8033052C 0032BA6C  4E 80 00 20 */	blr 
/* 80330530 0032BA70  4E 80 00 20 */	blr 
/* 80330534 0032BA74  38 60 00 00 */	li r3, 0
/* 80330538 0032BA78  4E 80 00 20 */	blr 
/* 8033053C 0032BA7C  C0 22 0E 90 */	lfs f1, lbl_806AC110-_SDA2_BASE_(r2)
/* 80330540 0032BA80  4E 80 00 20 */	blr 