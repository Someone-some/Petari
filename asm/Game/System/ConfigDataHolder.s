.include "macros.inc"

.text

.global func_803ACCB4
func_803ACCB4:
/* 803ACCB4 003A81F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACCB8 003A81F8  7C 08 02 A6 */	mflr r0
/* 803ACCBC 003A81FC  3D 80 80 5D */	lis r12, lbl_805C9760@ha
/* 803ACCC0 003A8200  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACCC4 003A8204  38 00 00 00 */	li r0, 0
/* 803ACCC8 003A8208  39 8C 97 60 */	addi r12, r12, lbl_805C9760@l
/* 803ACCCC 003A820C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACCD0 003A8210  7C 7F 1B 78 */	mr r31, r3
/* 803ACCD4 003A8214  98 03 00 04 */	stb r0, 4(r3)
/* 803ACCD8 003A8218  91 83 00 00 */	stw r12, 0(r3)
/* 803ACCDC 003A821C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803ACCE0 003A8220  7D 89 03 A6 */	mtctr r12
/* 803ACCE4 003A8224  4E 80 04 21 */	bctrl 
/* 803ACCE8 003A8228  7F E3 FB 78 */	mr r3, r31
/* 803ACCEC 003A822C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACCF0 003A8230  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACCF4 003A8234  7C 08 03 A6 */	mtlr r0
/* 803ACCF8 003A8238  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACCFC 003A823C  4E 80 00 20 */	blr 
/* 803ACD00 003A8240  3C 60 00 24 */	lis r3, 0x002432DA@ha
/* 803ACD04 003A8244  38 63 32 DA */	addi r3, r3, 0x002432DA@l
/* 803ACD08 003A8248  4E 80 00 20 */	blr 
/* 803ACD0C 003A824C  3C 60 43 4F */	lis r3, 0x434F4E46@ha
/* 803ACD10 003A8250  38 63 4E 46 */	addi r3, r3, 0x434F4E46@l
/* 803ACD14 003A8254  4E 80 00 20 */	blr 
/* 803ACD18 003A8258  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ACD1C 003A825C  7C 08 02 A6 */	mflr r0
/* 803ACD20 003A8260  3C C0 80 5D */	lis r6, lbl_805D3260@ha
/* 803ACD24 003A8264  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ACD28 003A8268  38 00 00 00 */	li r0, 0
/* 803ACD2C 003A826C  38 C6 32 60 */	addi r6, r6, lbl_805D3260@l
/* 803ACD30 003A8270  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803ACD34 003A8274  7C 7F 1B 78 */	mr r31, r3
/* 803ACD38 003A8278  38 61 00 0C */	addi r3, r1, 0xc
/* 803ACD3C 003A827C  98 01 00 10 */	stb r0, 0x10(r1)
/* 803ACD40 003A8280  90 C1 00 0C */	stw r6, 0xc(r1)
/* 803ACD44 003A8284  48 06 90 25 */	bl func_80415D68
/* 803ACD48 003A8288  88 1F 00 04 */	lbz r0, 4(r31)
/* 803ACD4C 003A828C  38 61 00 0C */	addi r3, r1, 0xc
/* 803ACD50 003A8290  38 81 00 08 */	addi r4, r1, 8
/* 803ACD54 003A8294  38 A0 00 01 */	li r5, 1
/* 803ACD58 003A8298  20 00 00 00 */	subfic r0, r0, 0
/* 803ACD5C 003A829C  7C 00 01 10 */	subfe r0, r0, r0
/* 803ACD60 003A82A0  98 01 00 08 */	stb r0, 8(r1)
/* 803ACD64 003A82A4  48 06 8D 71 */	bl func_80415AD4
/* 803ACD68 003A82A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803ACD6C 003A82AC  38 61 00 0C */	addi r3, r1, 0xc
/* 803ACD70 003A82B0  38 80 FF FF */	li r4, -1
/* 803ACD74 003A82B4  4B FE 88 E5 */	bl func_80395658
/* 803ACD78 003A82B8  7F E3 FB 78 */	mr r3, r31
/* 803ACD7C 003A82BC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803ACD80 003A82C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ACD84 003A82C4  7C 08 03 A6 */	mtlr r0
/* 803ACD88 003A82C8  38 21 00 30 */	addi r1, r1, 0x30
/* 803ACD8C 003A82CC  4E 80 00 20 */	blr 
/* 803ACD90 003A82D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ACD94 003A82D4  7C 08 02 A6 */	mflr r0
/* 803ACD98 003A82D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ACD9C 003A82DC  39 61 00 30 */	addi r11, r1, 0x30
/* 803ACDA0 003A82E0  48 16 A7 99 */	bl func_80517538
/* 803ACDA4 003A82E4  81 83 00 00 */	lwz r12, 0(r3)
/* 803ACDA8 003A82E8  7C 7D 1B 78 */	mr r29, r3
/* 803ACDAC 003A82EC  7C 9E 23 78 */	mr r30, r4
/* 803ACDB0 003A82F0  7C BF 2B 78 */	mr r31, r5
/* 803ACDB4 003A82F4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803ACDB8 003A82F8  7D 89 03 A6 */	mtctr r12
/* 803ACDBC 003A82FC  4E 80 04 21 */	bctrl 
/* 803ACDC0 003A8300  3C 60 80 5D */	lis r3, lbl_805D3288@ha
/* 803ACDC4 003A8304  38 00 00 00 */	li r0, 0
/* 803ACDC8 003A8308  38 63 32 88 */	addi r3, r3, lbl_805D3288@l
/* 803ACDCC 003A830C  98 01 00 10 */	stb r0, 0x10(r1)
/* 803ACDD0 003A8310  7F C4 F3 78 */	mr r4, r30
/* 803ACDD4 003A8314  7F E5 FB 78 */	mr r5, r31
/* 803ACDD8 003A8318  90 61 00 0C */	stw r3, 0xc(r1)
/* 803ACDDC 003A831C  38 61 00 0C */	addi r3, r1, 0xc
/* 803ACDE0 003A8320  48 06 8E 81 */	bl func_80415C60
/* 803ACDE4 003A8324  38 61 00 0C */	addi r3, r1, 0xc
/* 803ACDE8 003A8328  38 81 00 08 */	addi r4, r1, 8
/* 803ACDEC 003A832C  38 A0 00 01 */	li r5, 1
/* 803ACDF0 003A8330  48 06 8B 3D */	bl func_8041592C
/* 803ACDF4 003A8334  88 A1 00 08 */	lbz r5, 8(r1)
/* 803ACDF8 003A8338  38 61 00 0C */	addi r3, r1, 0xc
/* 803ACDFC 003A833C  38 80 FF FF */	li r4, -1
/* 803ACE00 003A8340  30 05 FF FF */	addic r0, r5, -1
/* 803ACE04 003A8344  7C 00 29 10 */	subfe r0, r0, r5
/* 803ACE08 003A8348  98 1D 00 04 */	stb r0, 4(r29)
/* 803ACE0C 003A834C  4B FE 88 B1 */	bl func_803956BC
/* 803ACE10 003A8350  39 61 00 30 */	addi r11, r1, 0x30
/* 803ACE14 003A8354  38 60 00 00 */	li r3, 0
/* 803ACE18 003A8358  48 16 A7 6D */	bl func_80517584
/* 803ACE1C 003A835C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ACE20 003A8360  7C 08 03 A6 */	mtlr r0
/* 803ACE24 003A8364  38 21 00 30 */	addi r1, r1, 0x30
/* 803ACE28 003A8368  4E 80 00 20 */	blr 
/* 803ACE2C 003A836C  38 00 00 00 */	li r0, 0
/* 803ACE30 003A8370  98 03 00 04 */	stb r0, 4(r3)
/* 803ACE34 003A8374  4E 80 00 20 */	blr 
.global lbl_803ACE38
lbl_803ACE38:
/* 803ACE38 003A8378  80 63 00 04 */	lwz r3, 4(r3)
/* 803ACE3C 003A837C  98 83 00 04 */	stb r4, 4(r3)
/* 803ACE40 003A8380  4E 80 00 20 */	blr 

.global lbl_803ACE44
lbl_803ACE44:
/* 803ACE44 003A8384  80 63 00 04 */	lwz r3, 4(r3)
/* 803ACE48 003A8388  88 63 00 04 */	lbz r3, 4(r3)
/* 803ACE4C 003A838C  4E 80 00 20 */	blr 

.global lbl_803ACE50
lbl_803ACE50:
/* 803ACE50 003A8390  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803ACE54 003A8394  48 00 05 C4 */	b lbl_803AD418

.global lbl_803ACE58
lbl_803ACE58:
/* 803ACE58 003A8398  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803ACE5C 003A839C  48 00 05 A4 */	b lbl_803AD400

.global lbl_803ACE60
lbl_803ACE60:
/* 803ACE60 003A83A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803ACE64 003A83A4  48 00 05 DC */	b lbl_803AD440

.global lbl_803ACE68
lbl_803ACE68:
/* 803ACE68 003A83A8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803ACE6C 003A83AC  48 00 05 E4 */	b lbl_803AD450

.global func_803ACE70
func_803ACE70:
/* 803ACE70 003A83B0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803ACE74 003A83B4  48 00 05 EC */	b lbl_803AD460

.global func_803ACE78
func_803ACE78:
/* 803ACE78 003A83B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803ACE7C 003A83BC  48 00 05 F0 */	b lbl_803AD46C

.global lbl_803ACE80
lbl_803ACE80:
/* 803ACE80 003A83C0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803ACE84 003A83C4  48 00 06 04 */	b lbl_803AD488

.global lbl_803ACE88
lbl_803ACE88:
/* 803ACE88 003A83C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803ACE8C 003A83CC  48 00 05 EC */	b lbl_803AD478

.global lbl_803ACE90
lbl_803ACE90:
/* 803ACE90 003A83D0  80 63 00 08 */	lwz r3, 8(r3)
/* 803ACE94 003A83D4  48 00 02 38 */	b lbl_803AD0CC

.global lbl_803ACE98
lbl_803ACE98:
/* 803ACE98 003A83D8  80 63 00 08 */	lwz r3, 8(r3)
/* 803ACE9C 003A83DC  48 00 02 BC */	b lbl_803AD158

.global lbl_803ACEA0
lbl_803ACEA0:
/* 803ACEA0 003A83E0  80 63 00 08 */	lwz r3, 8(r3)
/* 803ACEA4 003A83E4  48 00 02 A0 */	b lbl_803AD144

.global func_803ACEA8
func_803ACEA8:
/* 803ACEA8 003A83E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACEAC 003A83EC  7C 08 02 A6 */	mflr r0
/* 803ACEB0 003A83F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACEB4 003A83F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACEB8 003A83F8  7C 7F 1B 78 */	mr r31, r3
/* 803ACEBC 003A83FC  80 63 00 04 */	lwz r3, 4(r3)
/* 803ACEC0 003A8400  81 83 00 00 */	lwz r12, 0(r3)
/* 803ACEC4 003A8404  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803ACEC8 003A8408  7D 89 03 A6 */	mtctr r12
/* 803ACECC 003A840C  4E 80 04 21 */	bctrl 
/* 803ACED0 003A8410  80 7F 00 08 */	lwz r3, 8(r31)
/* 803ACED4 003A8414  81 83 00 00 */	lwz r12, 0(r3)
/* 803ACED8 003A8418  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803ACEDC 003A841C  7D 89 03 A6 */	mtctr r12
/* 803ACEE0 003A8420  4E 80 04 21 */	bctrl 
/* 803ACEE4 003A8424  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803ACEE8 003A8428  81 83 00 00 */	lwz r12, 0(r3)
/* 803ACEEC 003A842C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803ACEF0 003A8430  7D 89 03 A6 */	mtctr r12
/* 803ACEF4 003A8434  4E 80 04 21 */	bctrl 
/* 803ACEF8 003A8438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACEFC 003A843C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACF00 003A8440  7C 08 03 A6 */	mtlr r0
/* 803ACF04 003A8444  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACF08 003A8448  4E 80 00 20 */	blr 

.global lbl_803ACF0C
lbl_803ACF0C:
/* 803ACF0C 003A844C  80 63 00 00 */	lwz r3, 0(r3)
/* 803ACF10 003A8450  4B FE 81 40 */	b lbl_80395050

.global func_803ACF14
func_803ACF14:
/* 803ACF14 003A8454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ACF18 003A8458  7C 08 02 A6 */	mflr r0
/* 803ACF1C 003A845C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ACF20 003A8460  38 00 00 00 */	li r0, 0
/* 803ACF24 003A8464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ACF28 003A8468  7C 7F 1B 78 */	mr r31, r3
/* 803ACF2C 003A846C  90 03 00 00 */	stw r0, 0(r3)
/* 803ACF30 003A8470  90 03 00 04 */	stw r0, 4(r3)
/* 803ACF34 003A8474  90 03 00 08 */	stw r0, 8(r3)
/* 803ACF38 003A8478  90 03 00 0C */	stw r0, 0xc(r3)
/* 803ACF3C 003A847C  38 60 00 14 */	li r3, 0x14
/* 803ACF40 003A8480  48 05 CB B9 */	bl func_80409AF8
/* 803ACF44 003A8484  2C 03 00 00 */	cmpwi r3, 0
/* 803ACF48 003A8488  41 82 00 10 */	beq lbl_803ACF58
/* 803ACF4C 003A848C  38 80 00 40 */	li r4, 0x40
/* 803ACF50 003A8490  38 A0 00 03 */	li r5, 3
/* 803ACF54 003A8494  4B FE 80 6D */	bl func_80394FC0
lbl_803ACF58:
/* 803ACF58 003A8498  90 7F 00 00 */	stw r3, 0(r31)
/* 803ACF5C 003A849C  38 60 00 08 */	li r3, 8
/* 803ACF60 003A84A0  48 05 CB 99 */	bl func_80409AF8
/* 803ACF64 003A84A4  2C 03 00 00 */	cmpwi r3, 0
/* 803ACF68 003A84A8  41 82 00 08 */	beq lbl_803ACF70
/* 803ACF6C 003A84AC  4B FF FD 49 */	bl func_803ACCB4
lbl_803ACF70:
/* 803ACF70 003A84B0  90 7F 00 04 */	stw r3, 4(r31)
/* 803ACF74 003A84B4  38 60 00 0C */	li r3, 0xc
/* 803ACF78 003A84B8  48 05 CB 81 */	bl func_80409AF8
/* 803ACF7C 003A84BC  2C 03 00 00 */	cmpwi r3, 0
/* 803ACF80 003A84C0  41 82 00 08 */	beq lbl_803ACF88
/* 803ACF84 003A84C4  48 00 00 DD */	bl func_803AD060
lbl_803ACF88:
/* 803ACF88 003A84C8  90 7F 00 08 */	stw r3, 8(r31)
/* 803ACF8C 003A84CC  38 60 00 10 */	li r3, 0x10
/* 803ACF90 003A84D0  48 05 CB 69 */	bl func_80409AF8
/* 803ACF94 003A84D4  2C 03 00 00 */	cmpwi r3, 0
/* 803ACF98 003A84D8  41 82 00 08 */	beq lbl_803ACFA0
/* 803ACF9C 003A84DC  48 00 04 0D */	bl func_803AD3A8
lbl_803ACFA0:
/* 803ACFA0 003A84E0  90 7F 00 0C */	stw r3, 0xc(r31)
/* 803ACFA4 003A84E4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803ACFA8 003A84E8  80 9F 00 04 */	lwz r4, 4(r31)
/* 803ACFAC 003A84EC  4B FE 80 89 */	bl func_80395034
/* 803ACFB0 003A84F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 803ACFB4 003A84F4  80 9F 00 08 */	lwz r4, 8(r31)
/* 803ACFB8 003A84F8  4B FE 80 7D */	bl func_80395034
/* 803ACFBC 003A84FC  80 7F 00 00 */	lwz r3, 0(r31)
/* 803ACFC0 003A8500  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 803ACFC4 003A8504  4B FE 80 71 */	bl func_80395034
/* 803ACFC8 003A8508  7F E3 FB 78 */	mr r3, r31
/* 803ACFCC 003A850C  4B FF FE DD */	bl func_803ACEA8
/* 803ACFD0 003A8510  3C A0 80 5D */	lis r5, lbl_805C9758@ha
/* 803ACFD4 003A8514  38 7F 00 10 */	addi r3, r31, 0x10
/* 803ACFD8 003A8518  38 A5 97 58 */	addi r5, r5, lbl_805C9758@l
/* 803ACFDC 003A851C  38 80 00 10 */	li r4, 0x10
/* 803ACFE0 003A8520  4C C6 31 82 */	crclr 6
/* 803ACFE4 003A8524  48 16 FF 59 */	bl snprintf
/* 803ACFE8 003A8528  7F E3 FB 78 */	mr r3, r31
/* 803ACFEC 003A852C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ACFF0 003A8530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ACFF4 003A8534  7C 08 03 A6 */	mtlr r0
/* 803ACFF8 003A8538  38 21 00 10 */	addi r1, r1, 0x10
/* 803ACFFC 003A853C  4E 80 00 20 */	blr 

.global func_803AD000
func_803AD000:
/* 803AD000 003A8540  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD004 003A8544  7C 08 02 A6 */	mflr r0
/* 803AD008 003A8548  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AD00C 003A854C  39 61 00 20 */	addi r11, r1, 0x20
/* 803AD010 003A8550  48 16 A5 29 */	bl func_80517538
/* 803AD014 003A8554  7C BE 2B 78 */	mr r30, r5
/* 803AD018 003A8558  7C DF 33 78 */	mr r31, r6
/* 803AD01C 003A855C  7C 86 23 78 */	mr r6, r4
/* 803AD020 003A8560  7C 7D 1B 78 */	mr r29, r3
/* 803AD024 003A8564  38 80 00 10 */	li r4, 0x10
/* 803AD028 003A8568  38 AD 8F 80 */	addi r5, r13, lbl_8069DC20-_SDA_BASE_
/* 803AD02C 003A856C  4C C6 31 82 */	crclr 6
/* 803AD030 003A8570  38 63 00 10 */	addi r3, r3, 0x10
/* 803AD034 003A8574  48 16 FF 09 */	bl snprintf
/* 803AD038 003A8578  80 7D 00 00 */	lwz r3, 0(r29)
/* 803AD03C 003A857C  7F C4 F3 78 */	mr r4, r30
/* 803AD040 003A8580  7F E5 FB 78 */	mr r5, r31
/* 803AD044 003A8584  4B FE 80 C1 */	bl func_80395104
/* 803AD048 003A8588  39 61 00 20 */	addi r11, r1, 0x20
/* 803AD04C 003A858C  48 16 A5 39 */	bl func_80517584
/* 803AD050 003A8590  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AD054 003A8594  7C 08 03 A6 */	mtlr r0
/* 803AD058 003A8598  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD05C 003A859C  4E 80 00 20 */	blr 