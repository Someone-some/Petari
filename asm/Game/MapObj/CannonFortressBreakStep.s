.include "macros.inc"

.text

.global func_801BCDB0
func_801BCDB0:
/* 801BCDB0 001B82F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BCDB4 001B82F4  7C 08 02 A6 */	mflr r0
/* 801BCDB8 001B82F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BCDBC 001B82FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BCDC0 001B8300  7C 7F 1B 78 */	mr r31, r3
/* 801BCDC4 001B8304  48 03 93 75 */	bl func_801F6138
/* 801BCDC8 001B8308  3C 80 80 58 */	lis r4, lbl_8057C838@ha
/* 801BCDCC 001B830C  7F E3 FB 78 */	mr r3, r31
/* 801BCDD0 001B8310  38 84 C8 38 */	addi r4, r4, lbl_8057C838@l
/* 801BCDD4 001B8314  90 9F 00 00 */	stw r4, 0(r31)
/* 801BCDD8 001B8318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BCDDC 001B831C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BCDE0 001B8320  7C 08 03 A6 */	mtlr r0
/* 801BCDE4 001B8324  38 21 00 10 */	addi r1, r1, 0x10
/* 801BCDE8 001B8328  4E 80 00 20 */	blr 
/* 801BCDEC 001B832C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801BCDF0 001B8330  7C 08 02 A6 */	mflr r0
/* 801BCDF4 001B8334  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801BCDF8 001B8338  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801BCDFC 001B833C  7C 9F 23 78 */	mr r31, r4
/* 801BCE00 001B8340  93 C1 00 98 */	stw r30, 0x98(r1)
/* 801BCE04 001B8344  7C 7E 1B 78 */	mr r30, r3
/* 801BCE08 001B8348  48 03 94 51 */	bl func_801F6258
/* 801BCE0C 001B834C  38 61 00 08 */	addi r3, r1, 8
/* 801BCE10 001B8350  48 03 AF E9 */	bl func_801F7DF8
/* 801BCE14 001B8354  3C 80 80 58 */	lis r4, lbl_8057C788@ha
/* 801BCE18 001B8358  38 61 00 08 */	addi r3, r1, 8
/* 801BCE1C 001B835C  38 84 C7 88 */	addi r4, r4, lbl_8057C788@l
/* 801BCE20 001B8360  48 03 B0 C1 */	bl func_801F7EE0
/* 801BCE24 001B8364  38 61 00 08 */	addi r3, r1, 8
/* 801BCE28 001B8368  48 03 B0 C1 */	bl func_801F7EE8
/* 801BCE2C 001B836C  38 61 00 08 */	addi r3, r1, 8
/* 801BCE30 001B8370  48 03 B0 CD */	bl func_801F7EFC
/* 801BCE34 001B8374  38 61 00 08 */	addi r3, r1, 8
/* 801BCE38 001B8378  48 03 B1 9D */	bl func_801F7FD4
/* 801BCE3C 001B837C  38 61 00 08 */	addi r3, r1, 8
/* 801BCE40 001B8380  38 80 00 00 */	li r4, 0
/* 801BCE44 001B8384  48 03 B0 D9 */	bl func_801F7F1C
/* 801BCE48 001B8388  38 61 00 08 */	addi r3, r1, 8
/* 801BCE4C 001B838C  38 80 00 06 */	li r4, 6
/* 801BCE50 001B8390  48 03 B0 DD */	bl func_801F7F2C
/* 801BCE54 001B8394  38 61 00 08 */	addi r3, r1, 8
/* 801BCE58 001B8398  38 8D B8 B8 */	addi r4, r13, lbl_806A0558-_SDA_BASE_
/* 801BCE5C 001B839C  48 03 B1 2D */	bl func_801F7F88
/* 801BCE60 001B83A0  7F C3 F3 78 */	mr r3, r30
/* 801BCE64 001B83A4  7F E4 FB 78 */	mr r4, r31
/* 801BCE68 001B83A8  38 A1 00 08 */	addi r5, r1, 8
/* 801BCE6C 001B83AC  48 03 95 85 */	bl func_801F63F0
/* 801BCE70 001B83B0  7F C3 F3 78 */	mr r3, r30
/* 801BCE74 001B83B4  48 03 A9 61 */	bl func_801F77D4
/* 801BCE78 001B83B8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801BCE7C 001B83BC  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 801BCE80 001B83C0  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 801BCE84 001B83C4  7C 08 03 A6 */	mtlr r0
/* 801BCE88 001B83C8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801BCE8C 001B83CC  4E 80 00 20 */	blr 
lbl_801BCE90:
/* 801BCE90 001B83D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BCE94 001B83D4  7C 08 02 A6 */	mflr r0
/* 801BCE98 001B83D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BCE9C 001B83DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BCEA0 001B83E0  7C 7F 1B 78 */	mr r31, r3
/* 801BCEA4 001B83E4  3C 60 80 58 */	lis r3, lbl_8057C795@ha
/* 801BCEA8 001B83E8  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 801BCEAC 001B83EC  38 63 C7 95 */	addi r3, r3, lbl_8057C795@l
/* 801BCEB0 001B83F0  48 24 05 F1 */	bl func_803FD4A0
/* 801BCEB4 001B83F4  2C 03 00 00 */	cmpwi r3, 0
/* 801BCEB8 001B83F8  40 82 00 20 */	bne lbl_801BCED8
/* 801BCEBC 001B83FC  3C 80 80 58 */	lis r4, lbl_8057C7AD@ha
/* 801BCEC0 001B8400  7F E3 FB 78 */	mr r3, r31
/* 801BCEC4 001B8404  38 84 C7 AD */	addi r4, r4, lbl_8057C7AD@l
/* 801BCEC8 001B8408  38 A0 FF FF */	li r5, -1
/* 801BCECC 001B840C  38 C0 FF FF */	li r6, -1
/* 801BCED0 001B8410  38 E0 FF FF */	li r7, -1
/* 801BCED4 001B8414  48 23 BD 31 */	bl func_803F8C04
lbl_801BCED8:
/* 801BCED8 001B8418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BCEDC 001B841C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BCEE0 001B8420  7C 08 03 A6 */	mtlr r0
/* 801BCEE4 001B8424  38 21 00 10 */	addi r1, r1, 0x10
/* 801BCEE8 001B8428  4E 80 00 20 */	blr 
lbl_801BCEEC:
/* 801BCEEC 001B842C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BCEF0 001B8430  7C 08 02 A6 */	mflr r0
/* 801BCEF4 001B8434  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BCEF8 001B8438  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BCEFC 001B843C  7C 7F 1B 78 */	mr r31, r3
/* 801BCF00 001B8440  38 61 00 08 */	addi r3, r1, 8
/* 801BCF04 001B8444  7F E4 FB 78 */	mr r4, r31
/* 801BCF08 001B8448  48 20 09 39 */	bl func_803BD840
/* 801BCF0C 001B844C  C0 22 CD C0 */	lfs f1, lbl_806A8040-_SDA2_BASE_(r2)
/* 801BCF10 001B8450  38 7F 00 30 */	addi r3, r31, 0x30
/* 801BCF14 001B8454  38 81 00 08 */	addi r4, r1, 8
/* 801BCF18 001B8458  4B E9 7E 4D */	bl func_80054D64
/* 801BCF1C 001B845C  3C 80 80 58 */	lis r4, lbl_8057C7E4@ha
/* 801BCF20 001B8460  7F E3 FB 78 */	mr r3, r31
/* 801BCF24 001B8464  38 84 C7 E4 */	addi r4, r4, lbl_8057C7E4@l
/* 801BCF28 001B8468  38 A0 FF FF */	li r5, -1
/* 801BCF2C 001B846C  38 C0 FF FF */	li r6, -1
/* 801BCF30 001B8470  38 E0 FF FF */	li r7, -1
/* 801BCF34 001B8474  48 23 BC D1 */	bl func_803F8C04
/* 801BCF38 001B8478  7F E3 FB 78 */	mr r3, r31
/* 801BCF3C 001B847C  38 80 01 5E */	li r4, 0x15e
/* 801BCF40 001B8480  48 21 F7 75 */	bl func_803DC6B4
/* 801BCF44 001B8484  2C 03 00 00 */	cmpwi r3, 0
/* 801BCF48 001B8488  41 82 00 10 */	beq lbl_801BCF58
/* 801BCF4C 001B848C  7F E3 FB 78 */	mr r3, r31
/* 801BCF50 001B8490  38 8D B8 C4 */	addi r4, r13, lbl_806A0564-_SDA_BASE_
/* 801BCF54 001B8494  4B FA 88 D1 */	bl func_80165824
lbl_801BCF58:
/* 801BCF58 001B8498  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BCF5C 001B849C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BCF60 001B84A0  7C 08 03 A6 */	mtlr r0
/* 801BCF64 001B84A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801BCF68 001B84A8  4E 80 00 20 */	blr 
/* 801BCF6C 001B84AC  38 8D B8 BC */	addi r4, r13, lbl_806A055C-_SDA_BASE_
/* 801BCF70 001B84B0  4B FA 88 B4 */	b func_80165824
/* 801BCF74 001B84B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BCF78 001B84B8  7C 08 02 A6 */	mflr r0
/* 801BCF7C 001B84BC  3D 00 80 58 */	lis r8, lbl_8057C828@ha
/* 801BCF80 001B84C0  3C E0 80 58 */	lis r7, lbl_80580004@ha
/* 801BCF84 001B84C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BCF88 001B84C8  39 08 C8 28 */	addi r8, r8, lbl_8057C828@l
/* 801BCF8C 001B84CC  38 81 00 08 */	addi r4, r1, 8
/* 801BCF90 001B84D0  84 C7 C8 1C */	lwzu r6, -0x37e4(r7)
/* 801BCF94 001B84D4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801BCF98 001B84D8  80 A7 00 04 */	lwz r5, lbl_80580004@l(r7)
/* 801BCF9C 001B84DC  80 07 00 08 */	lwz r0, 8(r7)
/* 801BCFA0 001B84E0  91 01 00 08 */	stw r8, 8(r1)
/* 801BCFA4 001B84E4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801BCFA8 001B84E8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801BCFAC 001B84EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BCFB0 001B84F0  48 20 9C 7D */	bl func_803C6C2C
/* 801BCFB4 001B84F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BCFB8 001B84F8  7C 08 03 A6 */	mtlr r0
/* 801BCFBC 001B84FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BCFC0 001B8500  4E 80 00 20 */	blr 
/* 801BCFC4 001B8504  4E 80 00 20 */	blr 
/* 801BCFC8 001B8508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BCFCC 001B850C  7C 08 02 A6 */	mflr r0
/* 801BCFD0 001B8510  38 6D B8 B8 */	addi r3, r13, lbl_806A0558-_SDA_BASE_
/* 801BCFD4 001B8514  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BCFD8 001B8518  48 00 00 2D */	bl func_801BD004
/* 801BCFDC 001B851C  38 6D B8 BC */	addi r3, r13, lbl_806A055C-_SDA_BASE_
/* 801BCFE0 001B8520  48 00 00 35 */	bl func_801BD014
/* 801BCFE4 001B8524  38 6D B8 C0 */	addi r3, r13, lbl_806A0560-_SDA_BASE_
/* 801BCFE8 001B8528  48 00 00 3D */	bl func_801BD024
/* 801BCFEC 001B852C  38 6D B8 C4 */	addi r3, r13, lbl_806A0564-_SDA_BASE_
/* 801BCFF0 001B8530  48 00 00 45 */	bl func_801BD034
/* 801BCFF4 001B8534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BCFF8 001B8538  7C 08 03 A6 */	mtlr r0
/* 801BCFFC 001B853C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD000 001B8540  4E 80 00 20 */	blr 

.global func_801BD004
func_801BD004:
/* 801BD004 001B8544  3C 80 80 58 */	lis r4, lbl_8057C8F8@ha
/* 801BD008 001B8548  38 84 C8 F8 */	addi r4, r4, lbl_8057C8F8@l
/* 801BD00C 001B854C  90 83 00 00 */	stw r4, 0(r3)
/* 801BD010 001B8550  4E 80 00 20 */	blr 

.global func_801BD014
func_801BD014:
/* 801BD014 001B8554  3C 80 80 58 */	lis r4, lbl_8057C8E8@ha
/* 801BD018 001B8558  38 84 C8 E8 */	addi r4, r4, lbl_8057C8E8@l
/* 801BD01C 001B855C  90 83 00 00 */	stw r4, 0(r3)
/* 801BD020 001B8560  4E 80 00 20 */	blr 

.global func_801BD024
func_801BD024:
/* 801BD024 001B8564  3C 80 80 58 */	lis r4, lbl_8057C8D8@ha
/* 801BD028 001B8568  38 84 C8 D8 */	addi r4, r4, lbl_8057C8D8@l
/* 801BD02C 001B856C  90 83 00 00 */	stw r4, 0(r3)
/* 801BD030 001B8570  4E 80 00 20 */	blr 

.global func_801BD034
func_801BD034:
/* 801BD034 001B8574  3C 80 80 58 */	lis r4, lbl_8057C8C8@ha
/* 801BD038 001B8578  38 84 C8 C8 */	addi r4, r4, lbl_8057C8C8@l
/* 801BD03C 001B857C  90 83 00 00 */	stw r4, 0(r3)
/* 801BD040 001B8580  4E 80 00 20 */	blr 
/* 801BD044 001B8584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD048 001B8588  7C 08 02 A6 */	mflr r0
/* 801BD04C 001B858C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD050 001B8590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD054 001B8594  83 E4 00 00 */	lwz r31, 0(r4)
/* 801BD058 001B8598  7F E3 FB 78 */	mr r3, r31
/* 801BD05C 001B859C  48 21 F6 91 */	bl func_803DC6EC
/* 801BD060 001B85A0  2C 03 00 00 */	cmpwi r3, 0
/* 801BD064 001B85A4  41 82 00 1C */	beq lbl_801BD080
/* 801BD068 001B85A8  3C 80 80 58 */	lis r4, lbl_8057C800@ha
/* 801BD06C 001B85AC  7F E3 FB 78 */	mr r3, r31
/* 801BD070 001B85B0  38 84 C8 00 */	addi r4, r4, lbl_8057C800@l
/* 801BD074 001B85B4  38 A0 FF FF */	li r5, -1
/* 801BD078 001B85B8  38 C0 FF FF */	li r6, -1
/* 801BD07C 001B85BC  48 23 B9 C1 */	bl func_803F8A3C
lbl_801BD080:
/* 801BD080 001B85C0  81 9F 00 00 */	lwz r12, 0(r31)
/* 801BD084 001B85C4  7F E3 FB 78 */	mr r3, r31
/* 801BD088 001B85C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801BD08C 001B85CC  7D 89 03 A6 */	mtctr r12
/* 801BD090 001B85D0  4E 80 04 21 */	bctrl 
/* 801BD094 001B85D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD098 001B85D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD09C 001B85DC  7C 08 03 A6 */	mtlr r0
/* 801BD0A0 001B85E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD0A4 001B85E4  4E 80 00 20 */	blr 
/* 801BD0A8 001B85E8  80 64 00 00 */	lwz r3, 0(r4)
/* 801BD0AC 001B85EC  4B FF FE 40 */	b lbl_801BCEEC
/* 801BD0B0 001B85F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD0B4 001B85F4  7C 08 02 A6 */	mflr r0
/* 801BD0B8 001B85F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD0BC 001B85FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD0C0 001B8600  83 E4 00 00 */	lwz r31, 0(r4)
/* 801BD0C4 001B8604  7F E3 FB 78 */	mr r3, r31
/* 801BD0C8 001B8608  48 21 F6 25 */	bl func_803DC6EC
/* 801BD0CC 001B860C  2C 03 00 00 */	cmpwi r3, 0
/* 801BD0D0 001B8610  41 82 00 1C */	beq lbl_801BD0EC
/* 801BD0D4 001B8614  3C 80 80 58 */	lis r4, lbl_8057C7C8@ha
/* 801BD0D8 001B8618  7F E3 FB 78 */	mr r3, r31
/* 801BD0DC 001B861C  38 84 C7 C8 */	addi r4, r4, lbl_8057C7C8@l
/* 801BD0E0 001B8620  38 A0 FF FF */	li r5, -1
/* 801BD0E4 001B8624  38 C0 FF FF */	li r6, -1
/* 801BD0E8 001B8628  48 23 B9 55 */	bl func_803F8A3C
lbl_801BD0EC:
/* 801BD0EC 001B862C  7F E3 FB 78 */	mr r3, r31
/* 801BD0F0 001B8630  38 8D B8 C0 */	addi r4, r13, lbl_806A0560-_SDA_BASE_
/* 801BD0F4 001B8634  4B FA 87 31 */	bl func_80165824
/* 801BD0F8 001B8638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD0FC 001B863C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD100 001B8640  7C 08 03 A6 */	mtlr r0
/* 801BD104 001B8644  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD108 001B8648  4E 80 00 20 */	blr 
/* 801BD10C 001B864C  80 64 00 00 */	lwz r3, 0(r4)
/* 801BD110 001B8650  4B FF FD 80 */	b lbl_801BCE90
/* 801BD114 001B8654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD118 001B8658  7C 08 02 A6 */	mflr r0
/* 801BD11C 001B865C  7C 64 1B 78 */	mr r4, r3
/* 801BD120 001B8660  80 63 00 04 */	lwz r3, 4(r3)
/* 801BD124 001B8664  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD128 001B8668  39 84 00 08 */	addi r12, r4, 8
/* 801BD12C 001B866C  48 35 A2 B5 */	bl __ptmf_scall
/* 801BD130 001B8670  60 00 00 00 */	nop 
/* 801BD134 001B8674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD138 001B8678  7C 08 03 A6 */	mtlr r0
/* 801BD13C 001B867C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD140 001B8680  4E 80 00 20 */	blr 
/* 801BD144 001B8684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD148 001B8688  7C 08 02 A6 */	mflr r0
/* 801BD14C 001B868C  38 A0 00 00 */	li r5, 0
/* 801BD150 001B8690  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD154 001B8694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD158 001B8698  7C 7F 1B 78 */	mr r31, r3
/* 801BD15C 001B869C  38 60 00 14 */	li r3, 0x14
/* 801BD160 001B86A0  48 24 C9 AD */	bl func_80409B0C
/* 801BD164 001B86A4  2C 03 00 00 */	cmpwi r3, 0
/* 801BD168 001B86A8  41 82 00 30 */	beq lbl_801BD198
/* 801BD16C 001B86AC  3C 80 80 58 */	lis r4, lbl_8057C828@ha
/* 801BD170 001B86B0  80 1F 00 04 */	lwz r0, 4(r31)
/* 801BD174 001B86B4  38 84 C8 28 */	addi r4, r4, lbl_8057C828@l
/* 801BD178 001B86B8  80 BF 00 08 */	lwz r5, 8(r31)
/* 801BD17C 001B86BC  90 83 00 00 */	stw r4, 0(r3)
/* 801BD180 001B86C0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801BD184 001B86C4  90 03 00 04 */	stw r0, 4(r3)
/* 801BD188 001B86C8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801BD18C 001B86CC  90 A3 00 08 */	stw r5, 8(r3)
/* 801BD190 001B86D0  90 83 00 0C */	stw r4, 0xc(r3)
/* 801BD194 001B86D4  90 03 00 10 */	stw r0, 0x10(r3)
lbl_801BD198:
/* 801BD198 001B86D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD19C 001B86DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD1A0 001B86E0  7C 08 03 A6 */	mtlr r0
/* 801BD1A4 001B86E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD1A8 001B86E8  4E 80 00 20 */	blr 
/* 801BD1AC 001B86EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BD1B0 001B86F0  7C 08 02 A6 */	mflr r0
/* 801BD1B4 001B86F4  2C 03 00 00 */	cmpwi r3, 0
/* 801BD1B8 001B86F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BD1BC 001B86FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BD1C0 001B8700  7C 9F 23 78 */	mr r31, r4
/* 801BD1C4 001B8704  93 C1 00 08 */	stw r30, 8(r1)
/* 801BD1C8 001B8708  7C 7E 1B 78 */	mr r30, r3
/* 801BD1CC 001B870C  41 82 00 1C */	beq lbl_801BD1E8
/* 801BD1D0 001B8710  38 80 00 00 */	li r4, 0
/* 801BD1D4 001B8714  4B FC 49 99 */	bl func_80181B6C
/* 801BD1D8 001B8718  2C 1F 00 00 */	cmpwi r31, 0
/* 801BD1DC 001B871C  40 81 00 0C */	ble lbl_801BD1E8
/* 801BD1E0 001B8720  7F C3 F3 78 */	mr r3, r30
/* 801BD1E4 001B8724  48 24 C9 5D */	bl __dl__FPv
lbl_801BD1E8:
/* 801BD1E8 001B8728  7F C3 F3 78 */	mr r3, r30
/* 801BD1EC 001B872C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BD1F0 001B8730  83 C1 00 08 */	lwz r30, 8(r1)
/* 801BD1F4 001B8734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BD1F8 001B8738  7C 08 03 A6 */	mtlr r0
/* 801BD1FC 001B873C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BD200 001B8740  4E 80 00 20 */	blr 