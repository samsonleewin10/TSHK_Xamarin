.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Wed Jan 25 12:25:32 EST 2017)"
	.asciz "Microsoft.Azure.Mobile.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
Microsoft_Azure_Mobile_MobileCenter_get_LogLevel:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
bl _p_1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280005e
.word 0xeb1e001f
.word 0x5400022b
.word 0xd28000fe
.word 0xeb1e035f
.word 0x540001cc
.word 0xd1000b40
.word 0x93407c19
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800c7e
.word 0xeb1e035f
.word 0x54000261
.word 0x1400000d
.word 0xd2800000
.word 0x1400000c
.word 0xd2800020
.word 0x1400000a
.word 0xd2800040
.word 0x14000008
.word 0xd2800060
.word 0x14000006
.word 0xd2800080
.word 0x14000004
.word 0xd28000a0
.word 0x14000002
.word 0xd28000c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xf900081a
.word 0xf9001ba0
.word 0xd2800b60
bl _p_4
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_5
.word 0xf94013a0
bl _p_6

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fba
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000302
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280005a
.word 0x14000022
.word 0xd280007a
.word 0x14000020
.word 0xd280009a
.word 0x1400001e
.word 0xd28000ba
.word 0x1400001c
.word 0xd28000da
.word 0x1400001a
.word 0xd28000fa
.word 0x14000018
.word 0xd2800c7a
.word 0x14000016

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800121
bl _p_2
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_3
.word 0xb900101a
.word 0xf9001ba0
.word 0xd2800b60
bl _p_4
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_5
.word 0xf94013a0
bl _p_6
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetServerUrl_string
Microsoft_Azure_Mobile_MobileCenter_SetServerUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_Configured
Microsoft_Azure_Mobile_MobileCenter_get_Configured:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_9
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Configure_string
Microsoft_Azure_Mobile_MobileCenter_Configure_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_10
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
bl _p_10
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000d
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
bl _p_13
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe4b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802b60
.word 0xaa1103e1
bl _p_14

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_10
.word 0xf9400fa0
bl _p_12
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_Enabled
Microsoft_Azure_Mobile_MobileCenter_get_Enabled:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_InstallId
Microsoft_Azure_Mobile_MobileCenter_get_InstallId:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x9100c3a1
.word 0xf9002fa1
bl _p_19
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb90053bf
.word 0x910103a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_20
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xb98053a0
.word 0xb9002ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xb9802ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9000fa1
.word 0xb5000340

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xf9400fa0
bl _p_21

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xf900081a
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9406c70
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802c00
.word 0xaa1103e1
bl _p_14

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_26
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_27
.word 0xf9400ba0
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type
Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_29
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_31
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_31
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd2800042
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_31
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_31
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd2800062
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_31
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_31
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd2800082
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_31
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_31
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd28000a2
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_31
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_31
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd28000c2
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_31
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_31
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9400ba1
.word 0xd28000e2
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xf90033a0
.word 0xf9000b20
.word 0x91004320
bl _p_31
.word 0xf94033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xf9002fa0
.word 0xf9000f20
.word 0x91006320
bl _p_31
.word 0xf9402fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.word 0xf9002ba0
.word 0xf9001320
.word 0x91008320
bl _p_31
.word 0xf9402ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.word 0xf90027a0
.word 0xf9001720
.word 0x9100a320
bl _p_31
.word 0xf94027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_31
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xf9001fa0
.word 0xf9001f20
.word 0x9100e320
bl _p_31
.word 0xf9401fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf9001ba0
.word 0xf9002320
.word 0x91010320
bl _p_31
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa1903f8
.word 0xb5000060
.word 0xd2800017
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x93407c00
.word 0xaa0003f7
.word 0xb9008317
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xf9001ba0
.word 0xf9002720
.word 0x91012320
bl _p_31
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_51
.word 0xaa1903f8
.word 0xb5000060
.word 0xd2800017
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x93407c00
.word 0xaa0003f7
.word 0xb9008717
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0xf9002fa0
.word 0xf9002b20
.word 0x91014320
bl _p_31
.word 0xf9402fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xf9002ba0
.word 0xf9002f20
.word 0x91016320
bl _p_31
.word 0xf9402ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0xf90027a0
.word 0xf9003320
.word 0x91018320
bl _p_31
.word 0xf94027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0xf90023a0
.word 0xf9003720
.word 0x9101a320
bl _p_31
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xf9001fa0
.word 0xf9003b20
.word 0x9101c320
bl _p_31
.word 0xf9401fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xf9001ba0
.word 0xf9003f20
.word 0x9101e320
bl _p_31
.word 0xf9401ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkName
Microsoft_Azure_Mobile_Device_get_SdkName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkVersion
Microsoft_Azure_Mobile_Device_get_SdkVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Model
Microsoft_Azure_Mobile_Device_get_Model:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OemName
Microsoft_Azure_Mobile_Device_get_OemName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsName
Microsoft_Azure_Mobile_Device_get_OsName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsVersion
Microsoft_Azure_Mobile_Device_get_OsVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsBuild
Microsoft_Azure_Mobile_Device_get_OsBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsApiLevel
Microsoft_Azure_Mobile_Device_get_OsApiLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Locale
Microsoft_Azure_Mobile_Device_get_Locale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
Microsoft_Azure_Mobile_Device_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_ScreenSize
Microsoft_Azure_Mobile_Device_get_ScreenSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppVersion
Microsoft_Azure_Mobile_Device_get_AppVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierName
Microsoft_Azure_Mobile_Device_get_CarrierName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierCountry
Microsoft_Azure_Mobile_Device_get_CarrierCountry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppBuild
Microsoft_Azure_Mobile_Device_get_AppBuild:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppNamespace
Microsoft_Azure_Mobile_Device_get_AppNamespace:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_Guid__ctor_System_Guid
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_58
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.loc 2 95 0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39404000
.word 0x34000160
.loc 2 107 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd28d18a0
.word 0xf2a00020
bl _p_58
.word 0xaa0003e1
.word 0xd2802c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39404000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000024
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000014
.loc 2 118 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x910103a8
.word 0xaa1a03e0
bl _p_59

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_60
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39404000
.word 0xf9400ba1
.word 0x39404021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x1400001a
.loc 2 126 0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000015
.loc 2 129 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_61
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_62
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault
System_Nullable_1_System_Guid_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid:
.loc 2 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0x39404000
.word 0x340000e0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x14000005
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_System_Guid_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_63
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.loc 2 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000f
.loc 2 180 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_3
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_System_Guid_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0xf9400fa0
.word 0xb5000260
.loc 2 186 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xb9805ba1
.word 0xb9001001
.word 0x1400002c
.loc 2 187 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb90073bf
.word 0x910183a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xf9401fa1
.word 0xf94023a2
bl _p_20
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xb98033a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802c00
.word 0xaa1103e1
bl _p_14

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_6
bl _p_64
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802b60
.word 0xaa1103e1
bl _p_14

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_65
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_66
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_65
bl _p_26
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_31
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_31
.word 0xf9400fa0
.loc 3 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_SetServerUrl_string
bl Microsoft_Azure_Mobile_MobileCenter_get_Configured
bl Microsoft_Azure_Mobile_MobileCenter_Configure_string
bl Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_get_Enabled
bl Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
bl Microsoft_Azure_Mobile_MobileCenter_get_InstallId
bl Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
bl Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
bl Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
bl Microsoft_Azure_Mobile_Device_get_SdkName
bl Microsoft_Azure_Mobile_Device_get_SdkVersion
bl Microsoft_Azure_Mobile_Device_get_Model
bl Microsoft_Azure_Mobile_Device_get_OemName
bl Microsoft_Azure_Mobile_Device_get_OsName
bl Microsoft_Azure_Mobile_Device_get_OsVersion
bl Microsoft_Azure_Mobile_Device_get_OsBuild
bl Microsoft_Azure_Mobile_Device_get_OsApiLevel
bl Microsoft_Azure_Mobile_Device_get_Locale
bl Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
bl Microsoft_Azure_Mobile_Device_get_ScreenSize
bl Microsoft_Azure_Mobile_Device_get_AppVersion
bl Microsoft_Azure_Mobile_Device_get_CarrierName
bl Microsoft_Azure_Mobile_Device_get_CarrierCountry
bl Microsoft_Azure_Mobile_Device_get_AppBuild
bl Microsoft_Azure_Mobile_Device_get_AppNamespace
bl Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
bl method_addresses
bl System_Nullable_1_System_Guid__ctor_System_Guid
bl System_Nullable_1_System_Guid_get_HasValue
bl System_Nullable_1_System_Guid_get_Value
bl System_Nullable_1_System_Guid_Equals_object
bl System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_GetHashCode
bl System_Nullable_1_System_Guid_GetValueOrDefault
bl System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
bl System_Nullable_1_System_Guid_ToString
bl System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_Unbox_object
bl wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 58,59,60,61,62,63,64,65
	.long 66,67,68,71
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_71

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1026
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1031
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1051
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1079
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1109
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1112
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1140
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1145
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1150
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
plt_Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1155
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1160
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1165
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1170
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1175
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1210
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1215
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1220
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1225
	.no_dead_strip plt_System_Guid_Parse_string
plt_System_Guid_Parse_string:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1230
	.no_dead_strip plt_System_Nullable_1_System_Guid__ctor_System_Guid
plt_System_Nullable_1_System_Guid__ctor_System_Guid:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1233
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Type_ObjCRuntime_Class_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_ObjCRuntime_Class
plt_System_Linq_Enumerable_Select_System_Type_ObjCRuntime_Class_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_ObjCRuntime_Class:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1244
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_ObjCRuntime_Class_System_Collections_Generic_IEnumerable_1_ObjCRuntime_Class
plt_System_Linq_Enumerable_ToArray_ObjCRuntime_Class_System_Collections_Generic_IEnumerable_1_ObjCRuntime_Class:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1256
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1268
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1273
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1276
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1279
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1311
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1316
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1321
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1326
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1331
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1338
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1343
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1348
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1353
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1358
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1363
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1368
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1373
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1378
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1381
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1386
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1391
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1396
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1401
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1406
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1411
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1416
	.no_dead_strip plt_Foundation_NSNumber_get_Int32Value
plt_Foundation_NSNumber_get_Int32Value:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1421
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1426
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1431
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1436
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1441
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1446
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1451
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1456
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1461
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1466
	.no_dead_strip plt_System_Nullable_1_System_Guid_Unbox_object
plt_System_Nullable_1_System_Guid_Unbox_object:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1495
	.no_dead_strip plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1516
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1537
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1540
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1543
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1546
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1610
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1618
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_got, 1048
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A1AE6E11-4FC6-488C-8602-93065D929CF3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 64,1048,67,72,66,923871743,0,2121
	.long 128,8,8,10,0,15,3672,1544
	.long 1088,728,0,928,1048,824,0,608
	.long 120,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 38,233,2,64,77,164,11,220,173,253,202,188,30,183,80,105
	.globl _mono_aot_module_Microsoft_Azure_Mobile_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM4=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_LogLevel

LDIFF_SYM10=Lme_0 - Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_LogLevel"

	.byte 4
LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Assert"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Azure_Mobile_LogLevel"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel

LDIFF_SYM18=Lme_1 - Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetServerUrl"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetServerUrl_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetServerUrl_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "serverUrl"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetServerUrl_string

LDIFF_SYM21=Lme_2 - Microsoft_Azure_Mobile_MobileCenter_SetServerUrl_string
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_Configured"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_Configured"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde3_end - Lfde3_start
	.long LDIFF_SYM22
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Configured

LDIFF_SYM23=Lme_3 - Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Configure"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Configure_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde4_end - Lfde4_start
	.long LDIFF_SYM25
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Configure_string

LDIFF_SYM26=Lme_4 - Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM45=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde5_end - Lfde5_start
	.long LDIFF_SYM48
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__

LDIFF_SYM49=Lme_5 - Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "services"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde6_end - Lfde6_start
	.long LDIFF_SYM52
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__

LDIFF_SYM53=Lme_6 - Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_Enabled"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_Enabled"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Enabled
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde7_end - Lfde7_start
	.long LDIFF_SYM54
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Enabled

LDIFF_SYM55=Lme_7 - Microsoft_Azure_Mobile_MobileCenter_get_Enabled
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_Enabled"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool

LDIFF_SYM63=Lme_8 - Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_InstallId"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_InstallId"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_InstallId
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_InstallId

LDIFF_SYM65=Lme_9 - Microsoft_Azure_Mobile_MobileCenter_get_InstallId
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetServices"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM69=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde10_end - Lfde10_start
	.long LDIFF_SYM70
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type

LDIFF_SYM71=Lme_a - Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetClassForType"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM81=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde11_end - Lfde11_start
	.long LDIFF_SYM83
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type

LDIFF_SYM84=Lme_b - Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetBindingType"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM85=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde12_end - Lfde12_start
	.long LDIFF_SYM86
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type

LDIFF_SYM87=Lme_c - Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM88=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_10:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
	.quad Lme_d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM104
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk

LDIFF_SYM105=Lme_d - Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:<GetServices>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM106=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde14_end - Lfde14_start
	.long LDIFF_SYM107
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type

LDIFF_SYM108=Lme_e - Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "_<Verbose>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_<Verbose>c__AnonStorey0"

LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM122=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM137=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM138=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

	.byte 112,16
LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

LDIFF_SYM150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde15_end - Lfde15_start
	.long LDIFF_SYM157
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string

LDIFF_SYM158=Lme_f - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_<Debug>c__AnonStorey1"

	.byte 24,16
LDIFF_SYM159=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "_<Debug>c__AnonStorey1"

LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde16_end - Lfde16_start
	.long LDIFF_SYM168
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string

LDIFF_SYM169=Lme_10 - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_<Info>c__AnonStorey2"

	.byte 24,16
LDIFF_SYM170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "_<Info>c__AnonStorey2"

LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde17_end - Lfde17_start
	.long LDIFF_SYM179
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string

LDIFF_SYM180=Lme_11 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_<Warn>c__AnonStorey3"

	.byte 24,16
LDIFF_SYM181=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "_<Warn>c__AnonStorey3"

LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string

LDIFF_SYM191=Lme_12 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_<Error>c__AnonStorey4"

	.byte 24,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,0,7
	.asciz "_<Error>c__AnonStorey4"

LDIFF_SYM194=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde19_end - Lfde19_start
	.long LDIFF_SYM201
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string

LDIFF_SYM202=Lme_13 - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_<Assert>c__AnonStorey5"

	.byte 24,16
LDIFF_SYM203=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "_<Assert>c__AnonStorey5"

LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde20_end - Lfde20_start
	.long LDIFF_SYM212
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string

LDIFF_SYM213=Lme_14 - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM223=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM224=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM225=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM228=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM229=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM233=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM240=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM241=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM242=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM244=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM254=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM256=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM259=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM263=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM266=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM267=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM270=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM271=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM274=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM275=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM281=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM285=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM287=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM288=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_35:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM291=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM292=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM294=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM295=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM298=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM299=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM302=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM303=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM304=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM306=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM307=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM308=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_25:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM311=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM314=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM315=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM324=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM327=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM332=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde21_end - Lfde21_start
	.long LDIFF_SYM333
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception

LDIFF_SYM334=Lme_15 - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM337=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde22_end - Lfde22_start
	.long LDIFF_SYM338
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception

LDIFF_SYM339=Lme_16 - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM342=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde23_end - Lfde23_start
	.long LDIFF_SYM343
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception

LDIFF_SYM344=Lme_17 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM347=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde24_end - Lfde24_start
	.long LDIFF_SYM348
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception

LDIFF_SYM349=Lme_18 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM352=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde25_end - Lfde25_start
	.long LDIFF_SYM353
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception

LDIFF_SYM354=Lme_19 - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM357=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde26_end - Lfde26_start
	.long LDIFF_SYM358
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception

LDIFF_SYM359=Lme_1a - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:ConcatMessageException"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM361=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde27_end - Lfde27_start
	.long LDIFF_SYM362
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception

LDIFF_SYM363=Lme_1b - Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 136,1,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,132,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,120,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM381=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM384=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM385=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:.ctor"
	.asciz "Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "device"

LDIFF_SYM389=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde28_end - Lfde28_start
	.long LDIFF_SYM390
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice

LDIFF_SYM391=Lme_1c - Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkName"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_SdkName
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde29_end - Lfde29_start
	.long LDIFF_SYM393
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_SdkName

LDIFF_SYM394=Lme_1d - Microsoft_Azure_Mobile_Device_get_SdkName
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_SdkVersion
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde30_end - Lfde30_start
	.long LDIFF_SYM396
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_SdkVersion

LDIFF_SYM397=Lme_1e - Microsoft_Azure_Mobile_Device_get_SdkVersion
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Model"
	.asciz "Microsoft_Azure_Mobile_Device_get_Model"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_Model
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde31_end - Lfde31_start
	.long LDIFF_SYM399
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_Model

LDIFF_SYM400=Lme_1f - Microsoft_Azure_Mobile_Device_get_Model
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OemName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OemName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OemName
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde32_end - Lfde32_start
	.long LDIFF_SYM402
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OemName

LDIFF_SYM403=Lme_20 - Microsoft_Azure_Mobile_Device_get_OemName
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsName
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde33_end - Lfde33_start
	.long LDIFF_SYM405
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsName

LDIFF_SYM406=Lme_21 - Microsoft_Azure_Mobile_Device_get_OsName
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsVersion
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde34_end - Lfde34_start
	.long LDIFF_SYM408
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsVersion

LDIFF_SYM409=Lme_22 - Microsoft_Azure_Mobile_Device_get_OsVersion
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsBuild
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde35_end - Lfde35_start
	.long LDIFF_SYM411
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsBuild

LDIFF_SYM412=Lme_23 - Microsoft_Azure_Mobile_Device_get_OsBuild
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsApiLevel"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde36_end - Lfde36_start
	.long LDIFF_SYM414
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsApiLevel

LDIFF_SYM415=Lme_24 - Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Locale"
	.asciz "Microsoft_Azure_Mobile_Device_get_Locale"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_Locale
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde37_end - Lfde37_start
	.long LDIFF_SYM417
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_Locale

LDIFF_SYM418=Lme_25 - Microsoft_Azure_Mobile_Device_get_Locale
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_TimeZoneOffset"
	.asciz "Microsoft_Azure_Mobile_Device_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde38_end - Lfde38_start
	.long LDIFF_SYM420
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_TimeZoneOffset

LDIFF_SYM421=Lme_26 - Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_ScreenSize"
	.asciz "Microsoft_Azure_Mobile_Device_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_ScreenSize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde39_end - Lfde39_start
	.long LDIFF_SYM423
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_ScreenSize

LDIFF_SYM424=Lme_27 - Microsoft_Azure_Mobile_Device_get_ScreenSize
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppVersion
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde40_end - Lfde40_start
	.long LDIFF_SYM426
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppVersion

LDIFF_SYM427=Lme_28 - Microsoft_Azure_Mobile_Device_get_AppVersion
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierName"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_CarrierName
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde41_end - Lfde41_start
	.long LDIFF_SYM429
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_CarrierName

LDIFF_SYM430=Lme_29 - Microsoft_Azure_Mobile_Device_get_CarrierName
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierCountry"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde42_end - Lfde42_start
	.long LDIFF_SYM432
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_CarrierCountry

LDIFF_SYM433=Lme_2a - Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppBuild
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde43_end - Lfde43_start
	.long LDIFF_SYM435
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppBuild

LDIFF_SYM436=Lme_2b - Microsoft_Azure_Mobile_Device_get_AppBuild
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppNamespace"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppNamespace
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde44_end - Lfde44_start
	.long LDIFF_SYM438
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppNamespace

LDIFF_SYM439=Lme_2c - Microsoft_Azure_Mobile_Device_get_AppNamespace
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Verbose>c__AnonStorey0:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde45_end - Lfde45_start
	.long LDIFF_SYM441
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor

LDIFF_SYM442=Lme_2d - Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Verbose>c__AnonStorey0:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde46_end - Lfde46_start
	.long LDIFF_SYM444
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0

LDIFF_SYM445=Lme_2e - Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Debug>c__AnonStorey1:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde47_end - Lfde47_start
	.long LDIFF_SYM447
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor

LDIFF_SYM448=Lme_2f - Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Debug>c__AnonStorey1:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde48_end - Lfde48_start
	.long LDIFF_SYM450
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0

LDIFF_SYM451=Lme_30 - Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Info>c__AnonStorey2:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde49_end - Lfde49_start
	.long LDIFF_SYM453
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor

LDIFF_SYM454=Lme_31 - Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Info>c__AnonStorey2:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde50_end - Lfde50_start
	.long LDIFF_SYM456
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0

LDIFF_SYM457=Lme_32 - Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Warn>c__AnonStorey3:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde51_end - Lfde51_start
	.long LDIFF_SYM459
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor

LDIFF_SYM460=Lme_33 - Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Warn>c__AnonStorey3:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde52_end - Lfde52_start
	.long LDIFF_SYM462
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0

LDIFF_SYM463=Lme_34 - Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Error>c__AnonStorey4:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde53_end - Lfde53_start
	.long LDIFF_SYM465
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor

LDIFF_SYM466=Lme_35 - Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Error>c__AnonStorey4:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde54_end - Lfde54_start
	.long LDIFF_SYM468
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0

LDIFF_SYM469=Lme_36 - Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Assert>c__AnonStorey5:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde55_end - Lfde55_start
	.long LDIFF_SYM471
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor

LDIFF_SYM472=Lme_37 - Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Assert>c__AnonStorey5:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde56_end - Lfde56_start
	.long LDIFF_SYM474
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0

LDIFF_SYM475=Lme_38 - Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM476=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM479=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "System.Nullable`1<System.Guid>:.ctor"
	.asciz "System_Nullable_1_System_Guid__ctor_System_Guid"

	.byte 1,94
	.quad System_Nullable_1_System_Guid__ctor_System_Guid
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde57_end - Lfde57_start
	.long LDIFF_SYM484
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid__ctor_System_Guid

LDIFF_SYM485=Lme_3a - System_Nullable_1_System_Guid__ctor_System_Guid
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_HasValue"
	.asciz "System_Nullable_1_System_Guid_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Guid_get_HasValue
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde58_end - Lfde58_start
	.long LDIFF_SYM487
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_HasValue

LDIFF_SYM488=Lme_3b - System_Nullable_1_System_Guid_get_HasValue
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_Value"
	.asciz "System_Nullable_1_System_Guid_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Guid_get_Value
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde59_end - Lfde59_start
	.long LDIFF_SYM490
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_Value

LDIFF_SYM491=Lme_3c - System_Nullable_1_System_Guid_get_Value
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Guid_Equals_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde60_end - Lfde60_start
	.long LDIFF_SYM494
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_object

LDIFF_SYM495=Lme_3d - System_Nullable_1_System_Guid_Equals_object
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid"

	.byte 1,123
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde61_end - Lfde61_start
	.long LDIFF_SYM498
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid

LDIFF_SYM499=Lme_3e - System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetHashCode"
	.asciz "System_Nullable_1_System_Guid_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Guid_GetHashCode
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde62_end - Lfde62_start
	.long LDIFF_SYM501
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetHashCode

LDIFF_SYM502=Lme_3f - System_Nullable_1_System_Guid_GetHashCode
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_Guid_GetValueOrDefault
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde63_end - Lfde63_start
	.long LDIFF_SYM504
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetValueOrDefault

LDIFF_SYM505=Lme_40 - System_Nullable_1_System_Guid_GetValueOrDefault
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid"

	.byte 1,147,1
	.quad System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde64_end - Lfde64_start
	.long LDIFF_SYM508
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid

LDIFF_SYM509=Lme_41 - System_Nullable_1_System_Guid_GetValueOrDefault_System_Guid
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:ToString"
	.asciz "System_Nullable_1_System_Guid_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Guid_ToString
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde65_end - Lfde65_start
	.long LDIFF_SYM511
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_ToString

LDIFF_SYM512=Lme_42 - System_Nullable_1_System_Guid_ToString
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Box"
	.asciz "System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid"

	.byte 1,177,1
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde66_end - Lfde66_start
	.long LDIFF_SYM514
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

LDIFF_SYM515=Lme_43 - System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Unbox"
	.asciz "System_Nullable_1_System_Guid_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Guid_Unbox_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde67_end - Lfde67_start
	.long LDIFF_SYM518
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Unbox_object

LDIFF_SYM519=Lme_44 - System_Nullable_1_System_Guid_Unbox_object
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM520=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM521=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_46:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM524=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM525=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_ObjCRuntime.Class>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM529=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM532=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM533=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM535=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde68_end - Lfde68_start
	.long LDIFF_SYM536
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type

LDIFF_SYM537=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde69_end - Lfde69_start
	.long LDIFF_SYM539
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM540=Lme_46 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM541=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM542=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM544=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM548=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde70_end - Lfde70_start
	.long LDIFF_SYM549
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM550=Lme_47 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
