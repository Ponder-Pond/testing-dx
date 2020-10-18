.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_E02000AC
/* 325B7C E02000AC 27BDFFB8 */  addiu     $sp, $sp, -0x48
/* 325B80 E02000B0 3C068080 */  lui       $a2, 0x8080
/* 325B84 E02000B4 34C680FF */  ori       $a2, $a2, 0x80ff
/* 325B88 E02000B8 AFB50034 */  sw        $s5, 0x34($sp)
/* 325B8C E02000BC 0000A82D */  daddu     $s5, $zero, $zero
/* 325B90 E02000C0 3C02800A */  lui       $v0, 0x800a
/* 325B94 E02000C4 2442A66C */  addiu     $v0, $v0, -0x5994
/* 325B98 E02000C8 0040502D */  daddu     $t2, $v0, $zero
/* 325B9C E02000CC 3C0EF510 */  lui       $t6, 0xf510
/* 325BA0 E02000D0 35CE2800 */  ori       $t6, $t6, 0x2800
/* 325BA4 E02000D4 AFBE0040 */  sw        $fp, 0x40($sp)
/* 325BA8 E02000D8 3C1E0701 */  lui       $fp, 0x701
/* 325BAC E02000DC 37DE8070 */  ori       $fp, $fp, 0x8070
/* 325BB0 E02000E0 AFB7003C */  sw        $s7, 0x3c($sp)
/* 325BB4 E02000E4 3C17E700 */  lui       $s7, 0xe700
/* 325BB8 E02000E8 00041080 */  sll       $v0, $a0, 2
/* 325BBC E02000EC 30420FFF */  andi      $v0, $v0, 0xfff
/* 325BC0 E02000F0 AFB3002C */  sw        $s3, 0x2c($sp)
/* 325BC4 E02000F4 00029B00 */  sll       $s3, $v0, 0xc
/* 325BC8 E02000F8 2482004F */  addiu     $v0, $a0, 0x4f
/* 325BCC E02000FC 00021080 */  sll       $v0, $v0, 2
/* 325BD0 E0200100 30420FFF */  andi      $v0, $v0, 0xfff
/* 325BD4 E0200104 00021300 */  sll       $v0, $v0, 0xc
/* 325BD8 E0200108 AFAE0000 */  sw        $t6, ($sp)
/* 325BDC E020010C 3C0EFD10 */  lui       $t6, 0xfd10
/* 325BE0 E0200110 35CE013F */  ori       $t6, $t6, 0x13f
/* 325BE4 E0200114 AFB60038 */  sw        $s6, 0x38($sp)
/* 325BE8 E0200118 24960050 */  addiu     $s6, $a0, 0x50
/* 325BEC E020011C AFAE0008 */  sw        $t6, 8($sp)
/* 325BF0 E0200120 240E00A0 */  addiu     $t6, $zero, 0xa0
/* 325BF4 E0200124 00042540 */  sll       $a0, $a0, 0x15
/* 325BF8 E0200128 AFB20028 */  sw        $s2, 0x28($sp)
/* 325BFC E020012C 24120014 */  addiu     $s2, $zero, 0x14
/* 325C00 E0200130 AFB10024 */  sw        $s1, 0x24($sp)
/* 325C04 E0200134 02A0882D */  daddu     $s1, $s5, $zero
/* 325C08 E0200138 AFB40030 */  sw        $s4, 0x30($sp)
/* 325C0C E020013C AFB00020 */  sw        $s0, 0x20($sp)
/* 325C10 E0200140 AFA20004 */  sw        $v0, 4($sp)
/* 325C14 E0200144 AFAE000C */  sw        $t6, 0xc($sp)
/* 325C18 E0200148 AFA40010 */  sw        $a0, 0x10($sp)
/* 325C1C E020014C 8D420000 */  lw        $v0, ($t2)
/* 325C20 E0200150 00A0582D */  daddu     $t3, $a1, $zero
/* 325C24 E0200154 0040182D */  daddu     $v1, $v0, $zero
/* 325C28 E0200158 24420008 */  addiu     $v0, $v0, 8
/* 325C2C E020015C AD420000 */  sw        $v0, ($t2)
/* 325C30 E0200160 3C02FA00 */  lui       $v0, 0xfa00
/* 325C34 E0200164 AC620000 */  sw        $v0, ($v1)
/* 325C38 E0200168 AC660004 */  sw        $a2, 4($v1)
.LE020016C:
/* 325C3C E020016C 3C07FD10 */  lui       $a3, 0xfd10
/* 325C40 E0200170 34E7004F */  ori       $a3, $a3, 0x4f
/* 325C44 E0200174 3C080713 */  lui       $t0, 0x713
/* 325C48 E0200178 3508C000 */  ori       $t0, $t0, 0xc000
/* 325C4C E020017C 3C090001 */  lui       $t1, 1
/* 325C50 E0200180 35298070 */  ori       $t1, $t1, 0x8070
/* 325C54 E0200184 3C03F510 */  lui       $v1, 0xf510
/* 325C58 E0200188 34630100 */  ori       $v1, $v1, 0x100
/* 325C5C E020018C 000B3080 */  sll       $a2, $t3, 2
/* 325C60 E0200190 30C60FFF */  andi      $a2, $a2, 0xfff
/* 325C64 E0200194 25650005 */  addiu     $a1, $t3, 5
/* 325C68 E0200198 00052880 */  sll       $a1, $a1, 2
/* 325C6C E020019C 30A50FFF */  andi      $a1, $a1, 0xfff
/* 325C70 E02001A0 8FAE000C */  lw        $t6, 0xc($sp)
/* 325C74 E02001A4 02667825 */  or        $t7, $s3, $a2
/* 325C78 E02001A8 000E1180 */  sll       $v0, $t6, 6
/* 325C7C E02001AC 00436825 */  or        $t5, $v0, $v1
/* 325C80 E02001B0 3C0EF400 */  lui       $t6, 0xf400
/* 325C84 E02001B4 00CE1025 */  or        $v0, $a2, $t6
/* 325C88 E02001B8 0262A025 */  or        $s4, $s3, $v0
/* 325C8C E02001BC 26C3FFFF */  addiu     $v1, $s6, -1
/* 325C90 E02001C0 00031880 */  sll       $v1, $v1, 2
/* 325C94 E02001C4 30630FFF */  andi      $v1, $v1, 0xfff
/* 325C98 E02001C8 00031B00 */  sll       $v1, $v1, 0xc
/* 325C9C E02001CC 3C020700 */  lui       $v0, 0x700
/* 325CA0 E02001D0 00A21025 */  or        $v0, $a1, $v0
/* 325CA4 E02001D4 00628025 */  or        $s0, $v1, $v0
/* 325CA8 E02001D8 00161080 */  sll       $v0, $s6, 2
/* 325CAC E02001DC 30420FFF */  andi      $v0, $v0, 0xfff
/* 325CB0 E02001E0 0002CB00 */  sll       $t9, $v0, 0xc
/* 325CB4 E02001E4 25620006 */  addiu     $v0, $t3, 6
/* 325CB8 E02001E8 00021080 */  sll       $v0, $v0, 2
/* 325CBC E02001EC 30580FFF */  andi      $t8, $v0, 0xfff
/* 325CC0 E02001F0 8D430000 */  lw        $v1, ($t2)
/* 325CC4 E02001F4 3C0E800A */  lui       $t6, 0x800a
/* 325CC8 E02001F8 8DCEA64C */  lw        $t6, -0x59b4($t6)
/* 325CCC E02001FC 0060102D */  daddu     $v0, $v1, $zero
/* 325CD0 E0200200 01C0202D */  daddu     $a0, $t6, $zero
/* 325CD4 E0200204 24630008 */  addiu     $v1, $v1, 8
/* 325CD8 E0200208 AFAE0018 */  sw        $t6, 0x18($sp)
/* 325CDC E020020C AD430000 */  sw        $v1, ($t2)
/* 325CE0 E0200210 AC470000 */  sw        $a3, ($v0)
/* 325CE4 E0200214 AC440004 */  sw        $a0, 4($v0)
/* 325CE8 E0200218 24620008 */  addiu     $v0, $v1, 8
/* 325CEC E020021C AD420000 */  sw        $v0, ($t2)
/* 325CF0 E0200220 8FAE0000 */  lw        $t6, ($sp)
/* 325CF4 E0200224 24620010 */  addiu     $v0, $v1, 0x10
/* 325CF8 E0200228 AC7E0004 */  sw        $fp, 4($v1)
/* 325CFC E020022C AC6E0000 */  sw        $t6, ($v1)
/* 325D00 E0200230 3C0EE600 */  lui       $t6, 0xe600
/* 325D04 E0200234 AD420000 */  sw        $v0, ($t2)
/* 325D08 E0200238 24620018 */  addiu     $v0, $v1, 0x18
/* 325D0C E020023C AC6E0008 */  sw        $t6, 8($v1)
/* 325D10 E0200240 AC60000C */  sw        $zero, 0xc($v1)
/* 325D14 E0200244 AD420000 */  sw        $v0, ($t2)
/* 325D18 E0200248 32220FFF */  andi      $v0, $s1, 0xfff
/* 325D1C E020024C 3C0EF400 */  lui       $t6, 0xf400
/* 325D20 E0200250 004E1025 */  or        $v0, $v0, $t6
/* 325D24 E0200254 AC620010 */  sw        $v0, 0x10($v1)
/* 325D28 E0200258 32420FFF */  andi      $v0, $s2, 0xfff
/* 325D2C E020025C 00481025 */  or        $v0, $v0, $t0
/* 325D30 E0200260 AC620014 */  sw        $v0, 0x14($v1)
/* 325D34 E0200264 24620020 */  addiu     $v0, $v1, 0x20
/* 325D38 E0200268 AD420000 */  sw        $v0, ($t2)
/* 325D3C E020026C 24620028 */  addiu     $v0, $v1, 0x28
/* 325D40 E0200270 AC770018 */  sw        $s7, 0x18($v1)
/* 325D44 E0200274 AC60001C */  sw        $zero, 0x1c($v1)
/* 325D48 E0200278 AD420000 */  sw        $v0, ($t2)
/* 325D4C E020027C 8FAE0000 */  lw        $t6, ($sp)
/* 325D50 E0200280 24620030 */  addiu     $v0, $v1, 0x30
/* 325D54 E0200284 AC690024 */  sw        $t1, 0x24($v1)
/* 325D58 E0200288 AC6E0020 */  sw        $t6, 0x20($v1)
/* 325D5C E020028C AD420000 */  sw        $v0, ($t2)
/* 325D60 E0200290 3C02F200 */  lui       $v0, 0xf200
/* 325D64 E0200294 00C23025 */  or        $a2, $a2, $v0
/* 325D68 E0200298 02663025 */  or        $a2, $s3, $a2
/* 325D6C E020029C AC660028 */  sw        $a2, 0x28($v1)
/* 325D70 E02002A0 8FAE0004 */  lw        $t6, 4($sp)
/* 325D74 E02002A4 0000602D */  daddu     $t4, $zero, $zero
/* 325D78 E02002A8 01C51025 */  or        $v0, $t6, $a1
/* 325D7C E02002AC AC62002C */  sw        $v0, 0x2c($v1)
/* 325D80 E02002B0 24620038 */  addiu     $v0, $v1, 0x38
/* 325D84 E02002B4 AD420000 */  sw        $v0, ($t2)
/* 325D88 E02002B8 3C020100 */  lui       $v0, 0x100
/* 325D8C E02002BC 00A22825 */  or        $a1, $a1, $v0
/* 325D90 E02002C0 01C52825 */  or        $a1, $t6, $a1
/* 325D94 E02002C4 AC660030 */  sw        $a2, 0x30($v1)
/* 325D98 E02002C8 AC650034 */  sw        $a1, 0x34($v1)
.LE02002CC:
/* 325D9C E02002CC 3C040101 */  lui       $a0, 0x101
/* 325DA0 E02002D0 34848070 */  ori       $a0, $a0, 0x8070
/* 325DA4 E02002D4 8D430000 */  lw        $v1, ($t2)
/* 325DA8 E02002D8 3C050400 */  lui       $a1, 0x400
/* 325DAC E02002DC 0060102D */  daddu     $v0, $v1, $zero
/* 325DB0 E02002E0 24630008 */  addiu     $v1, $v1, 8
/* 325DB4 E02002E4 AD430000 */  sw        $v1, ($t2)
/* 325DB8 E02002E8 8FAE0008 */  lw        $t6, 8($sp)
/* 325DBC E02002EC 34A50400 */  ori       $a1, $a1, 0x400
/* 325DC0 E02002F0 AC4E0000 */  sw        $t6, ($v0)
/* 325DC4 E02002F4 8FAE0018 */  lw        $t6, 0x18($sp)
/* 325DC8 E02002F8 258C0001 */  addiu     $t4, $t4, 1
/* 325DCC E02002FC AC4E0004 */  sw        $t6, 4($v0)
/* 325DD0 E0200300 24620008 */  addiu     $v0, $v1, 8
/* 325DD4 E0200304 AD420000 */  sw        $v0, ($t2)
/* 325DD8 E0200308 24620010 */  addiu     $v0, $v1, 0x10
/* 325DDC E020030C 3C0EE600 */  lui       $t6, 0xe600
/* 325DE0 E0200310 AC6D0000 */  sw        $t5, ($v1)
/* 325DE4 E0200314 AC7E0004 */  sw        $fp, 4($v1)
/* 325DE8 E0200318 AD420000 */  sw        $v0, ($t2)
/* 325DEC E020031C 24620018 */  addiu     $v0, $v1, 0x18
/* 325DF0 E0200320 AC6E0008 */  sw        $t6, 8($v1)
/* 325DF4 E0200324 AC60000C */  sw        $zero, 0xc($v1)
/* 325DF8 E0200328 AD420000 */  sw        $v0, ($t2)
/* 325DFC E020032C 24620020 */  addiu     $v0, $v1, 0x20
/* 325E00 E0200330 AC740010 */  sw        $s4, 0x10($v1)
/* 325E04 E0200334 AC700014 */  sw        $s0, 0x14($v1)
/* 325E08 E0200338 AD420000 */  sw        $v0, ($t2)
/* 325E0C E020033C 24620028 */  addiu     $v0, $v1, 0x28
/* 325E10 E0200340 AC770018 */  sw        $s7, 0x18($v1)
/* 325E14 E0200344 AC60001C */  sw        $zero, 0x1c($v1)
/* 325E18 E0200348 AD420000 */  sw        $v0, ($t2)
/* 325E1C E020034C 24620030 */  addiu     $v0, $v1, 0x30
/* 325E20 E0200350 AC6D0020 */  sw        $t5, 0x20($v1)
/* 325E24 E0200354 AC640024 */  sw        $a0, 0x24($v1)
/* 325E28 E0200358 AD420000 */  sw        $v0, ($t2)
/* 325E2C E020035C 3C02E400 */  lui       $v0, 0xe400
/* 325E30 E0200360 03021025 */  or        $v0, $t8, $v0
/* 325E34 E0200364 03221025 */  or        $v0, $t9, $v0
/* 325E38 E0200368 AC620028 */  sw        $v0, 0x28($v1)
/* 325E3C E020036C 24620038 */  addiu     $v0, $v1, 0x38
/* 325E40 E0200370 AC6F002C */  sw        $t7, 0x2c($v1)
/* 325E44 E0200374 AD420000 */  sw        $v0, ($t2)
/* 325E48 E0200378 3C02E100 */  lui       $v0, 0xe100
/* 325E4C E020037C AC620030 */  sw        $v0, 0x30($v1)
/* 325E50 E0200380 000B1140 */  sll       $v0, $t3, 5
/* 325E54 E0200384 8FAE0010 */  lw        $t6, 0x10($sp)
/* 325E58 E0200388 3042FFFF */  andi      $v0, $v0, 0xffff
/* 325E5C E020038C 01C21025 */  or        $v0, $t6, $v0
/* 325E60 E0200390 AC620034 */  sw        $v0, 0x34($v1)
/* 325E64 E0200394 24620040 */  addiu     $v0, $v1, 0x40
/* 325E68 E0200398 AD420000 */  sw        $v0, ($t2)
/* 325E6C E020039C 3C02F100 */  lui       $v0, 0xf100
/* 325E70 E02003A0 AC620038 */  sw        $v0, 0x38($v1)
/* 325E74 E02003A4 1980FFC9 */  blez      $t4, .LE02002CC
/* 325E78 E02003A8 AC65003C */   sw       $a1, 0x3c($v1)
/* 325E7C E02003AC 26520018 */  addiu     $s2, $s2, 0x18
/* 325E80 E02003B0 26310018 */  addiu     $s1, $s1, 0x18
/* 325E84 E02003B4 256B0006 */  addiu     $t3, $t3, 6
/* 325E88 E02003B8 8D420000 */  lw        $v0, ($t2)
/* 325E8C E02003BC 26B50001 */  addiu     $s5, $s5, 1
/* 325E90 E02003C0 0040182D */  daddu     $v1, $v0, $zero
/* 325E94 E02003C4 24420008 */  addiu     $v0, $v0, 8
/* 325E98 E02003C8 AD420000 */  sw        $v0, ($t2)
/* 325E9C E02003CC 2AA2000A */  slti      $v0, $s5, 0xa
/* 325EA0 E02003D0 AC770000 */  sw        $s7, ($v1)
/* 325EA4 E02003D4 1440FF65 */  bnez      $v0, .LE020016C
/* 325EA8 E02003D8 AC600004 */   sw       $zero, 4($v1)
/* 325EAC E02003DC 8FBE0040 */  lw        $fp, 0x40($sp)
/* 325EB0 E02003E0 8FB7003C */  lw        $s7, 0x3c($sp)
/* 325EB4 E02003E4 8FB60038 */  lw        $s6, 0x38($sp)
/* 325EB8 E02003E8 8FB50034 */  lw        $s5, 0x34($sp)
/* 325EBC E02003EC 8FB40030 */  lw        $s4, 0x30($sp)
/* 325EC0 E02003F0 8FB3002C */  lw        $s3, 0x2c($sp)
/* 325EC4 E02003F4 8FB20028 */  lw        $s2, 0x28($sp)
/* 325EC8 E02003F8 8FB10024 */  lw        $s1, 0x24($sp)
/* 325ECC E02003FC 8FB00020 */  lw        $s0, 0x20($sp)
/* 325ED0 E0200400 03E00008 */  jr        $ra
/* 325ED4 E0200404 27BD0048 */   addiu    $sp, $sp, 0x48
/* 325ED8 E0200408 00000000 */  nop       
/* 325EDC E020040C 00000000 */  nop       
