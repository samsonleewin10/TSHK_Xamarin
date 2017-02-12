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
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,12,0,141,229,128,15,160,227
bl _p_3

	.byte 48,0,141,229,128,15,160,227
bl _p_3

	.byte 44,0,141,229,128,15,160,227
bl _p_3

	.byte 40,0,141,229,48,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,16,144,229,160,2,160,227,36,32,141,229
bl _p_4

	.byte 44,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,16,144,229,176,2,160,227,32,32,141,229
bl _p_4

	.byte 40,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,16,144,229,2,15,160,227,28,32,141,229
bl _p_4
bl _p_5

	.byte 36,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,32,144,229,160,2,160,227,24,16,141,229
bl _p_4

	.byte 32,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,32,144,229,176,2,160,227,20,16,141,229
bl _p_4

	.byte 28,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,32,144,229,2,15,160,227,16,16,141,229
bl _p_4

	.byte 0,16,160,225,24,0,157,229
bl _p_6

	.byte 20,0,157,229
bl _p_6

	.byte 16,0,157,229
bl _p_6

	.byte 64,3,160,227,15,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 52
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231
bl _p_13

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231
bl _p_14

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,1,15,160,227,2,15,80,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_15

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_16

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_17

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,28,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,28,0,157,229,0,15,80,227,1,0,0,26,0,111,160,227,22,0,0,234
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,96,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 72
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_16

	.byte 0,15,86,227,1,0,0,10,6,0,160,225
bl _p_19

	.byte 8,223,141,226,64,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231
bl _p_14

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 76
	.byte 8,128,159,231
bl _p_20

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 80
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 68
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 13,0,0,234,10,0,160,225
bl _p_23

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231
bl _p_24

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,17,31,160,227
bl _p_25

	.byte 16,0,141,229
bl _p_26

	.byte 16,0,157,229
bl _p_27

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,17,31,160,227
bl _p_25

	.byte 16,0,141,229
bl _p_26

	.byte 16,0,157,229
bl _p_27

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,17,31,160,227
bl _p_25

	.byte 16,0,141,229
bl _p_26

	.byte 16,0,157,229
bl _p_27

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,17,31,160,227
bl _p_25

	.byte 16,0,141,229
bl _p_26

	.byte 16,0,157,229
bl _p_27

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,17,31,160,227
bl _p_25

	.byte 16,0,141,229
bl _p_26

	.byte 16,0,157,229
bl _p_27

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,6,223,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 0,15,85,227,48,0,0,10,20,0,155,229,0,15,80,227,34,0,0,10,16,0,155,229
bl _p_28

	.byte 0,64,160,225,20,0,155,229
bl _p_28

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,224,213,229,8,32,149,229,4,48,160,225,8,192,155,229,0,192,141,229
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 92
	.byte 8,128,159,231
bl _p_30

	.byte 12,0,139,229,4,0,160,225
bl _p_31

	.byte 8,0,155,229
bl _p_31

	.byte 12,0,155,229,6,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,97,17,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,87,17,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_2d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,4,0,141,229,4,0,157,229,0,15,80,227,25,0,0,10
	.byte 4,0,157,229
bl _p_28

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_33

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 92
	.byte 8,128,159,231
bl _p_30

	.byte 0,0,141,229,6,0,160,225
bl _p_31

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,203,17,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_2e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,11,223,77,226,13,176,160,225,24,0,139,229,1,80,160,225,28,32,139,229
	.byte 32,48,139,229,24,0,155,229,0,15,80,227,68,0,0,10,0,15,85,227,44,0,0,10,32,0,155,229,0,15,80,227
	.byte 52,0,0,10,24,0,155,229
bl _p_28

	.byte 8,0,139,229,28,0,155,229
bl _p_28

	.byte 12,0,139,229,32,0,155,229
bl _p_28

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,224,213,229,8,48,149,229,8,32,155,229,12,192,155,229,0,192,141,229,16,192,155,229,4,192,141,229
bl _p_34

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 92
	.byte 8,128,159,231
bl _p_30

	.byte 20,0,139,229,8,0,155,229
bl _p_31

	.byte 12,0,155,229
bl _p_31

	.byte 16,0,155,229
bl _p_31

	.byte 20,0,155,229,11,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,87,17,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,97,17,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,203,17,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_2f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_15+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_35

	.byte 255,0,0,226,3,223,141,226,64,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 96
	.byte 8,128,159,231
bl _p_36

	.byte 4,0,141,229,10,0,160,225
bl _p_37

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_38

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_17+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,0,0,157,229,4,16,157,229,11,32,160,225
bl _p_16

	.byte 6,0,160,225
bl _p_37

	.byte 20,160,134,229,5,15,134,226
bl _p_38

	.byte 2,223,141,226,64,13,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_TextAttachment_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_TextAttachment_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_16

	.byte 8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_40

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 20,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 100
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 88
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_string_Foundation_NSData_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_string_Foundation_NSData_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,6,223,77,226,13,176,160,225,0,64,160,225,16,16,139,229,2,96,160,225
	.byte 20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_7

	.byte 0,15,86,227,59,0,0,10,20,0,155,229,0,15,80,227,45,0,0,10,16,0,155,229
bl _p_28

	.byte 8,0,139,229,20,0,155,229
bl _p_28

	.byte 12,0,139,229,0,0,148,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,4,0,160,225
bl _p_9

	.byte 8,0,148,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,224,214,229,8,48,150,229,8,32,155,229,12,192,155,229,0,192,141,229
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 104
	.byte 2,32,159,231,4,0,160,225
bl _p_11

	.byte 8,0,155,229
bl _p_31

	.byte 12,0,155,229
bl _p_31

	.byte 6,223,139,226,80,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,43,19,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,87,17,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_3a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 108
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_22+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_35

	.byte 255,0,0,226,3,223,141,226,64,5,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 112
	.byte 8,128,159,231
bl _p_41

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 116
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 108
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 124
	.byte 8,128,159,231
bl _p_42

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231
bl _p_43

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 124
	.byte 8,128,159,231
bl _p_42

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 128
	.byte 8,128,159,231
bl _p_44

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231
bl _p_14

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 132
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 120
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 136
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_38+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_35

	.byte 255,0,0,226,3,223,141,226,64,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 140
	.byte 8,128,159,231
bl _p_45

	.byte 4,0,141,229,10,0,160,225
bl _p_37

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_38

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,79,160,227,2,0,0,234,10,0,160,225
bl _p_46

	.byte 0,64,160,225,4,80,160,225,8,16,150,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_40+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,84,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,2,0,0,234,0,224,213,229,8,0,149,229,8,0,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_16

	.byte 0,15,85,227,2,0,0,10,5,0,160,225,0,224,213,229
bl _p_47

	.byte 6,0,160,225
bl _p_37

	.byte 20,160,134,229,5,15,134,226
bl _p_38

	.byte 5,223,141,226,112,5,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 144
	.byte 8,128,159,231
bl _p_48

	.byte 4,0,141,229,10,0,160,225
bl _p_37

	.byte 4,0,157,229,0,0,141,229,24,0,138,229,6,15,138,226
bl _p_38

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,79,160,227,2,0,0,234,10,0,160,225
bl _p_46

	.byte 0,64,160,225,4,80,160,225,8,16,150,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_42+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,84,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,2,0,0,234,0,224,213,229,8,0,149,229,8,0,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_16

	.byte 0,15,85,227,2,0,0,10,5,0,160,225,0,224,213,229
bl _p_47

	.byte 6,0,160,225
bl _p_37

	.byte 24,160,134,229,6,15,134,226
bl _p_38

	.byte 5,223,141,226,112,5,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_28

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_16

	.byte 5,0,160,225
bl _p_31

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,127,21,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_5a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_16

	.byte 8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_28

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_16

	.byte 5,0,160,225
bl _p_31

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,127,21,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_5e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_16

	.byte 8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_40

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,10,0,15,160,227
	.byte 20,0,138,229,0,15,160,227,24,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 148
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 136
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 152
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_52+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_35

	.byte 255,0,0,226,3,223,141,226,64,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_16

	.byte 8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_16

	.byte 8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_16

	.byte 8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_16

	.byte 8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 156
	.byte 8,128,159,231
bl _p_49

	.byte 4,0,141,229,10,0,160,225
bl _p_37

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_38

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_62+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,0,0,157,229,4,16,157,229,11,32,160,225
bl _p_16

	.byte 6,0,160,225
bl _p_37

	.byte 20,160,134,229,5,15,134,226
bl _p_38

	.byte 2,223,141,226,64,13,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231
bl _p_10
bl _p_39

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_28

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_16

	.byte 8,0,157,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_40

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 20,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 160
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 152
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 13,0,0,234,10,0,160,225
bl _p_23

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231
bl _p_24

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 84
	.byte 0,0,159,231,17,31,160,227
bl _p_25

	.byte 8,0,141,229
bl _p_26

	.byte 8,0,157,229
bl _p_27

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 60
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,10,0,160,225
bl _p_9

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231
bl _p_10

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_11

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_12

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,232,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_8

	.byte 255,16,0,226,6,0,160,225
bl _p_9

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 164
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,4,0,141,229,4,0,157,229,0,15,80,227,25,0,0,10
	.byte 4,0,157,229
bl _p_28

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_33

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 112
	.byte 8,128,159,231
bl _p_41

	.byte 0,0,141,229,6,0,160,225
bl _p_31

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,95,23,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_80:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_16

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,197,23,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_81:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_16

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,217,23,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_82:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,14,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_16

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . -12
	.byte 0,0,159,231,23,24,0,227
bl _p_32

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_83:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231
bl _p_13

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 168
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 164
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,96,160,225,8,16,141,229,6,0,160,225
bl _p_50

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 172
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,96,141,229,6,0,160,225,20,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 176
	.byte 8,128,159,231,8,0,157,229
bl _p_51

	.byte 0,16,160,225,20,32,157,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229,0,16,160,225,16,0,157,229
	.byte 255,0,1,226,4,16,205,229,6,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 96,1,0,0

Lme_90:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 180
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 184
	.byte 0,0,159,231,14,31,160,227
bl _p_25

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 188
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 192
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 196
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 180
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 180
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 72
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_53

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 200
	.byte 8,128,159,231,0,0,157,229
bl _p_54

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_38

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_55

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_56

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_50

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 172
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 204
	.byte 0,0,159,231
bl _p_57

	.byte 12,0,141,229,10,16,160,225
bl _p_58

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 208
	.byte 0,0,159,231,14,31,160,227
bl _p_25

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_38

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 212
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 216
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 220
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 89,0,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,4,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,175,160,227,2,0,0,234,10,0,160,225
bl _p_46

	.byte 0,160,160,225,10,80,160,225,8,0,157,229,8,32,144,229,12,16,144,229,10,0,160,225,2,160,160,225,4,16,141,229
	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 48
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,213,229,8,176,149,229,10,0,160,225,4,16,157,229,11,32,160,225
	.byte 15,224,160,225,12,240,154,229,0,0,205,229,0,15,85,227,2,0,0,10,5,0,160,225,0,224,213,229
bl _p_47

	.byte 0,0,221,229,4,223,141,226,32,13,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_27
bl _p_59

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 91,1,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_60

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_61

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 228
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 96,1,0,0

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,57,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,9,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,255,0,0,226
	.byte 31,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225
	.byte 255,0,0,226,22,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229
	.byte 15,224,160,225,12,240,147,229,16,16,157,229,4,0,205,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186
	.byte 4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_27
bl _p_59

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,193,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 91,1,0,0

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_60

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,35,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 236
	.byte 2,32,159,231,2,0,81,225,27,0,0,27,8,32,144,229,8,0,157,229,10,16,160,225,50,255,47,225,0,0,205,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_27
bl _p_59

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 96,1,0,0

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,45,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,11,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,7,31,133,226,0,16,145,229,2,31,133,226
	.byte 0,48,145,229,8,16,157,229,12,32,157,229,51,255,47,225,255,0,0,226,22,0,0,234,12,176,154,229,0,79,160,227
	.byte 12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225
	.byte 3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,16,157,229,4,0,205,229
	.byte 64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_27
bl _p_59

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,205,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 91,1,0,0

Lme_9d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_62

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_27
bl _p_59

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_9e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_63

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_27
bl _p_59

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_27
bl _p_59

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_65

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_27
bl _p_59

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,10,16,160,225
bl _p_66

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_27
bl _p_59

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227
	.byte 4,0,157,229,8,16,157,229,5,32,160,225
bl _p_67

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_27
bl _p_59

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_a3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_68

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_27
bl _p_59

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_69

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_27
bl _p_59

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_70

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_27
bl _p_59

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_71

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_27
bl _p_59

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_72

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_27
bl _p_59

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,6,48,160,225,0,160,141,229
bl _p_73

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_27
bl _p_59

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,96,157,229,244,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,96,141,229
	.byte 4,160,141,229
bl _p_74

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_27
bl _p_59

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_aa:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_75

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_27
bl _p_59

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_ab:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_76

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_27
bl _p_59

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_ac:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 232
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_77

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_27
bl _p_59

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_ad:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,15,160,227
	.byte 0,0,203,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,224,227,4,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 240
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 244
	.byte 1,16,159,231,40,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,40,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_59

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_27

	.byte 48,0,155,229,52,16,155,229
bl _p_78

	.byte 0,0,203,229,13,0,0,235,23,0,0,234,12,0,139,229,8,0,139,229,0,31,160,227
bl _p_79

	.byte 4,0,139,229
bl _p_80

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_27

	.byte 0,0,0,235,10,0,0,234,36,224,139,229,16,0,155,229
bl _mono_jit_set_domain

	.byte 4,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,4,0,155,229
bl _p_81

	.byte 36,192,155,229,12,240,160,225,0,0,219,229,14,223,139,226,0,9,189,232,128,128,189,232

Lme_ae:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
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
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_TextAttachment_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_string_Foundation_NSData_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
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
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
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

	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,32,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,36,1,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11,32
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12
	.byte 68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,232,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60
	.byte 10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10
	.byte 68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56
	.byte 10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,160,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.byte 44,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,64,68,13,11,2,204,10,68,13,13
	.byte 14,20,68,8,5,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8
	.byte 135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,2,112,10,68,14,24,68,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8
	.byte 8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,2,236,10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,47,12,13,0,68,14
	.byte 8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,2,172,10,68,14,28,68,8,4,8,5
	.byte 8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2
	.byte 72,10,68,14,16,68,8,5,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,40,2,144,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3
	.byte 88,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14
	.byte 24,133,6,136,5,138,4,139,3,142,1,68,14,40,2,152,10,68,14,24,68,8,5,8,8,8,10,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,2,252,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,232,1,2,196,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,204,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144,10,80,12,13,40,68,8,6,8
	.byte 7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136,10,80,12,13,40,68,8,6,8,7
	.byte 8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136,10,80,12,13,32,68,8,8,8,9,8
	.byte 10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8
	.byte 137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6
	.byte 139,5,140,4,142,3,68,14,232,1,2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14
	.byte 8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,240,1,68,13,11,2,160,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,240,1,68,13,11,2,168,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12
	.byte 14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139
	.byte 5,140,4,142,3,68,14,216,1,2,120,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,84,1,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 260,1513
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 264,1515
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 268,1517
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 272,1522
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 276,1524
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 280,1527
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 284,1532
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 288,1537
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 292,1542
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 296,1547
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 300,1549
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 304,1554
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 308,1559
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 312,1561
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 316,1563
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 320,1565
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 324,1567
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 328,1569
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 332,1574
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 336,1579
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 340,1591
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 344,1596
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 348,1601
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 352,1606
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 356,1608
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 360,1616
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 364,1621
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 368,1649
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 372,1654
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 376,1656
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 380,1668
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 384,1673
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 388,1693
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 392,1695
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 396,1697
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 400,1699
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 404,1711
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 408,1716
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 412,1723
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 416,1728
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 420,1733
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 424,1745
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 428,1757
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 432,1759
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 436,1771
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 440,1783
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 444,1788
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 448,1793
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 452,1805
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 456,1817
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 460,1822
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 464,1834
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 468,1869
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 472,1872
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 476,1884
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 480,1887
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 484,1892
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 488,1924
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 492,1927
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 496,1965
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 500,1994
	.no_dead_strip plt__icall_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt__icall_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 504,2021
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 508,2023
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 512,2025
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 516,2027
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 520,2029
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 524,2031
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 528,2033
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 532,2035
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 536,2037
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 540,2039
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 544,2041
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 548,2043
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 552,2045
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 556,2047
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 560,2049
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 564,2052
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 568,2055
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 572,2058
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 576,2078
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got - . + 580,2117
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got, 588
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
L_OBJC_SELECTOR_REFERENCES_40:
	.align 2
	.long L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 2
	.long L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 2
	.long L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 2
	.long L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 2
	.long L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 2
	.long L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 2
	.long L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 2
	.long L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 2
	.long L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 2
	.long L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 2
	.long L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 2
	.long L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 2
	.long L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 2
	.long L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 2
	.long L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 2
	.long L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 2
	.long L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 2
	.long L_OBJC_METH_VAR_NAME_57
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "generateTestCrash"
L_OBJC_METH_VAR_NAME_2:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_3:
.asciz "notifyWithUserConfirmation:"
L_OBJC_METH_VAR_NAME_4:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_5:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_6:
.asciz "setUserConfirmationHandler:"
L_OBJC_METH_VAR_NAME_7:
.asciz "hasCrashedInLastSession"
L_OBJC_METH_VAR_NAME_8:
.asciz "lastSessionCrashReport"
L_OBJC_METH_VAR_NAME_9:
.asciz "attachmentWithBinaryData:filename:mimeType:"
L_OBJC_METH_VAR_NAME_10:
.asciz "attachmentWithText:"
L_OBJC_METH_VAR_NAME_11:
.asciz "attachmentWithText:andBinaryData:filename:mimeType:"
L_OBJC_METH_VAR_NAME_12:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_13:
.asciz "binaryAttachment"
L_OBJC_METH_VAR_NAME_14:
.asciz "setBinaryAttachment:"
L_OBJC_METH_VAR_NAME_15:
.asciz "textAttachment"
L_OBJC_METH_VAR_NAME_16:
.asciz "setTextAttachment:"
L_OBJC_METH_VAR_NAME_17:
.asciz "initWithFileName:attachmentData:contentType:"
L_OBJC_METH_VAR_NAME_18:
.asciz "contentType"
L_OBJC_METH_VAR_NAME_19:
.asciz "data"
L_OBJC_METH_VAR_NAME_20:
.asciz "fileName"
L_OBJC_METH_VAR_NAME_21:
.asciz "appErrorTime"
L_OBJC_METH_VAR_NAME_22:
.asciz "appProcessIdentifier"
L_OBJC_METH_VAR_NAME_23:
.asciz "appStartTime"
L_OBJC_METH_VAR_NAME_24:
.asciz "device"
L_OBJC_METH_VAR_NAME_25:
.asciz "exceptionName"
L_OBJC_METH_VAR_NAME_26:
.asciz "exceptionReason"
L_OBJC_METH_VAR_NAME_27:
.asciz "incidentIdentifier"
L_OBJC_METH_VAR_NAME_28:
.asciz "isAppKill"
L_OBJC_METH_VAR_NAME_29:
.asciz "reporterKey"
L_OBJC_METH_VAR_NAME_30:
.asciz "signal"
L_OBJC_METH_VAR_NAME_31:
.asciz "frames"
L_OBJC_METH_VAR_NAME_32:
.asciz "setFrames:"
L_OBJC_METH_VAR_NAME_33:
.asciz "innerExceptions"
L_OBJC_METH_VAR_NAME_34:
.asciz "setInnerExceptions:"
L_OBJC_METH_VAR_NAME_35:
.asciz "message"
L_OBJC_METH_VAR_NAME_36:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_37:
.asciz "stackTrace"
L_OBJC_METH_VAR_NAME_38:
.asciz "setStackTrace:"
L_OBJC_METH_VAR_NAME_39:
.asciz "type"
L_OBJC_METH_VAR_NAME_40:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_41:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_42:
.asciz "setWrapperSdkName:"
L_OBJC_METH_VAR_NAME_43:
.asciz "address"
L_OBJC_METH_VAR_NAME_44:
.asciz "setAddress:"
L_OBJC_METH_VAR_NAME_45:
.asciz "className"
L_OBJC_METH_VAR_NAME_46:
.asciz "setClassName:"
L_OBJC_METH_VAR_NAME_47:
.asciz "code"
L_OBJC_METH_VAR_NAME_48:
.asciz "setCode:"
L_OBJC_METH_VAR_NAME_49:
.asciz "setFileName:"
L_OBJC_METH_VAR_NAME_50:
.asciz "lineNumber"
L_OBJC_METH_VAR_NAME_51:
.asciz "setLineNumber:"
L_OBJC_METH_VAR_NAME_52:
.asciz "methodName"
L_OBJC_METH_VAR_NAME_53:
.asciz "setMethodName:"
L_OBJC_METH_VAR_NAME_54:
.asciz "loadWrapperExceptionDataWithUUIDString:"
L_OBJC_METH_VAR_NAME_55:
.asciz "setWrapperException:"
L_OBJC_METH_VAR_NAME_56:
.asciz "setWrapperExceptionData:"
L_OBJC_METH_VAR_NAME_57:
.asciz "startCrashReportingFromWrapperSdk"
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
	.asciz "215BFFBB-5127-46B1-8783-AC47F9089EA3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got
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

	.long 65,588,82,175,66,923871743,0,4863
	.long 128,4,4,10,0,15,6752,1880
	.long 1592,984,0,1264,1528,1160,0,784
	.long 256,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 104,120,97,48,15,39,68,100,220,216,164,40,152,84,109,228
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

	.byte 20,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr

LDIFF_SYM28=Lme_0 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM28
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor

LDIFF_SYM31=Lme_1 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.long LDIFF_SYM31
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:SetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers

LDIFF_SYM37=Lme_3 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
	.long LDIFF_SYM37
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,3,36,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM39=Lme_11 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM39
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

	.byte 20,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde4_end - Lfde4_start
	.long LDIFF_SYM45
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor

LDIFF_SYM46=Lme_12 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
	.long LDIFF_SYM46
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde5_end - Lfde5_start
	.long LDIFF_SYM53
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag

LDIFF_SYM54=Lme_13 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde6_end - Lfde6_start
	.long LDIFF_SYM57
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr

LDIFF_SYM58=Lme_14 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde7_end - Lfde7_start
	.long LDIFF_SYM60
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle

LDIFF_SYM61=Lme_15 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.long LDIFF_SYM61
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash

LDIFF_SYM63=Lme_16 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled

LDIFF_SYM65=Lme_17 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.long LDIFF_SYM65
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM66=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:NotifyWithUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
	.long Lme_18

	.byte 2,118,16,3
	.asciz "userConfirmation"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde10_end - Lfde10_start
	.long LDIFF_SYM71
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation

LDIFF_SYM72=Lme_18 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
	.long LDIFF_SYM72
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 20,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
	.long Lme_19

	.byte 2,118,16,3
	.asciz "crashesDelegate"

LDIFF_SYM77=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde11_end - Lfde11_start
	.long LDIFF_SYM78
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate

LDIFF_SYM79=Lme_19 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
	.long LDIFF_SYM79
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool

LDIFF_SYM91=Lme_1a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM110=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM126=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_11:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 56,16
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

LDIFF_SYM137=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetUserConfirmationHandler"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "userConfirmationHandler"

LDIFF_SYM140=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde13_end - Lfde13_start
	.long LDIFF_SYM143
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler

LDIFF_SYM144=Lme_1b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.long LDIFF_SYM144
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,232,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.long Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde14_end - Lfde14_start
	.long LDIFF_SYM145
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession

LDIFF_SYM146=Lme_1c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.long LDIFF_SYM146
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 20,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_LastSessionCrashReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.long Lme_1d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde15_end - Lfde15_start
	.long LDIFF_SYM152
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport

LDIFF_SYM153=Lme_1d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
	.long Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde16_end - Lfde16_start
	.long LDIFF_SYM154
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor

LDIFF_SYM155=Lme_1e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
	.long LDIFF_SYM155
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM156=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

	.byte 12,16
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde17_end - Lfde17_start
	.long LDIFF_SYM167
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr

LDIFF_SYM168=Lme_1f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde18_end - Lfde18_start
	.long LDIFF_SYM172
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool

LDIFF_SYM173=Lme_20 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde19_end - Lfde19_start
	.long LDIFF_SYM175
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor

LDIFF_SYM176=Lme_21 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.long LDIFF_SYM176
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM178=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde20_end - Lfde20_start
	.long LDIFF_SYM179
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM180=Lme_22 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM180
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde21_end - Lfde21_start
	.long LDIFF_SYM183
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr

LDIFF_SYM184=Lme_23 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.long LDIFF_SYM184
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:AttachmentWithCrashes"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde22_end - Lfde22_start
	.long LDIFF_SYM188
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM189=Lme_24 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentWithCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM189
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM190=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,3
	.asciz "error"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde23_end - Lfde23_start
	.long LDIFF_SYM198
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM199=Lme_25 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde24_end - Lfde24_start
	.long LDIFF_SYM203
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM204=Lme_26 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM204
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde25_end - Lfde25_start
	.long LDIFF_SYM208
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM209=Lme_27 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,3
	.asciz "crashes"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde26_end - Lfde26_start
	.long LDIFF_SYM213
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM214=Lme_28 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM214
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment"

	.byte 24,16
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "__mt_BinaryAttachment_var"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,20,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment"

LDIFF_SYM217=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde27_end - Lfde27_start
	.long LDIFF_SYM221
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor

LDIFF_SYM222=Lme_29 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor
	.long LDIFF_SYM222
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_Foundation_NSObjectFlag
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM224=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde28_end - Lfde28_start
	.long LDIFF_SYM225
Lfde28_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_Foundation_NSObjectFlag

LDIFF_SYM226=Lme_2a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_intptr
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde29_end - Lfde29_start
	.long LDIFF_SYM229
Lfde29_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_intptr

LDIFF_SYM230=Lme_2b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__ctor_intptr
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_ClassHandle
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde30_end - Lfde30_start
	.long LDIFF_SYM232
Lfde30_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_ClassHandle

LDIFF_SYM233=Lme_2c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_ClassHandle
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM235=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:AttachmentWithBinaryData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM238=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,85,3
	.asciz "filename"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,16,3
	.asciz "mimeType"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM243=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde31_end - Lfde31_start
	.long LDIFF_SYM244
Lfde31_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string

LDIFF_SYM245=Lme_2d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string
	.long LDIFF_SYM245
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,160,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:AttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM248=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde32_end - Lfde32_start
	.long LDIFF_SYM249
Lfde32_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string

LDIFF_SYM250=Lme_2e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:AttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,123,24,3
	.asciz "data"

LDIFF_SYM252=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,85,3
	.asciz "filename"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,123,28,3
	.asciz "mimeType"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM258=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde33_end - Lfde33_start
	.long LDIFF_SYM259
Lfde33_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string

LDIFF_SYM260=Lme_2f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,64,68,13,11,2,204,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,86,3
	.asciz "attachment"

LDIFF_SYM262=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde34_end - Lfde34_start
	.long LDIFF_SYM263
Lfde34_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment

LDIFF_SYM264=Lme_30 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment
	.long LDIFF_SYM264
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment"

	.byte 20,16
LDIFF_SYM265=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment"

LDIFF_SYM266=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:get_BinaryAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde35_end - Lfde35_start
	.long LDIFF_SYM271
Lfde35_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment

LDIFF_SYM272=Lme_31 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:set_BinaryAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM274=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde36_end - Lfde36_start
	.long LDIFF_SYM275
Lfde36_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment

LDIFF_SYM276=Lme_32 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,2,112,10,68,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:get_TextAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde37_end - Lfde37_start
	.long LDIFF_SYM278
Lfde37_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment

LDIFF_SYM279=Lme_33 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment
	.long LDIFF_SYM279
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:set_TextAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_TextAttachment_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_TextAttachment_string
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde38_end - Lfde38_start
	.long LDIFF_SYM283
Lfde38_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_TextAttachment_string

LDIFF_SYM284=Lme_34 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_TextAttachment_string
	.long LDIFF_SYM284
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_Dispose_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_Dispose_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde39_end - Lfde39_start
	.long LDIFF_SYM287
Lfde39_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_Dispose_bool

LDIFF_SYM288=Lme_35 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_Dispose_bool
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorAttachment:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__cctor
	.long Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde40_end - Lfde40_start
	.long LDIFF_SYM289
Lfde40_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__cctor

LDIFF_SYM290=Lme_36 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment__cctor
	.long LDIFF_SYM290
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde41_end - Lfde41_start
	.long LDIFF_SYM292
Lfde41_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor

LDIFF_SYM293=Lme_37 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor
	.long LDIFF_SYM293
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_Foundation_NSObjectFlag
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM295=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde42_end - Lfde42_start
	.long LDIFF_SYM296
Lfde42_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_Foundation_NSObjectFlag

LDIFF_SYM297=Lme_38 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM297
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_intptr
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde43_end - Lfde43_start
	.long LDIFF_SYM300
Lfde43_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_intptr

LDIFF_SYM301=Lme_39 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_intptr
	.long LDIFF_SYM301
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_string_Foundation_NSData_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_string_Foundation_NSData_string
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,84,3
	.asciz "fileName"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,123,16,3
	.asciz "data"

LDIFF_SYM304=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,86,3
	.asciz "contentType"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde44_end - Lfde44_start
	.long LDIFF_SYM308
Lfde44_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_string_Foundation_NSData_string

LDIFF_SYM309=Lme_3a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__ctor_string_Foundation_NSData_string
	.long LDIFF_SYM309
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,236,10,68,13,13,14,24
	.byte 68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ClassHandle
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde45_end - Lfde45_start
	.long LDIFF_SYM311
Lfde45_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ClassHandle

LDIFF_SYM312=Lme_3b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ClassHandle
	.long LDIFF_SYM312
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,86,3
	.asciz "attachment"

LDIFF_SYM314=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde46_end - Lfde46_start
	.long LDIFF_SYM315
Lfde46_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment

LDIFF_SYM316=Lme_3c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
	.long LDIFF_SYM316
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:get_ContentType"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde47_end - Lfde47_start
	.long LDIFF_SYM318
Lfde47_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType

LDIFF_SYM319=Lme_3d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType
	.long LDIFF_SYM319
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:get_Data"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde48_end - Lfde48_start
	.long LDIFF_SYM322
Lfde48_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data

LDIFF_SYM323=Lme_3e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:get_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde49_end - Lfde49_start
	.long LDIFF_SYM325
Lfde49_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName

LDIFF_SYM326=Lme_3f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName
	.long LDIFF_SYM326
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorBinaryAttachment:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__cctor
	.long Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde50_end - Lfde50_start
	.long LDIFF_SYM327
Lfde50_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__cctor

LDIFF_SYM328=Lme_40 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment__cctor
	.long LDIFF_SYM328
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde51_end - Lfde51_start
	.long LDIFF_SYM330
Lfde51_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor

LDIFF_SYM331=Lme_41 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM333=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde52_end - Lfde52_start
	.long LDIFF_SYM334
Lfde52_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag

LDIFF_SYM335=Lme_42 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM335
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde53_end - Lfde53_start
	.long LDIFF_SYM338
Lfde53_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr

LDIFF_SYM339=Lme_43 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde54_end - Lfde54_start
	.long LDIFF_SYM341
Lfde54_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle

LDIFF_SYM342=Lme_44 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 20,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM344=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppErrorTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde55_end - Lfde55_start
	.long LDIFF_SYM349
Lfde55_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime

LDIFF_SYM350=Lme_45 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppProcessIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde56_end - Lfde56_start
	.long LDIFF_SYM352
Lfde56_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier

LDIFF_SYM353=Lme_46 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.long LDIFF_SYM353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppStartTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde57_end - Lfde57_start
	.long LDIFF_SYM356
Lfde57_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime

LDIFF_SYM357=Lme_47 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 20,16
LDIFF_SYM358=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM359=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 20,16
LDIFF_SYM362=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM363=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_Device"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde58_end - Lfde58_start
	.long LDIFF_SYM368
Lfde58_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device

LDIFF_SYM369=Lme_48 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.long LDIFF_SYM369
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde59_end - Lfde59_start
	.long LDIFF_SYM371
Lfde59_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName

LDIFF_SYM372=Lme_49 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.long LDIFF_SYM372
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionReason"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde60_end - Lfde60_start
	.long LDIFF_SYM374
Lfde60_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason

LDIFF_SYM375=Lme_4a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.long LDIFF_SYM375
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_IncidentIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde61_end - Lfde61_start
	.long LDIFF_SYM377
Lfde61_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier

LDIFF_SYM378=Lme_4b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.long LDIFF_SYM378
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_IsAppKill"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde62_end - Lfde62_start
	.long LDIFF_SYM380
Lfde62_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill

LDIFF_SYM381=Lme_4c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.long LDIFF_SYM381
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ReporterKey"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde63_end - Lfde63_start
	.long LDIFF_SYM383
Lfde63_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey

LDIFF_SYM384=Lme_4d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.long LDIFF_SYM384
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_Signal"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde64_end - Lfde64_start
	.long LDIFF_SYM386
Lfde64_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal

LDIFF_SYM387=Lme_4e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.long LDIFF_SYM387
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
	.long Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde65_end - Lfde65_start
	.long LDIFF_SYM388
Lfde65_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor

LDIFF_SYM389=Lme_4f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 28,16
LDIFF_SYM390=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,20,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

LDIFF_SYM393=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde66_end - Lfde66_start
	.long LDIFF_SYM397
Lfde66_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor

LDIFF_SYM398=Lme_50 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
	.long LDIFF_SYM398
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM400=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde67_end - Lfde67_start
	.long LDIFF_SYM401
Lfde67_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag

LDIFF_SYM402=Lme_51 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde68_end - Lfde68_start
	.long LDIFF_SYM405
Lfde68_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr

LDIFF_SYM406=Lme_52 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde69_end - Lfde69_start
	.long LDIFF_SYM408
Lfde69_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle

LDIFF_SYM409=Lme_53 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM411=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde70_end - Lfde70_start
	.long LDIFF_SYM412
Lfde70_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM413=Lme_54 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM413
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Frames"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde71_end - Lfde71_start
	.long LDIFF_SYM416
Lfde71_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames

LDIFF_SYM417=Lme_55 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
	.long LDIFF_SYM417
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 20,16
LDIFF_SYM418=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM419=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Frames"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM424=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde72_end - Lfde72_start
	.long LDIFF_SYM425
Lfde72_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__

LDIFF_SYM426=Lme_56 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
	.long LDIFF_SYM426
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,2,172,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_InnerExceptions"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde73_end - Lfde73_start
	.long LDIFF_SYM429
Lfde73_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions

LDIFF_SYM430=Lme_57 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_InnerExceptions"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM433=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde74_end - Lfde74_start
	.long LDIFF_SYM434
Lfde74_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__

LDIFF_SYM435=Lme_58 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
	.long LDIFF_SYM435
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,2,172,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Message"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde75_end - Lfde75_start
	.long LDIFF_SYM437
Lfde75_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message

LDIFF_SYM438=Lme_59 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
	.long LDIFF_SYM438
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Message"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde76_end - Lfde76_start
	.long LDIFF_SYM442
Lfde76_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string

LDIFF_SYM443=Lme_5a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_StackTrace"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde77_end - Lfde77_start
	.long LDIFF_SYM445
Lfde77_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace

LDIFF_SYM446=Lme_5b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_StackTrace"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde78_end - Lfde78_start
	.long LDIFF_SYM450
Lfde78_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string

LDIFF_SYM451=Lme_5c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.long LDIFF_SYM451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Type"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde79_end - Lfde79_start
	.long LDIFF_SYM453
Lfde79_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type

LDIFF_SYM454=Lme_5d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
	.long LDIFF_SYM454
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Type"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde80_end - Lfde80_start
	.long LDIFF_SYM458
Lfde80_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string

LDIFF_SYM459=Lme_5e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
	.long LDIFF_SYM459
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde81_end - Lfde81_start
	.long LDIFF_SYM461
Lfde81_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName

LDIFF_SYM462=Lme_5f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde82_end - Lfde82_start
	.long LDIFF_SYM466
Lfde82_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string

LDIFF_SYM467=Lme_60 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.long LDIFF_SYM467
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde83_end - Lfde83_start
	.long LDIFF_SYM470
Lfde83_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool

LDIFF_SYM471=Lme_61 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
	.long LDIFF_SYM471
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
	.long Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde84_end - Lfde84_start
	.long LDIFF_SYM472
Lfde84_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor

LDIFF_SYM473=Lme_62 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
	.long LDIFF_SYM473
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 24,16
LDIFF_SYM474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,20,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM476=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde85_end - Lfde85_start
	.long LDIFF_SYM480
Lfde85_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor

LDIFF_SYM481=Lme_63 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
	.long LDIFF_SYM481
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM483=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde86_end - Lfde86_start
	.long LDIFF_SYM484
Lfde86_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag

LDIFF_SYM485=Lme_64 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM485
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde87_end - Lfde87_start
	.long LDIFF_SYM488
Lfde87_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr

LDIFF_SYM489=Lme_65 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.long LDIFF_SYM489
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde88_end - Lfde88_start
	.long LDIFF_SYM491
Lfde88_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle

LDIFF_SYM492=Lme_66 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.long LDIFF_SYM492
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,86,3
	.asciz "frame"

LDIFF_SYM494=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde89_end - Lfde89_start
	.long LDIFF_SYM495
Lfde89_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM496=Lme_67 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM496
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_Address"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde90_end - Lfde90_start
	.long LDIFF_SYM498
Lfde90_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address

LDIFF_SYM499=Lme_68 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.long LDIFF_SYM499
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_Address"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde91_end - Lfde91_start
	.long LDIFF_SYM503
Lfde91_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string

LDIFF_SYM504=Lme_69 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_ClassName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde92_end - Lfde92_start
	.long LDIFF_SYM506
Lfde92_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName

LDIFF_SYM507=Lme_6a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.long LDIFF_SYM507
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_ClassName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde93_end - Lfde93_start
	.long LDIFF_SYM511
Lfde93_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string

LDIFF_SYM512=Lme_6b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.long LDIFF_SYM512
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_Code"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde94_end - Lfde94_start
	.long LDIFF_SYM514
Lfde94_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code

LDIFF_SYM515=Lme_6c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.long LDIFF_SYM515
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_Code"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde95_end - Lfde95_start
	.long LDIFF_SYM519
Lfde95_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string

LDIFF_SYM520=Lme_6d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde96_end - Lfde96_start
	.long LDIFF_SYM522
Lfde96_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName

LDIFF_SYM523=Lme_6e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.long LDIFF_SYM523
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde97_end - Lfde97_start
	.long LDIFF_SYM527
Lfde97_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string

LDIFF_SYM528=Lme_6f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.long LDIFF_SYM528
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 20,16
LDIFF_SYM529=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM530=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 20,16
LDIFF_SYM533=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM534=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_LineNumber"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde98_end - Lfde98_start
	.long LDIFF_SYM539
Lfde98_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber

LDIFF_SYM540=Lme_70 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.long LDIFF_SYM540
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_LineNumber"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM542=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde99_end - Lfde99_start
	.long LDIFF_SYM543
Lfde99_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber

LDIFF_SYM544=Lme_71 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,2,112,10,68,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_MethodName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde100_end - Lfde100_start
	.long LDIFF_SYM546
Lfde100_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName

LDIFF_SYM547=Lme_72 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_MethodName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde101_end - Lfde101_start
	.long LDIFF_SYM551
Lfde101_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string

LDIFF_SYM552=Lme_73 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.long LDIFF_SYM552
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde102_end - Lfde102_start
	.long LDIFF_SYM555
Lfde102_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool

LDIFF_SYM556=Lme_74 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.long LDIFF_SYM556
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
	.long Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde103_end - Lfde103_start
	.long LDIFF_SYM557
Lfde103_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor

LDIFF_SYM558=Lme_75 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper"

	.byte 12,16
LDIFF_SYM559=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper"

LDIFF_SYM560=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde104_end - Lfde104_start
	.long LDIFF_SYM565
Lfde104_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr

LDIFF_SYM566=Lme_76 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr
	.long LDIFF_SYM566
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde105_end - Lfde105_start
	.long LDIFF_SYM570
Lfde105_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool

LDIFF_SYM571=Lme_77 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde106_end - Lfde106_start
	.long LDIFF_SYM573
Lfde106_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor

LDIFF_SYM574=Lme_78 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
	.long LDIFF_SYM574
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM576=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde107_end - Lfde107_start
	.long LDIFF_SYM577
Lfde107_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM578=Lme_79 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM578
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde108_end - Lfde108_start
	.long LDIFF_SYM581
Lfde108_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr

LDIFF_SYM582=Lme_7a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM582
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:SetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde109_end - Lfde109_start
	.long LDIFF_SYM584
Lfde109_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers

LDIFF_SYM585=Lme_7b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
	.long LDIFF_SYM585
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager"

	.byte 20,16
LDIFF_SYM586=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager"

LDIFF_SYM587=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde110_end - Lfde110_start
	.long LDIFF_SYM591
Lfde110_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor

LDIFF_SYM592=Lme_7c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.long LDIFF_SYM592
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM594=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde111_end - Lfde111_start
	.long LDIFF_SYM595
Lfde111_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM596=Lme_7d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde112_end - Lfde112_start
	.long LDIFF_SYM599
Lfde112_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr

LDIFF_SYM600=Lme_7e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde113_end - Lfde113_start
	.long LDIFF_SYM602
Lfde113_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle

LDIFF_SYM603=Lme_7f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.long LDIFF_SYM603
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:LoadWrapperExceptionData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
	.long Lme_80

	.byte 2,118,16,3
	.asciz "uuidString"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM606=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde114_end - Lfde114_start
	.long LDIFF_SYM607
Lfde114_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string

LDIFF_SYM608=Lme_80 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
	.long LDIFF_SYM608
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
	.long Lme_81

	.byte 2,118,16,3
	.asciz "_delegate"

LDIFF_SYM609=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde115_end - Lfde115_start
	.long LDIFF_SYM610
Lfde115_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate

LDIFF_SYM611=Lme_81 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
	.long LDIFF_SYM611
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetWrapperException"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long Lme_82

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM612=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde116_end - Lfde116_start
	.long LDIFF_SYM613
Lfde116_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM614=Lme_82 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetWrapperExceptionData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
	.long Lme_83

	.byte 2,118,16,3
	.asciz "wrapperExceptionData"

LDIFF_SYM615=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde117_end - Lfde117_start
	.long LDIFF_SYM616
Lfde117_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData

LDIFF_SYM617=Lme_83 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:StartCrashReportingFromWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
	.long Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde118_end - Lfde118_start
	.long LDIFF_SYM618
Lfde118_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk

LDIFF_SYM619=Lme_84 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
	.long LDIFF_SYM619
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.long Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde119_end - Lfde119_start
	.long LDIFF_SYM620
Lfde119_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor

LDIFF_SYM621=Lme_85 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long Lme_90

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,86,3
	.asciz "arg0"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM625=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde120_end - Lfde120_start
	.long LDIFF_SYM627
Lfde120_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM628=Lme_90 - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM628
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,144,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.long Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde121_end - Lfde121_start
	.long LDIFF_SYM629
Lfde121_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor

LDIFF_SYM630=Lme_91 - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_DMSUserConfirmationHandler"

	.byte 56,16
LDIFF_SYM631=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "_DMSUserConfirmationHandler"

LDIFF_SYM632=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_36:

	.byte 5
	.asciz "_NIDMSUserConfirmationHandler"

	.byte 16,16
LDIFF_SYM635=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM637=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,8,0,7
	.asciz "_NIDMSUserConfirmationHandler"

LDIFF_SYM638=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde122_end - Lfde122_start
	.long LDIFF_SYM643
Lfde122_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM644=Lme_92 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde123_end - Lfde123_start
	.long LDIFF_SYM646
Lfde123_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize

LDIFF_SYM647=Lme_93 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.long LDIFF_SYM647
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.long Lme_94

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM649=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde124_end - Lfde124_start
	.long LDIFF_SYM650
Lfde124_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr

LDIFF_SYM651=Lme_94 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.long LDIFF_SYM651
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,125,8,3
	.asciz "arg0"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM654=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde125_end - Lfde125_start
	.long LDIFF_SYM656
Lfde125_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM657=Lme_95 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM657
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,40,2,152,10,68,14,24,68,8,5,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM658=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM661=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM663=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_40:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM666=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM667=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_MSErrorReport[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM674=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM675=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde126_end - Lfde126_start
	.long LDIFF_SYM678
Lfde126_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM679=Lme_97 - wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM679
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM680=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM681=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSErrorReport[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM686=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde127_end - Lfde127_start
	.long LDIFF_SYM690
Lfde127_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object

LDIFF_SYM691=Lme_98 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.long LDIFF_SYM691
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM692=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM696=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde128_end - Lfde128_start
	.long LDIFF_SYM699
Lfde128_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM700=Lme_99 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM700
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM706=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM707=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde129_end - Lfde129_start
	.long LDIFF_SYM710
Lfde129_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr

LDIFF_SYM711=Lme_9a - wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.long LDIFF_SYM711
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,252,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM715=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde130_end - Lfde130_start
	.long LDIFF_SYM719
Lfde130_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM720=Lme_9b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSUserConfirmationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde131_end - Lfde131_start
	.long LDIFF_SYM728
Lfde131_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM729=Lme_9c - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM729
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_bool_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM735=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM736=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde132_end - Lfde132_start
	.long LDIFF_SYM739
Lfde132_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr

LDIFF_SYM740=Lme_9d - wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM740
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,204,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 8
	.asciz "_Signal"

	.byte 4
LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 9
	.asciz "SIGFPE"

	.byte 8,9
	.asciz "SIGBUS"

	.byte 10,9
	.asciz "SIGSEGV"

	.byte 11,0,7
	.asciz "_Signal"

LDIFF_SYM742=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:sigaction"
	.asciz "wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM745=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde133_end - Lfde133_start
	.long LDIFF_SYM752
Lfde133_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr

LDIFF_SYM753=Lme_9e - wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.long LDIFF_SYM753
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde134_end - Lfde134_start
	.long LDIFF_SYM760
Lfde134_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM761=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM761
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde135_end - Lfde135_start
	.long LDIFF_SYM768
Lfde135_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM769=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM769
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde136_end - Lfde136_start
	.long LDIFF_SYM777
Lfde136_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM778=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM778
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde137_end - Lfde137_start
	.long LDIFF_SYM785
Lfde137_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM786=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM786
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde138_end - Lfde138_start
	.long LDIFF_SYM794
Lfde138_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM795=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde139_end - Lfde139_start
	.long LDIFF_SYM801
Lfde139_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM802=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM802
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde140_end - Lfde140_start
	.long LDIFF_SYM809
Lfde140_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM810=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM810
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM811=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM812=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM813=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM818=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde141_end - Lfde141_start
	.long LDIFF_SYM822
Lfde141_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint

LDIFF_SYM823=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_uint
	.long LDIFF_SYM823
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM824=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM825=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM826=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM831=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde142_end - Lfde142_start
	.long LDIFF_SYM835
Lfde142_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM836=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM836
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde143_end - Lfde143_start
	.long LDIFF_SYM844
Lfde143_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM845=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM845
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde144_end - Lfde144_start
	.long LDIFF_SYM855
Lfde144_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM856=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM856
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,160,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,86,3
	.asciz "param5"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde145_end - Lfde145_start
	.long LDIFF_SYM867
Lfde145_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM868=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,168,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde146_end - Lfde146_start
	.long LDIFF_SYM876
Lfde146_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM877=Lme_ab - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM877
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde147_end - Lfde147_start
	.long LDIFF_SYM883
Lfde147_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM884=Lme_ac - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM884
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde148_end - Lfde148_start
	.long LDIFF_SYM889
Lfde148_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM890=Lme_ad - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM891=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM894=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM897=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM900=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM901=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM902=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM905=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM906=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM907=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM910=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM917=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM918=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM919=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM921=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_55:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM924=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM927=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM931=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM933=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM936=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM940=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM943=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM944=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM947=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM948=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM951=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM952=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM955=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM958=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM959=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_58:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM962=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM964=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM965=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_56:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM968=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM969=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM971=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM972=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM975=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM976=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM979=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM980=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM981=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM983=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM984=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM985=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_46:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM988=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM991=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM992=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1001=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM1004=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1013=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1014=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1017
Lfde149_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM1018=Lme_ae - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1018
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,84,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
