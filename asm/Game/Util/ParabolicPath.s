.include "macros.inc"

.text

.global func_803F192C
func_803F192C:
/* 803F192C 003ECE6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F1930 003ECE70  7C 08 02 A6 */	mflr r0
/* 803F1934 003ECE74  38 80 00 00 */	li r4, 0
/* 803F1938 003ECE78  38 A0 00 00 */	li r5, 0
/* 803F193C 003ECE7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F1940 003ECE80  38 C0 00 00 */	li r6, 0
/* 803F1944 003ECE84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F1948 003ECE88  7C 7F 1B 78 */	mr r31, r3
/* 803F194C 003ECE8C  4B C4 58 8D */	bl func_800371D8
/* 803F1950 003ECE90  38 7F 00 0C */	addi r3, r31, 0xc
/* 803F1954 003ECE94  38 80 00 00 */	li r4, 0
/* 803F1958 003ECE98  38 A0 00 01 */	li r5, 1
/* 803F195C 003ECE9C  38 C0 00 00 */	li r6, 0
/* 803F1960 003ECEA0  4B C4 58 79 */	bl func_800371D8
/* 803F1964 003ECEA4  38 7F 00 18 */	addi r3, r31, 0x18
/* 803F1968 003ECEA8  38 80 00 00 */	li r4, 0
/* 803F196C 003ECEAC  38 A0 00 00 */	li r5, 0
/* 803F1970 003ECEB0  38 C0 00 01 */	li r6, 1
/* 803F1974 003ECEB4  4B C4 58 65 */	bl func_800371D8
/* 803F1978 003ECEB8  C0 02 1C 34 */	lfs f0, lbl_806ACEB4-_SDA2_BASE_(r2)
/* 803F197C 003ECEBC  7F E3 FB 78 */	mr r3, r31
/* 803F1980 003ECEC0  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 803F1984 003ECEC4  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 803F1988 003ECEC8  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 803F198C 003ECECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F1990 003ECED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F1994 003ECED4  7C 08 03 A6 */	mtlr r0
/* 803F1998 003ECED8  38 21 00 10 */	addi r1, r1, 0x10
/* 803F199C 003ECEDC  4E 80 00 20 */	blr 

.global func_803F19A0
func_803F19A0:
/* 803F19A0 003ECEE0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F19A4 003ECEE4  7C 08 02 A6 */	mflr r0
/* 803F19A8 003ECEE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F19AC 003ECEEC  39 61 00 40 */	addi r11, r1, 0x40
/* 803F19B0 003ECEF0  48 12 5B 85 */	bl func_80517534
/* 803F19B4 003ECEF4  7C DF 33 78 */	mr r31, r6
/* 803F19B8 003ECEF8  7C 7C 1B 78 */	mr r28, r3
/* 803F19BC 003ECEFC  7C 9D 23 78 */	mr r29, r4
/* 803F19C0 003ECF00  7C BE 2B 78 */	mr r30, r5
/* 803F19C4 003ECF04  7F E4 FB 78 */	mr r4, r31
/* 803F19C8 003ECF08  38 61 00 18 */	addi r3, r1, 0x18
/* 803F19CC 003ECF0C  4B C2 72 09 */	bl func_80018BD4
/* 803F19D0 003ECF10  38 61 00 08 */	addi r3, r1, 8
/* 803F19D4 003ECF14  38 81 00 24 */	addi r4, r1, 0x24
/* 803F19D8 003ECF18  38 A1 00 18 */	addi r5, r1, 0x18
/* 803F19DC 003ECF1C  4B FF 35 E9 */	bl func_803E4FC4
/* 803F19E0 003ECF20  7F E4 FB 78 */	mr r4, r31
/* 803F19E4 003ECF24  7F A5 EB 78 */	mr r5, r29
/* 803F19E8 003ECF28  38 61 00 0C */	addi r3, r1, 0xc
/* 803F19EC 003ECF2C  4B C2 71 E9 */	bl func_80018BD4
/* 803F19F0 003ECF30  38 61 00 24 */	addi r3, r1, 0x24
/* 803F19F4 003ECF34  38 81 00 0C */	addi r4, r1, 0xc
/* 803F19F8 003ECF38  4B C2 B5 4D */	bl func_8001CF44
/* 803F19FC 003ECF3C  7F 83 E3 78 */	mr r3, r28
/* 803F1A00 003ECF40  7F A4 EB 78 */	mr r4, r29
/* 803F1A04 003ECF44  7F C5 F3 78 */	mr r5, r30
/* 803F1A08 003ECF48  38 C1 00 24 */	addi r6, r1, 0x24
/* 803F1A0C 003ECF4C  48 00 00 1D */	bl func_803F1A28
/* 803F1A10 003ECF50  39 61 00 40 */	addi r11, r1, 0x40
/* 803F1A14 003ECF54  48 12 5B 6D */	bl func_80517580
/* 803F1A18 003ECF58  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F1A1C 003ECF5C  7C 08 03 A6 */	mtlr r0
/* 803F1A20 003ECF60  38 21 00 40 */	addi r1, r1, 0x40
/* 803F1A24 003ECF64  4E 80 00 20 */	blr 

.global func_803F1A28
func_803F1A28:
/* 803F1A28 003ECF68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803F1A2C 003ECF6C  7C 08 02 A6 */	mflr r0
/* 803F1A30 003ECF70  90 01 00 74 */	stw r0, 0x74(r1)
/* 803F1A34 003ECF74  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803F1A38 003ECF78  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0
/* 803F1A3C 003ECF7C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803F1A40 003ECF80  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0
/* 803F1A44 003ECF84  39 61 00 50 */	addi r11, r1, 0x50
/* 803F1A48 003ECF88  48 12 5A F1 */	bl func_80517538
/* 803F1A4C 003ECF8C  FF C0 08 90 */	fmr f30, f1
/* 803F1A50 003ECF90  7C 7D 1B 78 */	mr r29, r3
/* 803F1A54 003ECF94  7C 9E 23 78 */	mr r30, r4
/* 803F1A58 003ECF98  7C BF 2B 78 */	mr r31, r5
/* 803F1A5C 003ECF9C  7C C4 33 78 */	mr r4, r6
/* 803F1A60 003ECFA0  38 63 00 0C */	addi r3, r3, 0xc
/* 803F1A64 003ECFA4  4B C2 B5 01 */	bl func_8001CF64
/* 803F1A68 003ECFA8  7F E4 FB 78 */	mr r4, r31
/* 803F1A6C 003ECFAC  7F C5 F3 78 */	mr r5, r30
/* 803F1A70 003ECFB0  38 61 00 2C */	addi r3, r1, 0x2c
/* 803F1A74 003ECFB4  4B C2 71 61 */	bl func_80018BD4
/* 803F1A78 003ECFB8  38 7D 00 0C */	addi r3, r29, 0xc
/* 803F1A7C 003ECFBC  38 81 00 2C */	addi r4, r1, 0x2c
/* 803F1A80 003ECFC0  4B C2 B4 C5 */	bl func_8001CF44
/* 803F1A84 003ECFC4  FF E0 08 90 */	fmr f31, f1
/* 803F1A88 003ECFC8  38 61 00 08 */	addi r3, r1, 8
/* 803F1A8C 003ECFCC  38 9D 00 0C */	addi r4, r29, 0xc
/* 803F1A90 003ECFD0  4B C2 70 99 */	bl func_80018B28
/* 803F1A94 003ECFD4  7F E4 FB 78 */	mr r4, r31
/* 803F1A98 003ECFD8  7F C5 F3 78 */	mr r5, r30
/* 803F1A9C 003ECFDC  38 61 00 14 */	addi r3, r1, 0x14
/* 803F1AA0 003ECFE0  4B C2 71 35 */	bl func_80018BD4
/* 803F1AA4 003ECFE4  38 61 00 20 */	addi r3, r1, 0x20
/* 803F1AA8 003ECFE8  38 81 00 14 */	addi r4, r1, 0x14
/* 803F1AAC 003ECFEC  38 A1 00 08 */	addi r5, r1, 8
/* 803F1AB0 003ECFF0  4B C2 71 25 */	bl func_80018BD4
/* 803F1AB4 003ECFF4  E0 01 00 20 */	psq_l f0, 32(r1), 0, 0
/* 803F1AB8 003ECFF8  38 9D 00 18 */	addi r4, r29, 0x18
/* 803F1ABC 003ECFFC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803F1AC0 003ED000  7C 85 23 78 */	mr r5, r4
/* 803F1AC4 003ED004  38 7D 00 2C */	addi r3, r29, 0x2c
/* 803F1AC8 003ED008  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 803F1ACC 003ED00C  D0 3D 00 20 */	stfs f1, 0x20(r29)
/* 803F1AD0 003ED010  4B FF 34 F5 */	bl func_803E4FC4
/* 803F1AD4 003ED014  FC 20 F0 90 */	fmr f1, f30
/* 803F1AD8 003ED018  38 7D 00 24 */	addi r3, r29, 0x24
/* 803F1ADC 003ED01C  FC 40 F8 90 */	fmr f2, f31
/* 803F1AE0 003ED020  38 9D 00 28 */	addi r4, r29, 0x28
/* 803F1AE4 003ED024  4B FF 21 39 */	bl func_803E3C1C
/* 803F1AE8 003ED028  7F A3 EB 78 */	mr r3, r29
/* 803F1AEC 003ED02C  7F C4 F3 78 */	mr r4, r30
/* 803F1AF0 003ED030  4B C2 B4 75 */	bl func_8001CF64
/* 803F1AF4 003ED034  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0
/* 803F1AF8 003ED038  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803F1AFC 003ED03C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0
/* 803F1B00 003ED040  39 61 00 50 */	addi r11, r1, 0x50
/* 803F1B04 003ED044  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 803F1B08 003ED048  48 12 5A 7D */	bl func_80517584
/* 803F1B0C 003ED04C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803F1B10 003ED050  7C 08 03 A6 */	mtlr r0
/* 803F1B14 003ED054  38 21 00 70 */	addi r1, r1, 0x70
/* 803F1B18 003ED058  4E 80 00 20 */	blr 

.global func_803F1B1C
func_803F1B1C:
/* 803F1B1C 003ED05C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F1B20 003ED060  7C 08 02 A6 */	mflr r0
/* 803F1B24 003ED064  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F1B28 003ED068  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803F1B2C 003ED06C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 803F1B30 003ED070  39 61 00 30 */	addi r11, r1, 0x30
/* 803F1B34 003ED074  48 12 5A 01 */	bl func_80517534
/* 803F1B38 003ED078  FF E0 08 90 */	fmr f31, f1
/* 803F1B3C 003ED07C  7C 7C 1B 78 */	mr r28, r3
/* 803F1B40 003ED080  7C 9D 23 78 */	mr r29, r4
/* 803F1B44 003ED084  7C BE 2B 78 */	mr r30, r5
/* 803F1B48 003ED088  7C DF 33 78 */	mr r31, r6
/* 803F1B4C 003ED08C  38 61 00 08 */	addi r3, r1, 8
/* 803F1B50 003ED090  7F C4 F3 78 */	mr r4, r30
/* 803F1B54 003ED094  7F A5 EB 78 */	mr r5, r29
/* 803F1B58 003ED098  4B C2 70 7D */	bl func_80018BD4
/* 803F1B5C 003ED09C  7F E3 FB 78 */	mr r3, r31
/* 803F1B60 003ED0A0  38 81 00 08 */	addi r4, r1, 8
/* 803F1B64 003ED0A4  4B C2 B3 E1 */	bl func_8001CF44
/* 803F1B68 003ED0A8  C0 02 1C 34 */	lfs f0, lbl_806ACEB4-_SDA2_BASE_(r2)
/* 803F1B6C 003ED0AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803F1B70 003ED0B0  40 80 00 08 */	bge lbl_803F1B78
/* 803F1B74 003ED0B4  FC 20 00 90 */	fmr f1, f0
lbl_803F1B78:
/* 803F1B78 003ED0B8  EC 3F 08 2A */	fadds f1, f31, f1
/* 803F1B7C 003ED0BC  7F 83 E3 78 */	mr r3, r28
/* 803F1B80 003ED0C0  7F A4 EB 78 */	mr r4, r29
/* 803F1B84 003ED0C4  7F C5 F3 78 */	mr r5, r30
/* 803F1B88 003ED0C8  7F E6 FB 78 */	mr r6, r31
/* 803F1B8C 003ED0CC  4B FF FE 9D */	bl func_803F1A28
/* 803F1B90 003ED0D0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 803F1B94 003ED0D4  39 61 00 30 */	addi r11, r1, 0x30
/* 803F1B98 003ED0D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803F1B9C 003ED0DC  48 12 59 E5 */	bl func_80517580
/* 803F1BA0 003ED0E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F1BA4 003ED0E4  7C 08 03 A6 */	mtlr r0
/* 803F1BA8 003ED0E8  38 21 00 40 */	addi r1, r1, 0x40
/* 803F1BAC 003ED0EC  4E 80 00 20 */	blr 

.global func_803F1BB0
func_803F1BB0:
/* 803F1BB0 003ED0F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F1BB4 003ED0F4  7C 08 02 A6 */	mflr r0
/* 803F1BB8 003ED0F8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F1BBC 003ED0FC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803F1BC0 003ED100  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 803F1BC4 003ED104  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 803F1BC8 003ED108  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803F1BCC 003ED10C  7C 9F 23 78 */	mr r31, r4
/* 803F1BD0 003ED110  EC 40 00 72 */	fmuls f2, f0, f1
/* 803F1BD4 003ED114  C0 63 00 2C */	lfs f3, 0x2c(r3)
/* 803F1BD8 003ED118  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 803F1BDC 003ED11C  EC 63 00 72 */	fmuls f3, f3, f1
/* 803F1BE0 003ED120  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803F1BE4 003ED124  EC 00 10 2A */	fadds f0, f0, f2
/* 803F1BE8 003ED128  7C 7E 1B 78 */	mr r30, r3
/* 803F1BEC 003ED12C  38 61 00 08 */	addi r3, r1, 8
/* 803F1BF0 003ED130  38 9E 00 18 */	addi r4, r30, 0x18
/* 803F1BF4 003ED134  EF E1 00 32 */	fmuls f31, f1, f0
/* 803F1BF8 003ED138  FC 20 18 90 */	fmr f1, f3
/* 803F1BFC 003ED13C  4B C2 6F 2D */	bl func_80018B28
/* 803F1C00 003ED140  FC 20 F8 90 */	fmr f1, f31
/* 803F1C04 003ED144  38 61 00 14 */	addi r3, r1, 0x14
/* 803F1C08 003ED148  38 9E 00 0C */	addi r4, r30, 0xc
/* 803F1C0C 003ED14C  4B C2 6F 1D */	bl func_80018B28
/* 803F1C10 003ED150  7F C4 F3 78 */	mr r4, r30
/* 803F1C14 003ED154  38 61 00 20 */	addi r3, r1, 0x20
/* 803F1C18 003ED158  38 A1 00 14 */	addi r5, r1, 0x14
/* 803F1C1C 003ED15C  4B C2 C1 DD */	bl func_8001DDF8
/* 803F1C20 003ED160  38 61 00 2C */	addi r3, r1, 0x2c
/* 803F1C24 003ED164  38 81 00 20 */	addi r4, r1, 0x20
/* 803F1C28 003ED168  38 A1 00 08 */	addi r5, r1, 8
/* 803F1C2C 003ED16C  4B C2 C1 CD */	bl func_8001DDF8
/* 803F1C30 003ED170  7F E3 FB 78 */	mr r3, r31
/* 803F1C34 003ED174  38 81 00 2C */	addi r4, r1, 0x2c
/* 803F1C38 003ED178  4B C2 B3 2D */	bl func_8001CF64
/* 803F1C3C 003ED17C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 803F1C40 003ED180  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F1C44 003ED184  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803F1C48 003ED188  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803F1C4C 003ED18C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803F1C50 003ED190  7C 08 03 A6 */	mtlr r0
/* 803F1C54 003ED194  38 21 00 50 */	addi r1, r1, 0x50
/* 803F1C58 003ED198  4E 80 00 20 */	blr 

.global func_803F1C5C
func_803F1C5C:
/* 803F1C5C 003ED19C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803F1C60 003ED1A0  7C 08 02 A6 */	mflr r0
/* 803F1C64 003ED1A4  90 01 00 54 */	stw r0, 0x54(r1)
/* 803F1C68 003ED1A8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803F1C6C 003ED1AC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 803F1C70 003ED1B0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 803F1C74 003ED1B4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803F1C78 003ED1B8  7C 9F 23 78 */	mr r31, r4
/* 803F1C7C 003ED1BC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803F1C80 003ED1C0  7C 7E 1B 78 */	mr r30, r3
/* 803F1C84 003ED1C4  40 80 00 10 */	bge lbl_803F1C94
/* 803F1C88 003ED1C8  FF E0 10 90 */	fmr f31, f2
/* 803F1C8C 003ED1CC  C0 02 1C 34 */	lfs f0, lbl_806ACEB4-_SDA2_BASE_(r2)
/* 803F1C90 003ED1D0  48 00 00 20 */	b lbl_803F1CB0
lbl_803F1C94:
/* 803F1C94 003ED1D4  C3 E2 1C 30 */	lfs f31, lbl_806ACEB0-_SDA2_BASE_(r2)
/* 803F1C98 003ED1D8  EC 1F 10 28 */	fsubs f0, f31, f2
/* 803F1C9C 003ED1DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803F1CA0 003ED1E0  40 81 00 08 */	ble lbl_803F1CA8
/* 803F1CA4 003ED1E4  48 00 00 0C */	b lbl_803F1CB0
lbl_803F1CA8:
/* 803F1CA8 003ED1E8  FC 00 08 90 */	fmr f0, f1
/* 803F1CAC 003ED1EC  EF E1 10 2A */	fadds f31, f1, f2
lbl_803F1CB0:
/* 803F1CB0 003ED1F0  FC 20 00 90 */	fmr f1, f0
/* 803F1CB4 003ED1F4  7F C3 F3 78 */	mr r3, r30
/* 803F1CB8 003ED1F8  38 81 00 20 */	addi r4, r1, 0x20
/* 803F1CBC 003ED1FC  4B FF FE F5 */	bl func_803F1BB0
/* 803F1CC0 003ED200  FC 20 F8 90 */	fmr f1, f31
/* 803F1CC4 003ED204  7F C3 F3 78 */	mr r3, r30
/* 803F1CC8 003ED208  38 81 00 14 */	addi r4, r1, 0x14
/* 803F1CCC 003ED20C  4B FF FE E5 */	bl func_803F1BB0
/* 803F1CD0 003ED210  38 61 00 08 */	addi r3, r1, 8
/* 803F1CD4 003ED214  38 81 00 14 */	addi r4, r1, 0x14
/* 803F1CD8 003ED218  38 A1 00 20 */	addi r5, r1, 0x20
/* 803F1CDC 003ED21C  4B C2 6E F9 */	bl func_80018BD4
/* 803F1CE0 003ED220  7F E3 FB 78 */	mr r3, r31
/* 803F1CE4 003ED224  38 81 00 08 */	addi r4, r1, 8
/* 803F1CE8 003ED228  4B C2 B2 7D */	bl func_8001CF64
/* 803F1CEC 003ED22C  7F E3 FB 78 */	mr r3, r31
/* 803F1CF0 003ED230  4B FF 31 C1 */	bl func_803E4EB0
/* 803F1CF4 003ED234  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 803F1CF8 003ED238  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803F1CFC 003ED23C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803F1D00 003ED240  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803F1D04 003ED244  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803F1D08 003ED248  7C 08 03 A6 */	mtlr r0
/* 803F1D0C 003ED24C  38 21 00 50 */	addi r1, r1, 0x50
/* 803F1D10 003ED250  4E 80 00 20 */	blr 

.global func_803F1D14
func_803F1D14:
/* 803F1D14 003ED254  2C 04 00 00 */	cmpwi r4, 0
/* 803F1D18 003ED258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F1D1C 003ED25C  41 81 00 08 */	bgt lbl_803F1D24
/* 803F1D20 003ED260  38 80 00 01 */	li r4, 1
lbl_803F1D24:
/* 803F1D24 003ED264  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 803F1D28 003ED268  3C A0 43 30 */	lis r5, 0x4330
/* 803F1D2C 003ED26C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F1D30 003ED270  3C C0 80 54 */	lis r6, lbl_8053D640@ha
/* 803F1D34 003ED274  C8 E6 D6 40 */	lfd f7, lbl_8053D640@l(r6)
/* 803F1D38 003ED278  ED 02 08 28 */	fsubs f8, f2, f1
/* 803F1D3C 003ED27C  90 A1 00 08 */	stw r5, 8(r1)
/* 803F1D40 003ED280  38 C0 00 00 */	li r6, 0
/* 803F1D44 003ED284  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 803F1D48 003ED288  C8 61 00 08 */	lfd f3, 8(r1)
/* 803F1D4C 003ED28C  EC 40 00 72 */	fmuls f2, f0, f1
/* 803F1D50 003ED290  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 803F1D54 003ED294  EC C3 38 28 */	fsubs f6, f3, f7
/* 803F1D58 003ED298  C1 22 1C 34 */	lfs f9, lbl_806ACEB4-_SDA2_BASE_(r2)
/* 803F1D5C 003ED29C  C0 A3 00 2C */	lfs f5, 0x2c(r3)
/* 803F1D60 003ED2A0  EC 40 10 2A */	fadds f2, f0, f2
/* 803F1D64 003ED2A4  ED 08 30 24 */	fdivs f8, f8, f6
/* 803F1D68 003ED2A8  C0 62 1C 3C */	lfs f3, lbl_806ACEBC-_SDA2_BASE_(r2)
/* 803F1D6C 003ED2AC  C0 02 1C 38 */	lfs f0, lbl_806ACEB8-_SDA2_BASE_(r2)
/* 803F1D70 003ED2B0  EC A5 02 32 */	fmuls f5, f5, f8
/* 803F1D74 003ED2B4  FC 80 48 90 */	fmr f4, f9
/* 803F1D78 003ED2B8  ED 61 00 B2 */	fmuls f11, f1, f2
/* 803F1D7C 003ED2BC  ED 45 01 72 */	fmuls f10, f5, f5
/* 803F1D80 003ED2C0  7C 89 03 A6 */	mtctr r4
/* 803F1D84 003ED2C4  2C 04 00 00 */	cmpwi r4, 0
/* 803F1D88 003ED2C8  40 81 00 80 */	ble lbl_803F1E08
lbl_803F1D8C:
/* 803F1D8C 003ED2CC  38 06 00 01 */	addi r0, r6, 1
/* 803F1D90 003ED2D0  90 A1 00 08 */	stw r5, 8(r1)
/* 803F1D94 003ED2D4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803F1D98 003ED2D8  C0 A3 00 24 */	lfs f5, 0x24(r3)
/* 803F1D9C 003ED2DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F1DA0 003ED2E0  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 803F1DA4 003ED2E4  C8 C1 00 08 */	lfd f6, 8(r1)
/* 803F1DA8 003ED2E8  EC C6 38 28 */	fsubs f6, f6, f7
/* 803F1DAC 003ED2EC  EC C8 01 B2 */	fmuls f6, f8, f6
/* 803F1DB0 003ED2F0  EC C1 30 2A */	fadds f6, f1, f6
/* 803F1DB4 003ED2F4  EC A5 01 B2 */	fmuls f5, f5, f6
/* 803F1DB8 003ED2F8  EC 42 28 2A */	fadds f2, f2, f5
/* 803F1DBC 003ED2FC  ED 86 00 B2 */	fmuls f12, f6, f2
/* 803F1DC0 003ED300  EC 4C 58 28 */	fsubs f2, f12, f11
/* 803F1DC4 003ED304  EC 42 00 B2 */	fmuls f2, f2, f2
/* 803F1DC8 003ED308  EC 4A 10 2A */	fadds f2, f10, f2
/* 803F1DCC 003ED30C  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 803F1DD0 003ED310  40 81 00 24 */	ble lbl_803F1DF4
/* 803F1DD4 003ED314  FC C0 10 34 */	frsqrte f6, f2
/* 803F1DD8 003ED318  EC A6 00 B2 */	fmuls f5, f6, f2
/* 803F1DDC 003ED31C  EC 45 01 B2 */	fmuls f2, f5, f6
/* 803F1DE0 003ED320  EC 42 18 28 */	fsubs f2, f2, f3
/* 803F1DE4 003ED324  FC C0 10 50 */	fneg f6, f2
/* 803F1DE8 003ED328  EC C6 01 72 */	fmuls f6, f6, f5
/* 803F1DEC 003ED32C  EC C6 00 32 */	fmuls f6, f6, f0
/* 803F1DF0 003ED330  48 00 00 08 */	b lbl_803F1DF8
lbl_803F1DF4:
/* 803F1DF4 003ED334  FC C0 10 90 */	fmr f6, f2
lbl_803F1DF8:
/* 803F1DF8 003ED338  FD 60 60 90 */	fmr f11, f12
/* 803F1DFC 003ED33C  38 C6 00 01 */	addi r6, r6, 1
/* 803F1E00 003ED340  ED 29 30 2A */	fadds f9, f9, f6
/* 803F1E04 003ED344  42 00 FF 88 */	bdnz lbl_803F1D8C
lbl_803F1E08:
/* 803F1E08 003ED348  FC 20 48 90 */	fmr f1, f9
/* 803F1E0C 003ED34C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F1E10 003ED350  4E 80 00 20 */	blr 
.global lbl_803F1E14
lbl_803F1E14:
/* 803F1E14 003ED354  C0 22 1C 34 */	lfs f1, lbl_806ACEB4-_SDA2_BASE_(r2)
/* 803F1E18 003ED358  C0 42 1C 30 */	lfs f2, lbl_806ACEB0-_SDA2_BASE_(r2)
/* 803F1E1C 003ED35C  4B FF FE F8 */	b func_803F1D14

.global func_803F1E20
func_803F1E20:
/* 803F1E20 003ED360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F1E24 003ED364  7C 08 02 A6 */	mflr r0
/* 803F1E28 003ED368  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F1E2C 003ED36C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803F1E30 003ED370  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 803F1E34 003ED374  FF E0 08 90 */	fmr f31, f1
/* 803F1E38 003ED378  C0 22 1C 34 */	lfs f1, lbl_806ACEB4-_SDA2_BASE_(r2)
/* 803F1E3C 003ED37C  C0 42 1C 30 */	lfs f2, lbl_806ACEB0-_SDA2_BASE_(r2)
/* 803F1E40 003ED380  38 80 00 0A */	li r4, 0xa
/* 803F1E44 003ED384  4B FF FE D1 */	bl func_803F1D14
/* 803F1E48 003ED388  EC 3F 08 24 */	fdivs f1, f31, f1
/* 803F1E4C 003ED38C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 803F1E50 003ED390  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803F1E54 003ED394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F1E58 003ED398  7C 08 03 A6 */	mtlr r0
/* 803F1E5C 003ED39C  38 21 00 20 */	addi r1, r1, 0x20
/* 803F1E60 003ED3A0  4E 80 00 20 */	blr 