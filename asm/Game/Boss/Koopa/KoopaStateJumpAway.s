.include "macros.inc"

.text

.global func_800693CC
func_800693CC:
/* 800693CC 0006490C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800693D0 00064910  7C 08 02 A6 */	mflr r0
/* 800693D4 00064914  3C A0 80 56 */	lis r5, lbl_8055A6C0@ha
/* 800693D8 00064918  90 01 00 14 */	stw r0, 0x14(r1)
/* 800693DC 0006491C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800693E0 00064920  7C 9F 23 78 */	mr r31, r4
/* 800693E4 00064924  38 85 A6 C0 */	addi r4, r5, lbl_8055A6C0@l
/* 800693E8 00064928  93 C1 00 08 */	stw r30, 8(r1)
/* 800693EC 0006492C  7C 7E 1B 78 */	mr r30, r3
/* 800693F0 00064930  48 33 94 DD */	bl func_803A28CC
/* 800693F4 00064934  3C 80 80 56 */	lis r4, lbl_8055A734@ha
/* 800693F8 00064938  93 FE 00 0C */	stw r31, 0xc(r30)
/* 800693FC 0006493C  38 84 A7 34 */	addi r4, r4, lbl_8055A734@l
/* 80069400 00064940  7F C3 F3 78 */	mr r3, r30
/* 80069404 00064944  90 9E 00 00 */	stw r4, 0(r30)
/* 80069408 00064948  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006940C 0006494C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80069410 00064950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80069414 00064954  7C 08 03 A6 */	mtlr r0
/* 80069418 00064958  38 21 00 10 */	addi r1, r1, 0x10
/* 8006941C 0006495C  4E 80 00 20 */	blr 
/* 80069420 00064960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80069424 00064964  7C 08 02 A6 */	mflr r0
/* 80069428 00064968  38 8D 9F 88 */	addi r4, r13, lbl_8069EC28-_SDA_BASE_
/* 8006942C 0006496C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80069430 00064970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80069434 00064974  7C 7F 1B 78 */	mr r31, r3
/* 80069438 00064978  48 33 95 11 */	bl func_803A2948
/* 8006943C 0006497C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80069440 00064980  7F E3 FB 78 */	mr r3, r31
/* 80069444 00064984  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80069448 00064988  7D 89 03 A6 */	mtctr r12
/* 8006944C 0006498C  4E 80 04 21 */	bctrl 
/* 80069450 00064990  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80069454 00064994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80069458 00064998  7C 08 03 A6 */	mtlr r0
/* 8006945C 0006499C  38 21 00 10 */	addi r1, r1, 0x10
/* 80069460 000649A0  4E 80 00 20 */	blr 
/* 80069464 000649A4  38 00 00 00 */	li r0, 0
/* 80069468 000649A8  38 8D 9F 88 */	addi r4, r13, lbl_8069EC28-_SDA_BASE_
/* 8006946C 000649AC  98 03 00 08 */	stb r0, 8(r3)
/* 80069470 000649B0  48 33 95 40 */	b func_803A29B0
lbl_80069474:
/* 80069474 000649B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80069478 000649B8  7C 08 02 A6 */	mflr r0
/* 8006947C 000649BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80069480 000649C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80069484 000649C4  7C 7F 1B 78 */	mr r31, r3
/* 80069488 000649C8  48 38 31 59 */	bl func_803EC5E0
/* 8006948C 000649CC  2C 03 00 00 */	cmpwi r3, 0
/* 80069490 000649D0  41 82 00 1C */	beq lbl_800694AC
/* 80069494 000649D4  3C 80 80 56 */	lis r4, lbl_8055A6D8@ha
/* 80069498 000649D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8006949C 000649DC  38 84 A6 D8 */	addi r4, r4, lbl_8055A6D8@l
/* 800694A0 000649E0  48 37 13 C9 */	bl func_803DA868
/* 800694A4 000649E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800694A8 000649E8  48 35 6E 55 */	bl func_803C02FC
lbl_800694AC:
/* 800694AC 000649EC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800694B0 000649F0  48 37 14 15 */	bl func_803DA8C4
/* 800694B4 000649F4  2C 03 00 00 */	cmpwi r3, 0
/* 800694B8 000649F8  41 82 00 10 */	beq lbl_800694C8
/* 800694BC 000649FC  7F E3 FB 78 */	mr r3, r31
/* 800694C0 00064A00  38 8D 9F 8C */	addi r4, r13, lbl_8069EC2C-_SDA_BASE_
/* 800694C4 00064A04  48 33 94 ED */	bl func_803A29B0
lbl_800694C8:
/* 800694C8 00064A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800694CC 00064A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800694D0 00064A10  7C 08 03 A6 */	mtlr r0
/* 800694D4 00064A14  38 21 00 10 */	addi r1, r1, 0x10
/* 800694D8 00064A18  4E 80 00 20 */	blr 
lbl_800694DC:
/* 800694DC 00064A1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800694E0 00064A20  7C 08 02 A6 */	mflr r0
/* 800694E4 00064A24  90 01 00 44 */	stw r0, 0x44(r1)
/* 800694E8 00064A28  39 61 00 40 */	addi r11, r1, 0x40
/* 800694EC 00064A2C  48 4A E0 4D */	bl func_80517538
/* 800694F0 00064A30  3F E0 80 56 */	lis r31, lbl_8055A6C0@ha
/* 800694F4 00064A34  7C 7D 1B 78 */	mr r29, r3
/* 800694F8 00064A38  3B FF A6 C0 */	addi r31, r31, lbl_8055A6C0@l
/* 800694FC 00064A3C  48 38 30 E5 */	bl func_803EC5E0
/* 80069500 00064A40  2C 03 00 00 */	cmpwi r3, 0
/* 80069504 00064A44  41 82 00 90 */	beq lbl_80069594
/* 80069508 00064A48  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8006950C 00064A4C  38 9F 00 26 */	addi r4, r31, 0x26
/* 80069510 00064A50  48 37 13 59 */	bl func_803DA868
/* 80069514 00064A54  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 80069518 00064A58  7F C3 F3 78 */	mr r3, r30
/* 8006951C 00064A5C  4B FF 5A F5 */	bl func_8005F010
/* 80069520 00064A60  7C 64 1B 78 */	mr r4, r3
/* 80069524 00064A64  38 61 00 14 */	addi r3, r1, 0x14
/* 80069528 00064A68  4B FA F6 65 */	bl func_80018B8C
/* 8006952C 00064A6C  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80069530 00064A70  7F C3 F3 78 */	mr r3, r30
/* 80069534 00064A74  C0 62 8E 38 */	lfs f3, lbl_806A40B8-_SDA2_BASE_(r2)
/* 80069538 00064A78  38 81 00 14 */	addi r4, r1, 0x14
/* 8006953C 00064A7C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80069540 00064A80  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80069544 00064A84  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80069548 00064A88  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8006954C 00064A8C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80069550 00064A90  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80069554 00064A94  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80069558 00064A98  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8006955C 00064A9C  48 35 6D A9 */	bl func_803C0304
/* 80069560 00064AA0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80069564 00064AA4  C0 22 8E 3C */	lfs f1, lbl_806A40BC-_SDA2_BASE_(r2)
/* 80069568 00064AA8  48 35 5F C5 */	bl func_803BF52C
/* 8006956C 00064AAC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80069570 00064AB0  38 9F 00 2F */	addi r4, r31, 0x2f
/* 80069574 00064AB4  38 A0 FF FF */	li r5, -1
/* 80069578 00064AB8  38 C0 FF FF */	li r6, -1
/* 8006957C 00064ABC  48 38 F4 C1 */	bl func_803F8A3C
/* 80069580 00064AC0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80069584 00064AC4  38 9F 00 40 */	addi r4, r31, 0x40
/* 80069588 00064AC8  38 A0 FF FF */	li r5, -1
/* 8006958C 00064ACC  38 C0 FF FF */	li r6, -1
/* 80069590 00064AD0  48 38 F4 AD */	bl func_803F8A3C
lbl_80069594:
/* 80069594 00064AD4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80069598 00064AD8  C0 22 8E 30 */	lfs f1, lbl_806A40B0-_SDA2_BASE_(r2)
/* 8006959C 00064ADC  48 35 60 F5 */	bl func_803BF690
/* 800695A0 00064AE0  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800695A4 00064AE4  38 61 00 20 */	addi r3, r1, 0x20
/* 800695A8 00064AE8  38 84 00 30 */	addi r4, r4, 0x30
/* 800695AC 00064AEC  4B FA F5 E1 */	bl func_80018B8C
/* 800695B0 00064AF0  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800695B4 00064AF4  38 61 00 20 */	addi r3, r1, 0x20
/* 800695B8 00064AF8  7C 65 1B 78 */	mr r5, r3
/* 800695BC 00064AFC  38 84 00 3C */	addi r4, r4, 0x3c
/* 800695C0 00064B00  48 37 C8 E9 */	bl func_803E5EA8
/* 800695C4 00064B04  C0 22 8E 40 */	lfs f1, lbl_806A40C0-_SDA2_BASE_(r2)
/* 800695C8 00064B08  38 61 00 20 */	addi r3, r1, 0x20
/* 800695CC 00064B0C  48 37 C3 91 */	bl func_803E595C
/* 800695D0 00064B10  2C 03 00 00 */	cmpwi r3, 0
/* 800695D4 00064B14  40 82 00 44 */	bne lbl_80069618
/* 800695D8 00064B18  38 61 00 20 */	addi r3, r1, 0x20
/* 800695DC 00064B1C  48 37 B7 49 */	bl func_803E4D24
/* 800695E0 00064B20  E0 21 00 20 */	psq_l f1, 32(r1), 0, 0
/* 800695E4 00064B24  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800695E8 00064B28  10 20 08 50 */	ps_neg f1, f1
/* 800695EC 00064B2C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800695F0 00064B30  FC 00 00 50 */	fneg f0, f0
/* 800695F4 00064B34  F0 21 00 08 */	psq_st f1, 8(r1), 0, 0
/* 800695F8 00064B38  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800695FC 00064B3C  4B FF 5A 1D */	bl func_8005F018
/* 80069600 00064B40  C0 01 00 08 */	lfs f0, 8(r1)
/* 80069604 00064B44  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80069608 00064B48  D0 03 00 00 */	stfs f0, 0(r3)
/* 8006960C 00064B4C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80069610 00064B50  D0 23 00 04 */	stfs f1, 4(r3)
/* 80069614 00064B54  D0 03 00 08 */	stfs f0, 8(r3)
lbl_80069618:
/* 80069618 00064B58  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 8006961C 00064B5C  38 9F 00 51 */	addi r4, r31, 0x51
/* 80069620 00064B60  7F C3 F3 78 */	mr r3, r30
/* 80069624 00064B64  48 0F C2 51 */	bl func_80165874
/* 80069628 00064B68  7C 64 1B 78 */	mr r4, r3
/* 8006962C 00064B6C  7F C3 F3 78 */	mr r3, r30
/* 80069630 00064B70  48 35 98 4D */	bl func_803C2E7C
/* 80069634 00064B74  2C 03 00 00 */	cmpwi r3, 0
/* 80069638 00064B78  40 82 00 80 */	bne lbl_800696B8
/* 8006963C 00064B7C  7F A3 EB 78 */	mr r3, r29
/* 80069640 00064B80  48 38 2F A1 */	bl func_803EC5E0
/* 80069644 00064B84  2C 03 00 00 */	cmpwi r3, 0
/* 80069648 00064B88  40 82 00 70 */	bne lbl_800696B8
/* 8006964C 00064B8C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80069650 00064B90  38 64 00 30 */	addi r3, r4, 0x30
/* 80069654 00064B94  38 84 00 3C */	addi r4, r4, 0x3c
/* 80069658 00064B98  4B FB 38 ED */	bl func_8001CF44
/* 8006965C 00064B9C  C0 02 8E 34 */	lfs f0, lbl_806A40B4-_SDA2_BASE_(r2)
/* 80069660 00064BA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80069664 00064BA4  4C 41 13 82 */	cror 2, 1, 2
/* 80069668 00064BA8  40 82 00 50 */	bne lbl_800696B8
/* 8006966C 00064BAC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80069670 00064BB0  48 36 FD B5 */	bl func_803D9424
/* 80069674 00064BB4  2C 03 00 00 */	cmpwi r3, 0
/* 80069678 00064BB8  41 82 00 40 */	beq lbl_800696B8
/* 8006967C 00064BBC  C0 42 8E 48 */	lfs f2, lbl_806A40C8-_SDA2_BASE_(r2)
/* 80069680 00064BC0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80069684 00064BC4  FC 60 10 90 */	fmr f3, f2
/* 80069688 00064BC8  C0 22 8E 44 */	lfs f1, lbl_806A40C4-_SDA2_BASE_(r2)
/* 8006968C 00064BCC  48 37 60 05 */	bl func_803DF690
/* 80069690 00064BD0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80069694 00064BD4  38 9F 00 56 */	addi r4, r31, 0x56
/* 80069698 00064BD8  38 A0 FF FF */	li r5, -1
/* 8006969C 00064BDC  38 C0 FF FF */	li r6, -1
/* 800696A0 00064BE0  48 38 F3 9D */	bl func_803F8A3C
/* 800696A4 00064BE4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800696A8 00064BE8  48 35 6C 55 */	bl func_803C02FC
/* 800696AC 00064BEC  7F A3 EB 78 */	mr r3, r29
/* 800696B0 00064BF0  38 8D 9F 90 */	addi r4, r13, lbl_8069EC30-_SDA_BASE_
/* 800696B4 00064BF4  48 33 92 FD */	bl func_803A29B0
lbl_800696B8:
/* 800696B8 00064BF8  39 61 00 40 */	addi r11, r1, 0x40
/* 800696BC 00064BFC  48 4A DE C9 */	bl func_80517584
/* 800696C0 00064C00  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800696C4 00064C04  7C 08 03 A6 */	mtlr r0
/* 800696C8 00064C08  38 21 00 40 */	addi r1, r1, 0x40
/* 800696CC 00064C0C  4E 80 00 20 */	blr 
lbl_800696D0:
/* 800696D0 00064C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800696D4 00064C14  7C 08 02 A6 */	mflr r0
/* 800696D8 00064C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 800696DC 00064C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800696E0 00064C20  7C 7F 1B 78 */	mr r31, r3
/* 800696E4 00064C24  48 38 2E FD */	bl func_803EC5E0
/* 800696E8 00064C28  2C 03 00 00 */	cmpwi r3, 0
/* 800696EC 00064C2C  41 82 00 14 */	beq lbl_80069700
/* 800696F0 00064C30  3C 80 80 56 */	lis r4, lbl_8055A727@ha
/* 800696F4 00064C34  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800696F8 00064C38  38 84 A7 27 */	addi r4, r4, lbl_8055A727@l
/* 800696FC 00064C3C  48 37 11 6D */	bl func_803DA868
lbl_80069700:
/* 80069700 00064C40  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80069704 00064C44  4B FF 59 C5 */	bl func_8005F0C8
/* 80069708 00064C48  2C 03 00 00 */	cmpwi r3, 0
/* 8006970C 00064C4C  41 82 00 40 */	beq lbl_8006974C
/* 80069710 00064C50  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80069714 00064C54  4B FF 59 FD */	bl func_8005F110
/* 80069718 00064C58  2C 03 00 00 */	cmpwi r3, 0
/* 8006971C 00064C5C  41 82 00 30 */	beq lbl_8006974C
/* 80069720 00064C60  7F E3 FB 78 */	mr r3, r31
/* 80069724 00064C64  38 80 00 1E */	li r4, 0x1e
/* 80069728 00064C68  48 38 2F 3D */	bl func_803EC664
/* 8006972C 00064C6C  2C 03 00 00 */	cmpwi r3, 0
/* 80069730 00064C70  41 82 00 1C */	beq lbl_8006974C
/* 80069734 00064C74  81 9F 00 00 */	lwz r12, 0(r31)
/* 80069738 00064C78  7F E3 FB 78 */	mr r3, r31
/* 8006973C 00064C7C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80069740 00064C80  7D 89 03 A6 */	mtctr r12
/* 80069744 00064C84  4E 80 04 21 */	bctrl 
/* 80069748 00064C88  48 00 00 28 */	b lbl_80069770
lbl_8006974C:
/* 8006974C 00064C8C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80069750 00064C90  48 37 11 75 */	bl func_803DA8C4
/* 80069754 00064C94  2C 03 00 00 */	cmpwi r3, 0
/* 80069758 00064C98  41 82 00 18 */	beq lbl_80069770
/* 8006975C 00064C9C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80069760 00064CA0  7F E3 FB 78 */	mr r3, r31
/* 80069764 00064CA4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80069768 00064CA8  7D 89 03 A6 */	mtctr r12
/* 8006976C 00064CAC  4E 80 04 21 */	bctrl 
lbl_80069770:
/* 80069770 00064CB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80069774 00064CB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80069778 00064CB8  7C 08 03 A6 */	mtlr r0
/* 8006977C 00064CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80069780 00064CC0  4E 80 00 20 */	blr 
/* 80069784 00064CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80069788 00064CC8  7C 08 02 A6 */	mflr r0
/* 8006978C 00064CCC  2C 03 00 00 */	cmpwi r3, 0
/* 80069790 00064CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80069794 00064CD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80069798 00064CD8  7C 9F 23 78 */	mr r31, r4
/* 8006979C 00064CDC  93 C1 00 08 */	stw r30, 8(r1)
/* 800697A0 00064CE0  7C 7E 1B 78 */	mr r30, r3
/* 800697A4 00064CE4  41 82 00 1C */	beq lbl_800697C0
/* 800697A8 00064CE8  38 80 00 00 */	li r4, 0
/* 800697AC 00064CEC  4B FE F0 9D */	bl func_80058848
/* 800697B0 00064CF0  2C 1F 00 00 */	cmpwi r31, 0
/* 800697B4 00064CF4  40 81 00 0C */	ble lbl_800697C0
/* 800697B8 00064CF8  7F C3 F3 78 */	mr r3, r30
/* 800697BC 00064CFC  48 3A 03 85 */	bl __dl__FPv
lbl_800697C0:
/* 800697C0 00064D00  7F C3 F3 78 */	mr r3, r30
/* 800697C4 00064D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800697C8 00064D08  83 C1 00 08 */	lwz r30, 8(r1)
/* 800697CC 00064D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800697D0 00064D10  7C 08 03 A6 */	mtlr r0
/* 800697D4 00064D14  38 21 00 10 */	addi r1, r1, 0x10
/* 800697D8 00064D18  4E 80 00 20 */	blr 
/* 800697DC 00064D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800697E0 00064D20  7C 08 02 A6 */	mflr r0
/* 800697E4 00064D24  38 6D 9F 88 */	addi r3, r13, lbl_8069EC28-_SDA_BASE_
/* 800697E8 00064D28  90 01 00 14 */	stw r0, 0x14(r1)
/* 800697EC 00064D2C  48 00 00 25 */	bl func_80069810
/* 800697F0 00064D30  38 6D 9F 8C */	addi r3, r13, lbl_8069EC2C-_SDA_BASE_
/* 800697F4 00064D34  48 00 00 2D */	bl func_80069820
/* 800697F8 00064D38  38 6D 9F 90 */	addi r3, r13, lbl_8069EC30-_SDA_BASE_
/* 800697FC 00064D3C  48 00 00 35 */	bl func_80069830
/* 80069800 00064D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80069804 00064D44  7C 08 03 A6 */	mtlr r0
/* 80069808 00064D48  38 21 00 10 */	addi r1, r1, 0x10
/* 8006980C 00064D4C  4E 80 00 20 */	blr 

.global func_80069810
func_80069810:
/* 80069810 00064D50  3C 80 80 56 */	lis r4, lbl_8055A794@ha
/* 80069814 00064D54  38 84 A7 94 */	addi r4, r4, lbl_8055A794@l
/* 80069818 00064D58  90 83 00 00 */	stw r4, 0(r3)
/* 8006981C 00064D5C  4E 80 00 20 */	blr 

.global func_80069820
func_80069820:
/* 80069820 00064D60  3C 80 80 56 */	lis r4, lbl_8055A784@ha
/* 80069824 00064D64  38 84 A7 84 */	addi r4, r4, lbl_8055A784@l
/* 80069828 00064D68  90 83 00 00 */	stw r4, 0(r3)
/* 8006982C 00064D6C  4E 80 00 20 */	blr 

.global func_80069830
func_80069830:
/* 80069830 00064D70  3C 80 80 56 */	lis r4, lbl_8055A774@ha
/* 80069834 00064D74  38 84 A7 74 */	addi r4, r4, lbl_8055A774@l
/* 80069838 00064D78  90 83 00 00 */	stw r4, 0(r3)
/* 8006983C 00064D7C  4E 80 00 20 */	blr 
/* 80069840 00064D80  80 64 00 00 */	lwz r3, 0(r4)
/* 80069844 00064D84  4B FF FE 8C */	b lbl_800696D0
/* 80069848 00064D88  80 64 00 00 */	lwz r3, 0(r4)
/* 8006984C 00064D8C  4B FF FC 90 */	b lbl_800694DC
/* 80069850 00064D90  80 64 00 00 */	lwz r3, 0(r4)
/* 80069854 00064D94  4B FF FC 20 */	b lbl_80069474