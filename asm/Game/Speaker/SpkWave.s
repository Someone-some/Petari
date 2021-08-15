.include "macros.inc"

.text

.global func_80393560
func_80393560:
/* 80393560 0038EAA0  38 00 00 00 */	li r0, 0
/* 80393564 0038EAA4  90 03 00 00 */	stw r0, 0(r3)
/* 80393568 0038EAA8  4E 80 00 20 */	blr 

.global func_8039356C
func_8039356C:
/* 8039356C 0038EAAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393570 0038EAB0  7C 08 02 A6 */	mflr r0
/* 80393574 0038EAB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393578 0038EAB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039357C 0038EABC  7C 9F 23 78 */	mr r31, r4
/* 80393580 0038EAC0  93 C1 00 08 */	stw r30, 8(r1)
/* 80393584 0038EAC4  7C 7E 1B 78 */	mr r30, r3
/* 80393588 0038EAC8  48 11 4B 61 */	bl OSDisableInterrupts
/* 8039358C 0038EACC  93 FE 00 00 */	stw r31, 0(r30)
/* 80393590 0038EAD0  48 11 4B 81 */	bl OSRestoreInterrupts
/* 80393594 0038EAD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393598 0038EAD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039359C 0038EADC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803935A0 0038EAE0  7C 08 03 A6 */	mtlr r0
/* 803935A4 0038EAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803935A8 0038EAE8  4E 80 00 20 */	blr 

.global func_803935AC
func_803935AC:
/* 803935AC 0038EAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803935B0 0038EAF0  7C 08 02 A6 */	mflr r0
/* 803935B4 0038EAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803935B8 0038EAF8  80 03 00 00 */	lwz r0, 0(r3)
/* 803935BC 0038EAFC  2C 00 00 00 */	cmpwi r0, 0
/* 803935C0 0038EB00  40 82 00 0C */	bne lbl_803935CC
/* 803935C4 0038EB04  38 60 00 00 */	li r3, 0
/* 803935C8 0038EB08  48 00 00 0C */	b lbl_803935D4
lbl_803935CC:
/* 803935CC 0038EB0C  48 00 00 C1 */	bl func_8039368C
/* 803935D0 0038EB10  80 63 00 00 */	lwz r3, 0(r3)
lbl_803935D4:
/* 803935D4 0038EB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803935D8 0038EB18  7C 08 03 A6 */	mtlr r0
/* 803935DC 0038EB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 803935E0 0038EB20  4E 80 00 20 */	blr 

.global func_803935E4
func_803935E4:
/* 803935E4 0038EB24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803935E8 0038EB28  7C 08 02 A6 */	mflr r0
/* 803935EC 0038EB2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803935F0 0038EB30  80 03 00 00 */	lwz r0, 0(r3)
/* 803935F4 0038EB34  2C 00 00 00 */	cmpwi r0, 0
/* 803935F8 0038EB38  40 82 00 0C */	bne lbl_80393604
/* 803935FC 0038EB3C  38 60 00 00 */	li r3, 0
/* 80393600 0038EB40  48 00 00 0C */	b lbl_8039360C
lbl_80393604:
/* 80393604 0038EB44  48 00 00 89 */	bl func_8039368C
/* 80393608 0038EB48  80 63 00 04 */	lwz r3, 4(r3)
lbl_8039360C:
/* 8039360C 0038EB4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393610 0038EB50  7C 08 03 A6 */	mtlr r0
/* 80393614 0038EB54  38 21 00 10 */	addi r1, r1, 0x10
/* 80393618 0038EB58  4E 80 00 20 */	blr 

.global func_8039361C
func_8039361C:
/* 8039361C 0038EB5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393620 0038EB60  7C 08 02 A6 */	mflr r0
/* 80393624 0038EB64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393628 0038EB68  80 03 00 00 */	lwz r0, 0(r3)
/* 8039362C 0038EB6C  2C 00 00 00 */	cmpwi r0, 0
/* 80393630 0038EB70  40 82 00 0C */	bne lbl_8039363C
/* 80393634 0038EB74  38 60 00 00 */	li r3, 0
/* 80393638 0038EB78  48 00 00 0C */	b lbl_80393644
lbl_8039363C:
/* 8039363C 0038EB7C  48 00 00 51 */	bl func_8039368C
/* 80393640 0038EB80  80 63 00 08 */	lwz r3, 8(r3)
lbl_80393644:
/* 80393644 0038EB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393648 0038EB88  7C 08 03 A6 */	mtlr r0
/* 8039364C 0038EB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80393650 0038EB90  4E 80 00 20 */	blr 

.global func_80393654
func_80393654:
/* 80393654 0038EB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393658 0038EB98  7C 08 02 A6 */	mflr r0
/* 8039365C 0038EB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393660 0038EBA0  80 03 00 00 */	lwz r0, 0(r3)
/* 80393664 0038EBA4  2C 00 00 00 */	cmpwi r0, 0
/* 80393668 0038EBA8  40 82 00 0C */	bne lbl_80393674
/* 8039366C 0038EBAC  38 60 00 00 */	li r3, 0
/* 80393670 0038EBB0  48 00 00 0C */	b lbl_8039367C
lbl_80393674:
/* 80393674 0038EBB4  48 00 00 19 */	bl func_8039368C
/* 80393678 0038EBB8  38 63 00 0C */	addi r3, r3, 0xc
lbl_8039367C:
/* 8039367C 0038EBBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393680 0038EBC0  7C 08 03 A6 */	mtlr r0
/* 80393684 0038EBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80393688 0038EBC8  4E 80 00 20 */	blr 

.global func_8039368C
func_8039368C:
/* 8039368C 0038EBCC  80 A3 00 00 */	lwz r5, 0(r3)
/* 80393690 0038EBD0  54 80 10 3A */	slwi r0, r4, 2
/* 80393694 0038EBD4  7C 65 02 14 */	add r3, r5, r0
/* 80393698 0038EBD8  80 03 00 08 */	lwz r0, 8(r3)
/* 8039369C 0038EBDC  7C 65 02 14 */	add r3, r5, r0
/* 803936A0 0038EBE0  4E 80 00 20 */	blr 