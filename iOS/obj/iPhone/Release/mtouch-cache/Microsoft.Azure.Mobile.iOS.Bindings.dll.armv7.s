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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Wed Jan 25 12:25:16 EST 2017)"
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 48
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 64
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,12,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_7

	.byte 255,0,0,226,2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 68
	.byte 8,128,159,231
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 68
	.byte 8,128,159,231
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 72
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 64
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_13

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 76
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,60,32,139,229
	.byte 64,48,139,229,104,224,157,229,68,224,139,229,108,224,157,229,72,224,139,229,112,224,157,229,76,224,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,52,0,155,229,0,15,80,227,67,0,0,10
	.byte 64,0,155,229,0,15,80,227,53,0,0,10,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,6,111,139,226,6,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 80
	.byte 1,16,159,231,0,16,145,229,52,32,155,229
bl _p_15

	.byte 64,0,155,229
bl _p_16

	.byte 0,80,160,225,1,15,160,227,2,15,80,227,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,6,32,160,225,56,48,155,229,0,80,141,229,68,192,155,229,4,192,141,229,72,192,155,229,8,192,141,229
	.byte 76,192,155,229,12,192,141,229
bl _p_17

	.byte 6,0,160,225
bl _p_18

	.byte 5,0,160,225
bl _p_19

	.byte 20,223,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,161,17,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,129,17,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_2a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 84
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 76
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_13

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_16

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_20

	.byte 6,0,160,225
bl _p_19

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,13,18,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_30:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 92
	.byte 8,128,159,231
bl _p_21

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231
bl _p_22

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231
bl _p_22

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231
bl _p_22

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,1,15,160,227,2,15,80,227,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231
bl _p_23

	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,0,157,229,4,16,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_24

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,28,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,28,0,157,229,0,15,80,227,38,0,0,10,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 96
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_20

	.byte 13,0,160,225
bl _p_18

	.byte 8,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,227,18,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_37:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,1,15,160,227,2,15,80,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,18,0,0,10
	.byte 0,0,157,229
bl _p_16

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_20

	.byte 6,0,160,225
bl _p_19

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,49,19,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_39:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_20

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,97,19,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_3a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 100
	.byte 8,128,159,231
bl _p_26

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,15,80,227
	.byte 40,0,0,10,4,0,157,229,0,15,80,227,26,0,0,10,0,0,157,229
bl _p_16

	.byte 0,80,160,225,4,0,157,229
bl _p_27

	.byte 0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,224,212,229,8,48,148,229,5,32,160,225
bl _p_28

	.byte 5,0,160,225
bl _p_19

	.byte 4,0,160,225,0,224,212,229
bl _p_29

	.byte 3,223,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,179,19,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,13,18,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_3c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_20

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,237,19,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_3d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 104
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_30

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_13

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled
Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 108
	.byte 0,0,159,231,17,31,160,227
bl _p_31

	.byte 0,0,141,229
bl _p_32

	.byte 0,0,157,229
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool
Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 108
	.byte 0,0,159,231,17,31,160,227
bl _p_31

	.byte 8,0,141,229
bl _p_32

	.byte 8,0,157,229
bl _p_9

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_33

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_33

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_34

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 112
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 116
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 112
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_13

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,14,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,36,0,155,229
	.byte 0,15,80,227,62,0,0,10,40,0,155,229,0,15,80,227,48,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 80
	.byte 1,16,159,231,0,16,145,229,36,32,155,229
bl _p_15

	.byte 40,0,155,229
bl _p_16

	.byte 0,64,160,225,1,15,160,227,2,15,80,227,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,5,32,160,225,4,48,160,225,44,192,155,229,0,192,141,229
bl _p_35

	.byte 5,0,160,225
bl _p_18

	.byte 4,0,160,225
bl _p_19

	.byte 14,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,161,17,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,91,20,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_4f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 124
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_13

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_13

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_14

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,23,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,112,224,157,229,28,224,139,229,116,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_13

	.byte 16,0,155,229
bl _p_16

	.byte 72,0,139,229,20,0,155,229
bl _p_16

	.byte 76,0,139,229,24,0,155,229
bl _p_16

	.byte 68,0,139,229,28,0,155,229
bl _p_16

	.byte 64,0,139,229,32,0,155,229
bl _p_16

	.byte 80,0,139,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 72,32,155,229,76,48,155,229,80,192,155,229,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,60,0,139,229,68,0,155,229,56,32,139,229,52,48,139,229,48,0,139,229,0,0,141,229,64,0,155,229
	.byte 44,0,139,229,4,0,141,229,60,0,155,229,40,192,139,229,8,192,141,229
bl _p_36

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 128
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 56,0,155,229
bl _p_19

	.byte 52,0,155,229
bl _p_19

	.byte 48,0,155,229
bl _p_19

	.byte 44,0,155,229
bl _p_19

	.byte 40,0,155,229
bl _p_19

	.byte 23,223,139,226,0,13,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 132
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,12,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_7

	.byte 255,0,0,226,2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . -12
	.byte 0,0,159,231,97,19,0,227
bl _p_8

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_56:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231
bl _p_4
bl _p_10

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 136
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 132
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,16,0,155,229
bl _p_37

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 140
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,6,160,160,225,0,15,86,227,30,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 144
	.byte 1,16,159,231,20,0,155,229
bl _p_38

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 148
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,10,0,160,225,5,16,160,225,24,32,155,229,0,63,160,227,28,192,155,229
	.byte 0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229,8,192,141,229,15,224,160,225,12,240,154,229,11,223,139,226
	.byte 96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_39

	.byte 96,1,0,0

Lme_6b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogHandler__cctor
ObjCRuntime_Trampolines_SDMSLogHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 152
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 156
	.byte 0,0,159,231,14,31,160,227
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 160
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 164
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 168
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 152
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 96
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_40

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 172
	.byte 8,128,159,231,0,0,157,229
bl _p_41

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_42

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_43

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_44

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_37

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 140
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 180
	.byte 0,0,159,231
bl _p_45

	.byte 12,0,141,229,10,16,160,225
bl _p_46

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 184
	.byte 0,0,159,231,14,31,160,227
bl _p_31

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_42

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 188
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 192
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 196
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_39

	.byte 89,0,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 56,48,139,229,104,224,157,229,60,224,139,229,108,224,157,229,64,224,139,229,112,224,157,229,68,224,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,4,15,139,226,84,0,139,229,4,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 80
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_15

	.byte 84,0,155,229,44,16,155,229,8,192,145,229,12,16,145,229,72,0,139,229,0,32,160,225,12,0,160,225,80,0,139,229
	.byte 52,48,155,229,60,0,155,229,0,0,141,229,64,0,155,229,4,0,141,229,68,0,155,229,8,0,141,229,80,0,155,229
	.byte 76,192,139,229,15,224,160,225,12,240,156,229,72,0,155,229,76,16,155,229
bl _p_18

	.byte 22,223,139,226,0,9,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,10,0,160,225
bl _p_37

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 148
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,0,160,141,229,10,16,160,225,1,0,160,225,8,16,141,229,15,224,160,225
	.byte 12,240,145,229,8,16,157,229,4,0,141,229,64,19,160,227
bl _p_47

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_39

	.byte 96,1,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 204
	.byte 0,0,159,231,14,31,160,227
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 208
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 212
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 216
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 200
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 200
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 80
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_40

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 220
	.byte 8,128,159,231,0,0,157,229
bl _p_48

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_42

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_43

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_44

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_37

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 148
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 224
	.byte 0,0,159,231
bl _p_45

	.byte 12,0,141,229,10,16,160,225
bl _p_49

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 228
	.byte 0,0,159,231,14,31,160,227
bl _p_31

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_42

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 236
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 240
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_39

	.byte 89,0,0,0

Lme_79:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,32,144,229,12,16,144,229
	.byte 2,0,160,225,8,32,141,229,15,224,160,225,12,240,146,229,8,16,157,229
bl _p_10

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,1,64,160,225,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,85,0,0,26,255,255,255,234,24,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,41,0,0,26,24,0,155,229,4,15,128,226,0,0,144,229,20,0,139,229,0,15,80,227
	.byte 18,0,0,10,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,48,0,139,229
	.byte 4,16,160,225,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,40,0,155,229,4,0,141,229,44,0,155,229
	.byte 8,0,141,229,48,0,155,229,60,255,47,225,48,0,0,234,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226
	.byte 0,192,144,229,4,0,160,225,48,0,139,229,28,16,155,229,32,32,155,229,36,48,155,229,40,0,155,229,0,0,141,229
	.byte 44,0,155,229,4,0,141,229,48,0,155,229,60,255,47,225,31,0,0,234,12,0,150,229,16,0,139,229,0,175,160,227
	.byte 12,0,150,229,10,0,80,225,35,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225
	.byte 12,0,160,225,52,0,139,229,4,16,160,225,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,40,0,155,229
	.byte 4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,48,192,139,229,15,224,160,225,12,240,156,229,48,0,155,229
	.byte 64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,226,255,255,186,14,223,139,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_9
bl _p_50

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,165,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 91,1,0,0

Lme_7c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,8,15,160,227,0,15,80,227,8,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226
	.byte 5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229,1,15,128,226,7,47,139,226,0,32,128,229
	.byte 1,15,128,226,8,47,139,226,0,32,128,229,0,0,155,229
bl _p_51

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_52

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_string
wrapper_delegate_invoke__Module_invoke_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_9
bl _p_50

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 91,1,0,0

Lme_7f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,0,15,80,227,3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_51

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_52

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 3,64,160,225,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,85,0,0,26,255,255,255,234,24,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,41,0,0,26,24,0,155,229,4,15,128,226,0,0,144,229,20,0,139,229,0,15,80,227
	.byte 18,0,0,10,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,48,0,139,229
	.byte 28,16,155,229,32,32,155,229,4,48,160,225,36,0,155,229,0,0,141,229,40,0,155,229,4,0,141,229,44,0,155,229
	.byte 8,0,141,229,48,0,155,229,60,255,47,225,48,0,0,234,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226
	.byte 0,192,144,229,28,0,155,229,48,0,139,229,32,16,155,229,4,32,160,225,36,48,155,229,40,0,155,229,0,0,141,229
	.byte 44,0,155,229,4,0,141,229,48,0,155,229,60,255,47,225,31,0,0,234,12,0,150,229,16,0,139,229,0,175,160,227
	.byte 12,0,150,229,10,0,80,225,35,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225
	.byte 12,0,160,225,52,0,139,229,28,16,155,229,32,32,155,229,4,48,160,225,36,0,155,229,0,0,141,229,40,0,155,229
	.byte 4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,48,192,139,229,15,224,160,225,12,240,156,229,48,0,155,229
	.byte 64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,226,255,255,186,14,223,139,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_9
bl _p_50

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,165,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 91,1,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,9,15,160,227,0,15,80,227,9,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229
	.byte 1,15,128,226,7,47,139,226,0,32,128,229,1,15,128,226,8,47,139,226,0,32,128,229,0,0,155,229
bl _p_51

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,0,225,157,229,24,224,139,229,4,97,157,229,8,225,157,229,28,224,139,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,0,16,144,229,22,32,209,229,0,15,82,227,41,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 252
	.byte 2,32,159,231,2,0,81,225,33,0,0,27,8,192,144,229,12,0,155,229,32,0,139,229,16,16,155,229,20,32,155,229
	.byte 24,48,155,229,0,96,141,229,28,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_9
bl _p_50

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 96,1,0,0

Lme_84:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 3,64,160,225,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,64,0,0,26,255,255,255,234,24,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,20,0,0,26,24,16,155,229,4,15,129,226,0,0,144,229,20,0,139,229,7,47,129,226
	.byte 0,32,146,229,2,31,129,226,0,192,145,229,48,0,139,229,28,16,155,229,32,32,155,229,4,48,160,225,36,0,155,229
	.byte 0,0,141,229,40,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225,31,0,0,234
	.byte 12,0,150,229,16,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,35,0,0,155,10,1,160,225,0,0,134,224
	.byte 4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,52,0,139,229,28,16,155,229,32,32,155,229,4,48,160,225
	.byte 36,0,155,229,0,0,141,229,40,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,48,192,139,229
	.byte 15,224,160,225,12,240,156,229,48,0,155,229,64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,226,255,255,186
	.byte 14,223,139,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_50

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,186,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 91,1,0,0

Lme_85:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_50

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 91,1,0,0

Lme_86:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_51

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_52

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 252
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_39

	.byte 96,1,0,0

Lme_88:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,150,229,22,16,208,229,0,15,81,227,34,0,0,27,0,0,144,229
	.byte 0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 252
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,8,16,150,229,10,0,160,225,49,255,47,225,0,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_9
bl _p_50

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 96,1,0,0

Lme_89:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,44,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,176,144,229
	.byte 11,0,160,225,0,15,80,227,10,0,0,26,4,16,157,229,4,15,129,226,0,0,144,229,0,0,141,229,7,47,129,226
	.byte 0,32,146,229,2,31,129,226,0,32,145,229,8,16,157,229,50,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,0,96,160,225,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,6,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_50

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,206,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 91,1,0,0

Lme_8a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_53

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_9
bl _p_50

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_8b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_54

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_8c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,54,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,8,225,157,229,32,224,139,229,12,225,157,229,36,224,139,229,16,225,157,229,40,224,139,229
	.byte 20,161,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,12,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229
	.byte 0,192,141,229,36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,12,160,141,229
bl _p_55

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,12,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,58,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_8d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,56,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,16,225,157,229,40,224,139,229,36,48,139,229,20,225,157,229,44,224,139,229,24,225,157,229,48,224,139,229
	.byte 28,225,157,229,52,224,139,229,32,161,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,14,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,24,0,155,229,28,16,155,229,32,32,155,229,40,48,155,229,0,48,141,229
	.byte 36,48,155,229,44,192,155,229,4,192,141,229,48,192,155,229,8,192,141,229,52,192,155,229,12,192,141,229,16,160,141,229
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,14,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,60,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_8e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_57

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_8f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_90:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,10,16,160,225
bl _p_59

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_91:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227
	.byte 4,0,157,229,8,16,157,229,5,32,160,225
bl _p_60

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_9
bl _p_50

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_92:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_61

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_9
bl _p_50

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,16,0,157,229,10,16,160,225
bl _p_62

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_94:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_63

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_95:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_64

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_65

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_97:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,160,160,225,248,224,157,229,20,224,139,229,252,224,157,229,24,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,10,48,160,225,24,192,155,229
	.byte 4,192,141,229,20,192,155,229,0,192,141,229
bl _p_66

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_98:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,97,157,229,8,161,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229
	.byte 0,192,141,229,4,96,141,229,8,160,141,229
bl _p_67

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,10,0,160,225,10,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,54,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_9
bl _p_50

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_68

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_9
bl _p_50

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 248
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_69

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_9
bl _p_50

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,60,32,139,229
	.byte 64,48,139,229,96,224,157,229,68,224,139,229,100,224,157,229,72,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,224,227,8,0,139,229,0,15,160,227,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 256
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 260
	.byte 1,16,159,231,44,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,44,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_50

	.byte 0,16,160,225,24,16,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_9

	.byte 52,0,155,229,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229,72,192,155,229,4,192,141,229
bl _p_70

	.byte 13,0,0,235,25,0,0,234,16,0,139,229,12,0,139,229,0,31,160,227
bl _p_71

	.byte 8,0,139,229
bl _p_72

	.byte 48,0,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_9

	.byte 0,0,0,235,12,0,0,234,2,223,77,226,40,224,139,229,20,0,155,229
bl _mono_jit_set_domain

	.byte 8,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,8,0,155,229
bl _p_73

	.byte 2,223,141,226,40,192,155,229,12,240,160,225,20,223,139,226,0,9,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,48,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,224,227,4,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 256
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 260
	.byte 1,16,159,231,40,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,40,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_50

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_9

	.byte 48,0,155,229
bl _p_74

	.byte 0,0,139,229,13,0,0,235,23,0,0,234,12,0,139,229,8,0,139,229,0,31,160,227
bl _p_71

	.byte 4,0,139,229
bl _p_72

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_9

	.byte 0,0,0,235,10,0,0,234,36,224,139,229,16,0,155,229
bl _mono_jit_set_domain

	.byte 4,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,4,0,155,229
bl _p_73

	.byte 36,192,155,229,12,240,160,225,0,0,155,229,14,223,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl ObjCRuntime_Trampolines_SDMSLogHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
bl ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14
	.byte 12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 104,68,13,11,3,68,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11,32,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,39
	.byte 12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,2,128,10,68,14,20,68,8,4,8
	.byte 5,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68
	.byte 8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,80,68
	.byte 13,11,3,24,1,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135
	.byte 2,72,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,76,1,10,68,13,13,14,20,68,8,8,8,10
	.byte 8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 72,68,13,11,2,228,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,48,3,88,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,41,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,3,24,1,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12
	.byte 68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,192,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68
	.byte 13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2
	.byte 88,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,56,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,65,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,240
	.byte 10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,57,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,52,1,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13
	.byte 11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,62,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,184,10
	.byte 80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,196,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136,10,80,12,13,40,68,8,6,8,7,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6
	.byte 139,5,140,4,142,3,68,14,136,2,68,13,11,2,200,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14
	.byte 12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,144,2,68,13,11,2,216,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68
	.byte 14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,224,1,2,136,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,64
	.byte 12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1,2,156,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.byte 58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14
	.byte 240,1,2,156,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11
	.byte 2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2,176
	.byte 10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,184,10,84
	.byte 12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128,10,80,12
	.byte 13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120,10,80,12,13,32,68,8,8
	.byte 8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,96,68,13,11,3,124,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 276,1518
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 280,1520
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 284,1525
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 288,1530
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 292,1532
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 296,1537
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 300,1539
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 304,1541
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 308,1561
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 312,1589
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 316,1594
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 320,1606
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 324,1611
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 328,1616
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 332,1621
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 336,1626
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 340,1631
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 344,1633
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 348,1638
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 352,1643
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 356,1645
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 360,1657
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 364,1659
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 368,1661
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 372,1663
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_intptr:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 376,1665
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject__
plt_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject__:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 380,1677
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 384,1682
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 388,1684
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 392,1689
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 396,1694
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 400,1702
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 404,1707
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 408,1709
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 412,1711
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 416,1713
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 420,1715
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type
plt_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 424,1720
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 428,1725
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 432,1760
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 436,1762
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 440,1774
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 444,1781
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 448,1783
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 452,1788
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 456,1820
	.no_dead_strip plt_Foundation_NSString_CreateNative_string_bool
plt_Foundation_NSString_CreateNative_string_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 460,1822
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 464,1827
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 468,1839
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 472,1841
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 476,1879
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 480,1908
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 484,1935
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 488,1937
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 492,1939
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 496,1941
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 500,1943
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 504,1945
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 508,1947
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 512,1949
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 516,1951
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 520,1953
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 524,1955
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 528,1957
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 532,1959
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 536,1961
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 540,1963
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 544,1965
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 548,1967
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
plt_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 552,1969
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 556,1971
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 560,1991
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 564,2030
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got - . + 568,2064
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got, 576
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 2
	.long L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 2
	.long L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 2
	.long L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 2
	.long L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 2
	.long L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 2
	.long L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 2
	.long L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 2
	.long L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 2
	.long L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 2
	.long L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 2
	.long L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 2
	.long L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 2
	.long L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 2
	.long L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 2
	.long L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 2
	.long L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 2
	.long L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 2
	.long L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 2
	.long L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 2
	.long L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 2
	.long L_OBJC_METH_VAR_NAME_39
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_2:
.asciz "appBuild"
L_OBJC_METH_VAR_NAME_3:
.asciz "appNamespace"
L_OBJC_METH_VAR_NAME_4:
.asciz "appVersion"
L_OBJC_METH_VAR_NAME_5:
.asciz "carrierCountry"
L_OBJC_METH_VAR_NAME_6:
.asciz "carrierName"
L_OBJC_METH_VAR_NAME_7:
.asciz "locale"
L_OBJC_METH_VAR_NAME_8:
.asciz "model"
L_OBJC_METH_VAR_NAME_9:
.asciz "oemName"
L_OBJC_METH_VAR_NAME_10:
.asciz "osApiLevel"
L_OBJC_METH_VAR_NAME_11:
.asciz "osBuild"
L_OBJC_METH_VAR_NAME_12:
.asciz "osName"
L_OBJC_METH_VAR_NAME_13:
.asciz "osVersion"
L_OBJC_METH_VAR_NAME_14:
.asciz "screenSize"
L_OBJC_METH_VAR_NAME_15:
.asciz "sdkName"
L_OBJC_METH_VAR_NAME_16:
.asciz "sdkVersion"
L_OBJC_METH_VAR_NAME_17:
.asciz "timeZoneOffset"
L_OBJC_METH_VAR_NAME_18:
.asciz "logMessage:level:tag:file:function:line:"
L_OBJC_METH_VAR_NAME_19:
.asciz "configureWithAppSecret:"
L_OBJC_METH_VAR_NAME_20:
.asciz "installId"
L_OBJC_METH_VAR_NAME_21:
.asciz "isConfigured"
L_OBJC_METH_VAR_NAME_22:
.asciz "isDebuggerAttached"
L_OBJC_METH_VAR_NAME_23:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_24:
.asciz "logLevel"
L_OBJC_METH_VAR_NAME_25:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_26:
.asciz "setLogHandler:"
L_OBJC_METH_VAR_NAME_27:
.asciz "setLogLevel:"
L_OBJC_METH_VAR_NAME_28:
.asciz "setServerUrl:"
L_OBJC_METH_VAR_NAME_29:
.asciz "setWrapperSdk:"
L_OBJC_METH_VAR_NAME_30:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_31:
.asciz "start:withServices:"
L_OBJC_METH_VAR_NAME_32:
.asciz "startService:"
L_OBJC_METH_VAR_NAME_33:
.asciz "MSWrapperLog:tag:level:"
L_OBJC_METH_VAR_NAME_34:
.asciz "initWithWrapperSdkVersion:wrapperSdkName:liveUpdateReleaseLabel:liveUpdateDeploymentKey:liveUpdatePackageHash:"
L_OBJC_METH_VAR_NAME_35:
.asciz "liveUpdateDeploymentKey"
L_OBJC_METH_VAR_NAME_36:
.asciz "liveUpdatePackageHash"
L_OBJC_METH_VAR_NAME_37:
.asciz "liveUpdateReleaseLabel"
L_OBJC_METH_VAR_NAME_38:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_39:
.asciz "wrapperSdkVersion"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "395EA86D-517F-4F7E-88BE-D52871C2F7FB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 69,576,75,158,66,923871743,0,4231
	.long 128,4,4,10,0,15,6624,2384
	.long 2104,1528,0,1808,2048,1696,0,1248
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 254,229,255,191,177,72,135,39,65,87,224,222,253,3,150,172
	.globl _mono_aot_module_Microsoft_Azure_Mobile_iOS_Bindings_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_iOS_Bindings_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_f - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
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

LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 20,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 20,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde1_end - Lfde1_start
	.long LDIFF_SYM28
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor

LDIFF_SYM29=Lme_10 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM35=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag

LDIFF_SYM37=Lme_11 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM37
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM39=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr

LDIFF_SYM41=Lme_12 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr
	.long LDIFF_SYM41
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde4_end - Lfde4_start
	.long LDIFF_SYM43
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle

LDIFF_SYM44=Lme_13 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle
	.long LDIFF_SYM44
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:IsEqual"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,0,3
	.asciz "device"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice

LDIFF_SYM48=Lme_14 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_AppBuild"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild

LDIFF_SYM51=Lme_15 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_AppNamespace"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde7_end - Lfde7_start
	.long LDIFF_SYM53
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace

LDIFF_SYM54=Lme_16 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_AppVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde8_end - Lfde8_start
	.long LDIFF_SYM56
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion

LDIFF_SYM57=Lme_17 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
	.long LDIFF_SYM57
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_CarrierCountry"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde9_end - Lfde9_start
	.long LDIFF_SYM59
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry

LDIFF_SYM60=Lme_18 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
	.long LDIFF_SYM60
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_CarrierName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde10_end - Lfde10_start
	.long LDIFF_SYM62
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName

LDIFF_SYM63=Lme_19 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_Locale"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde11_end - Lfde11_start
	.long LDIFF_SYM65
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale

LDIFF_SYM66=Lme_1a - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
	.long LDIFF_SYM66
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_Model"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde12_end - Lfde12_start
	.long LDIFF_SYM68
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model

LDIFF_SYM69=Lme_1b - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OemName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde13_end - Lfde13_start
	.long LDIFF_SYM71
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName

LDIFF_SYM72=Lme_1c - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
	.long LDIFF_SYM72
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 20,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 20,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OsApiLevel"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde14_end - Lfde14_start
	.long LDIFF_SYM83
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel

LDIFF_SYM84=Lme_1d - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OsBuild"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde15_end - Lfde15_start
	.long LDIFF_SYM86
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild

LDIFF_SYM87=Lme_1e - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OsName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde16_end - Lfde16_start
	.long LDIFF_SYM89
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName

LDIFF_SYM90=Lme_1f - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OsVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde17_end - Lfde17_start
	.long LDIFF_SYM92
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion

LDIFF_SYM93=Lme_20 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
	.long LDIFF_SYM93
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_ScreenSize"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde18_end - Lfde18_start
	.long LDIFF_SYM95
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize

LDIFF_SYM96=Lme_21 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_SdkName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde19_end - Lfde19_start
	.long LDIFF_SYM98
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName

LDIFF_SYM99=Lme_22 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
	.long LDIFF_SYM99
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_SdkVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde20_end - Lfde20_start
	.long LDIFF_SYM101
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion

LDIFF_SYM102=Lme_23 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
	.long LDIFF_SYM102
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_TimeZoneOffset"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde21_end - Lfde21_start
	.long LDIFF_SYM105
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset

LDIFF_SYM106=Lme_24 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
	.long LDIFF_SYM106
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor
	.long Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde22_end - Lfde22_start
	.long LDIFF_SYM107
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor

LDIFF_SYM108=Lme_25 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger"

	.byte 20,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger"

LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde23_end - Lfde23_start
	.long LDIFF_SYM114
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor

LDIFF_SYM115=Lme_26 - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM117=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde24_end - Lfde24_start
	.long LDIFF_SYM118
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag

LDIFF_SYM119=Lme_27 - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM119
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde25_end - Lfde25_start
	.long LDIFF_SYM122
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr

LDIFF_SYM123=Lme_28 - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde26_end - Lfde26_start
	.long LDIFF_SYM125
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle

LDIFF_SYM126=Lme_29 - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM139=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,0,7
	.asciz "System_Type"

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
LTDIE_18:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM144=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM153=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM154=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM160=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM168=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM169=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM170=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM172=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM175=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_9:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

	.byte 56,16
LDIFF_SYM180=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

LDIFF_SYM181=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_19:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM184=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM184
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

LDIFF_SYM185=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_20:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM188=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM189=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM190=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:LogMessage"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "messageProvider"

LDIFF_SYM193=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,123,52,3
	.asciz "loglevel"

LDIFF_SYM194=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,123,56,3
	.asciz "tag"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,123,192,0,3
	.asciz "file"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,123,196,0,3
	.asciz "function"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,123,200,0,3
	.asciz "line"

LDIFF_SYM198=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde27_end - Lfde27_start
	.long LDIFF_SYM202
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint

LDIFF_SYM203=Lme_2a - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,68,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor
	.long Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde28_end - Lfde28_start
	.long LDIFF_SYM204
Lfde28_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor

LDIFF_SYM205=Lme_2b - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter"

	.byte 20,16
LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter"

LDIFF_SYM207=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde29_end - Lfde29_start
	.long LDIFF_SYM211
Lfde29_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor

LDIFF_SYM212=Lme_2c - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor
	.long LDIFF_SYM212
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde30_end - Lfde30_start
	.long LDIFF_SYM215
Lfde30_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag

LDIFF_SYM216=Lme_2d - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM216
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde31_end - Lfde31_start
	.long LDIFF_SYM219
Lfde31_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr

LDIFF_SYM220=Lme_2e - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr
	.long LDIFF_SYM220
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde32_end - Lfde32_start
	.long LDIFF_SYM222
Lfde32_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle

LDIFF_SYM223=Lme_2f - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle
	.long LDIFF_SYM223
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:ConfigureWithAppSecret"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde33_end - Lfde33_start
	.long LDIFF_SYM226
Lfde33_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string

LDIFF_SYM227=Lme_30 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
	.long LDIFF_SYM227
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:InstallId"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
	.long Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde34_end - Lfde34_start
	.long LDIFF_SYM228
Lfde34_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId

LDIFF_SYM229=Lme_31 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
	.long LDIFF_SYM229
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:IsConfigured"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
	.long Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde35_end - Lfde35_start
	.long LDIFF_SYM230
Lfde35_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured

LDIFF_SYM231=Lme_32 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
	.long LDIFF_SYM231
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:IsDebuggerAttached"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached
	.long Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde36_end - Lfde36_start
	.long LDIFF_SYM232
Lfde36_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached

LDIFF_SYM233=Lme_33 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
	.long Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde37_end - Lfde37_start
	.long LDIFF_SYM234
Lfde37_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled

LDIFF_SYM235=Lme_34 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:LogLevel"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
	.long Lme_35

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM236=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde38_end - Lfde38_start
	.long LDIFF_SYM237
Lfde38_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel

LDIFF_SYM238=Lme_35 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde39_end - Lfde39_start
	.long LDIFF_SYM240
Lfde39_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool

LDIFF_SYM241=Lme_36 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler"

	.byte 56,16
LDIFF_SYM242=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler"

LDIFF_SYM243=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetLogHandler"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler
	.long Lme_37

	.byte 2,118,16,3
	.asciz "logHandler"

LDIFF_SYM246=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde40_end - Lfde40_start
	.long LDIFF_SYM249
Lfde40_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler

LDIFF_SYM250=Lme_37 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetLogLevel"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
	.long Lme_38

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM251=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde41_end - Lfde41_start
	.long LDIFF_SYM252
Lfde41_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel

LDIFF_SYM253=Lme_38 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetServerUrl"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string
	.long Lme_39

	.byte 2,118,16,3
	.asciz "serverUrl"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde42_end - Lfde42_start
	.long LDIFF_SYM256
Lfde42_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string

LDIFF_SYM257=Lme_39 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetServerUrl_string
	.long LDIFF_SYM257
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "wrapperSdk"

LDIFF_SYM258=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde43_end - Lfde43_start
	.long LDIFF_SYM259
Lfde43_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk

LDIFF_SYM260=Lme_3a - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SharedInstance"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance
	.long Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde44_end - Lfde44_start
	.long LDIFF_SYM261
Lfde44_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance

LDIFF_SYM262=Lme_3b - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 20,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM264=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,0,3
	.asciz "services"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM270=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde45_end - Lfde45_start
	.long LDIFF_SYM271
Lfde45_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__

LDIFF_SYM272=Lme_3c - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,2,128,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 12,16
LDIFF_SYM273=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM275=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:StartService"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM278=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde46_end - Lfde46_start
	.long LDIFF_SYM279
Lfde46_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class

LDIFF_SYM280=Lme_3d - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor
	.long Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde47_end - Lfde47_start
	.long LDIFF_SYM281
Lfde47_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor

LDIFF_SYM282=Lme_3e - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor
	.long LDIFF_SYM282
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper"

	.byte 12,16
LDIFF_SYM288=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper"

LDIFF_SYM289=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde48_end - Lfde48_start
	.long LDIFF_SYM294
Lfde48_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr

LDIFF_SYM295=Lme_3f - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde49_end - Lfde49_start
	.long LDIFF_SYM299
Lfde49_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool

LDIFF_SYM300=Lme_40 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
	.long LDIFF_SYM300
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService"

	.byte 20,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService"

LDIFF_SYM302=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde50_end - Lfde50_start
	.long LDIFF_SYM306
Lfde50_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor

LDIFF_SYM307=Lme_41 - Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor
	.long LDIFF_SYM307
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM309=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde51_end - Lfde51_start
	.long LDIFF_SYM310
Lfde51_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag

LDIFF_SYM311=Lme_42 - Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM311
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde52_end - Lfde52_start
	.long LDIFF_SYM314
Lfde52_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr

LDIFF_SYM315=Lme_43 - Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
	.long LDIFF_SYM315
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:GetEnabled"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled
	.long Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde53_end - Lfde53_start
	.long LDIFF_SYM316
Lfde53_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled

LDIFF_SYM317=Lme_44 - Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled
	.long LDIFF_SYM317
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde54_end - Lfde54_start
	.long LDIFF_SYM319
Lfde54_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool

LDIFF_SYM320=Lme_45 - Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract"

	.byte 20,16
LDIFF_SYM321=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract"

LDIFF_SYM322=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde55_end - Lfde55_start
	.long LDIFF_SYM326
Lfde55_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor

LDIFF_SYM327=Lme_46 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor
	.long LDIFF_SYM327
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM329=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde56_end - Lfde56_start
	.long LDIFF_SYM330
Lfde56_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag

LDIFF_SYM331=Lme_47 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde57_end - Lfde57_start
	.long LDIFF_SYM334
Lfde57_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr

LDIFF_SYM335=Lme_48 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr
	.long LDIFF_SYM335
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde58_end - Lfde58_start
	.long LDIFF_SYM337
Lfde58_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle

LDIFF_SYM338=Lme_49 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle
	.long LDIFF_SYM338
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor
	.long Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde59_end - Lfde59_start
	.long LDIFF_SYM339
Lfde59_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor

LDIFF_SYM340=Lme_4a - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor
	.long LDIFF_SYM340
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger"

	.byte 20,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger"

LDIFF_SYM342=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde60_end - Lfde60_start
	.long LDIFF_SYM346
Lfde60_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor

LDIFF_SYM347=Lme_4b - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor
	.long LDIFF_SYM347
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM349=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde61_end - Lfde61_start
	.long LDIFF_SYM350
Lfde61_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag

LDIFF_SYM351=Lme_4c - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM351
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde62_end - Lfde62_start
	.long LDIFF_SYM354
Lfde62_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr

LDIFF_SYM355=Lme_4d - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr
	.long LDIFF_SYM355
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde63_end - Lfde63_start
	.long LDIFF_SYM357
Lfde63_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle

LDIFF_SYM358=Lme_4e - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle
	.long LDIFF_SYM358
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:MSWrapperLog"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM359=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,36,3
	.asciz "tag"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,40,3
	.asciz "level"

LDIFF_SYM361=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde64_end - Lfde64_start
	.long LDIFF_SYM365
Lfde64_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel

LDIFF_SYM366=Lme_4f - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
	.long LDIFF_SYM366
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,80,68,13,11,3,24,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor
	.long Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde65_end - Lfde65_start
	.long LDIFF_SYM367
Lfde65_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor

LDIFF_SYM368=Lme_50 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde66_end - Lfde66_start
	.long LDIFF_SYM370
Lfde66_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor

LDIFF_SYM371=Lme_51 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor
	.long LDIFF_SYM371
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM373=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde67_end - Lfde67_start
	.long LDIFF_SYM374
Lfde67_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag

LDIFF_SYM375=Lme_52 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM375
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde68_end - Lfde68_start
	.long LDIFF_SYM378
Lfde68_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr

LDIFF_SYM379=Lme_53 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
	.long LDIFF_SYM379
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,90,3
	.asciz "wrapperSdkVersion"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,123,16,3
	.asciz "wrapperSdkName"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,123,20,3
	.asciz "liveUpdateReleaseLabel"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,123,24,3
	.asciz "liveUpdateDeploymentKey"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,123,28,3
	.asciz "liveUpdatePackageHash"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde69_end - Lfde69_start
	.long LDIFF_SYM391
Lfde69_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string

LDIFF_SYM392=Lme_54 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string
	.long LDIFF_SYM392
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,76,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde70_end - Lfde70_start
	.long LDIFF_SYM394
Lfde70_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle

LDIFF_SYM395=Lme_55 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle
	.long LDIFF_SYM395
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:IsEqual"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,125,0,3
	.asciz "wrapperSdk"

LDIFF_SYM397=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde71_end - Lfde71_start
	.long LDIFF_SYM398
Lfde71_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk

LDIFF_SYM399=Lme_56 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
	.long LDIFF_SYM399
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_LiveUpdateDeploymentKey"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde72_end - Lfde72_start
	.long LDIFF_SYM401
Lfde72_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey

LDIFF_SYM402=Lme_57 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_LiveUpdatePackageHash"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde73_end - Lfde73_start
	.long LDIFF_SYM404
Lfde73_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash

LDIFF_SYM405=Lme_58 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_LiveUpdateReleaseLabel"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde74_end - Lfde74_start
	.long LDIFF_SYM407
Lfde74_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel

LDIFF_SYM408=Lme_59 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde75_end - Lfde75_start
	.long LDIFF_SYM410
Lfde75_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName

LDIFF_SYM411=Lme_5a - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
	.long LDIFF_SYM411
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_WrapperSdkVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde76_end - Lfde76_start
	.long LDIFF_SYM413
Lfde76_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion

LDIFF_SYM414=Lme_5b - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
	.long LDIFF_SYM414
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor
	.long Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde77_end - Lfde77_start
	.long LDIFF_SYM415
Lfde77_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor

LDIFF_SYM416=Lme_5c - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor
	.long LDIFF_SYM416
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,123,16,3
	.asciz "arg0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,123,20,3
	.asciz "arg1"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,123,24,3
	.asciz "arg2"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,123,28,3
	.asciz "arg3"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,123,32,3
	.asciz "arg4"

LDIFF_SYM422=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM424=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde78_end - Lfde78_start
	.long LDIFF_SYM425
Lfde78_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM426=Lme_6b - ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM426
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,228,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSLogHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDMSLogHandler__cctor
	.long Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde79_end - Lfde79_start
	.long LDIFF_SYM427
Lfde79_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDMSLogHandler__cctor

LDIFF_SYM428=Lme_6c - ObjCRuntime_Trampolines_SDMSLogHandler__cctor
	.long LDIFF_SYM428
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_DMSLogHandler"

	.byte 56,16
LDIFF_SYM429=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "_DMSLogHandler"

LDIFF_SYM430=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_30:

	.byte 5
	.asciz "_NIDMSLogHandler"

	.byte 16,16
LDIFF_SYM433=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM435=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,8,0,7
	.asciz "_NIDMSLogHandler"

LDIFF_SYM436=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde80_end - Lfde80_start
	.long LDIFF_SYM441
Lfde80_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM442=Lme_6d - ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM442
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde81_end - Lfde81_start
	.long LDIFF_SYM444
Lfde81_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize

LDIFF_SYM445=Lme_6e - ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
	.long LDIFF_SYM445
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM447=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde82_end - Lfde82_start
	.long LDIFF_SYM448
Lfde82_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr

LDIFF_SYM449=Lme_6f - ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
	.long LDIFF_SYM449
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,44,3
	.asciz "arg0"

LDIFF_SYM451=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,123,48,3
	.asciz "arg1"

LDIFF_SYM452=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,123,52,3
	.asciz "arg2"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,123,60,3
	.asciz "arg3"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,123,192,0,3
	.asciz "arg4"

LDIFF_SYM455=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde83_end - Lfde83_start
	.long LDIFF_SYM458
Lfde83_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint

LDIFF_SYM459=Lme_70 - ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.long LDIFF_SYM459
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,3,24,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogMessageProvider:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long Lme_75

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM462=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde84_end - Lfde84_start
	.long LDIFF_SYM464
Lfde84_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr

LDIFF_SYM465=Lme_75 - ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM465
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogMessageProvider:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
	.long Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde85_end - Lfde85_start
	.long LDIFF_SYM466
Lfde85_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor

LDIFF_SYM467=Lme_76 - ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
	.long LDIFF_SYM467
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_DMSLogMessageProvider"

	.byte 56,16
LDIFF_SYM468=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "_DMSLogMessageProvider"

LDIFF_SYM469=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_32:

	.byte 5
	.asciz "_NIDMSLogMessageProvider"

	.byte 16,16
LDIFF_SYM472=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM474=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,0,7
	.asciz "_NIDMSLogMessageProvider"

LDIFF_SYM475=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde86_end - Lfde86_start
	.long LDIFF_SYM480
Lfde86_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM481=Lme_77 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM481
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde87_end - Lfde87_start
	.long LDIFF_SYM483
Lfde87_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize

LDIFF_SYM484=Lme_78 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
	.long LDIFF_SYM484
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
	.long Lme_79

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM486=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde88_end - Lfde88_start
	.long LDIFF_SYM487
Lfde88_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr

LDIFF_SYM488=Lme_79 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
	.long LDIFF_SYM488
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde89_end - Lfde89_start
	.long LDIFF_SYM491
Lfde89_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke

LDIFF_SYM492=Lme_7a - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
	.long LDIFF_SYM492
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM493=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_35:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM496=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM498=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_36:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM501=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM502=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM506=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM507=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,123,36,3
	.asciz "param3"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM510=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM513=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM514=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde90_end - Lfde90_start
	.long LDIFF_SYM516
Lfde90_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint

LDIFF_SYM517=Lme_7c - wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.long LDIFF_SYM517
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM518=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM519=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM523=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM524=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM527=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM528=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,123,28,3
	.asciz "param6"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde91_end - Lfde91_start
	.long LDIFF_SYM532
Lfde91_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object

LDIFF_SYM533=Lme_7d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,192,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM534=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM538=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde92_end - Lfde92_start
	.long LDIFF_SYM541
Lfde92_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM542=Lme_7e - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM542
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_string
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM546=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM547=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde93_end - Lfde93_start
	.long LDIFF_SYM550
Lfde93_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_string

LDIFF_SYM551=Lme_7f - wrapper_delegate_invoke__Module_invoke_string
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM553=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde94_end - Lfde94_start
	.long LDIFF_SYM557
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM558=Lme_80 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM560=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde95_end - Lfde95_start
	.long LDIFF_SYM563
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM564=Lme_81 - wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM564
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_nuint_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,84,3
	.asciz "param3"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM571=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM574=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM575=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde96_end - Lfde96_start
	.long LDIFF_SYM577
Lfde96_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM578=Lme_82 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM578
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM585=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,123,24,3
	.asciz "param6"

LDIFF_SYM586=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,123,28,3
	.asciz "param7"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde97_end - Lfde97_start
	.long LDIFF_SYM590
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object

LDIFF_SYM591=Lme_83 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
	.long LDIFF_SYM591
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSLogHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.long Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,86,3
	.asciz "param6"

LDIFF_SYM598=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde98_end - Lfde98_start
	.long LDIFF_SYM602
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM603=Lme_84 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,240,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,84,3
	.asciz "param3"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM610=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM613=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM614=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde99_end - Lfde99_start
	.long LDIFF_SYM616
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM617=Lme_85 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,52,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM622=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM623=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde100_end - Lfde100_start
	.long LDIFF_SYM626
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr

LDIFF_SYM627=Lme_86 - wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
	.long LDIFF_SYM627
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM630=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde101_end - Lfde101_start
	.long LDIFF_SYM634
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM635=Lme_87 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM635
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_intptr__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM637=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde102_end - Lfde102_start
	.long LDIFF_SYM640
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM641=Lme_88 - wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSLogMessageProvider:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
	.long Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde103_end - Lfde103_start
	.long LDIFF_SYM648
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr

LDIFF_SYM649=Lme_89 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
	.long LDIFF_SYM649
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,184
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_intptr_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM654=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM655=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde104_end - Lfde104_start
	.long LDIFF_SYM658
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr

LDIFF_SYM659=Lme_8a - wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde105_end - Lfde105_start
	.long LDIFF_SYM666
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM667=Lme_8b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM667
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde106_end - Lfde106_start
	.long LDIFF_SYM675
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM676=Lme_8c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM676
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM680=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,123,40,3
	.asciz "param7"

LDIFF_SYM684=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde107_end - Lfde107_start
	.long LDIFF_SYM688
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint

LDIFF_SYM689=Lme_8d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
	.long LDIFF_SYM689
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136,2,68,13
	.byte 11,2,200,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM690=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM691=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM692=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM698=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,123,48,3
	.asciz "param6"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,123,52,3
	.asciz "param7"

LDIFF_SYM702=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde108_end - Lfde108_start
	.long LDIFF_SYM706
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint

LDIFF_SYM707=Lme_8e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,144,2,68,13
	.byte 11,2,216,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde109_end - Lfde109_start
	.long LDIFF_SYM714
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM715=Lme_8f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM715
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde110_end - Lfde110_start
	.long LDIFF_SYM723
Lfde110_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM724=Lme_90 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM724
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde111_end - Lfde111_start
	.long LDIFF_SYM731
Lfde111_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM732=Lme_91 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM732
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde112_end - Lfde112_start
	.long LDIFF_SYM740
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM741=Lme_92 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM747=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde113_end - Lfde113_start
	.long LDIFF_SYM748
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM749=Lme_93 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM749
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM755=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde114_end - Lfde114_start
	.long LDIFF_SYM756
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM757=Lme_94 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM757
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,156
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM760=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde115_end - Lfde115_start
	.long LDIFF_SYM764
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint

LDIFF_SYM765=Lme_95 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long LDIFF_SYM765
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM768=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde116_end - Lfde116_start
	.long LDIFF_SYM772
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM773=Lme_96 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint
	.long Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM778=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde117_end - Lfde117_start
	.long LDIFF_SYM782
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint

LDIFF_SYM783=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_uint
	.long LDIFF_SYM783
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
	.long Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,90,3
	.asciz "param4"

LDIFF_SYM788=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde118_end - Lfde118_start
	.long LDIFF_SYM792
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM793=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM793
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,176,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,86,3
	.asciz "param6"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde119_end - Lfde119_start
	.long LDIFF_SYM805
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM806=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM806
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,184,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde120_end - Lfde120_start
	.long LDIFF_SYM812
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM813=Lme_9a - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM813
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde121_end - Lfde121_start
	.long LDIFF_SYM818
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM819=Lme_9b - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM819
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM820=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM823=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM826=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM829=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM830=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM831=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM834=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM835=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM836=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM839=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM846=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM847=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM848=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM850=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM853=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM856=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM860=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM862=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM865=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM869=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM872=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM873=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM876=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM877=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM880=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM881=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM884=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM887=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM888=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_52:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM891=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM893=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM894=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_50:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM897=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM898=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM900=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM901=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM904=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM905=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM908=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM909=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM910=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM912=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM913=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM914=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_40:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM917=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM920=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM921=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM930=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM933=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSLogHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,123,52,3
	.asciz "param1"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,123,56,3
	.asciz "param2"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,123,60,3
	.asciz "param3"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,123,192,0,3
	.asciz "param4"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,123,196,0,3
	.asciz "param5"

LDIFF_SYM941=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,123,200,0,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM945=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM946=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,123,12,11
	.asciz "V_5"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde122_end - Lfde122_start
	.long LDIFF_SYM949
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM950=Lme_9c - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM950
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,3,124,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSLogMessageProvider:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM956=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM957=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde123_end - Lfde123_start
	.long LDIFF_SYM960
Lfde123_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr

LDIFF_SYM961=Lme_9d - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM961
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
