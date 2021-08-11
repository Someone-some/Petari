.include "macros.inc"

.text

lbl_8031ABB8:
/* 8031ABB8 003160F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031ABBC 003160FC  7C 08 02 A6 */	mflr r0
/* 8031ABC0 00316100  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031ABC4 00316104  39 61 00 20 */	addi r11, r1, 0x20
/* 8031ABC8 00316108  48 1F C9 71 */	bl func_80517538
/* 8031ABCC 0031610C  7C 7D 1B 78 */	mr r29, r3
/* 8031ABD0 00316110  7C 9E 23 78 */	mr r30, r4
/* 8031ABD4 00316114  7C BF 2B 78 */	mr r31, r5
/* 8031ABD8 00316118  48 18 D5 11 */	bl OSDisableInterrupts
/* 8031ABDC 0031611C  38 00 00 20 */	li r0, 0x20
/* 8031ABE0 00316120  38 80 00 00 */	li r4, 0
/* 8031ABE4 00316124  7C 09 03 A6 */	mtctr r0
lbl_8031ABE8:
/* 8031ABE8 00316128  7C 1D 20 2E */	lwzx r0, r29, r4
/* 8031ABEC 0031612C  7C BD 22 14 */	add r5, r29, r4
/* 8031ABF0 00316130  2C 00 00 00 */	cmpwi r0, 0
/* 8031ABF4 00316134  40 82 00 18 */	bne lbl_8031AC0C
/* 8031ABF8 00316138  93 C5 00 00 */	stw r30, 0(r5)
/* 8031ABFC 0031613C  93 E5 00 04 */	stw r31, 4(r5)
/* 8031AC00 00316140  48 18 D5 11 */	bl OSRestoreInterrupts
/* 8031AC04 00316144  38 60 00 01 */	li r3, 1
/* 8031AC08 00316148  48 00 00 14 */	b lbl_8031AC1C
lbl_8031AC0C:
/* 8031AC0C 0031614C  38 84 00 08 */	addi r4, r4, 8
/* 8031AC10 00316150  42 00 FF D8 */	bdnz lbl_8031ABE8
/* 8031AC14 00316154  48 18 D4 FD */	bl OSRestoreInterrupts
/* 8031AC18 00316158  38 60 00 00 */	li r3, 0
lbl_8031AC1C:
/* 8031AC1C 0031615C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031AC20 00316160  48 1F C9 65 */	bl func_80517584
/* 8031AC24 00316164  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031AC28 00316168  7C 08 03 A6 */	mtlr r0
/* 8031AC2C 0031616C  38 21 00 20 */	addi r1, r1, 0x20
/* 8031AC30 00316170  4E 80 00 20 */	blr 
lbl_8031AC34:
/* 8031AC34 00316174  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031AC38 00316178  7C 08 02 A6 */	mflr r0
/* 8031AC3C 0031617C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031AC40 00316180  39 61 00 30 */	addi r11, r1, 0x30
/* 8031AC44 00316184  48 1F C8 E5 */	bl func_80517528
/* 8031AC48 00316188  3B 80 00 00 */	li r28, 0
/* 8031AC4C 0031618C  7C 79 1B 78 */	mr r25, r3
/* 8031AC50 00316190  7C 9A 23 78 */	mr r26, r4
/* 8031AC54 00316194  7C BB 2B 78 */	mr r27, r5
/* 8031AC58 00316198  7F 9E E3 78 */	mr r30, r28
/* 8031AC5C 0031619C  3B E0 00 00 */	li r31, 0
lbl_8031AC60:
/* 8031AC60 003161A0  7D 99 F8 2E */	lwzx r12, r25, r31
/* 8031AC64 003161A4  7F B9 FA 14 */	add r29, r25, r31
/* 8031AC68 003161A8  2C 0C 00 00 */	cmpwi r12, 0
/* 8031AC6C 003161AC  41 82 00 28 */	beq lbl_8031AC94
/* 8031AC70 003161B0  7F 43 D3 78 */	mr r3, r26
/* 8031AC74 003161B4  7F 64 DB 78 */	mr r4, r27
/* 8031AC78 003161B8  80 BD 00 04 */	lwz r5, 4(r29)
/* 8031AC7C 003161BC  7D 89 03 A6 */	mtctr r12
/* 8031AC80 003161C0  4E 80 04 21 */	bctrl 
/* 8031AC84 003161C4  2C 03 00 00 */	cmpwi r3, 0
/* 8031AC88 003161C8  40 80 00 0C */	bge lbl_8031AC94
/* 8031AC8C 003161CC  93 DD 00 00 */	stw r30, 0(r29)
/* 8031AC90 003161D0  93 DD 00 04 */	stw r30, 4(r29)
lbl_8031AC94:
/* 8031AC94 003161D4  3B 9C 00 01 */	addi r28, r28, 1
/* 8031AC98 003161D8  3B FF 00 08 */	addi r31, r31, 8
/* 8031AC9C 003161DC  2C 1C 00 20 */	cmpwi r28, 0x20
/* 8031ACA0 003161E0  41 80 FF C0 */	blt lbl_8031AC60
/* 8031ACA4 003161E4  39 61 00 30 */	addi r11, r1, 0x30
/* 8031ACA8 003161E8  48 1F C8 CD */	bl func_80517574
/* 8031ACAC 003161EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031ACB0 003161F0  7C 08 03 A6 */	mtlr r0
/* 8031ACB4 003161F4  38 21 00 30 */	addi r1, r1, 0x30
/* 8031ACB8 003161F8  4E 80 00 20 */	blr 

.global func_8031ACBC
func_8031ACBC:
/* 8031ACBC 003161FC  7C 60 1B 78 */	mr r0, r3
/* 8031ACC0 00316200  3C 60 80 5F */	lis r3, lbl_805F6640@ha
/* 8031ACC4 00316204  7C 85 23 78 */	mr r5, r4
/* 8031ACC8 00316208  7C 04 03 78 */	mr r4, r0
/* 8031ACCC 0031620C  38 63 66 40 */	addi r3, r3, lbl_805F6640@l
/* 8031ACD0 00316210  4B FF FE E8 */	b lbl_8031ABB8

.global func_8031ACD4
func_8031ACD4:
/* 8031ACD4 00316214  7C 60 1B 78 */	mr r0, r3
/* 8031ACD8 00316218  3C 60 80 5F */	lis r3, lbl_805F6640@ha
/* 8031ACDC 0031621C  7C 85 23 78 */	mr r5, r4
/* 8031ACE0 00316220  7C 04 03 78 */	mr r4, r0
/* 8031ACE4 00316224  38 63 66 40 */	addi r3, r3, lbl_805F6640@l
/* 8031ACE8 00316228  4B FF FF 4C */	b lbl_8031AC34
/* 8031ACEC 0031622C  3C 60 80 5F */	lis r3, lbl_805F6640@ha
/* 8031ACF0 00316230  38 63 66 40 */	addi r3, r3, lbl_805F6640@l
/* 8031ACF4 00316234  48 00 00 04 */	b lbl_8031ACF8
lbl_8031ACF8:
/* 8031ACF8 00316238  38 03 01 00 */	addi r0, r3, 0x100
/* 8031ACFC 0031623C  7C 65 1B 78 */	mr r5, r3
/* 8031AD00 00316240  38 80 00 00 */	li r4, 0
lbl_8031AD04:
/* 8031AD04 00316244  90 85 00 00 */	stw r4, 0(r5)
/* 8031AD08 00316248  90 85 00 04 */	stw r4, 4(r5)
/* 8031AD0C 0031624C  38 A5 00 08 */	addi r5, r5, 8
/* 8031AD10 00316250  7C 05 00 40 */	cmplw r5, r0
/* 8031AD14 00316254  41 80 FF F0 */	blt lbl_8031AD04
/* 8031AD18 00316258  4E 80 00 20 */	blr 
