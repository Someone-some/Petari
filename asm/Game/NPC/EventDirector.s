.include "macros.inc"

.text

.global func_80299D50
func_80299D50:
/* 80299D50 00295290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80299D54 00295294  7C 08 02 A6 */	mflr r0
/* 80299D58 00295298  3C 80 80 5A */	lis r4, lbl_805A1B80@ha
/* 80299D5C 0029529C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299D60 002952A0  38 84 1B 80 */	addi r4, r4, lbl_805A1B80@l
/* 80299D64 002952A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80299D68 002952A8  7C 7F 1B 78 */	mr r31, r3
/* 80299D6C 002952AC  4B FC 73 F1 */	bl func_8026115C
/* 80299D70 002952B0  3C 80 80 5A */	lis r4, lbl_805A1BAC@ha
/* 80299D74 002952B4  38 00 00 00 */	li r0, 0
/* 80299D78 002952B8  38 84 1B AC */	addi r4, r4, lbl_805A1BAC@l
/* 80299D7C 002952BC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80299D80 002952C0  7F E3 FB 78 */	mr r3, r31
/* 80299D84 002952C4  90 9F 00 00 */	stw r4, 0(r31)
/* 80299D88 002952C8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80299D8C 002952CC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80299D90 002952D0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80299D94 002952D4  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80299D98 002952D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80299D9C 002952DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80299DA0 002952E0  7C 08 03 A6 */	mtlr r0
/* 80299DA4 002952E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80299DA8 002952E8  4E 80 00 20 */	blr 
/* 80299DAC 002952EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80299DB0 002952F0  7C 08 02 A6 */	mflr r0
/* 80299DB4 002952F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299DB8 002952F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80299DBC 002952FC  7C 7F 1B 78 */	mr r31, r3
/* 80299DC0 00295300  38 60 00 0C */	li r3, 0xc
/* 80299DC4 00295304  48 16 FD 35 */	bl func_80409AF8
/* 80299DC8 00295308  2C 03 00 00 */	cmpwi r3, 0
/* 80299DCC 0029530C  41 82 00 08 */	beq lbl_80299DD4
/* 80299DD0 00295310  4B FE 4F 31 */	bl func_8027ED00
lbl_80299DD4:
/* 80299DD4 00295314  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80299DD8 00295318  38 60 00 01 */	li r3, 1
/* 80299DDC 0029531C  48 16 FD 1D */	bl func_80409AF8
/* 80299DE0 00295320  2C 03 00 00 */	cmpwi r3, 0
/* 80299DE4 00295324  41 82 00 08 */	beq lbl_80299DEC
/* 80299DE8 00295328  48 00 2F C5 */	bl func_8029CDAC
lbl_80299DEC:
/* 80299DEC 0029532C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80299DF0 00295330  38 60 00 50 */	li r3, 0x50
/* 80299DF4 00295334  48 16 FD 05 */	bl func_80409AF8
/* 80299DF8 00295338  2C 03 00 00 */	cmpwi r3, 0
/* 80299DFC 0029533C  41 82 00 10 */	beq lbl_80299E0C
/* 80299E00 00295340  3C 80 80 5A */	lis r4, lbl_805A1B8D@ha
/* 80299E04 00295344  38 84 1B 8D */	addi r4, r4, lbl_805A1B8D@l
/* 80299E08 00295348  4B F7 70 E1 */	bl func_80210EE8
lbl_80299E0C:
/* 80299E0C 0029534C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80299E10 00295350  4B FC 73 FD */	bl func_8026120C
/* 80299E14 00295354  38 60 00 10 */	li r3, 0x10
/* 80299E18 00295358  48 16 FC E1 */	bl func_80409AF8
/* 80299E1C 0029535C  2C 03 00 00 */	cmpwi r3, 0
/* 80299E20 00295360  41 82 00 08 */	beq lbl_80299E28
/* 80299E24 00295364  4B FF FC A9 */	bl func_80299ACC
lbl_80299E28:
/* 80299E28 00295368  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80299E2C 0029536C  4B FF FC B9 */	bl func_80299AE4
/* 80299E30 00295370  38 60 00 04 */	li r3, 4
/* 80299E34 00295374  48 16 FC C5 */	bl func_80409AF8
/* 80299E38 00295378  2C 03 00 00 */	cmpwi r3, 0
/* 80299E3C 0029537C  41 82 00 08 */	beq lbl_80299E44
/* 80299E40 00295380  48 00 99 19 */	bl func_802A3758
lbl_80299E44:
/* 80299E44 00295384  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80299E48 00295388  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80299E4C 0029538C  4B FF FD AD */	bl func_80299BF8
/* 80299E50 00295390  7C 64 1B 78 */	mr r4, r3
/* 80299E54 00295394  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80299E58 00295398  48 00 99 0D */	bl func_802A3764
/* 80299E5C 0029539C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80299E60 002953A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80299E64 002953A4  7C 08 03 A6 */	mtlr r0
/* 80299E68 002953A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80299E6C 002953AC  4E 80 00 20 */	blr

.global lbl_80299E70
lbl_80299E70:
/* 80299E70 002953B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80299E74 002953B4  7C 08 02 A6 */	mflr r0
/* 80299E78 002953B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80299E7C 002953BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80299E80 002953C0  48 27 D6 B9 */	bl func_80517538
/* 80299E84 002953C4  7C 7D 1B 78 */	mr r29, r3
/* 80299E88 002953C8  7C 9E 23 78 */	mr r30, r4
/* 80299E8C 002953CC  7C BF 2B 78 */	mr r31, r5
/* 80299E90 002953D0  48 0A AC 19 */	bl func_80344AA8
/* 80299E94 002953D4  38 80 00 04 */	li r4, 4
/* 80299E98 002953D8  48 0A AB BD */	bl func_80344A54
/* 80299E9C 002953DC  3C A0 80 5A */	lis r5, lbl_805A1B9E@ha
/* 80299EA0 002953E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80299EA4 002953E4  7F A4 EB 78 */	mr r4, r29
/* 80299EA8 002953E8  7F C6 F3 78 */	mr r6, r30
/* 80299EAC 002953EC  7F E7 FB 78 */	mr r7, r31
/* 80299EB0 002953F0  38 A5 1B 9E */	addi r5, r5, lbl_805A1B9E@l
/* 80299EB4 002953F4  4B FE 50 4D */	bl func_8027EF00
/* 80299EB8 002953F8  39 61 00 20 */	addi r11, r1, 0x20
/* 80299EBC 002953FC  48 27 D6 C9 */	bl func_80517584
/* 80299EC0 00295400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80299EC4 00295404  7C 08 03 A6 */	mtlr r0
/* 80299EC8 00295408  38 21 00 20 */	addi r1, r1, 0x20
/* 80299ECC 0029540C  4E 80 00 20 */	blr 

.global func_80299ED0
func_80299ED0:
/* 80299ED0 00295410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80299ED4 00295414  7C 08 02 A6 */	mflr r0
/* 80299ED8 00295418  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299EDC 0029541C  48 0A AB CD */	bl func_80344AA8
/* 80299EE0 00295420  38 80 00 04 */	li r4, 4
/* 80299EE4 00295424  48 0A AB 71 */	bl func_80344A54
/* 80299EE8 00295428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80299EEC 0029542C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80299EF0 00295430  7C 08 03 A6 */	mtlr r0
/* 80299EF4 00295434  38 21 00 10 */	addi r1, r1, 0x10
/* 80299EF8 00295438  4E 80 00 20 */	blr 

.global func_80299EFC
func_80299EFC:
/* 80299EFC 0029543C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80299F00 00295440  7C 08 02 A6 */	mflr r0
/* 80299F04 00295444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299F08 00295448  48 0A AB A1 */	bl func_80344AA8
/* 80299F0C 0029544C  38 80 00 04 */	li r4, 4
/* 80299F10 00295450  48 0A AB 45 */	bl func_80344A54
/* 80299F14 00295454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80299F18 00295458  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80299F1C 0029545C  7C 08 03 A6 */	mtlr r0
/* 80299F20 00295460  38 21 00 10 */	addi r1, r1, 0x10
/* 80299F24 00295464  4E 80 00 20 */	blr 

.global func_80299F28
func_80299F28:
/* 80299F28 00295468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80299F2C 0029546C  7C 08 02 A6 */	mflr r0
/* 80299F30 00295470  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299F34 00295474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80299F38 00295478  7C 7F 1B 78 */	mr r31, r3
/* 80299F3C 0029547C  48 0A AB 6D */	bl func_80344AA8
/* 80299F40 00295480  38 80 00 04 */	li r4, 4
/* 80299F44 00295484  48 0A AB 11 */	bl func_80344A54
/* 80299F48 00295488  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80299F4C 0029548C  7F E4 FB 78 */	mr r4, r31
/* 80299F50 00295490  4B FF FC 8D */	bl func_80299BDC
/* 80299F54 00295494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80299F58 00295498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80299F5C 0029549C  7C 08 03 A6 */	mtlr r0
/* 80299F60 002954A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80299F64 002954A4  4E 80 00 20 */	blr

.global lbl_80299F68
lbl_80299F68:
/* 80299F68 002954A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80299F6C 002954AC  7C 08 02 A6 */	mflr r0
/* 80299F70 002954B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299F74 002954B4  48 0A AB 35 */	bl func_80344AA8
/* 80299F78 002954B8  38 80 00 04 */	li r4, 4
/* 80299F7C 002954BC  48 0A AA D9 */	bl func_80344A54
/* 80299F80 002954C0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80299F84 002954C4  4B FF FC 85 */	bl func_80299C08
/* 80299F88 002954C8  48 0A AB 21 */	bl func_80344AA8
/* 80299F8C 002954CC  38 80 00 04 */	li r4, 4
/* 80299F90 002954D0  48 0A AA C5 */	bl func_80344A54
/* 80299F94 002954D4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80299F98 002954D8  48 00 97 D1 */	bl func_802A3768
/* 80299F9C 002954DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80299FA0 002954E0  7C 08 03 A6 */	mtlr r0
/* 80299FA4 002954E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80299FA8 002954E8  4E 80 00 20 */	blr

.global lbl_80299FAC
lbl_80299FAC:
/* 80299FAC 002954EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80299FB0 002954F0  7C 08 02 A6 */	mflr r0
/* 80299FB4 002954F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299FB8 002954F8  48 0A AA F1 */	bl func_80344AA8
/* 80299FBC 002954FC  38 80 00 04 */	li r4, 4
/* 80299FC0 00295500  48 0A AA 95 */	bl func_80344A54
/* 80299FC4 00295504  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80299FC8 00295508  4B FF FC 61 */	bl func_80299C28
/* 80299FCC 0029550C  48 0A AA DD */	bl func_80344AA8
/* 80299FD0 00295510  38 80 00 04 */	li r4, 4
/* 80299FD4 00295514  48 0A AA 81 */	bl func_80344A54
/* 80299FD8 00295518  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80299FDC 0029551C  48 00 97 AD */	bl func_802A3788
/* 80299FE0 00295520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80299FE4 00295524  7C 08 03 A6 */	mtlr r0
/* 80299FE8 00295528  38 21 00 10 */	addi r1, r1, 0x10
/* 80299FEC 0029552C  4E 80 00 20 */	blr 

.global func_80299FF0
func_80299FF0:
/* 80299FF0 00295530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80299FF4 00295534  7C 08 02 A6 */	mflr r0
/* 80299FF8 00295538  90 01 00 14 */	stw r0, 0x14(r1)
/* 80299FFC 0029553C  48 0A AA AD */	bl func_80344AA8
/* 8029A000 00295540  38 80 00 04 */	li r4, 4
/* 8029A004 00295544  48 0A AA 51 */	bl func_80344A54
/* 8029A008 00295548  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029A00C 0029554C  4B FE 50 E1 */	bl func_8027F0EC
/* 8029A010 00295550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A014 00295554  7C 08 03 A6 */	mtlr r0
/* 8029A018 00295558  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A01C 0029555C  4E 80 00 20 */	blr

.global lbl_8029A020
lbl_8029A020:
/* 8029A020 00295560  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029A024 00295564  7C 08 02 A6 */	mflr r0
/* 8029A028 00295568  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029A02C 0029556C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029A030 00295570  48 27 D5 09 */	bl func_80517538
/* 8029A034 00295574  83 E3 00 04 */	lwz r31, 4(r3)
/* 8029A038 00295578  7C 9D 23 78 */	mr r29, r4
/* 8029A03C 0029557C  7C BE 2B 78 */	mr r30, r5
/* 8029A040 00295580  48 0A AA 69 */	bl func_80344AA8
/* 8029A044 00295584  38 80 00 04 */	li r4, 4
/* 8029A048 00295588  48 0A AA 0D */	bl func_80344A54
/* 8029A04C 0029558C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029A050 00295590  7F E4 FB 78 */	mr r4, r31
/* 8029A054 00295594  7F A6 EB 78 */	mr r6, r29
/* 8029A058 00295598  7F C7 F3 78 */	mr r7, r30
/* 8029A05C 0029559C  38 A0 00 00 */	li r5, 0
/* 8029A060 002955A0  4B FE 4E A1 */	bl func_8027EF00
/* 8029A064 002955A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8029A068 002955A8  48 27 D5 1D */	bl func_80517584
/* 8029A06C 002955AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029A070 002955B0  7C 08 03 A6 */	mtlr r0
/* 8029A074 002955B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8029A078 002955B8  4E 80 00 20 */	blr

.global lbl_8029A07C
lbl_8029A07C:
/* 8029A07C 002955BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A080 002955C0  7C 08 02 A6 */	mflr r0
/* 8029A084 002955C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A088 002955C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A08C 002955CC  7C 9F 23 78 */	mr r31, r4
/* 8029A090 002955D0  93 C1 00 08 */	stw r30, 8(r1)
/* 8029A094 002955D4  7C 7E 1B 78 */	mr r30, r3
/* 8029A098 002955D8  48 0A AA 11 */	bl func_80344AA8
/* 8029A09C 002955DC  38 80 00 04 */	li r4, 4
/* 8029A0A0 002955E0  48 0A A9 B5 */	bl func_80344A54
/* 8029A0A4 002955E4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029A0A8 002955E8  7F C4 F3 78 */	mr r4, r30
/* 8029A0AC 002955EC  7F E5 FB 78 */	mr r5, r31
/* 8029A0B0 002955F0  4B FE 52 21 */	bl func_8027F2D0
/* 8029A0B4 002955F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A0B8 002955F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A0BC 002955FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029A0C0 00295600  7C 08 03 A6 */	mtlr r0
/* 8029A0C4 00295604  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A0C8 00295608  4E 80 00 20 */	blr

.global lbl_8029A0CC
lbl_8029A0CC:
/* 8029A0CC 0029560C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A0D0 00295610  7C 08 02 A6 */	mflr r0
/* 8029A0D4 00295614  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A0D8 00295618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A0DC 0029561C  7C 9F 23 78 */	mr r31, r4
/* 8029A0E0 00295620  93 C1 00 08 */	stw r30, 8(r1)
/* 8029A0E4 00295624  7C 7E 1B 78 */	mr r30, r3
/* 8029A0E8 00295628  48 0A A9 C1 */	bl func_80344AA8
/* 8029A0EC 0029562C  38 80 00 04 */	li r4, 4
/* 8029A0F0 00295630  48 0A A9 65 */	bl func_80344A54
/* 8029A0F4 00295634  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029A0F8 00295638  7F C4 F3 78 */	mr r4, r30
/* 8029A0FC 0029563C  7F E5 FB 78 */	mr r5, r31
/* 8029A100 00295640  4B FE 4E 85 */	bl func_8027EF84
/* 8029A104 00295644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A108 00295648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A10C 0029564C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029A110 00295650  7C 08 03 A6 */	mtlr r0
/* 8029A114 00295654  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A118 00295658  4E 80 00 20 */	blr

.global lbl_8029A11C
lbl_8029A11C:
/* 8029A11C 0029565C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A120 00295660  7C 08 02 A6 */	mflr r0
/* 8029A124 00295664  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A128 00295668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A12C 0029566C  7C 9F 23 78 */	mr r31, r4
/* 8029A130 00295670  93 C1 00 08 */	stw r30, 8(r1)
/* 8029A134 00295674  7C 7E 1B 78 */	mr r30, r3
/* 8029A138 00295678  48 0A A9 71 */	bl func_80344AA8
/* 8029A13C 0029567C  38 80 00 04 */	li r4, 4
/* 8029A140 00295680  48 0A A9 15 */	bl func_80344A54
/* 8029A144 00295684  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029A148 00295688  7F C4 F3 78 */	mr r4, r30
/* 8029A14C 0029568C  7F E5 FB 78 */	mr r5, r31
/* 8029A150 00295690  4B FE 4E AD */	bl func_8027EFFC
/* 8029A154 00295694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A158 00295698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A15C 0029569C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029A160 002956A0  7C 08 03 A6 */	mtlr r0
/* 8029A164 002956A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A168 002956A8  4E 80 00 20 */	blr

.global lbl_8029A16C
lbl_8029A16C:
/* 8029A16C 002956AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A170 002956B0  7C 08 02 A6 */	mflr r0
/* 8029A174 002956B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A178 002956B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A17C 002956BC  7C 9F 23 78 */	mr r31, r4
/* 8029A180 002956C0  93 C1 00 08 */	stw r30, 8(r1)
/* 8029A184 002956C4  7C 7E 1B 78 */	mr r30, r3
/* 8029A188 002956C8  48 0A A9 21 */	bl func_80344AA8
/* 8029A18C 002956CC  38 80 00 04 */	li r4, 4
/* 8029A190 002956D0  48 0A A8 C5 */	bl func_80344A54
/* 8029A194 002956D4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029A198 002956D8  7F C4 F3 78 */	mr r4, r30
/* 8029A19C 002956DC  7F E5 FB 78 */	mr r5, r31
/* 8029A1A0 002956E0  4B FE 4E D5 */	bl func_8027F074
/* 8029A1A4 002956E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A1A8 002956E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A1AC 002956EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029A1B0 002956F0  7C 08 03 A6 */	mtlr r0
/* 8029A1B4 002956F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A1B8 002956F8  4E 80 00 20 */	blr 

.global func_8029A1BC
func_8029A1BC:
/* 8029A1BC 002956FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029A1C0 00295700  7C 08 02 A6 */	mflr r0
/* 8029A1C4 00295704  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029A1C8 00295708  39 61 00 20 */	addi r11, r1, 0x20
/* 8029A1CC 0029570C  48 27 D3 65 */	bl _savegpr_27
/* 8029A1D0 00295710  7C 7B 1B 78 */	mr r27, r3
/* 8029A1D4 00295714  7C 9C 23 78 */	mr r28, r4
/* 8029A1D8 00295718  7C BD 2B 78 */	mr r29, r5
/* 8029A1DC 0029571C  7C DE 33 78 */	mr r30, r6
/* 8029A1E0 00295720  7C FF 3B 78 */	mr r31, r7
/* 8029A1E4 00295724  48 0A A8 C5 */	bl func_80344AA8
/* 8029A1E8 00295728  38 80 00 04 */	li r4, 4
/* 8029A1EC 0029572C  48 0A A8 69 */	bl func_80344A54
/* 8029A1F0 00295730  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029A1F4 00295734  7F 64 DB 78 */	mr r4, r27
/* 8029A1F8 00295738  7F 85 E3 78 */	mr r5, r28
/* 8029A1FC 0029573C  7F A6 EB 78 */	mr r6, r29
/* 8029A200 00295740  7F C7 F3 78 */	mr r7, r30
/* 8029A204 00295744  7F E8 FB 78 */	mr r8, r31
/* 8029A208 00295748  4B FE 4F A9 */	bl func_8027F1B0
/* 8029A20C 0029574C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029A210 00295750  48 27 D3 6D */	bl func_8051757C
/* 8029A214 00295754  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029A218 00295758  7C 08 03 A6 */	mtlr r0
/* 8029A21C 0029575C  38 21 00 20 */	addi r1, r1, 0x20
/* 8029A220 00295760  4E 80 00 20 */	blr

.global lbl_8029A224
lbl_8029A224:
/* 8029A224 00295764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A228 00295768  7C 08 02 A6 */	mflr r0
/* 8029A22C 0029576C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A230 00295770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A234 00295774  7C 7F 1B 78 */	mr r31, r3
/* 8029A238 00295778  48 0A A8 71 */	bl func_80344AA8
/* 8029A23C 0029577C  38 80 00 04 */	li r4, 4
/* 8029A240 00295780  48 0A A8 15 */	bl func_80344A54
/* 8029A244 00295784  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8029A248 00295788  7F E4 FB 78 */	mr r4, r31
/* 8029A24C 0029578C  4B FE 4B F1 */	bl func_8027EE3C
/* 8029A250 00295790  4B F7 6F 01 */	bl func_80211150
/* 8029A254 00295794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A258 00295798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A25C 0029579C  7C 08 03 A6 */	mtlr r0
/* 8029A260 002957A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A264 002957A4  4E 80 00 20 */	blr 
/* 8029A268 002957A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A26C 002957AC  7C 08 02 A6 */	mflr r0
/* 8029A270 002957B0  2C 03 00 00 */	cmpwi r3, 0
/* 8029A274 002957B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A278 002957B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A27C 002957BC  7C 9F 23 78 */	mr r31, r4
/* 8029A280 002957C0  93 C1 00 08 */	stw r30, 8(r1)
/* 8029A284 002957C4  7C 7E 1B 78 */	mr r30, r3
/* 8029A288 002957C8  41 82 00 1C */	beq lbl_8029A2A4
/* 8029A28C 002957CC  38 80 00 00 */	li r4, 0
/* 8029A290 002957D0  4B FC 6F 25 */	bl func_802611B4
/* 8029A294 002957D4  2C 1F 00 00 */	cmpwi r31, 0
/* 8029A298 002957D8  40 81 00 0C */	ble lbl_8029A2A4
/* 8029A29C 002957DC  7F C3 F3 78 */	mr r3, r30
/* 8029A2A0 002957E0  48 16 F8 A1 */	bl __dl__FPv
lbl_8029A2A4:
/* 8029A2A4 002957E4  7F C3 F3 78 */	mr r3, r30
/* 8029A2A8 002957E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A2AC 002957EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029A2B0 002957F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A2B4 002957F4  7C 08 03 A6 */	mtlr r0
/* 8029A2B8 002957F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A2BC 002957FC  4E 80 00 20 */	blr 