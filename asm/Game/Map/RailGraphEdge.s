.include "macros.inc"

.text

.global func_80198BB8
func_80198BB8:
/* 80198BB8 001940F8  C0 02 C7 50 */	lfs f0, lbl_806A79D0-_SDA2_BASE_(r2)
/* 80198BBC 001940FC  38 00 FF FF */	li r0, -1
/* 80198BC0 00194100  90 03 00 04 */	stw r0, 4(r3)
/* 80198BC4 00194104  D0 03 00 00 */	stfs f0, 0(r3)
/* 80198BC8 00194108  90 03 00 08 */	stw r0, 8(r3)
/* 80198BCC 0019410C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80198BD0 00194110  90 03 00 10 */	stw r0, 0x10(r3)
/* 80198BD4 00194114  90 03 00 14 */	stw r0, 0x14(r3)
/* 80198BD8 00194118  90 03 00 18 */	stw r0, 0x18(r3)
/* 80198BDC 0019411C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80198BE0 00194120  90 03 00 20 */	stw r0, 0x20(r3)
/* 80198BE4 00194124  90 03 00 24 */	stw r0, 0x24(r3)
/* 80198BE8 00194128  90 03 00 28 */	stw r0, 0x28(r3)
/* 80198BEC 0019412C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80198BF0 00194130  90 03 00 30 */	stw r0, 0x30(r3)
/* 80198BF4 00194134  4E 80 00 20 */	blr 

.global func_80198BF8
func_80198BF8:
/* 80198BF8 00194138  C0 02 C7 50 */	lfs f0, lbl_806A79D0-_SDA2_BASE_(r2)
/* 80198BFC 0019413C  38 00 FF FF */	li r0, -1
/* 80198C00 00194140  90 03 00 04 */	stw r0, 4(r3)
/* 80198C04 00194144  D0 03 00 00 */	stfs f0, 0(r3)
/* 80198C08 00194148  90 03 00 08 */	stw r0, 8(r3)
/* 80198C0C 0019414C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80198C10 00194150  90 03 00 10 */	stw r0, 0x10(r3)
/* 80198C14 00194154  4E 80 00 20 */	blr 

.global func_80198C18
func_80198C18:
/* 80198C18 00194158  80 A3 00 04 */	lwz r5, 4(r3)
/* 80198C1C 0019415C  7C 05 20 00 */	cmpw r5, r4
/* 80198C20 00194160  40 82 00 0C */	bne lbl_80198C2C
/* 80198C24 00194164  80 63 00 08 */	lwz r3, 8(r3)
/* 80198C28 00194168  4E 80 00 20 */	blr 
lbl_80198C2C:
/* 80198C2C 0019416C  80 03 00 08 */	lwz r0, 8(r3)
/* 80198C30 00194170  38 60 FF FF */	li r3, -1
/* 80198C34 00194174  7C 00 20 00 */	cmpw r0, r4
/* 80198C38 00194178  4C 82 00 20 */	bnelr 
/* 80198C3C 0019417C  7C A3 2B 78 */	mr r3, r5
/* 80198C40 00194180  4E 80 00 20 */	blr 

.global func_80198C44
func_80198C44:
/* 80198C44 00194184  80 03 00 04 */	lwz r0, 4(r3)
/* 80198C48 00194188  7C 00 20 00 */	cmpw r0, r4
/* 80198C4C 0019418C  40 82 00 0C */	bne lbl_80198C58
/* 80198C50 00194190  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80198C54 00194194  4E 80 00 20 */	blr 
lbl_80198C58:
/* 80198C58 00194198  80 03 00 08 */	lwz r0, 8(r3)
/* 80198C5C 0019419C  7C 00 20 00 */	cmpw r0, r4
/* 80198C60 001941A0  40 82 00 0C */	bne lbl_80198C6C
/* 80198C64 001941A4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80198C68 001941A8  4E 80 00 20 */	blr 
lbl_80198C6C:
/* 80198C6C 001941AC  38 60 FF FF */	li r3, -1
/* 80198C70 001941B0  4E 80 00 20 */	blr 

.global func_80198C74
func_80198C74:
/* 80198C74 001941B4  80 03 00 04 */	lwz r0, 4(r3)
/* 80198C78 001941B8  7C 00 28 00 */	cmpw r0, r5
/* 80198C7C 001941BC  40 82 00 0C */	bne lbl_80198C88
/* 80198C80 001941C0  90 83 00 0C */	stw r4, 0xc(r3)
/* 80198C84 001941C4  4E 80 00 20 */	blr 
lbl_80198C88:
/* 80198C88 001941C8  80 03 00 08 */	lwz r0, 8(r3)
/* 80198C8C 001941CC  7C 00 28 00 */	cmpw r0, r5
/* 80198C90 001941D0  4C 82 00 20 */	bnelr 
/* 80198C94 001941D4  90 83 00 10 */	stw r4, 0x10(r3)
/* 80198C98 001941D8  4E 80 00 20 */	blr 

.global func_80198C9C
func_80198C9C:
/* 80198C9C 001941DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80198CA0 001941E0  7C 08 02 A6 */	mflr r0
/* 80198CA4 001941E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80198CA8 001941E8  39 61 00 20 */	addi r11, r1, 0x20
/* 80198CAC 001941EC  48 37 E8 89 */	bl func_80517534
/* 80198CB0 001941F0  3F E0 80 57 */	lis r31, lbl_80577AF0@ha
/* 80198CB4 001941F4  7C 7C 1B 78 */	mr r28, r3
/* 80198CB8 001941F8  7C 9D 23 78 */	mr r29, r4
/* 80198CBC 001941FC  7C BE 2B 78 */	mr r30, r5
/* 80198CC0 00194200  3B FF 7A F0 */	addi r31, r31, lbl_80577AF0@l
/* 80198CC4 00194204  38 DC 00 14 */	addi r6, r28, 0x14
/* 80198CC8 00194208  7F A3 EB 78 */	mr r3, r29
/* 80198CCC 0019420C  7F C4 F3 78 */	mr r4, r30
/* 80198CD0 00194210  38 BF 00 00 */	addi r5, r31, 0
/* 80198CD4 00194214  4B F1 FA A5 */	bl func_800B8778
/* 80198CD8 00194218  7F A3 EB 78 */	mr r3, r29
/* 80198CDC 0019421C  7F C4 F3 78 */	mr r4, r30
/* 80198CE0 00194220  38 BF 00 0B */	addi r5, r31, 0xb
/* 80198CE4 00194224  38 DC 00 18 */	addi r6, r28, 0x18
/* 80198CE8 00194228  4B F1 FA 91 */	bl func_800B8778
/* 80198CEC 0019422C  7F A3 EB 78 */	mr r3, r29
/* 80198CF0 00194230  7F C4 F3 78 */	mr r4, r30
/* 80198CF4 00194234  38 BF 00 16 */	addi r5, r31, 0x16
/* 80198CF8 00194238  38 DC 00 1C */	addi r6, r28, 0x1c
/* 80198CFC 0019423C  4B F1 FA 7D */	bl func_800B8778
/* 80198D00 00194240  7F A3 EB 78 */	mr r3, r29
/* 80198D04 00194244  7F C4 F3 78 */	mr r4, r30
/* 80198D08 00194248  38 BF 00 21 */	addi r5, r31, 0x21
/* 80198D0C 0019424C  38 DC 00 20 */	addi r6, r28, 0x20
/* 80198D10 00194250  4B F1 FA 69 */	bl func_800B8778
/* 80198D14 00194254  7F A3 EB 78 */	mr r3, r29
/* 80198D18 00194258  7F C4 F3 78 */	mr r4, r30
/* 80198D1C 0019425C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80198D20 00194260  38 DC 00 24 */	addi r6, r28, 0x24
/* 80198D24 00194264  4B F1 FA 55 */	bl func_800B8778
/* 80198D28 00194268  7F A3 EB 78 */	mr r3, r29
/* 80198D2C 0019426C  7F C4 F3 78 */	mr r4, r30
/* 80198D30 00194270  38 BF 00 37 */	addi r5, r31, 0x37
/* 80198D34 00194274  38 DC 00 28 */	addi r6, r28, 0x28
/* 80198D38 00194278  4B F1 FA 41 */	bl func_800B8778
/* 80198D3C 0019427C  7F A3 EB 78 */	mr r3, r29
/* 80198D40 00194280  7F C4 F3 78 */	mr r4, r30
/* 80198D44 00194284  38 BF 00 42 */	addi r5, r31, 0x42
/* 80198D48 00194288  38 DC 00 2C */	addi r6, r28, 0x2c
/* 80198D4C 0019428C  4B F1 FA 2D */	bl func_800B8778
/* 80198D50 00194290  7F A3 EB 78 */	mr r3, r29
/* 80198D54 00194294  7F C4 F3 78 */	mr r4, r30
/* 80198D58 00194298  38 BF 00 4D */	addi r5, r31, 0x4d
/* 80198D5C 0019429C  38 DC 00 30 */	addi r6, r28, 0x30
/* 80198D60 001942A0  4B F1 FA 19 */	bl func_800B8778
/* 80198D64 001942A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80198D68 001942A8  48 37 E8 19 */	bl func_80517580
/* 80198D6C 001942AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80198D70 001942B0  7C 08 03 A6 */	mtlr r0
/* 80198D74 001942B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80198D78 001942B8  4E 80 00 20 */	blr 