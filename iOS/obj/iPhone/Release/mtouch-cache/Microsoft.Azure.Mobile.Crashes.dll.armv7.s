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
	.asciz "Microsoft.Azure.Mobile.Crashes.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 48
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_2

	.byte 0,0,157,229
bl _p_3
bl _p_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 52
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 56
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 60
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 64
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 68
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 52
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,218,229
bl _p_6

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,48,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 72
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 16,160,128,229,4,0,141,229,4,15,128,226
bl _p_7

	.byte 4,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 76
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 80
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 84
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 88
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229,10,16,160,225
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes

	.byte 0,16,157,229,10,0,160,225
bl _p_9

	.byte 10,0,160,225
bl _p_10
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 89,0,0,0

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 92
	.byte 0,0,159,231,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_Enabled
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_Enabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_13

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_Enabled_bool
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_Enabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,0,221,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_HasCrashedInLastSession
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_HasCrashedInLastSession:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_15

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,32,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 0,0,159,231,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,20,0,157,229
	.byte 52,0,141,229,0,0,141,229,13,0,160,225
bl _p_7

	.byte 52,0,157,229,1,15,141,226,24,16,157,229,48,16,141,229,0,16,128,229,44,0,141,229
bl _p_7

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_7

	.byte 40,0,157,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 100
	.byte 8,128,159,231,13,0,160,225,13,16,160,225
bl _p_16

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,13,0,160,225
bl _p_17

	.byte 15,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,12,0,141,229,1,160,160,225,8,160,141,229,192,3,90,227
	.byte 23,0,0,42,8,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 104
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 33,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,28,0,0,234,128,3,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,23,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_18

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 108
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 8,160,128,229,24,0,141,229,91,0,0,227
bl _p_19

	.byte 20,16,157,229,24,32,157,229,16,0,141,229,0,63,160,227
bl _p_20

	.byte 16,0,157,229
bl _p_21

	.byte 0,0,157,229,4,16,157,229
bl _p_22

	.byte 8,223,141,226,0,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,12,0,141,229,1,160,160,225,0,224,218,229,8,160,154,229
	.byte 10,176,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 112
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,96,160,225,11,0,160,225
bl _p_23

	.byte 0,0,141,229
bl _p_24

	.byte 11,0,160,225
bl _p_25

	.byte 4,0,141,229
bl _p_26

	.byte 8,0,141,229
bl _p_27

	.byte 4,223,141,226,64,13,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,4,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 116
	.byte 0,0,159,231
bl _p_1

	.byte 36,0,139,229
bl _p_28

	.byte 36,0,155,229,0,0,139,229,32,0,139,229,0,224,218,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,224,241,145,229,0,16,160,225,32,32,155,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_30

	.byte 10,0,160,225,0,224,218,229
bl _p_31

	.byte 0,16,160,225,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_32

	.byte 10,0,160,225
bl _p_33

	.byte 0,16,160,225,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_34

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 120
	.byte 1,16,159,231,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_35

	.byte 28,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 124
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,28,0,139,229,28,96,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 128
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 132
	.byte 1,16,159,231,0,16,145,229,36,16,139,229,8,16,128,229,32,0,139,229,2,15,128,226
bl _p_7

	.byte 32,0,155,229,36,16,155,229,0,80,160,225,0,15,86,227,2,0,0,26,0,15,160,227,8,0,139,229,2,0,0,234
	.byte 0,224,214,229,68,0,150,229,8,0,139,229,8,0,155,229,0,15,80,227,50,0,0,10,0,224,214,229,68,16,150,229
	.byte 1,0,160,225,0,224,209,229
bl _p_36

	.byte 4,0,139,229,14,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 136
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,64,160,225
bl _p_23

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_37

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 140
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,228,255,255,26,0,0,0,235,25,0,0,234
	.byte 24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 144
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,0,224,218,229,20,0,154,229,0,15,80,227
	.byte 6,0,0,10,0,224,218,229,20,0,154,229
bl _p_23

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_37

	.byte 0,224,213,229,16,0,149,229,0,16,155,229,8,16,139,229,0,15,80,227,4,0,0,218,5,0,160,225,0,224,213,229
bl _p_38

	.byte 12,0,139,229,1,0,0,234,0,15,160,227,12,0,139,229,8,0,155,229,12,16,155,229,8,32,155,229,0,224,210,229
bl _p_39

	.byte 0,0,155,229,10,223,139,226,112,13,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 148
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 16,0,141,229,10,16,160,225,64,35,160,227
bl _p_40

	.byte 16,0,157,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 152
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 156
	.byte 1,16,159,231,0,16,145,229,12,16,141,229,8,16,128,229,8,0,141,229,2,15,128,226
bl _p_7

	.byte 8,0,157,229,12,16,157,229,0,0,141,229,0,191,160,227,93,0,0,234,10,0,160,225,11,16,160,225,0,224,218,229
bl _p_41

	.byte 0,96,160,225,0,16,160,225,0,224,209,229,28,0,144,229,0,31,160,227
bl _p_42

	.byte 255,0,0,226,0,15,80,227,79,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 160
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_43

	.byte 8,0,157,229,0,80,160,225,5,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_44

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_45

	.byte 0,224,214,229,28,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,5,0,160,225
	.byte 0,224,213,229
bl _p_46

	.byte 0,224,214,229,28,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,5,64,160,225
	.byte 4,16,141,229,0,15,80,227,2,0,0,26,0,15,160,227,4,0,141,229,5,0,0,234,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,224,241,145,229,4,0,141,229,4,0,160,225,4,16,157,229,0,224,212,229
bl _p_47

	.byte 0,224,214,229,36,0,150,229,5,64,160,225,0,15,80,227,2,0,0,26,0,15,160,227,4,0,141,229,3,0,0,234
	.byte 0,224,214,229,36,0,150,229
bl _p_48

	.byte 4,0,141,229,4,0,160,225,4,16,157,229,0,224,212,229
bl _p_49

	.byte 0,224,214,229,32,0,150,229
bl _p_50

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_51

	.byte 0,0,157,229,5,16,160,225,0,32,157,229,0,224,210,229
bl _p_52

	.byte 64,179,139,226,10,0,160,225,0,224,218,229
bl _p_53

	.byte 0,0,91,225,156,255,255,186,0,0,157,229,0,224,208,229,16,0,144,229,0,15,80,227,1,0,0,26,0,79,160,227
	.byte 4,0,0,234,0,0,157,229,0,16,160,225,0,224,209,229
bl _p_54

	.byte 0,64,160,225,4,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,17,0,0,10,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 164
	.byte 8,128,159,231,10,0,160,225
bl _p_55

	.byte 0,15,80,227,9,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 168
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_56

	.byte 255,0,0,226,0,15,80,227,1,0,0,26,10,0,160,225,10,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 172
	.byte 1,16,159,231,0,16,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 176
	.byte 2,32,159,231,10,0,160,225
bl _p_57

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__0_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__0_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,120,240,145,229,0,15,80,227,10,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,120,240,145,229
	.byte 0,16,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,255,0,0,226,0,0,0,234,0,15,160,227
	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment
Microsoft_Azure_Mobile_Crashes_ErrorAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_internalAttachment
Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_internalAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_TextAttachment
Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_TextAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_58

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_BinaryAttachment
Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_BinaryAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,12,0,154,229,0,15,80,227,23,0,0,26
	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_59

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 180
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 12,16,157,229,8,16,141,229,8,16,128,229,4,0,141,229,2,15,128,226
bl _p_7

	.byte 4,0,157,229,8,16,157,229,0,0,141,229,12,0,138,229,3,15,138,226
bl _p_7

	.byte 0,0,157,229,12,0,154,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment
Microsoft_Azure_Mobile_Crashes_ErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,32,144,229
	.byte 0,224,218,229,8,16,154,229,2,0,160,225,0,224,210,229
bl _p_60

	.byte 0,0,157,229,0,31,160,227,12,16,128,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachment_Attachment_string_byte___string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachment_Attachment_string_byte___string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,0,157,229
bl _p_26

	.byte 0,16,160,225,0,0,157,229,8,32,157,229,12,48,157,229
bl _p_61

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 184
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 24,16,157,229,20,16,141,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_7

	.byte 16,0,157,229,20,16,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithBinary_byte___string_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithBinary_byte___string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_26

	.byte 4,16,157,229,8,32,157,229
bl _p_62

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 184
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 24,16,157,229,20,16,141,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_7

	.byte 16,0,157,229,20,16,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithText_string
Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithText_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229
bl _p_63

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 184
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 16,16,157,229,12,16,141,229,8,16,128,229,8,0,141,229,2,15,128,226
bl _p_7

	.byte 8,0,157,229,12,16,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,8,0,150,229
	.byte 0,15,80,227,125,0,0,26,10,0,160,225,0,224,218,229
bl _p_64

	.byte 40,0,139,229,8,0,134,229,2,15,134,226
bl _p_7

	.byte 40,0,155,229,10,0,160,225,0,224,218,229
bl _p_65

	.byte 0,32,160,225,3,31,139,226,6,0,160,225
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

	.byte 7,15,134,226,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,20,16,155,229,8,16,128,229,10,0,160,225
	.byte 0,224,218,229
bl _p_66

	.byte 0,32,160,225,6,31,139,226,6,0,160,225
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

	.byte 10,15,134,226,24,16,155,229,0,16,128,229,28,16,155,229,4,16,128,229,32,16,155,229,8,16,128,229,10,0,160,225
	.byte 0,224,218,229
bl _p_67

	.byte 6,64,160,225,0,15,80,227,2,0,0,26,0,15,160,227,8,0,139,229,14,0,0,234,10,0,160,225,0,224,218,229
bl _p_67

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 188
	.byte 0,0,159,231,18,31,160,227
bl _p_5

	.byte 44,16,155,229,40,0,139,229
bl _p_68

	.byte 40,0,155,229,8,0,139,229,8,0,155,229,12,0,132,229,3,15,132,226
bl _p_7

	.byte 8,0,155,229,0,15,160,227,20,0,134,229,10,0,160,225,0,224,218,229
bl _p_69

	.byte 56,0,139,229,10,0,160,225,0,224,218,229
bl _p_70

	.byte 60,0,139,229,10,0,160,225,0,224,218,229
bl _p_71

	.byte 64,0,139,229,10,0,160,225,0,224,218,229
bl _p_72

	.byte 52,0,139,229,10,0,160,225,0,224,218,229
bl _p_73

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 192
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,44,0,139,229,48,0,139,229,52,0,155,229,0,0,141,229
	.byte 48,0,155,229,4,192,141,229
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

	.byte 44,0,155,229,40,0,139,229,24,0,134,229,6,15,134,226
bl _p_7

	.byte 40,0,155,229,10,0,160,225,0,224,218,229
bl _p_64
bl _p_74

	.byte 0,80,160,225,0,15,80,227,8,0,0,10,5,0,160,225,0,224,213,229
bl _p_75
bl _p_76

	.byte 40,0,139,229,16,0,134,229,4,15,134,226
bl _p_7

	.byte 40,0,155,229,18,223,139,226,112,13,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,0,16,141,229,68,0,141,229,72,32,141,229,10,31,141,226
	.byte 72,0,157,229
bl _p_77

	.byte 12,15,141,226,40,16,157,229,44,32,157,229,64,51,160,227
bl _p_78

	.byte 14,15,141,226,48,16,157,229,52,32,157,229
bl _p_79

	.byte 0,0,157,229,56,16,157,229,0,16,128,229,60,16,157,229,4,16,128,229,64,16,157,229,8,16,128,229,21,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,7,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,16,0,141,229,16,0,157,229,10,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,0,144,229,12,0,141,229,0,0,157,229,4,16,157,229
	.byte 0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_80

	.byte 0,0,157,229,20,0,134,229,5,15,134,226
bl _p_7

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,128,240,145,229,0,15,80,227,1,0,0,26,64,3,160,227
	.byte 15,0,0,234,12,0,157,229
bl _p_81

	.byte 0,0,141,229,4,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,128,240,145,229,0,32,160,225
	.byte 0,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,255,0,0,226,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,152,240,145,229,0,15,80,227,25,0,0,10,12,0,157,229
bl _p_81

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 196
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,0,141,229,8,80,128,229,2,15,128,226
bl _p_7

	.byte 4,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,152,240,145,229,0,48,160,225,0,31,160,227
	.byte 0,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,6,223,141,226,32,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,4,0,157,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,240,145,229,0,15,80,227,25,0,0,10,12,0,157,229
bl _p_81

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 200
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,0,141,229,8,80,128,229,2,15,128,226
bl _p_7

	.byte 4,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,144,240,145,229,0,48,160,225,0,31,160,227
	.byte 0,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,6,223,141,226,32,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,136,240,145,229,0,15,80,227,32,0,0,10
	.byte 8,0,157,229
bl _p_81

	.byte 0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 204
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 0,176,160,225,8,64,128,229,20,0,141,229,2,15,128,226
bl _p_7

	.byte 20,0,157,229,12,16,157,229,12,16,128,229,3,15,139,226
bl _p_7

	.byte 12,0,157,229,0,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,136,240,145,229,0,48,160,225
	.byte 0,31,160,227,11,32,160,225,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,7,223,141,226,16,9,189,232
	.byte 128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_internalBinaryAttachment
Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_internalBinaryAttachment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_FileName
Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_FileName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_82

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_Data
Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_Data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_83

	.byte 0,16,160,225,0,224,209,229
bl _p_75

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_ContentType
Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_ContentType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_84

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,10,0,160,225,0,224,218,229
bl _p_64

	.byte 0,16,160,225,8,48,157,229,3,0,160,225,13,32,160,225,0,224,211,229
bl _p_85

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,0,157,229,26,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 212
	.byte 0,0,159,231,13,31,160,227
bl _p_5

	.byte 12,0,141,229,10,16,160,225
bl _p_86

	.byte 12,0,157,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,10,0,160,225,0,224,218,229
bl _p_64

	.byte 0,16,160,225,8,48,157,229,3,0,160,225,6,32,160,225,0,224,211,229
bl _p_87

	.byte 6,0,160,225,5,223,141,226,64,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor
Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 216
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 0,0,141,229
bl _p_88

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 208
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,32,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 44,0,139,229
bl _p_89

	.byte 44,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 224
	.byte 0,0,159,231,10,31,160,227
bl _p_5

	.byte 40,0,139,229
bl _p_90

	.byte 40,0,155,229,4,0,139,229,4,48,155,229,0,16,155,229,3,0,160,225,32,32,155,229,0,224,211,229
bl _p_91

	.byte 34,0,0,234,12,0,139,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 228
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 232
	.byte 1,16,159,231,8,32,155,229
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 40,0,139,229
bl _p_89

	.byte 40,0,155,229,0,0,139,229,4,48,155,229,0,16,155,229,8,32,155,229,3,0,160,225,0,224,211,229
bl _p_91
bl _p_93

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_21

	.byte 255,255,255,234,0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229,12,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 220
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 36,0,139,229,10,16,160,225
bl _p_94

	.byte 36,0,155,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 224
	.byte 0,0,159,231,10,31,160,227
bl _p_5

	.byte 32,0,139,229
bl _p_90

	.byte 32,0,155,229,0,96,160,225,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_95

	.byte 0,96,160,225,6,160,160,225,0,15,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 112
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,175,160,227,255,255,255,234,0,160,139,229,20,0,0,234,8,0,139,229
	.byte 4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 228
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 236
	.byte 1,16,159,231,4,32,155,229
bl _p_92

	.byte 4,0,155,229,0,0,139,229
bl _p_93

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_21

	.byte 255,255,255,234,0,0,155,229,10,223,139,226,64,13,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 240
	.byte 1,16,159,231,0,0,157,229
bl _p_96

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_97

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__cctor
Microsoft_Azure_Mobile_Crashes_Crashes__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,7,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 244
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 244
	.byte 0,0,159,231,8,31,160,227
bl _p_5

	.byte 20,0,141,229
bl _p_99

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 252
	.byte 8,128,159,231,15,224,160,225,56,240,17,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 256
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 260
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 264
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 268
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_100

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 272
	.byte 1,16,159,231,1,0,80,225,175,0,0,27,4,0,157,229,5,16,160,225,4,32,157,229,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 276
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,144,229,1,64,160,225,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 280
	.byte 8,128,159,231,15,224,160,225,32,240,17,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 284
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 288
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 292
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 296
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_100

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 300
	.byte 1,16,159,231,1,0,80,225,108,0,0,27,4,0,160,225,11,16,160,225,0,32,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 304
	.byte 8,128,159,231,15,224,160,225,24,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,144,229,8,16,141,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 308
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 312
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 0,16,160,225,16,0,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 316
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 320
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 324
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229
bl _p_100

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 328
	.byte 1,16,159,231,1,0,80,225,42,0,0,27,8,0,157,229,6,16,160,225,8,32,157,229,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 332
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 336
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 340
	.byte 8,128,159,231,15,224,160,225,20,240,18,229
bl _p_101

	.byte 0,0,141,229,7,223,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_3a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 348
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 348
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_100

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 272
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 352
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,4,0,160,225
bl _p_7

	.byte 8,0,157,229,0,80,160,225,6,0,80,225,203,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_3b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 348
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 348
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_102

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 272
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 352
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,4,0,160,225
bl _p_7

	.byte 8,0,157,229,0,80,160,225,6,0,80,225,203,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_3c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 356
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 356
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_100

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 300
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 360
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,4,0,160,225
bl _p_7

	.byte 8,0,157,229,0,80,160,225,6,0,80,225,203,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_3d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 356
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 356
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_102

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 300
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 360
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,4,0,160,225
bl _p_7

	.byte 8,0,157,229,0,80,160,225,6,0,80,225,203,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_100

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 328
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 368
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,4,0,160,225
bl _p_7

	.byte 8,0,157,229,0,80,160,225,6,0,80,225,203,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_102

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 328
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 368
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,4,0,160,225
bl _p_7

	.byte 8,0,157,229,0,80,160,225,6,0,80,225,203,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_40:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 336
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 340
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 372
	.byte 8,128,159,231,15,224,160,225,76,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 376
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_get_Enabled
Microsoft_Azure_Mobile_Crashes_Crashes_get_Enabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 380
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_set_Enabled_bool
Microsoft_Azure_Mobile_Crashes_Crashes_set_Enabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,221,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 384
	.byte 8,128,159,231,15,224,160,225,52,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_get_HasCrashedInLastSession
Microsoft_Azure_Mobile_Crashes_Crashes_get_HasCrashedInLastSession:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 388
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 0,0,159,231,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,20,0,157,229
	.byte 44,0,141,229,0,0,141,229,13,0,160,225
bl _p_7

	.byte 44,0,157,229,1,15,141,226,24,16,157,229,40,16,141,229,0,16,128,229,36,0,141,229
bl _p_7

	.byte 36,0,157,229,40,16,157,229,1,15,128,226,28,16,157,229,32,16,141,229,0,16,128,229
bl _p_7

	.byte 32,0,157,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 392
	.byte 8,128,159,231,13,0,160,225,13,16,160,225
bl _p_103

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,13,0,160,225
bl _p_17

	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 396
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 348
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,20,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 348
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229
	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,20,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 356
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229
	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,20,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 364
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225,12,240,147,229
	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 400
	.byte 0,0,159,231,17,31,160,227
bl _p_5

	.byte 8,0,141,229
bl _p_104

	.byte 8,0,157,229
bl _p_21

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_7

	.byte 0,0,157,229,4,0,157,229,12,0,133,229,3,15,133,226
bl _p_7

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,0,0,155,229,8,0,134,229,2,15,134,226
bl _p_7

	.byte 0,0,155,229,4,0,155,229,12,0,134,229,3,15,134,226
bl _p_7

	.byte 4,0,155,229,8,0,155,229,16,0,134,229,4,15,134,226
bl _p_7

	.byte 8,0,155,229,12,0,155,229,20,0,134,229,5,15,134,226
bl _p_7

	.byte 12,0,155,229,16,0,155,229,24,0,134,229,7,223,139,226,64,9,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_91:
.text
ut_146:

	.byte 8,0,128,226
	b Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_146
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,12,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,4,0,139,229
	.byte 36,0,155,229,12,96,144,229,36,0,155,229,0,31,224,227,12,16,128,229,6,80,160,225,128,3,86,227,7,0,0,42
	.byte 5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 404
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,133,0,0,234,36,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 408
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 412
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 416
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 420
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 424
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 408
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 408
	.byte 0,0,159,231,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 428
	.byte 8,128,159,231
bl _p_105

	.byte 0,32,160,225,8,31,139,226,2,0,160,225,0,224,210,229
bl _p_106

	.byte 4,31,133,226,1,0,160,225,32,32,155,229,40,32,139,229,0,32,129,229
bl _p_7

	.byte 40,0,155,229,36,0,155,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 432
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,26,36,0,155,229,64,19,160,227
	.byte 12,16,128,229,36,0,155,229,0,16,160,225,4,31,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 436
	.byte 8,128,159,231
bl _p_107

	.byte 38,0,0,234,36,0,155,229,4,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 432
	.byte 8,128,159,231
bl _p_108

	.byte 0,0,139,229,255,255,255,234,18,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229,0,31,224,227,12,16,128,229
	.byte 36,0,155,229,4,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231
bl _p_109
bl _p_93

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_21

	.byte 9,0,0,234,36,0,155,229,0,31,224,227,12,16,128,229,36,0,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,0,16,155,229
bl _p_110

	.byte 12,223,139,226,96,9,189,232,128,128,189,232

Lme_92:
.text
ut_147:

	.byte 8,0,128,226
	b Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_111

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
ut_148:

	.byte 8,0,128,226
	b Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0__m__0

.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0__m__0
Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0__m__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233
bl _p_112

	.byte 0,160,160,225,0,15,80,227,1,0,0,26,0,15,160,227,1,0,0,234,10,0,160,225
bl _p_81

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_94:
.text
ut_149:

	.byte 8,0,128,226
	b Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext

.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,15,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,4,0,139,229
	.byte 40,0,155,229,12,96,144,229,40,0,155,229,0,31,224,227,12,16,128,229,28,96,139,229,128,3,86,227,8,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 440
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,107,0,0,234,40,0,155,229,52,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 344
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 248
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 444
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,0,32,160,225,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_106

	.byte 52,0,155,229,4,31,128,226,1,0,160,225,36,32,155,229,48,32,139,229,0,32,129,229
bl _p_7

	.byte 48,0,155,229,40,0,155,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 432
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,26,40,0,155,229,64,19,160,227
	.byte 12,16,128,229,40,0,155,229,0,16,160,225,4,31,129,226,40,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 448
	.byte 8,128,159,231
bl _p_113

	.byte 38,0,0,234,40,0,155,229,4,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 432
	.byte 8,128,159,231
bl _p_108

	.byte 0,0,139,229,255,255,255,234,18,0,0,234,8,0,139,229,4,0,139,229,40,0,155,229,0,31,224,227,12,16,128,229
	.byte 40,0,155,229,4,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231
bl _p_109
bl _p_93

	.byte 32,0,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_21

	.byte 9,0,0,234,40,0,155,229,0,31,224,227,12,16,128,229,40,0,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,0,16,155,229
bl _p_110

	.byte 15,223,139,226,64,9,189,232,128,128,189,232

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,0,0,157,229,4,16,157,229
bl _p_111

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_21
bl _p_114

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_98:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_21
bl _p_114

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_9d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_9e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_21
bl _p_114

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_115

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_116

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 2 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_117
.loc 2 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 2 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_117
.loc 2 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 2 114 0

	.byte 0,0,155,229,8,16,219,229,40,16,192,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 2 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,20,0,155,229,0,224,208,229,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_118

	.byte 0,192,160,225,36,0,155,229,32,0,139,229,24,16,155,229,0,47,160,227,28,48,155,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,155,229,60,255,47,225
.loc 2 164 0

	.byte 64,3,160,227,16,0,139,229
.loc 2 165 0

	.byte 20,0,155,229,4,31,139,226
bl _p_119

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 2 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_120

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_121

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
.loc 2 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 2 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_119

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_122

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 2 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_119

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_123
.loc 2 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 2 356 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,176,7,4,227,1,0,64,227
bl _p_124

	.byte 48,0,139,229,208,7,4,227,1,0,64,227
bl _p_124
bl _p_125

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

Lme_ab:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_123
.loc 2 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 2 386 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,176,7,4,227,1,0,64,227
bl _p_124

	.byte 48,0,139,229,208,7,4,227,1,0,64,227
bl _p_124
bl _p_125

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

Lme_ac:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,66,0,0,10
.loc 2 399 0

	.byte 40,0,155,229,0,15,80,227,41,0,0,10
.loc 2 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,45,0,0,26
.loc 2 410 0

	.byte 36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_126

	.byte 11,31,160,227
bl _p_5

	.byte 60,0,139,229,16,0,155,229
bl _p_127

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225
.loc 2 412 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_128
.loc 2 413 0

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232
.loc 2 401 0

	.byte 135,8,4,227,1,0,64,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 406 0

	.byte 176,7,4,227,1,0,64,227
bl _p_124

	.byte 48,0,139,229,208,7,4,227,1,0,64,227
bl _p_124
bl _p_125

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 117,8,4,227,1,0,64,227
.loc 2 397 0
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_ad:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229
bl _p_129

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 2 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_130

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 2 474 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 2 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 2 485 0

	.byte 4,0,157,229,28,160,144,229
.loc 2 486 0

	.byte 10,0,160,225,0,15,80,227,2,0,0,10,10,0,160,225,0,224,218,229
bl _p_131
.loc 2 488 0

	.byte 4,0,157,229
bl _p_132
.loc 2 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 2 493 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 143,1,0,0

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 2 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10
.loc 2 509 0

	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_133

	.byte 0,32,160,225,16,0,157,229,8,16,221,229,50,255,47,225,0,0,205,229
.loc 2 512 0

	.byte 10,0,0,234
.loc 2 516 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 2 517 0

	.byte 4,0,157,229,16,0,141,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,16,0,157,229,36,16,128,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 2 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_134

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_135

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,255,160,0,226,1,0,0,234,0,0,157,229,40,160,208,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 2 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 2 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_129

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_136
.loc 2 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_137
.loc 2 562 0

	.byte 8,0,157,229
bl _p_138

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_139
.loc 2 567 0

	.byte 8,0,157,229,40,0,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 2 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 2 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_140
.loc 2 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_130

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_141
.loc 2 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_142
.loc 2 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 2 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_143

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 2 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 2 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_130

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_144
.loc 2 653 0

	.byte 4,0,155,229
bl _p_145
.loc 2 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 2 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 2 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_146

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,157,229
bl _p_147

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 2 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_148

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_149

	.byte 0,96,160,225
.loc 2 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 2 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,192,229
.loc 2 681 0

	.byte 22,0,0,234
.loc 2 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_150

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_149

	.byte 0,160,160,225
.loc 2 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 2 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,192,229
.loc 2 689 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 2 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_151

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_152

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_7

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 2 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_153

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_154

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_7

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 2 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229
.loc 2 738 0

	.byte 16,0,155,229,40,0,139,229
bl _p_155

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,0,31,160,227,12,16,139,229,2,31,139,226,28,16,139,229,0,224,208,229
	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_156

	.byte 0,192,160,225,32,0,155,229,36,32,155,229,24,0,139,229,20,16,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 2 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 2 796 0

	.byte 16,0,155,229,0,31,160,227,12,16,139,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_157

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 876 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 2 877 0

	.byte 12,0,155,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_158

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 2 884 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,57,0,0,10
.loc 2 889 0

	.byte 32,0,155,229,0,15,80,227,46,0,0,10
.loc 2 896 0

	.byte 4,31,139,226,5,47,139,226,40,0,155,229
bl _p_159
.loc 2 901 0

	.byte 24,0,155,229,64,0,139,229,16,0,155,229,60,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_160

	.byte 11,31,160,227
bl _p_5

	.byte 68,0,139,229,24,0,155,229,0,0,144,229
bl _p_161

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,48,32,139,229,52,32,139,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,60,255,47,225,48,0,155,229
	.byte 0,96,160,225
.loc 2 909 0

	.byte 24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_162
.loc 2 911 0

	.byte 6,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232
.loc 2 891 0

	.byte 135,8,4,227,1,0,64,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 155,8,4,227,1,0,64,227
.loc 2 886 0
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_bd:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_163

	.byte 6,31,160,227
bl _p_5

	.byte 20,0,141,229,0,0,157,229
bl _p_164

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_165

	.byte 16,16,157,229,0,16,128,229
.loc 2 87 0

	.byte 0,0,157,229
bl _p_166
bl _p_167

	.byte 12,0,141,229,0,0,157,229
bl _p_168

	.byte 14,31,160,227
bl _p_5

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_169

	.byte 0,0,157,229
bl _p_165

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 2 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 456
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 10,0,160,225,0,224,218,229
bl _p_170

	.byte 0,160,160,225,0,0,157,229
bl _p_171

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 3 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_172

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_173
.loc 3 211 0

	.byte 8,0,155,229
bl _p_174
.loc 3 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_7

	.byte 24,0,155,229
.loc 3 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_7

	.byte 16,0,155,229
.loc 3 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 3 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227,16,0,139,229
.loc 3 389 0

	.byte 32,0,155,229
bl _p_120

	.byte 48,0,139,229,4,15,139,226,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_175

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 20,0,155,229,0,0,144,229
bl _p_175

	.byte 52,0,139,229,20,0,155,229,0,0,144,229
bl _p_176

	.byte 0,192,160,225,48,0,155,229,52,16,155,229,1,128,160,225,40,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 0,15,160,227,0,0,141,229,36,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,60,255,47,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 3 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 3 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 3 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229,3,0,0,234
.loc 3 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 3 557 0

	.byte 22,0,0,235,180,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 3 558 0
bl _p_93

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_21

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_93

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_21

	.byte 0,0,0,235,158,0,0,234,56,224,139,229
.loc 3 561 0

	.byte 4,0,155,229,0,15,80,227,26,0,0,10
.loc 3 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_177

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_178

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_179

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234
.loc 3 565 0

	.byte 0,0,155,229,0,15,80,227,54,0,0,10
.loc 3 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_178

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_180

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 3 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,60,0,139,229,72,0,139,229,60,0,155,229,0,15,80,227
	.byte 13,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 460
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 3 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_181

	.byte 67,0,0,234
.loc 3 575 0
bl _p_182

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 3 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_183

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_184
.loc 3 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 3 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_183
bl _p_185
.loc 3 582 0

	.byte 84,0,219,229,0,15,80,227,20,0,0,10
.loc 3 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_178

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_186

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234
.loc 3 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_178

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_187

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 3 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_188

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_189

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 816 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,203,229
	.byte 24,0,155,229
bl _p_190

	.byte 5,31,160,227
bl _p_5

	.byte 60,0,139,229,24,0,155,229
bl _p_191

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_7

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_7

	.byte 44,0,155,229,0,15,90,227,57,1,0,10
.loc 3 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,41,1,0,10
.loc 3 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_192
.loc 3 826 0

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_193

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 24,0,155,229
bl _p_193

	.byte 11,31,160,227
bl _p_5

	.byte 68,0,139,229,24,0,155,229
bl _p_194

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_7

	.byte 56,0,155,229
.loc 3 828 0
bl _p_182

	.byte 255,0,0,226,0,15,80,227,27,0,0,10
.loc 3 829 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_183

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 468
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_195

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,60,0,155,229
bl _p_196

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_197
.loc 3 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10
.loc 3 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_198
.loc 3 842 0
bl _p_199

	.byte 255,0,0,226,0,15,80,227,119,0,0,10,24,0,155,229
bl _p_200

	.byte 4,31,160,227
bl _p_5

	.byte 84,0,139,229,24,0,155,229
bl _p_201

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_7

	.byte 76,0,155,229
.loc 3 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 472
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 72,0,139,229
bl _p_202

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_7

	.byte 64,0,155,229
.loc 3 847 0

	.byte 0,15,86,227,197,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 476
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 24,0,155,229
bl _p_203

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_204

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 480
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 3 852 0

	.byte 0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 484
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_205

	.byte 255,0,0,226,0,15,80,227,25,0,0,10
.loc 3 855 0

	.byte 8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229,68,0,139,229,8,0,155,229,16,0,144,229
	.byte 72,0,139,229,24,0,155,229
bl _p_206

	.byte 60,0,139,229,24,0,155,229
bl _p_207

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,41,0,0,234
.loc 3 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,111,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 476
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 64,0,155,229,24,0,155,229
bl _p_208

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_209

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 480
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229
.loc 3 867 0

	.byte 51,0,0,234,20,0,139,229
.loc 3 869 0
bl _p_182

	.byte 255,0,0,226,0,15,80,227,8,0,0,10
.loc 3 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_183

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_184
.loc 3 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 3 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_183
bl _p_185
.loc 3 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,203,229,255,0,0,226,60,0,139,229,24,0,155,229
bl _p_193

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_210

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 3 879 0

	.byte 20,0,155,229
bl _p_211
.loc 3 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 3 820 0

	.byte 3,9,4,227,1,0,64,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 235,8,4,227,1,0,64,227
.loc 3 817 0
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 89,0,0,0

Lme_c5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_c6:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_115

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_116

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 2 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_117
.loc 2 106 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 2 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_117
.loc 2 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 2 114 0

	.byte 0,0,155,229,8,16,155,229,40,16,128,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken:
.loc 2 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,20,0,155,229,0,224,208,229,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_212

	.byte 0,192,160,225,36,0,155,229,32,0,139,229,24,16,155,229,0,47,160,227,28,48,155,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,155,229,60,255,47,225
.loc 2 164 0

	.byte 64,3,160,227,16,0,139,229
.loc 2 165 0

	.byte 20,0,155,229,4,31,139,226
bl _p_119

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 2 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_120

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_213

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
.loc 2 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 2 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_119

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_214

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 2 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_119

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_123
.loc 2 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 2 356 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,176,7,4,227,1,0,64,227
bl _p_124

	.byte 48,0,139,229,208,7,4,227,1,0,64,227
bl _p_124
bl _p_125

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

Lme_ce:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_123
.loc 2 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 2 386 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,176,7,4,227,1,0,64,227
bl _p_124

	.byte 48,0,139,229,208,7,4,227,1,0,64,227
bl _p_124
bl _p_125

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

Lme_cf:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,66,0,0,10
.loc 2 399 0

	.byte 40,0,155,229,0,15,80,227,41,0,0,10
.loc 2 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,45,0,0,26
.loc 2 410 0

	.byte 36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_215

	.byte 11,31,160,227
bl _p_5

	.byte 60,0,139,229,16,0,155,229
bl _p_216

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225
.loc 2 412 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_128
.loc 2 413 0

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232
.loc 2 401 0

	.byte 135,8,4,227,1,0,64,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 406 0

	.byte 176,7,4,227,1,0,64,227
bl _p_124

	.byte 48,0,139,229,208,7,4,227,1,0,64,227
bl _p_124
bl _p_125

	.byte 0,32,160,225,48,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

	.byte 117,8,4,227,1,0,64,227
.loc 2 397 0
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_d0:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 2 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229
bl _p_129

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 2 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_130

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 2 474 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229
.loc 2 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 2 485 0

	.byte 4,0,157,229,28,96,144,229
.loc 2 486 0

	.byte 6,0,160,225,0,15,80,227,2,0,0,10,6,0,160,225,0,224,214,229
bl _p_131
.loc 2 488 0

	.byte 4,0,157,229
bl _p_132
.loc 2 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 2 493 0

	.byte 0,15,160,227,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 143,1,0,0

Lme_d1:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 2 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10
.loc 2 509 0

	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_217

	.byte 0,32,160,225,16,0,157,229,8,16,157,229,50,255,47,225,0,0,205,229
.loc 2 512 0

	.byte 10,0,0,234
.loc 2 516 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229
.loc 2 517 0

	.byte 4,0,157,229,16,0,141,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,16,0,157,229,36,16,128,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 2 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_134

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_218

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,0,160,160,225,1,0,0,234,0,0,157,229,40,160,144,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 2 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 2 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_129

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_136
.loc 2 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_137
.loc 2 562 0

	.byte 8,0,157,229
bl _p_138

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_139
.loc 2 567 0

	.byte 8,0,157,229,40,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 2 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 2 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_140
.loc 2 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_130

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_141
.loc 2 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_142
.loc 2 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 2 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_219

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 2 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 2 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_130

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_144
.loc 2 653 0

	.byte 4,0,155,229
bl _p_145
.loc 2 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 2 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 2 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_220

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 0,0,157,229
bl _p_221

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 2 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_222

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_149

	.byte 0,96,160,225
.loc 2 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 2 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,128,229
.loc 2 681 0

	.byte 22,0,0,234
.loc 2 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_223

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_149

	.byte 0,160,160,225
.loc 2 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 2 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,128,229
.loc 2 689 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 2 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_224

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_225

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_7

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 2 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_226

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_227

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_7

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 2 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229
.loc 2 738 0

	.byte 16,0,155,229,40,0,139,229
bl _p_155

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,0,31,160,227,12,16,139,229,2,31,139,226,28,16,139,229,0,224,208,229
	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_228

	.byte 0,192,160,225,32,0,155,229,36,32,155,229,24,0,139,229,20,16,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 2 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 2 796 0

	.byte 16,0,155,229,0,31,160,227,12,16,139,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_229

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 876 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 2 877 0

	.byte 12,0,155,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_230

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 2 884 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,57,0,0,10
.loc 2 889 0

	.byte 32,0,155,229,0,15,80,227,46,0,0,10
.loc 2 896 0

	.byte 4,31,139,226,5,47,139,226,40,0,155,229
bl _p_159
.loc 2 901 0

	.byte 24,0,155,229,64,0,139,229,16,0,155,229,60,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_231

	.byte 11,31,160,227
bl _p_5

	.byte 68,0,139,229,24,0,155,229,0,0,144,229
bl _p_232

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,48,32,139,229,52,32,139,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,60,255,47,225,48,0,155,229
	.byte 0,96,160,225
.loc 2 909 0

	.byte 24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_162
.loc 2 911 0

	.byte 6,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232
.loc 2 891 0

	.byte 135,8,4,227,1,0,64,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 155,8,4,227,1,0,64,227
.loc 2 886 0
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_e0:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_233

	.byte 6,31,160,227
bl _p_5

	.byte 20,0,141,229,0,0,157,229
bl _p_234

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_235

	.byte 16,16,157,229,0,16,128,229
.loc 2 87 0

	.byte 0,0,157,229
bl _p_236
bl _p_167

	.byte 12,0,141,229,0,0,157,229
bl _p_237

	.byte 14,31,160,227
bl _p_5

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_238

	.byte 0,0,157,229
bl _p_235

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 2 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 456
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 10,0,160,225,0,224,218,229
bl _p_170

	.byte 0,160,160,225,0,0,157,229
bl _p_239

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_e2:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 3 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_240

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_173
.loc 3 211 0

	.byte 8,0,155,229
bl _p_174
.loc 3 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_7

	.byte 24,0,155,229
.loc 3 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_7

	.byte 16,0,155,229
.loc 3 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 3 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227,16,0,139,229
.loc 3 389 0

	.byte 32,0,155,229
bl _p_120

	.byte 48,0,139,229,4,15,139,226,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_241

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 20,0,155,229,0,0,144,229
bl _p_241

	.byte 52,0,139,229,20,0,155,229,0,0,144,229
bl _p_242

	.byte 0,192,160,225,48,0,155,229,52,16,155,229,1,128,160,225,40,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 0,15,160,227,0,0,141,229,36,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,60,255,47,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 3 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 3 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 3 544 0

	.byte 0,15,160,227,8,0,139,229
.loc 3 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 3 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,139,229,3,0,0,234
.loc 3 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 3 557 0

	.byte 22,0,0,235,180,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 3 558 0
bl _p_93

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_21

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_93

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_21

	.byte 0,0,0,235,158,0,0,234,56,224,139,229
.loc 3 561 0

	.byte 4,0,155,229,0,15,80,227,26,0,0,10
.loc 3 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_177

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_243

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_244

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234
.loc 3 565 0

	.byte 0,0,155,229,0,15,80,227,54,0,0,10
.loc 3 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_243

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_245

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 3 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,60,0,139,229,72,0,139,229,60,0,155,229,0,15,80,227
	.byte 13,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 460
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 3 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_181

	.byte 67,0,0,234
.loc 3 575 0
bl _p_182

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 3 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_183

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_184
.loc 3 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 3 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_183
bl _p_185
.loc 3 582 0

	.byte 84,0,219,229,0,15,80,227,20,0,0,10
.loc 3 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_243

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_246

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234
.loc 3 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_243

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_247

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 3 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_248

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_249

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 816 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,139,229
	.byte 24,0,155,229
bl _p_250

	.byte 5,31,160,227
bl _p_5

	.byte 60,0,139,229,24,0,155,229
bl _p_251

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_7

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_7

	.byte 44,0,155,229,0,15,90,227,56,1,0,10
.loc 3 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,40,1,0,10
.loc 3 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_192
.loc 3 826 0

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_252

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 24,0,155,229
bl _p_252

	.byte 11,31,160,227
bl _p_5

	.byte 68,0,139,229,24,0,155,229
bl _p_253

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_7

	.byte 56,0,155,229
.loc 3 828 0
bl _p_182

	.byte 255,0,0,226,0,15,80,227,27,0,0,10
.loc 3 829 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_183

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 468
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_195

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,60,0,155,229
bl _p_196

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_197
.loc 3 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10
.loc 3 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_198
.loc 3 842 0
bl _p_199

	.byte 255,0,0,226,0,15,80,227,119,0,0,10,24,0,155,229
bl _p_254

	.byte 4,31,160,227
bl _p_5

	.byte 84,0,139,229,24,0,155,229
bl _p_255

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_7

	.byte 76,0,155,229
.loc 3 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 472
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 72,0,139,229
bl _p_202

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_7

	.byte 64,0,155,229
.loc 3 847 0

	.byte 0,15,86,227,196,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 476
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 24,0,155,229
bl _p_256

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_257

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 480
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 3 852 0

	.byte 0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 484
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_205

	.byte 255,0,0,226,0,15,80,227,25,0,0,10
.loc 3 855 0

	.byte 8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229,68,0,139,229,8,0,155,229,16,0,144,229
	.byte 72,0,139,229,24,0,155,229
bl _p_258

	.byte 60,0,139,229,24,0,155,229
bl _p_259

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,41,0,0,234
.loc 3 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,110,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 476
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 64,0,155,229,24,0,155,229
bl _p_260

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_261

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 480
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229
.loc 3 867 0

	.byte 50,0,0,234,20,0,139,229
.loc 3 869 0
bl _p_182

	.byte 255,0,0,226,0,15,80,227,8,0,0,10
.loc 3 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_183

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_184
.loc 3 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 464
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 3 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_183
bl _p_185
.loc 3 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,139,229,60,0,139,229,24,0,155,229
bl _p_252

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_98

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_262

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 3 879 0

	.byte 20,0,155,229
bl _p_211
.loc 3 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 3 820 0

	.byte 3,9,4,227,1,0,64,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 235,8,4,227,1,0,64,227
.loc 3 817 0
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 89,0,0,0

Lme_e8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_263

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_264

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_263

	.byte 4,31,160,227
bl _p_5

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,185,9,1,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,233,9,1,227
	.byte 2,0,64,227
bl _p_124

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,233,9,1,227
	.byte 2,0,64,227
bl _p_124

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202
.loc 4 101 0

	.byte 12,80,150,229
.loc 4 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 4 104 0

	.byte 0,0,157,229
bl _p_265

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 4 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 4 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 4 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 4 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 4 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 4 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 4 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 4 99 0

	.byte 37,10,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,16,160,225,155,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_f0:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 4 128 0

	.byte 0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202
.loc 4 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202
.loc 4 134 0

	.byte 0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
.loc 4 136 0

	.byte 0,15,90,227,67,0,0,186
.loc 4 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_267

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 4 124 0

	.byte 28,7,2,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 129 0

	.byte 37,10,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,16,160,225,155,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 131 0

	.byte 125,10,1,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 135 0

	.byte 37,10,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,16,160,225,155,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 137 0

	.byte 225,8,2,227
bl _p_124

	.byte 88,0,139,229,64,11,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,32,160,225,88,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

Lme_f1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_f2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_f3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_21
bl _p_114

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_f4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 4 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 233,9,1,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 4 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,233,9,1,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 4 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202
.loc 4 173 0

	.byte 12,80,150,229
.loc 4 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 4 176 0

	.byte 0,0,157,229
bl _p_268

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 4 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 4 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 4 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 4 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 4 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 4 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 4 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 4 171 0

	.byte 37,10,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,16,160,225,155,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_f7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 4 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 4 201 0

	.byte 4,0,157,229
bl _p_269

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 4 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 4 198 0

	.byte 225,8,2,227
bl _p_124

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_f8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 4 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,45,0,0,42
.loc 4 210 0

	.byte 5,176,160,225,0,15,85,227,19,0,0,10,0,160,149,229,22,0,218,229,64,3,80,227,14,0,0,26,0,0,154,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 488
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 492
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 4 211 0

	.byte 0,15,91,227,6,0,0,10
.loc 4 212 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 4 213 0

	.byte 9,0,0,234
.loc 4 215 0

	.byte 0,0,157,229
bl _p_270

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,8,16,141,229,0,16,128,229
bl _p_7

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
.loc 4 208 0

	.byte 225,8,2,227
bl _p_124

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_f9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_fa:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_fb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_21
bl _p_114

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_fc:
.text
ut_254:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 4 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 4 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_fe:
.text
ut_255:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
ut_256:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 4 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 4 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_100:
.text
ut_257:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 4 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,50,0,0,10
.loc 4 263 0

	.byte 0,0,150,229,40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229
	.byte 4,0,157,229
bl _p_271

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_272

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_7

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_7

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 4 259 0

	.byte 169,3,2,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,97,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 261 0

	.byte 255,3,2,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,97,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_101:
.text
ut_258:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_102:
.text
ut_259:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_273

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_274

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_275

	.byte 4,31,160,227
bl _p_5

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_7

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_276

	.byte 40,0,141,229,0,0,157,229
bl _p_277

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_276

	.byte 4,31,160,227
bl _p_5

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_21
bl _p_114

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_105:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_278

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_279

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 496
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_12

	.byte 96,1,0,0

Lme_107:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool
wrapper_delegate_invoke__Module_invoke_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,51,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,255,0,0,226,27,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,0,144,229,48,255,47,225,255,0,0,226,20,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,4,0,205,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,0,221,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_21
bl _p_114

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,199,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_108:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,0,15,80,227,3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_278

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_21
bl _p_114

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_10a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_278

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_279

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_21
bl _p_114

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_10d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_278

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_21
bl _p_114

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_12

	.byte 91,1,0,0

Lme_10f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_278

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_110:
.text
ut_273:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,68,0,155,229
	.byte 0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229,8,16,144,229,52,16,139,229,12,16,144,229,56,16,139,229
	.byte 16,0,144,229,60,0,139,229,6,0,0,234,189,8,14,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 5 466 0

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 16,0,155,229,0,0,139,229,20,0,155,229,4,0,139,229,24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229
.loc 5 470 0

	.byte 11,0,160,225
bl _p_280
.loc 5 471 0

	.byte 68,0,155,229
bl _p_281

	.byte 0,0,0,235,4,0,0,234,40,224,139,229
.loc 5 475 0

	.byte 11,0,160,225
bl _p_282

	.byte 40,192,155,229,12,240,160,225,18,223,139,226,0,9,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 6 1218 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,4,128,139,229,0,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,90,227,119,0,0,10
.loc 6 1219 0

	.byte 4,0,155,229
bl _p_283

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_149

	.byte 0,96,160,225
.loc 6 1220 0

	.byte 0,15,80,227,8,0,0,10,4,0,155,229
bl _p_284

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,15,224,160,225,76,240,17,229,98,0,0,234
.loc 6 1221 0

	.byte 20,160,139,229,10,0,160,225,28,0,139,229,0,15,80,227,22,0,0,10,28,0,155,229,0,80,144,229,180,1,213,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 500
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 500
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,32,0,139,229,1,0,0,234,0,15,160,227,32,0,139,229,32,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,80,155,229
.loc 6 1222 0

	.byte 5,0,160,225,0,15,80,227,8,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 504
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,44,0,0,234
.loc 6 1223 0

	.byte 0,79,160,227
.loc 6 1224 0

	.byte 4,0,155,229
bl _p_285

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,15,224,160,225,52,240,17,229,0,0,139,229
.loc 6 1226 0

	.byte 3,0,0,234,64,3,160,227,0,0,148,224,41,0,0,107,0,64,160,225,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 140
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,239,255,255,26,0,0,0,235,14,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 144
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 6 1229 0

	.byte 4,0,160,225,10,223,139,226,112,13,189,232,128,128,189,232
.loc 6 1218 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 508
	.byte 0,0,159,231,11,20,5,227
bl _p_18
bl _p_286
bl _p_21

	.byte 14,16,160,225,0,0,159,229
bl _p_12

	.byte 150,1,0,0

Lme_112:
.text
ut_276:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.loc 4 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 4 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_114:
.text
ut_277:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 4 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_115:
.text
ut_278:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 4 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 4 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 4 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_116:
.text
ut_279:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 4 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,32,0,0,10
.loc 4 260 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,36,0,0,10
.loc 4 263 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_287

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_288

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,0,8,160,225,32,8,160,225
	.byte 6,223,141,226,0,5,189,232,128,128,189,232
.loc 4 259 0

	.byte 169,3,2,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,97,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 261 0

	.byte 255,3,2,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,97,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_117:
.text
ut_280:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_118:
.text
ut_281:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_289

	.byte 12,0,141,229,0,224,218,229,0,0,157,229
bl _p_290

	.byte 0,16,160,225,12,0,157,229,0,128,160,225,10,0,160,225,49,255,47,225,8,0,141,229,0,0,157,229
bl _p_291

	.byte 3,31,160,227
bl _p_5

	.byte 8,16,157,229,184,16,192,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 4 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_292

	.byte 40,0,141,229,0,0,157,229
bl _p_293

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_292

	.byte 4,31,160,227
bl _p_5

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR:
.loc 4 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,184,16,205,225,233,9,1,227
	.byte 2,0,64,227
bl _p_124

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR:
.loc 4 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,184,16,205,225,233,9,1,227
	.byte 2,0,64,227
bl _p_124

	.byte 0,16,160,225,142,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR:
.loc 4 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,8,128,141,229,12,0,141,229,176,17,205,225,12,0,157,229
	.byte 0,0,144,229,22,0,208,229,64,3,80,227,62,0,0,202
.loc 4 101 0

	.byte 12,0,157,229,12,0,144,229,0,0,141,229
.loc 4 102 0

	.byte 0,95,160,227,50,0,0,234
.loc 4 104 0

	.byte 8,0,157,229
bl _p_294

	.byte 133,16,160,225,12,0,157,229,1,0,128,224,4,15,128,226,176,0,208,225,180,0,205,225
.loc 4 105 0

	.byte 2,0,0,234
.loc 4 106 0

	.byte 39,0,0,234
.loc 4 107 0

	.byte 64,3,160,227,42,0,0,234
.loc 4 113 0

	.byte 4,79,141,226,180,0,221,225,24,0,141,229,8,0,157,229
bl _p_295

	.byte 3,31,160,227
bl _p_5

	.byte 0,176,160,225,24,0,157,229,184,0,203,225,8,0,157,229
bl _p_296

	.byte 0,160,160,225,8,0,157,229
bl _p_297

	.byte 128,3,80,227,4,0,0,10,4,0,160,225,11,16,160,225,58,255,47,225,0,96,160,225,10,0,0,234,176,0,212,225
	.byte 24,0,141,229,8,0,157,229
bl _p_295

	.byte 3,31,160,227
bl _p_5

	.byte 24,16,157,229,184,16,192,225,11,16,160,225,58,255,47,225,0,96,160,225,255,0,6,226,0,15,80,227,1,0,0,10
.loc 4 114 0

	.byte 64,3,160,227,4,0,0,234
.loc 4 102 0

	.byte 64,83,133,226,0,0,157,229,0,0,85,225,201,255,255,186
.loc 4 118 0

	.byte 0,15,160,227,8,223,141,226,112,13,189,232,128,128,189,232
.loc 4 99 0

	.byte 37,10,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,16,160,225,155,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_124:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int:
.loc 4 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 4 128 0

	.byte 0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202
.loc 4 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202
.loc 4 134 0

	.byte 0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
.loc 4 136 0

	.byte 0,15,90,227,67,0,0,186
.loc 4 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_267

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 4 124 0

	.byte 28,7,2,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 129 0

	.byte 37,10,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,16,160,225,155,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 131 0

	.byte 125,10,1,227,2,0,64,227
bl _p_124

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 135 0

	.byte 37,10,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,16,160,225,155,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 4 137 0

	.byte 225,8,2,227
bl _p_124

	.byte 88,0,139,229,64,11,1,227,2,0,64,227
bl _p_124
bl _p_266

	.byte 0,32,160,225,88,16,155,229,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_21

Lme_125:
.text
ut_295:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_:
.loc 5 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,68,0,155,229
	.byte 0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229,8,16,144,229,52,16,139,229,12,16,144,229,56,16,139,229
	.byte 16,0,144,229,60,0,139,229,6,0,0,234,189,8,14,227
bl _p_124

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21
.loc 5 466 0

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 16,0,155,229,0,0,139,229,20,0,155,229,4,0,139,229,24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229
.loc 5 470 0

	.byte 11,0,160,225
bl _p_280
.loc 5 471 0

	.byte 68,0,155,229
bl _p_298

	.byte 0,0,0,235,4,0,0,234,40,224,139,229
.loc 5 475 0

	.byte 11,0,160,225
bl _p_282

	.byte 40,192,155,229,12,240,160,225,18,223,139,226,0,9,189,232,128,128,189,232

Lme_127:
.text
ut_296:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_:
.loc 5 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,26,223,77,226,13,176,160,225,0,80,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,0,0,139,229
.loc 5 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,8,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,5,0,160,225
bl _p_17

	.byte 20,96,139,229,24,0,139,229,2,0,0,234,20,96,139,229,0,15,160,227,24,0,139,229,20,0,155,229,24,16,155,229
	.byte 11,32,160,225
bl _p_299

	.byte 4,0,139,229
.loc 5 547 0

	.byte 0,0,149,229,0,15,80,227,63,0,0,26
.loc 5 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,5,0,160,225
bl _p_17

	.byte 8,0,139,229
.loc 5 556 0

	.byte 68,0,155,229,0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229,8,16,144,229,52,16,139,229,12,16,144,229
	.byte 56,16,139,229,16,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 512
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 76,0,139,229,2,31,128,226,1,0,160,225,44,32,155,229,100,32,139,229,0,32,129,229,96,0,139,229
bl _p_7

	.byte 96,0,155,229,100,16,155,229,1,15,128,226,48,16,155,229,92,16,139,229,0,16,128,229,88,0,139,229
bl _p_7

	.byte 88,0,155,229,92,16,155,229,1,15,128,226,52,16,155,229,84,16,139,229,0,16,128,229,80,0,139,229
bl _p_7

	.byte 80,0,155,229,84,16,155,229,1,15,128,226,56,16,155,229,0,16,128,229,1,15,128,226,60,16,155,229,72,16,139,229
	.byte 0,16,128,229
bl _p_7

	.byte 72,0,155,229,76,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_300
.loc 5 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 432
	.byte 8,128,159,231,64,0,155,229,4,16,155,229
bl _p_301
.loc 5 561 0

	.byte 10,0,0,234,16,0,139,229,12,0,139,229
.loc 5 563 0

	.byte 0,31,160,227
bl _p_302
bl _p_93

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_21

	.byte 255,255,255,234,26,223,139,226,96,9,189,232,128,128,189,232

Lme_128:
.text
ut_297:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_:
.loc 5 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,26,223,77,226,13,176,160,225,0,80,160,225,64,16,139,229,68,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,0,0,139,229
.loc 5 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,8,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,5,0,160,225
bl _p_17

	.byte 20,96,139,229,24,0,139,229,2,0,0,234,20,96,139,229,0,15,160,227,24,0,139,229,20,0,155,229,24,16,155,229
	.byte 11,32,160,225
bl _p_299

	.byte 4,0,139,229
.loc 5 547 0

	.byte 0,0,149,229,0,15,80,227,63,0,0,26
.loc 5 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 96
	.byte 8,128,159,231,5,0,160,225
bl _p_17

	.byte 8,0,139,229
.loc 5 556 0

	.byte 68,0,155,229,0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229,8,16,144,229,52,16,139,229,12,16,144,229
	.byte 56,16,139,229,16,0,144,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 516
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 76,0,139,229,2,31,128,226,1,0,160,225,44,32,155,229,100,32,139,229,0,32,129,229,96,0,139,229
bl _p_7

	.byte 96,0,155,229,100,16,155,229,1,15,128,226,48,16,155,229,92,16,139,229,0,16,128,229,88,0,139,229
bl _p_7

	.byte 88,0,155,229,92,16,155,229,1,15,128,226,52,16,155,229,84,16,139,229,0,16,128,229,80,0,139,229
bl _p_7

	.byte 80,0,155,229,84,16,155,229,1,15,128,226,56,16,155,229,0,16,128,229,1,15,128,226,60,16,155,229,72,16,139,229
	.byte 0,16,128,229
bl _p_7

	.byte 72,0,155,229,76,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_300
.loc 5 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 432
	.byte 8,128,159,231,64,0,155,229,4,16,155,229
bl _p_301
.loc 5 561 0

	.byte 10,0,0,234,16,0,139,229,12,0,139,229
.loc 5 563 0

	.byte 0,31,160,227
bl _p_302
bl _p_93

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_21

	.byte 255,255,255,234,26,223,139,226,96,9,189,232,128,128,189,232

Lme_129:
.text
ut_298:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_7

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_12a:
.text
ut_299:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_303

	.byte 44,0,141,229,0,0,157,229
bl _p_304

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_7

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_12b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,224,157,229,40,224,139,229,80,224,157,229,44,224,139,229,20,0,155,229
	.byte 48,0,139,229,36,0,155,229
bl _p_120

	.byte 0,48,160,225,48,0,155,229,0,31,160,227,16,16,139,229,28,16,155,229,32,32,155,229,16,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_123
.loc 8 135 0

	.byte 20,0,155,229,24,16,155,229,40,16,128,229,10,15,128,226
bl _p_7

	.byte 24,0,155,229
.loc 8 136 0

	.byte 20,0,155,229,44,16,155,229
bl _p_119

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_12c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12e:
.text
ut_303:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 7 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_7

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_12f:
.text
ut_304:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 7 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_305

	.byte 44,0,141,229,0,0,157,229
bl _p_306

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_7

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 8 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,224,157,229,40,224,139,229,80,224,157,229,44,224,139,229,20,0,155,229
	.byte 48,0,139,229,36,0,155,229
bl _p_120

	.byte 0,48,160,225,48,0,155,229,0,31,160,227,16,16,139,229,28,16,155,229,32,32,155,229,16,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_123
.loc 8 135 0

	.byte 20,0,155,229,24,16,155,229,40,16,128,229,10,15,128,226
bl _p_7

	.byte 24,0,155,229
.loc 8 136 0

	.byte 20,0,155,229,44,16,155,229
bl _p_119

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_133:
.text
ut_308:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 4 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_134:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 4 201 0

	.byte 1,15,141,226,64,0,141,229,12,0,157,229
bl _p_307

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_7

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_7

	.byte 52,0,157,229
.loc 4 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,48,32,141,229
	.byte 0,32,129,229,44,0,141,229
bl _p_7

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_7

	.byte 40,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232
.loc 4 198 0

	.byte 225,8,2,227
bl _p_124

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_135:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 4 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 4 201 0

	.byte 4,0,157,229
bl _p_308

	.byte 12,0,157,229,128,16,160,225,8,0,157,229,1,0,128,224,4,15,128,226,176,0,208,225,176,0,205,225
.loc 4 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 4 198 0

	.byte 225,8,2,227
bl _p_124

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

Lme_136:
.text
ut_311:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 7 495 0

	.byte 8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_137:
.text
ut_312:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 7 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 7 495 0

	.byte 8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_138:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_Enabled
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_Enabled_bool
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_HasCrashedInLastSession
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__0_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_internalAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_TextAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_BinaryAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachment_Attachment_string_byte___string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithBinary_byte___string_string
bl Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithText_string
bl Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
bl Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_internalBinaryAttachment
bl Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_FileName
bl Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_Data
bl Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_ContentType
bl Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor
bl Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
bl Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
bl Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
bl Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Microsoft_Azure_Mobile_Crashes_Crashes__cctor
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
bl Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
bl Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
bl Microsoft_Azure_Mobile_Crashes_Crashes_get_Enabled
bl Microsoft_Azure_Mobile_Crashes_Crashes_set_Enabled_bool
bl Microsoft_Azure_Mobile_Crashes_Crashes_get_HasCrashedInLastSession
bl Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
bl Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
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
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
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
bl Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
bl Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
bl Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
bl Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0__m__0
bl Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
bl Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
bl System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
bl method_addresses
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalArray__get_Item_T_CHAR_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 146,147,148,149,150,254,255,256
	.long 257,258,259,273,276,277,278,279
	.long 280,281,295,296,297,298,299,303
	.long 304,308,311,312
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_258
bl ut_259
bl ut_273
bl ut_276
bl ut_277
bl ut_278
bl ut_279
bl ut_280
bl ut_281
bl ut_295
bl ut_296
bl ut_297
bl ut_298
bl ut_299
bl ut_303
bl ut_304
bl ut_308
bl ut_311
bl ut_312

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,236,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,196,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32
	.byte 10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10
	.byte 68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,216,10,68
	.byte 14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,224
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,40,2,116,10,68,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,224,2,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,72,2,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,136,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,48,2,104,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,48,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,40,2,72,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,12,2,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,96,2,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136
	.byte 3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,133,4,136,3,142,1,68,14,40,2,148,10,68,14,16,68,8,5,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,48,2,180,10,68,14,20,68,8,4,8,8,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,200,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68
	.byte 14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13
	.byte 11,3,40,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,24,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,56,3,244,3,10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,52,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,16,2,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,16,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,64,2,212,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,156,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4
	.byte 136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8,6,8,8,8,11,14
	.byte 8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,3
	.byte 104,2,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11,45,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,4,2,10,68,13,13,14,20,68,8,6,8,8,8,11
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14
	.byte 88,68,13,11,2,224,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.byte 2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136
	.byte 4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64
	.byte 68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,248,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3
	.byte 10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,80,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,32,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72
	.byte 14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,76,5,10,68,13,13,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2
	.byte 144,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72
	.byte 10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54
	.byte 12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116
	.byte 1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10
	.byte 68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68
	.byte 8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68
	.byte 13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,88,68,13,11,2,0,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,236,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,40,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,16,1,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,128,1,68,13,11,3,208,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240
	.byte 10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32
	.byte 2,44,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Crashes_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 532,5215
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 536,5247
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 540,5252
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 544,5257
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 548,5262
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 552,5270
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 556,5275
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 560,5282
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 564,5287
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 568,5289
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 572,5291
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 576,5296
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 580,5331
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 584,5336
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 588,5341
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 592,5346
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Task:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 596,5358
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 600,5369
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 604,5389
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 608,5419
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 612,5424
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 616,5452
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 620,5457
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 624,5459
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 628,5464
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 632,5466
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 636,5471
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 640,5476
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 644,5481
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 648,5486
	.no_dead_strip plt_System_Exception_get_StackTrace
plt_System_Exception_get_StackTrace:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 652,5491
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 656,5496
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 660,5501
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 664,5503
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 668,5508
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 672,5513
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 676,5524
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_ToArray:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 680,5535
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 684,5546
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool
plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 688,5551
	.no_dead_strip plt_System_Diagnostics_StackTrace_GetFrame_int
plt_System_Diagnostics_StackTrace_GetFrame_int:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 692,5556
	.no_dead_strip plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 696,5561
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 700,5566
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 704,5571
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 708,5576
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 712,5581
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 716,5586
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 720,5591
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 724,5596
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 728,5601
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 732,5603
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Add_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 736,5608
	.no_dead_strip plt_System_Diagnostics_StackTrace_get_FrameCount
plt_System_Diagnostics_StackTrace_get_FrameCount:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 740,5619
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_ToArray:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 744,5624
	.no_dead_strip plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 748,5635
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 752,5647
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 756,5652
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_TextAttachment:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 760,5657
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_get_BinaryAttachment:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 764,5662
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 768,5667
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string_Foundation_NSData_string_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 772,5672
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithBinaryData_Foundation_NSData_string_string:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 776,5677
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment_AttachmentWithText_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 780,5682
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 784,5687
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 788,5692
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 792,5697
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 796,5702
	.no_dead_strip plt_Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
plt_Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 800,5707
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 804,5712
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 808,5717
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 812,5722
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 816,5727
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 820,5732
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 824,5737
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 828,5742
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
plt_Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 832,5747
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 836,5749
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 840,5754
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 844,5759
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 848,5764
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
plt_Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 852,5769
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_FileName:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 856,5771
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_Data:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 860,5776
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment_get_ContentType:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 864,5781
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_TryGetValue_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_TryGetValue_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 868,5786
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
plt_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 872,5797
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_set_Item_string_Microsoft_Azure_Mobile_Crashes_ErrorReport
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport_set_Item_string_Microsoft_Azure_Mobile_Crashes_ErrorReport:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 876,5799
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor
plt_System_Collections_Generic_Dictionary_2_string_Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 880,5810
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 884,5821
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 888,5826
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 892,5831
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 896,5836
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 900,5841
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 904,5880
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 908,5885
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 912,5890
	.no_dead_strip plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 916,5895
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 920,5900
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 924,5926
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 928,5928
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
plt_Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 932,5933
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 936,5935
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 940,5940
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
plt_Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 944,5952
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
plt_System_Threading_Tasks_Task_Run_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 948,5954
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_GetAwaiter:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 952,5966
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 956,5977
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_GetResult:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 960,5989
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_SetException_System_Exception:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 964,6000
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_SetResult_Microsoft_Azure_Mobile_Crashes_ErrorReport
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_SetResult_Microsoft_Azure_Mobile_Crashes_ErrorReport:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 968,6011
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 972,6022
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 976,6033
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 980,6038
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 984,6050
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 988,6088
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 992,6093
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 996,6098
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1000,6121
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1004,6144
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1008,6149
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1012,6172
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1016,6213
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1020,6236
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1024,6241
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1028,6270
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1032,6293
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1036,6301
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1040,6324
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1044,6329
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1048,6334
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1052,6339
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1056,6344
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1060,6367
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1064,6390
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1068,6413
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1072,6436
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1076,6441
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1080,6446
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1084,6451
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1088,6456
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1092,6461
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1096,6466
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1100,6489
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1104,6512
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1108,6517
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1112,6540
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1116,6548
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1120,6582
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1124,6590
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1128,6610
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1132,6645
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1136,6653
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1140,6703
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1144,6711
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1148,6734
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1152,6757
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1156,6798
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1160,6839
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1164,6862
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1168,6894
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1172,6902
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1176,6925
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1180,6957
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1184,6965
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1188,6988
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1192,6996
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1196,7019
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1200,7043
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1204,7051
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1208,7073
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1212,7111
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1216,7137
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1220,7160
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1224,7165
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1228,7197
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1232,7205
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1236,7228
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1240,7251
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1244,7259
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1248,7282
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1252,7305
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1256,7310
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1260,7315
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1264,7320
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1268,7325
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1272,7330
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1276,7353
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1280,7394
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1284,7402
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1288,7452
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1292,7460
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1296,7483
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1300,7488
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1304,7496
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1308,7519
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1312,7524
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1316,7529
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1320,7534
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1324,7539
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1328,7553
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1332,7561
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1336,7584
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1340,7589
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1344,7612
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1348,7635
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1352,7640
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1356,7648
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1360,7671
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1364,7694
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1368,7717
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1372,7740
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1376,7788
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1380,7829
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1384,7870
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1388,7911
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1392,7919
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1396,7960
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1400,8001
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1404,8042
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1408,8083
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1412,8091
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1416,8125
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1420,8145
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1424,8180
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1428,8188
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1432,8238
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1436,8246
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1440,8287
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1444,8328
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1448,8369
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1452,8419
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1456,8427
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1460,8477
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1464,8485
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1468,8508
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1472,8516
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1476,8550
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1480,8558
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1484,8598
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1488,8624
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1492,8674
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1496,8682
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1500,8723
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1504,8731
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1508,8754
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1512,8777
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1516,8800
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1520,8841
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1524,8849
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1528,8899
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1532,8907
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1536,8930
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1540,8938
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1544,8970
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1548,8978
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1552,9001
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1556,9024
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1560,9047
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1564,9055
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1568,9078
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1572,9101
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1576,9124
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1580,9175
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1584,9183
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1588,9221
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1592,9245
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1596,9250
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1600,9274
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1604,9317
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1608,9360
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1612,9402
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1616,9426
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1620,9468
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1624,9476
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1628,9499
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1632,9535
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1636,9543
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1640,9566
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1644,9595
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1648,9622
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
plt_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1652,9627
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1656,9630
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1660,9663
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1664,9671
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1668,9703
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1672,9726
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1676,9749
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_288:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1680,9773
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1684,9815
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1688,9823
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1692,9846
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1696,9882
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1700,9890
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1704,9932
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1708,9956
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1712,9964
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1716,9978
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
plt_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1720,9992
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1724,9995
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1728,10000
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_UnsafeOnCompleted_System_Action:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1732,10005
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1736,10025
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1740,10057
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1744,10065
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1748,10115
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1752,10123
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1756,10165
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got - . + 1760,10208
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Crashes_got, 1768
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9855606A-6845-4C4F-95CB-478FBEF89471"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Crashes"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Crashes_got
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

	.long 133,1768,309,313,66,923871743,0,15199
	.long 128,4,4,10,0,15,22552,7344
	.long 6696,5672,0,6176,6640,5984,0,4376
	.long 464,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 203,117,40,46,10,106,50,245,102,198,19,247,34,139,186,165
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Crashes_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Crashes_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor

LDIFF_SYM5=Lme_0 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__cctor
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase"

	.byte 8,16
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM56=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 56,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 56,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 56,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM86=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM86
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

LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 20,16
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

	.byte 24,16
LDIFF_SYM101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_owner"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,20,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

	.byte 32,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<SendingErrorReport>k__BackingField"

LDIFF_SYM107=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "<SentErrorReport>k__BackingField"

LDIFF_SYM108=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,6
	.asciz "<FailedToSendErrorReport>k__BackingField"

LDIFF_SYM109=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "<ShouldProcessErrorReport>k__BackingField"

LDIFF_SYM110=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,6
	.asciz "<ShouldAwaitUserConfirmation>k__BackingField"

LDIFF_SYM111=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "<crashesDelegate>k__BackingField"

LDIFF_SYM112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

LDIFF_SYM113=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde1_end - Lfde1_start
	.long LDIFF_SYM117
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor

LDIFF_SYM118=Lme_1 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__ctor
	.long LDIFF_SYM118
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,196,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde2_end - Lfde2_start
	.long LDIFF_SYM120
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport

LDIFF_SYM121=Lme_2 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SendingErrorReport
	.long LDIFF_SYM121
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM123=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde3_end - Lfde3_start
	.long LDIFF_SYM124
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM125=Lme_3 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM125
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde4_end - Lfde4_start
	.long LDIFF_SYM127
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport

LDIFF_SYM128=Lme_4 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_SentErrorReport
	.long LDIFF_SYM128
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde5_end - Lfde5_start
	.long LDIFF_SYM131
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM132=Lme_5 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM132
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde6_end - Lfde6_start
	.long LDIFF_SYM134
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport

LDIFF_SYM135=Lme_6 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_FailedToSendErrorReport
	.long LDIFF_SYM135
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde7_end - Lfde7_start
	.long LDIFF_SYM138
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM139=Lme_7 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde8_end - Lfde8_start
	.long LDIFF_SYM141
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport

LDIFF_SYM142=Lme_8 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldProcessErrorReport
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde9_end - Lfde9_start
	.long LDIFF_SYM145
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback

LDIFF_SYM146=Lme_9 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long LDIFF_SYM146
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde10_end - Lfde10_start
	.long LDIFF_SYM148
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation

LDIFF_SYM149=Lme_a - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_ShouldAwaitUserConfirmation
	.long LDIFF_SYM149
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde11_end - Lfde11_start
	.long LDIFF_SYM152
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback

LDIFF_SYM153=Lme_b - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_crashesDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde12_end - Lfde12_start
	.long LDIFF_SYM155
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate

LDIFF_SYM156=Lme_c - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_crashesDelegate
	.long LDIFF_SYM156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_crashesDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde13_end - Lfde13_start
	.long LDIFF_SYM159
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate

LDIFF_SYM160=Lme_d - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_crashesDelegate_Microsoft_Azure_Mobile_Crashes_CrashesDelegate
	.long LDIFF_SYM160
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde14_end - Lfde14_start
	.long LDIFF_SYM162
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType

LDIFF_SYM163=Lme_e - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_BindingType
	.long LDIFF_SYM163
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_Enabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_Enabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_Enabled
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde15_end - Lfde15_start
	.long LDIFF_SYM165
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_Enabled

LDIFF_SYM166=Lme_f - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_Enabled
	.long LDIFF_SYM166
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:set_Enabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_Enabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_Enabled_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,3
	.asciz "value"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde16_end - Lfde16_start
	.long LDIFF_SYM169
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_Enabled_bool

LDIFF_SYM170=Lme_10 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_set_Enabled_bool
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_HasCrashedInLastSession"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_HasCrashedInLastSession
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde17_end - Lfde17_start
	.long LDIFF_SYM172
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_HasCrashedInLastSession

LDIFF_SYM173=Lme_11 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_get_HasCrashedInLastSession
	.long LDIFF_SYM173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde18_end - Lfde18_start
	.long LDIFF_SYM176
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync

LDIFF_SYM177=Lme_12 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 4
LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "AlwaysSend"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_UserConfirmation"

LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_22:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM182=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

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
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:NotifyUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,3
	.asciz "confirmation"

LDIFF_SYM187=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde19_end - Lfde19_start
	.long LDIFF_SYM189
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation

LDIFF_SYM190=Lme_13 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,224,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM192=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_23:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 16,16
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,8,6
	.asciz "_IsTerminating"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,12,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM204=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM212=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM216=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM221=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM232=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM233=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM234=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM236=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_35:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM246=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM248=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM251=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM258=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM263=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM266=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM273=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM274=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_38:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM279=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM284=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM286=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM291=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM294=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM295=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM296=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM298=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM299=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM300=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_25:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM306=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM307=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM316=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM319=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 28,16
LDIFF_SYM322=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,20,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_44:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM328=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM329=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:OnUnhandledException"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.long Lme_14

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,3
	.asciz "e"

LDIFF_SYM333=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM334=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM335=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM337=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde20_end - Lfde20_start
	.long LDIFF_SYM338
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs

LDIFF_SYM339=Lme_14 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,2,116,10,68,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM344=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM346=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_45:

	.byte 5
	.asciz "System_AggregateException"

	.byte 72,16
LDIFF_SYM349=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_innerExceptions"

LDIFF_SYM350=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,68,0,7
	.asciz "System_AggregateException"

LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM354=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM362=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GenerateiOSException"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
	.long Lme_15

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM365=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM366=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM367=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM368=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM369=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM370=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde21_end - Lfde21_start
	.long LDIFF_SYM371
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception

LDIFF_SYM372=Lme_15 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateiOSException_System_Exception
	.long LDIFF_SYM372
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,224,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 20,16
LDIFF_SYM373=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,8,6
	.asciz "captured_traces"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,12,6
	.asciz "debug_info"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM377=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM380=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_53:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM388=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM389=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM390=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_54:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM393=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM394=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM395=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_52:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 48,16
LDIFF_SYM398=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,8,6
	.asciz "nativeOffset"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,12,6
	.asciz "methodAddress"

LDIFF_SYM401=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "methodIndex"

LDIFF_SYM402=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "methodBase"

LDIFF_SYM403=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,28,6
	.asciz "fileName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "lineNumber"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,36,6
	.asciz "columnNumber"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,6
	.asciz "internalMethodName"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,44,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM408=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 24,16
LDIFF_SYM411=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,20,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM413=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:GenerateStackFrames"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
	.long Lme_16

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM416=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM417=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM418=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM421=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde22_end - Lfde22_start
	.long LDIFF_SYM422
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception

LDIFF_SYM423=Lme_16 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_GenerateStackFrames_System_Exception
	.long LDIFF_SYM423
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,72,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:AnonymizePath"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde23_end - Lfde23_start
	.long LDIFF_SYM426
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string

LDIFF_SYM427=Lme_17 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes_AnonymizePath_string
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes:<PlatformCrashes>m__0"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__0_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__0_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,90,3
	.asciz "arg0"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde24_end - Lfde24_start
	.long LDIFF_SYM430
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__0_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM431=Lme_18 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__PlatformCrashesm__0_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM431
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment"

	.byte 24,16
LDIFF_SYM432=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "__mt_BinaryAttachment_var"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,20,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment"

LDIFF_SYM434=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment"

	.byte 20,16
LDIFF_SYM437=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment"

LDIFF_SYM438=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment"

	.byte 12,16
LDIFF_SYM441=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "<internalBinaryAttachment>k__BackingField"

LDIFF_SYM442=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,8,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment"

LDIFF_SYM443=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment"

	.byte 16,16
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "<internalAttachment>k__BackingField"

LDIFF_SYM447=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,6
	.asciz "internalBinaryAttachment"

LDIFF_SYM448=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment"

LDIFF_SYM449=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,0,3
	.asciz "iosAttachment"

LDIFF_SYM453=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde25_end - Lfde25_start
	.long LDIFF_SYM454
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment

LDIFF_SYM455=Lme_19 - Microsoft_Azure_Mobile_Crashes_ErrorAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorAttachment
	.long LDIFF_SYM455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachment:get_internalAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_internalAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_internalAttachment
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde26_end - Lfde26_start
	.long LDIFF_SYM457
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_internalAttachment

LDIFF_SYM458=Lme_1a - Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_internalAttachment
	.long LDIFF_SYM458
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachment:get_TextAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_TextAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_TextAttachment
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde27_end - Lfde27_start
	.long LDIFF_SYM460
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_TextAttachment

LDIFF_SYM461=Lme_1b - Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_TextAttachment
	.long LDIFF_SYM461
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachment:get_BinaryAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_BinaryAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_BinaryAttachment
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde28_end - Lfde28_start
	.long LDIFF_SYM463
Lfde28_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_BinaryAttachment

LDIFF_SYM464=Lme_1c - Microsoft_Azure_Mobile_Crashes_ErrorAttachment_get_BinaryAttachment
	.long LDIFF_SYM464
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachment:set_BinaryAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM466=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde29_end - Lfde29_start
	.long LDIFF_SYM467
Lfde29_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment

LDIFF_SYM468=Lme_1d - Microsoft_Azure_Mobile_Crashes_ErrorAttachment_set_BinaryAttachment_Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment
	.long LDIFF_SYM468
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachment:Attachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment_Attachment_string_byte___string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_Attachment_string_byte___string_string
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,4,3
	.asciz "filename"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,8,3
	.asciz "contentType"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde30_end - Lfde30_start
	.long LDIFF_SYM475
Lfde30_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_Attachment_string_byte___string_string

LDIFF_SYM476=Lme_1e - Microsoft_Azure_Mobile_Crashes_ErrorAttachment_Attachment_string_byte___string_string
	.long LDIFF_SYM476
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachment:AttachmentWithBinary"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithBinary_byte___string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithBinary_byte___string_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,3
	.asciz "filename"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,4,3
	.asciz "contentType"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde31_end - Lfde31_start
	.long LDIFF_SYM482
Lfde31_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithBinary_byte___string_string

LDIFF_SYM483=Lme_1f - Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithBinary_byte___string_string
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorAttachment:AttachmentWithText"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithText_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithText_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde32_end - Lfde32_start
	.long LDIFF_SYM486
Lfde32_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithText_string

LDIFF_SYM487=Lme_20 - Microsoft_Azure_Mobile_Crashes_ErrorAttachment_AttachmentWithText_string
	.long LDIFF_SYM487
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 72,16
LDIFF_SYM488=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,8,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,12,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,20,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,28,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,64,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,36,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,44,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,52,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,56,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,60,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM505=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

	.byte 16,16
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "<Throwable>k__BackingField"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,8,6
	.asciz "<ThreadName>k__BackingField"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails"

LDIFF_SYM511=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

	.byte 28,16
LDIFF_SYM514=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "<ReporterKey>k__BackingField"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,8,6
	.asciz "<Signal>k__BackingField"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,12,6
	.asciz "<ExceptionName>k__BackingField"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "<ExceptionReason>k__BackingField"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,20,6
	.asciz "<AppProcessIdentifier>k__BackingField"

LDIFF_SYM519=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails"

LDIFF_SYM520=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 52,16
LDIFF_SYM523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,8,6
	.asciz "<AppStartTime>k__BackingField"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,28,6
	.asciz "<AppErrorTime>k__BackingField"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM527=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,12,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM528=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "<AndroidDetails>k__BackingField"

LDIFF_SYM529=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,20,6
	.asciz "<iOSDetails>k__BackingField"

LDIFF_SYM530=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport"

LDIFF_SYM531=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 20,16
LDIFF_SYM534=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM535=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,86,3
	.asciz "msReport"

LDIFF_SYM539=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM540=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde33_end - Lfde33_start
	.long LDIFF_SYM541
Lfde33_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM542=Lme_21 - Microsoft_Azure_Mobile_Crashes_ErrorReport__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM542
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,12,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 20,16
LDIFF_SYM543=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM544=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:NSDateToDateTimeOffset"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,3
	.asciz "date"

LDIFF_SYM548=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,125,200,0,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde34_end - Lfde34_start
	.long LDIFF_SYM550
Lfde34_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

LDIFF_SYM551=Lme_22 - Microsoft_Azure_Mobile_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Id"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde35_end - Lfde35_start
	.long LDIFF_SYM553
Lfde35_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id

LDIFF_SYM554=Lme_23 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Id
	.long LDIFF_SYM554
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AppStartTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde36_end - Lfde36_start
	.long LDIFF_SYM556
Lfde36_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime

LDIFF_SYM557=Lme_24 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppStartTime
	.long LDIFF_SYM557
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AppErrorTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde37_end - Lfde37_start
	.long LDIFF_SYM559
Lfde37_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime

LDIFF_SYM560=Lme_25 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AppErrorTime
	.long LDIFF_SYM560
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Device"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde38_end - Lfde38_start
	.long LDIFF_SYM562
Lfde38_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device

LDIFF_SYM563=Lme_26 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Device
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_Exception"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde39_end - Lfde39_start
	.long LDIFF_SYM565
Lfde39_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception

LDIFF_SYM566=Lme_27 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_Exception
	.long LDIFF_SYM566
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_AndroidDetails"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde40_end - Lfde40_start
	.long LDIFF_SYM568
Lfde40_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails

LDIFF_SYM569=Lme_28 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_AndroidDetails
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReport:get_iOSDetails"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde41_end - Lfde41_start
	.long LDIFF_SYM571
Lfde41_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails

LDIFF_SYM572=Lme_29 - Microsoft_Azure_Mobile_Crashes_ErrorReport_get_iOSDetails
	.long LDIFF_SYM572
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,86,3
	.asciz "owner"

LDIFF_SYM574=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde42_end - Lfde42_start
	.long LDIFF_SYM575
Lfde42_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes

LDIFF_SYM576=Lme_2a - Microsoft_Azure_Mobile_Crashes_CrashesDelegate__ctor_Microsoft_Azure_Mobile_Crashes_PlatformCrashes
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

	.byte 20,16
LDIFF_SYM577=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM578=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,4,3
	.asciz "crashes"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM583=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM584=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde43_end - Lfde43_start
	.long LDIFF_SYM585
Lfde43_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM586=Lme_2b - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM586
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM587=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "Report"

LDIFF_SYM588=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,8,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs"

LDIFF_SYM589=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM592=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

LDIFF_SYM593=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,4,3
	.asciz "crashes"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM598=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM599=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM600=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde44_end - Lfde44_start
	.long LDIFF_SYM601
Lfde44_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM602=Lme_2c - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM602
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,40,2,148,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 12,16
LDIFF_SYM603=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

LDIFF_SYM604=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,4,3
	.asciz "crashes"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM609=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM610=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM611=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde45_end - Lfde45_start
	.long LDIFF_SYM612
Lfde45_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM613=Lme_2d - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM613
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,40,2,148,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM614=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM615=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 16,16
LDIFF_SYM618=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,12,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

LDIFF_SYM620=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,3
	.asciz "crashes"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,3
	.asciz "msReport"

LDIFF_SYM625=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,8,3
	.asciz "error"

LDIFF_SYM626=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM627=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM628=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde46_end - Lfde46_start
	.long LDIFF_SYM629
Lfde46_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM630=Lme_2e - Microsoft_Azure_Mobile_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,48,2,180,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorBinaryAttachment:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,0,3
	.asciz "internalBinaryErrorAttachment"

LDIFF_SYM632=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde47_end - Lfde47_start
	.long LDIFF_SYM633
Lfde47_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment

LDIFF_SYM634=Lme_2f - Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment__ctor_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorBinaryAttachment
	.long LDIFF_SYM634
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorBinaryAttachment:get_internalBinaryAttachment"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_internalBinaryAttachment"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_internalBinaryAttachment
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde48_end - Lfde48_start
	.long LDIFF_SYM636
Lfde48_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_internalBinaryAttachment

LDIFF_SYM637=Lme_30 - Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_internalBinaryAttachment
	.long LDIFF_SYM637
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorBinaryAttachment:get_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_FileName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_FileName
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde49_end - Lfde49_start
	.long LDIFF_SYM639
Lfde49_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_FileName

LDIFF_SYM640=Lme_31 - Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_FileName
	.long LDIFF_SYM640
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorBinaryAttachment:get_Data"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_Data"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_Data
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde50_end - Lfde50_start
	.long LDIFF_SYM642
Lfde50_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_Data

LDIFF_SYM643=Lme_32 - Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_Data
	.long LDIFF_SYM643
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorBinaryAttachment:get_ContentType"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_ContentType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_ContentType
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde51_end - Lfde51_start
	.long LDIFF_SYM645
Lfde51_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_ContentType

LDIFF_SYM646=Lme_33 - Microsoft_Azure_Mobile_Crashes_ErrorBinaryAttachment_get_ContentType
	.long LDIFF_SYM646
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReportCache:GetErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long Lme_34

	.byte 2,118,16,3
	.asciz "msReport"

LDIFF_SYM647=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM648=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM649=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde52_end - Lfde52_start
	.long LDIFF_SYM650
Lfde52_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM651=Lme_34 - Microsoft_Azure_Mobile_Crashes_ErrorReportCache_GetErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM651
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,200,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReportCache:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor
	.long Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde53_end - Lfde53_start
	.long LDIFF_SYM652
Lfde53_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor

LDIFF_SYM653=Lme_35 - Microsoft_Azure_Mobile_Crashes_ErrorReportCache__cctor
	.long LDIFF_SYM653
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM654=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM656=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM659=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM660=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_81:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM663=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM664=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_84:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM667=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM668=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM669=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_85:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM672=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_86:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM675=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM683=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM686=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM687=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM688=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM690=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM693=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM694=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM697=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM698=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM701=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM702=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM703=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM704=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM707=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM710=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM711=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_90:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM715=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM718=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM721=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM722=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM723=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM726=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM727=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM728=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM731=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM733=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM738=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM739=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM740=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM742=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM745=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM750=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM753=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM754=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM755=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM756=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM757=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM758=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM759=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM760=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM761=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM764=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM765=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM768=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM773=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_101:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM776=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM777=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_100:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM780=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM781=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_99:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM784=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM786=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM788=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_98:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM791=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM792=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_97:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM795=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM796=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_96:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM801=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM803=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM806=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM811=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM814=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM815=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM817=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM820=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM821=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM822=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM823=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM825=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM828=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM830=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM833=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM838=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_79:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM841=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM842=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM843=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM844=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM846=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM849=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM850=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM853=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM857=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM858=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM861=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM862=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM865=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM867=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_109:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM871=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_75:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM874=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM876=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM880=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM881=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM882=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM885=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM887=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_111:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM890=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM891=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM892=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM893=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_110:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM896=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM901=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM902=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM903=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM904=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_73:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM907=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM908=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM909=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM910=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_72:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 48,16
LDIFF_SYM913=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,20,6
	.asciz "_origin"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,28,6
	.asciz "_position"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,36,6
	.asciz "_capacity"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,40,6
	.asciz "_expandable"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,44,6
	.asciz "_writable"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,45,6
	.asciz "_exposable"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,46,6
	.asciz "_isOpen"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,47,6
	.asciz "_lastReadTask"

LDIFF_SYM923=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM924=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_114:

	.byte 17
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

	.byte 8,7
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

LDIFF_SYM927=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationBinder"

	.byte 8,16
LDIFF_SYM930=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationBinder"

LDIFF_SYM931=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_116:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

	.byte 4
LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 9
	.asciz "TypesWhenNeeded"

	.byte 0,9
	.asciz "TypesAlways"

	.byte 1,9
	.asciz "XsdString"

	.byte 2,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

LDIFF_SYM935=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_117:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

	.byte 4
LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

LDIFF_SYM939=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_118:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

	.byte 4
LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 9
	.asciz "Low"

	.byte 2,9
	.asciz "Full"

	.byte 3,0,7
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

LDIFF_SYM943=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

	.byte 40,16
LDIFF_SYM946=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "m_surrogates"

LDIFF_SYM947=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,8,6
	.asciz "m_context"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,12,6
	.asciz "m_binder"

LDIFF_SYM949=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,20,6
	.asciz "m_typeFormat"

LDIFF_SYM950=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,28,6
	.asciz "m_assemblyFormat"

LDIFF_SYM951=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "m_securityLevel"

LDIFF_SYM952=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,36,6
	.asciz "m_crossAppDomainArray"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

LDIFF_SYM954=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_120:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM957=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM958=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationException"

	.byte 68,16
LDIFF_SYM961=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationException"

LDIFF_SYM962=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesUtils:SerializeException"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
	.long Lme_36

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM965=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM966=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM967=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM968=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde54_end - Lfde54_start
	.long LDIFF_SYM969
Lfde54_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception

LDIFF_SYM970=Lme_36 - Microsoft_Azure_Mobile_Crashes_CrashesUtils_SerializeException_System_Exception
	.long LDIFF_SYM970
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,3,40,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.CrashesUtils:DeserializeException"
	.asciz "Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
	.long Lme_37

	.byte 2,118,16,3
	.asciz "exceptionBytes"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM972=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM973=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM974=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM975=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde55_end - Lfde55_start
	.long LDIFF_SYM976
Lfde55_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__

LDIFF_SYM977=Lme_37 - Microsoft_Azure_Mobile_Crashes_CrashesUtils_DeserializeException_byte__
	.long LDIFF_SYM977
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,24,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException"

	.byte 68,16
LDIFF_SYM978=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException"

LDIFF_SYM979=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde56_end - Lfde56_start
	.long LDIFF_SYM983
Lfde56_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor

LDIFF_SYM984=Lme_38 - Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor
	.long LDIFF_SYM984
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM986=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde57_end - Lfde57_start
	.long LDIFF_SYM988
Lfde57_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM989=Lme_39 - Microsoft_Azure_Mobile_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM989
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__cctor
	.long Lme_3a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM990=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde58_end - Lfde58_start
	.long LDIFF_SYM991
Lfde58_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__cctor

LDIFF_SYM992=Lme_3a - Microsoft_Azure_Mobile_Crashes_Crashes__cctor
	.long LDIFF_SYM992
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,3,244,3,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM993=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM994=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM995=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde59_end - Lfde59_start
	.long LDIFF_SYM996
Lfde59_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM997=Lme_3b - Microsoft_Azure_Mobile_Crashes_Crashes_add_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM997
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_SendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM998=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM999=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1000=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1001
Lfde60_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler

LDIFF_SYM1002=Lme_3c - Microsoft_Azure_Mobile_Crashes_Crashes_remove_SendingErrorReport_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM1002
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1003=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1004=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1005=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1006
Lfde61_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM1007=Lme_3d - Microsoft_Azure_Mobile_Crashes_Crashes_add_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM1007
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_SentErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1008=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1009=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1010=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1011
Lfde62_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler

LDIFF_SYM1012=Lme_3e - Microsoft_Azure_Mobile_Crashes_Crashes_remove_SentErrorReport_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM1012
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:add_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1013=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1014=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1015=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1016
Lfde63_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM1017=Lme_3f - Microsoft_Azure_Mobile_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM1017
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:remove_FailedToSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long Lme_40

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1018=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1019=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1020=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1021
Lfde64_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM1022=Lme_40 - Microsoft_Azure_Mobile_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM1022
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_ShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long Lme_41

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1023=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1024
Lfde65_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback

LDIFF_SYM1025=Lme_41 - Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_ShouldProcessErrorReportCallback
	.long LDIFF_SYM1025
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_ShouldAwaitUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long Lme_42

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1026=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1027
Lfde66_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback

LDIFF_SYM1028=Lme_42 - Microsoft_Azure_Mobile_Crashes_Crashes_set_ShouldAwaitUserConfirmation_Microsoft_Azure_Mobile_Crashes_ShouldAwaitUserConfirmationCallback
	.long LDIFF_SYM1028
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:NotifyUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long Lme_43

	.byte 2,118,16,3
	.asciz "confirmation"

LDIFF_SYM1029=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1030
Lfde67_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation

LDIFF_SYM1031=Lme_43 - Microsoft_Azure_Mobile_Crashes_Crashes_NotifyUserConfirmation_Microsoft_Azure_Mobile_Crashes_UserConfirmation
	.long LDIFF_SYM1031
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
	.long Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1032
Lfde68_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType

LDIFF_SYM1033=Lme_44 - Microsoft_Azure_Mobile_Crashes_Crashes_get_BindingType
	.long LDIFF_SYM1033
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:get_Enabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_get_Enabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_Enabled
	.long Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1034
Lfde69_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_Enabled

LDIFF_SYM1035=Lme_45 - Microsoft_Azure_Mobile_Crashes_Crashes_get_Enabled
	.long LDIFF_SYM1035
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:set_Enabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_set_Enabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_Enabled_bool
	.long Lme_46

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1037
Lfde70_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_set_Enabled_bool

LDIFF_SYM1038=Lme_46 - Microsoft_Azure_Mobile_Crashes_Crashes_set_Enabled_bool
	.long LDIFF_SYM1038
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_get_HasCrashedInLastSession"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_HasCrashedInLastSession
	.long Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1039
Lfde71_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_get_HasCrashedInLastSession

LDIFF_SYM1040=Lme_47 - Microsoft_Azure_Mobile_Crashes_Crashes_get_HasCrashedInLastSession
	.long LDIFF_SYM1040
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long Lme_48

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1042
Lfde72_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync

LDIFF_SYM1043=Lme_48 - Microsoft_Azure_Mobile_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM1043
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
	.long Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1044
Lfde73_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash

LDIFF_SYM1045=Lme_49 - Microsoft_Azure_Mobile_Crashes_Crashes_GenerateTestCrash
	.long LDIFF_SYM1045
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__0"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1047=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1048
Lfde74_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM1049=Lme_4a - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__0_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM1049
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,156,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__1"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1051=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1052
Lfde75_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM1053=Lme_4b - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__1_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM1053
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,156,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes:<Crashes>m__2"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,0,3
	.asciz "e"

LDIFF_SYM1055=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1056
Lfde76_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM1057=Lme_4c - Microsoft_Azure_Mobile_Crashes_Crashes__Crashesm__2_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM1057
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,156,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc"

	.byte 8,16
LDIFF_SYM1058=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc"

LDIFF_SYM1059=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.NamespaceDoc:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1063
Lfde77_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor

LDIFF_SYM1064=Lme_5e - Microsoft_Azure_Mobile_Crashes_NamespaceDoc__ctor
	.long LDIFF_SYM1064
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashesBase:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1066
Lfde78_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor

LDIFF_SYM1067=Lme_5f - Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase__ctor
	.long LDIFF_SYM1067
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashesBase:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1069
Lfde79_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash

LDIFF_SYM1070=Lme_65 - Microsoft_Azure_Mobile_Crashes_PlatformCrashesBase_GenerateTestCrash
	.long LDIFF_SYM1070
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.ErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1072
Lfde80_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor

LDIFF_SYM1073=Lme_71 - Microsoft_Azure_Mobile_Crashes_ErrorReportEventArgs__ctor
	.long LDIFF_SYM1073
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.SendingErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1075
Lfde81_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor

LDIFF_SYM1076=Lme_72 - Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs__ctor
	.long LDIFF_SYM1076
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.SentErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1078
Lfde82_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor

LDIFF_SYM1079=Lme_73 - Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs__ctor
	.long LDIFF_SYM1079
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.FailedToSendErrorReportEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1081
Lfde83_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor

LDIFF_SYM1082=Lme_74 - Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long LDIFF_SYM1082
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,85,3
	.asciz "throwable"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,125,0,3
	.asciz "threadName"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1086
Lfde84_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string

LDIFF_SYM1087=Lme_89 - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails__ctor_object_string
	.long LDIFF_SYM1087
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:get_Throwable"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1089
Lfde85_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable

LDIFF_SYM1090=Lme_8a - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_Throwable
	.long LDIFF_SYM1090
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.AndroidErrorDetails:get_ThreadName"
	.asciz "Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1092
Lfde86_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName

LDIFF_SYM1093=Lme_8b - Microsoft_Azure_Mobile_Crashes_AndroidErrorDetails_get_ThreadName
	.long LDIFF_SYM1093
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,86,3
	.asciz "reporterKey"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,123,0,3
	.asciz "signal"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,123,4,3
	.asciz "exceptionName"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,123,8,3
	.asciz "exceptionReason"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,123,12,3
	.asciz "appProcessIdentifier"

LDIFF_SYM1099=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1100
Lfde87_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

LDIFF_SYM1101=Lme_8c - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long LDIFF_SYM1101
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ReporterKey"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1103
Lfde88_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey

LDIFF_SYM1104=Lme_8d - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ReporterKey
	.long LDIFF_SYM1104
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_Signal"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1106
Lfde89_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal

LDIFF_SYM1107=Lme_8e - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_Signal
	.long LDIFF_SYM1107
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ExceptionName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1109
Lfde90_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName

LDIFF_SYM1110=Lme_8f - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionName
	.long LDIFF_SYM1110
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_ExceptionReason"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1112
Lfde91_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason

LDIFF_SYM1113=Lme_90 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_ExceptionReason
	.long LDIFF_SYM1113
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOSErrorDetails:get_AppProcessIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1115
Lfde92_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier

LDIFF_SYM1116=Lme_91 - Microsoft_Azure_Mobile_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long LDIFF_SYM1116
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "_<GetLastSessionCrashReportAsync>c__async0"

	.byte 28,16
LDIFF_SYM1117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "$PC"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,0,7
	.asciz "_<GetLastSessionCrashReportAsync>c__async0"

LDIFF_SYM1121=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes/<GetLastSessionCrashReportAsync>c__async0:MoveNext"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1126=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1128
Lfde93_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext

LDIFF_SYM1129=Lme_92 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,3,104,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1130=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes/<GetLastSessionCrashReportAsync>c__async0:SetStateMachine"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1134=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1135
Lfde94_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1136=Lme_93 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.PlatformCrashes/<GetLastSessionCrashReportAsync>c__async0:<>m__0"
	.asciz "Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0__m__0"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0__m__0
	.long Lme_94

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1137=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1138
Lfde95_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0__m__0

LDIFF_SYM1139=Lme_94 - Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0__m__0
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_<GetLastSessionCrashReportAsync>c__async0"

	.byte 28,16
LDIFF_SYM1140=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "$PC"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,16,0,7
	.asciz "_<GetLastSessionCrashReportAsync>c__async0"

LDIFF_SYM1144=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes/<GetLastSessionCrashReportAsync>c__async0:MoveNext"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1149=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1150=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1151
Lfde96_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext

LDIFF_SYM1152=Lme_95 - Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_MoveNext
	.long LDIFF_SYM1152
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,4,2,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.Crashes/<GetLastSessionCrashReportAsync>c__async0:SetStateMachine"
	.asciz "Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1154=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1155
Lfde97_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1156=Lme_96 - Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1158=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_127:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1162=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1168=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1169=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1171=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1172
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult

LDIFF_SYM1173=Lme_98 - wrapper_delegate_invoke_System_Func_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult
	.long LDIFF_SYM1173
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1175=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.Azure.Mobile.Crashes.ErrorReport>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_object
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1182=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1183=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1185=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1186
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_object

LDIFF_SYM1187=Lme_99 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_object
	.long LDIFF_SYM1187
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1189=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1192=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1193=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1194=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1198=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1201=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1202=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1204
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM1205=Lme_9a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM1205
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1207=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1213=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1214=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1216=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1217
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1218=Lme_9b - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1218
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1220=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1228=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1230=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1231
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1232=Lme_9c - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1232
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1234=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1237=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1238=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1239=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1243=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1246=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1247=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1249
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1250=Lme_9d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1250
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1252=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_136:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1255=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1259=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1262=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1263=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1265=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1266
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1267=Lme_9e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1267
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1269=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1273=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1276=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1277=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1279
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1280=Lme_9f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1280
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1282=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1286=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1290=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1291=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1293=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1294
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1295=Lme_a0 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1295
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1297=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1301=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1304=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1305=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1307=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1308
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1309=Lme_a1 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1309
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1310=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1311=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.Azure.Mobile.Crashes.ErrorReport>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_IAsyncResult
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1315=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1318=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1319=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1321=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1322
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1323=Lme_a2 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1323
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1325=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1329=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1332=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1333=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1335=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1336
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1337=Lme_a3 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1337
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1338=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1340=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 1,91
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1344
Lfde110_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1345=Lme_a4 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1345
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1347=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,97
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1352=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1353
Lfde111_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1354=Lme_a5 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1354
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 1,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1358
Lfde112_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1359=Lme_a6 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1359
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 1,110
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1363=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1365
Lfde113_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1366=Lme_a7 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1366
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1368=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_145:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1372=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 1,161,1
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1376=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1378=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1379
Lfde114_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1380=Lme_a8 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1380
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1381=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1382=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,194,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1386=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1389=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1390=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1391
Lfde115_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1392=Lme_a9 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1392
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1394=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_148:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1398=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,205,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1402=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1405=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1406=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1407=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1409
Lfde116_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1410=Lme_aa - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1410
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,224,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1412=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1413=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1415=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1416=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1417=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1418
Lfde117_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1419=Lme_ab - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1419
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,254,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1421=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1423=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1425=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1426=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1427=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1428
Lfde118_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1429=Lme_ac - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1429
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,139,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1430=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1431=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1433=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1434=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1435=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM1437=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1438
Lfde119_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1439=Lme_ad - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1439
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,207,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1442=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1443
Lfde120_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1444=Lme_ae - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1444
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 1,251,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1448
Lfde121_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1449=Lme_af - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 1,148,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1451
Lfde122_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1452=Lme_b0 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1452
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 1,164,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1454
Lfde123_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1455=Lme_b1 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 1,172,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1459
Lfde124_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1460=Lme_b2 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 1,206,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1464
Lfde125_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1465=Lme_b3 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1465
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,234,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1468
Lfde126_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1469=Lme_b4 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1469
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 1,253,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1474
Lfde127_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1475=Lme_b5 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1475
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 1,156,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long Lme_b6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1476
Lfde128_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1477=Lme_b6 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1477
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 1,165,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1479=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1480=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1481
Lfde129_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1482=Lme_b7 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1482
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 1,187,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1484
Lfde130_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1485=Lme_b8 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1485
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 1,197,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1488
Lfde131_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1489=Lme_b9 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1489
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1491=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 1,225,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1495=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM1496=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1498
Lfde132_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1499=Lme_ba - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1499
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 1,155,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1501=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,123,20,3
	.asciz "scheduler"

LDIFF_SYM1502=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM1503=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1505
Lfde133_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1506=Lme_bb - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1506
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1508=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,236,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,123,12,3
	.asciz "continuationAction"

LDIFF_SYM1512=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM1514=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,123,24,3
	.asciz "scheduler"

LDIFF_SYM1515=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1516=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1517
Lfde134_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1518=Lme_bc - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1518
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 1,244,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,123,24,3
	.asciz "continuationAction"

LDIFF_SYM1520=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,123,28,3
	.asciz "scheduler"

LDIFF_SYM1521=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,123,32,3
	.asciz "cancellationToken"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,36,3
	.asciz "continuationOptions"

LDIFF_SYM1523=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM1525=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM1526=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM1527=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1528
Lfde135_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1529=Lme_bd - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1529
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 1,81
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long Lme_be

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1530
Lfde136_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1531=Lme_be - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1531
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 1,87
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1532=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1533
Lfde137_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1534=Lme_bf - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1535=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1537=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1538=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1539=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1540=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1541=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1542=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 2,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1545
Lfde138_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1546=Lme_c0 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1546
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM1549=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM1550=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM1551=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1552
Lfde139_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1553=Lme_c1 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1553
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1555=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,132,3
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1559=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1561=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM1562=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1563=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1564
Lfde140_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1565=Lme_c2 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1565
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1567=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1570=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1572=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_155:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM1575=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1577=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 2,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1580=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM1581=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM1582=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM1583=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM1584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1585=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1586=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1589=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM1590=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1592
Lfde141_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1593=Lme_c3 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1593
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 2,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1595=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1596=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1598
Lfde142_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1599=Lme_c4 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1599
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1600=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1601=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1602=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1603=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1604=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_158:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM1607=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1609=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_157:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1612=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1613=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1614=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1615=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1618=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM1619=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM1620=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM1621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM1622=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM1623=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM1624=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1625=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM1626=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1628
Lfde143_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1629=Lme_c5 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1629
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,80,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1631=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1635=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1638=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1639=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1641=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1642
Lfde144_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1643=Lme_c6 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1643
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1644=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1646=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 1,91
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1650
Lfde145_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1651=Lme_c7 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1651
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,97
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1654=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1655
Lfde146_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1656=Lme_c8 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1656
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 1,104
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1660
Lfde147_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1661=Lme_c9 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1661
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 1,110
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1665=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1667
Lfde148_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1668=Lme_ca - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1668
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1669=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1670=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken"

	.byte 1,161,1
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1674=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1676=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1677
Lfde149_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken

LDIFF_SYM1678=Lme_cb - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
	.long LDIFF_SYM1678
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1680=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,194,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1684=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1687=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1688=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1689
Lfde150_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1690=Lme_cc - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1690
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,205,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1692=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1693=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1695=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1696=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1697=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1699
Lfde151_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1700=Lme_cd - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1700
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,224,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1702=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1703=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1705=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1706=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1707=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1708
Lfde152_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1709=Lme_ce - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1709
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,254,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1711=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1713=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1715=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1716=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1717=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1718
Lfde153_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1719=Lme_cf - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1719
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,139,3
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1720=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1721=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1723=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1724=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1725=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM1727=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1728
Lfde154_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1729=Lme_d0 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1729
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 1,207,3
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1732=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1733
Lfde155_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1734=Lme_d1 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1734
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 1,251,3
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1738
Lfde156_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1739=Lme_d2 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1739
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 1,148,4
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1741
Lfde157_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1742=Lme_d3 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1742
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 1,164,4
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1744
Lfde158_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1745=Lme_d4 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1745
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 1,172,4
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1749
Lfde159_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1750=Lme_d5 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1750
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 1,206,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1754
Lfde160_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1755=Lme_d6 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1755
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,234,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1758
Lfde161_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1759=Lme_d7 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1759
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 1,253,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1764
Lfde162_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1765=Lme_d8 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1765
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 1,156,5
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long Lme_d9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1766
Lfde163_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1767=Lme_d9 - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1767
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 1,165,5
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1769=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1770=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1771
Lfde164_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1772=Lme_da - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1772
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 1,187,5
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1774
Lfde165_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1775=Lme_db - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1775
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 1,197,5
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1778
Lfde166_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1779=Lme_dc - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1779
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1781=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 1,225,5
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1785=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM1786=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1788
Lfde167_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1789=Lme_dd - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1789
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 1,155,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1791=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,123,20,3
	.asciz "scheduler"

LDIFF_SYM1792=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM1793=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1795
Lfde168_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1796=Lme_de - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1796
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,236,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,123,12,3
	.asciz "continuationAction"

LDIFF_SYM1798=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM1800=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,123,24,3
	.asciz "scheduler"

LDIFF_SYM1801=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1802=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1803
Lfde169_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1804=Lme_df - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1804
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 1,244,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,123,24,3
	.asciz "continuationAction"

LDIFF_SYM1806=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,123,28,3
	.asciz "scheduler"

LDIFF_SYM1807=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,123,32,3
	.asciz "cancellationToken"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,123,36,3
	.asciz "continuationOptions"

LDIFF_SYM1809=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM1811=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM1812=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM1813=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1814
Lfde170_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1815=Lme_e0 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1815
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 1,81
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long Lme_e1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1816
Lfde171_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1817=Lme_e1 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1817
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 1,87
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1818=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1819
Lfde172_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1820=Lme_e2 - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1820
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1821=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1823=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1824=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1825=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1826=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 2,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1831
Lfde173_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1832=Lme_e3 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1832
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM1835=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM1836=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM1837=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1838
Lfde174_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1839=Lme_e4 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1839
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1840=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1841=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,132,3
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1845=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1847=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM1848=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1849=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1850
Lfde175_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1851=Lme_e5 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1851
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1853=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1856=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1858=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 2,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1861=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM1862=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM1863=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM1864=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM1865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1866=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1867=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1870=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM1871=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM1872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1873
Lfde176_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1874=Lme_e6 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1874
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 2,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1876=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1877=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1879
Lfde177_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1880=Lme_e7 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1880
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1881=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1882=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1883=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1884=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1885=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_169:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1888=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1889=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1890=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1891=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1894=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM1895=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM1896=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM1897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM1898=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM1899=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM1900=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1901=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM1902=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1904
Lfde178_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1905=Lme_e8 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1905
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,76,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1907=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1911=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1914=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1915=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1917=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1918
Lfde179_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1919=Lme_e9 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1919
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1921
Lfde180_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1922=Lme_ea - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1922
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1924
Lfde181_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1925=Lme_eb - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1925
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1927
Lfde182_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1928=Lme_ec - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1928
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1930
Lfde183_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1931=Lme_ed - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1931
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1934
Lfde184_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1935=Lme_ee - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1935
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1938
Lfde185_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1939=Lme_ef - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1939
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1945
Lfde186_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1946=Lme_f0 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1946
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1950
Lfde187_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1951=Lme_f1 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1951
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1952=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1953=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1957=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1960=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1961=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1964
Lfde188_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM1965=Lme_f2 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1965
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1966=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1967=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1971=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1974=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1975=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1977
Lfde189_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM1978=Lme_f3 - wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1978
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1979=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1980=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1981=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1982=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1984=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1985=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1988=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1989=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1992
Lfde190_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM1993=Lme_f4 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1993
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 3,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 0,3
	.asciz "item"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1997
Lfde191_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1998=Lme_f5 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1998
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 3,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 0,3
	.asciz "index"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2001
Lfde192_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2002=Lme_f6 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2002
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 3,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2008
Lfde193_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2009=Lme_f7 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2009
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 3,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2013
Lfde194_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2014=Lme_f8 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2014
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 3,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM2018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2019
Lfde195_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2020=Lme_f9 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2020
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2021=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2022=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2023=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2024=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2026=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2029=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2030=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2033
Lfde196_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM2034=Lme_fa - wrapper_delegate_invoke_System_Predicate_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM2034
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2035=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2036=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2037=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2038=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2040=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2043=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2044=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2046
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM2047=Lme_fb - wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM2047
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2048=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2049=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2053=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2054=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2057=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2058=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2061
Lfde198_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM2062=Lme_fc - wrapper_delegate_invoke_System_Comparison_1_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM2062
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2063=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2064=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2066=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2067=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2068=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 3,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2070=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2071
Lfde199_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2072=Lme_fe - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2072
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 3,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2074
Lfde200_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2075=Lme_ff - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2075
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 3,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2078
Lfde201_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2079=Lme_100 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2079
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 3,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2081
Lfde202_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2082=Lme_101 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2082
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 3,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2084
Lfde203_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2085=Lme_102 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2085
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 3,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2087
Lfde204_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2088=Lme_103 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2088
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 3,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2089=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2090
Lfde205_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2091=Lme_104 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2091
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM2092=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2093=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2094=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2095=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2096=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2099=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2100=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2103
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport

LDIFF_SYM2104=Lme_105 - wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_Azure_Mobile_Crashes_ErrorReport
	.long LDIFF_SYM2104
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2106=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2107=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2111
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object

LDIFF_SYM2112=Lme_106 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_ErrorReport_System_AsyncCallback_object
	.long LDIFF_SYM2112
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2113=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2114=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2117
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2118=Lme_107 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2118
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2122=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2123=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2126
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool

LDIFF_SYM2127=Lme_108 - wrapper_delegate_invoke__Module_invoke_bool
	.long LDIFF_SYM2127
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2129=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2133
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM2134=Lme_109 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM2134
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SendingErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2137=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2140=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2141=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2143
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs

LDIFF_SYM2144=Lme_10a - wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM2144
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2147=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2148=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2152
Lfde212_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM2153=Lme_10b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2153
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2155=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2158
Lfde213_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2159=Lme_10c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2159
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SentErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2162=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2165=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2166=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2168
Lfde214_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs

LDIFF_SYM2169=Lme_10d - wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM2169
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2172=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2173=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2177
Lfde215_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM2178=Lme_10e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2178
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FailedToSendErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2181=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2184=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2185=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2187
Lfde216_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM2188=Lme_10f - wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM2188
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2191=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2192=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2196
Lfde217_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM2197=Lme_110 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_Azure_Mobile_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2197
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2198=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2200=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2201=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>:Start<Microsoft.Azure.Mobile.Crashes.PlatformCrashes/<GetLastSessionCrashReportAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_"

	.byte 4,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 3,123,196,0,11
	.asciz "ecs"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2208=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2208
Lfde218_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_

LDIFF_SYM2209=Lme_111 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
	.long LDIFF_SYM2209
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,0,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2210=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM2213=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2214=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2215=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_182:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2216=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2217=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2218=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2
	.asciz "System.Linq.Enumerable:Count<TSource_CHAR>"
	.asciz "System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR"

	.byte 5,194,9
	.long System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long Lme_112

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2219=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,90,11
	.asciz "collectionoft"

LDIFF_SYM2220=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,86,11
	.asciz "collection"

LDIFF_SYM2221=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,85,11
	.asciz "count"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,84,11
	.asciz "e"

LDIFF_SYM2223=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2224
Lfde219_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR

LDIFF_SYM2225=Lme_112 - System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long LDIFF_SYM2225
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,236,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2226=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2227=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2229=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2230=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2231=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array"

	.byte 3,239,1
	.long System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2233=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2234
Lfde220_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

LDIFF_SYM2235=Lme_114 - System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long LDIFF_SYM2235
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_Dispose"

	.byte 3,245,1
	.long System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2237
Lfde221_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_Dispose

LDIFF_SYM2238=Lme_115 - System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long LDIFF_SYM2238
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_MoveNext"

	.byte 3,250,1
	.long System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2241
Lfde222_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_MoveNext

LDIFF_SYM2242=Lme_116 - System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long LDIFF_SYM2242
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_get_Current"

	.byte 3,130,2
	.long System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2244
Lfde223_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_get_Current

LDIFF_SYM2245=Lme_117 - System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long LDIFF_SYM2245
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset"

	.byte 3,141,2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2247
Lfde224_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

LDIFF_SYM2248=Lme_118 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2248
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current"

	.byte 3,146,2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2250
Lfde225_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

LDIFF_SYM2251=Lme_119 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2251
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_CHAR>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR"

	.byte 3,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2253
Lfde226_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR

LDIFF_SYM2254=Lme_11a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long LDIFF_SYM2254
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR"

	.byte 3,88
	.long System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2257
Lfde227_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR

LDIFF_SYM2258=Lme_122 - System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.long LDIFF_SYM2258
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR"

	.byte 3,93
	.long System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2259=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2261
Lfde228_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR

LDIFF_SYM2262=Lme_123 - System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.long LDIFF_SYM2262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR"

	.byte 3,98
	.long System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,125,12,3
	.asciz "item"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,125,16,11
	.asciz "length"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2268
Lfde229_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR

LDIFF_SYM2269=Lme_124 - System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.long LDIFF_SYM2269
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,16,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int"

	.byte 3,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2270=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM2271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2273
Lfde230_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int

LDIFF_SYM2274=Lme_125 - System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.long LDIFF_SYM2274
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>:Start<Microsoft.Azure.Mobile.Crashes.Crashes/<GetLastSessionCrashReportAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_"

	.byte 4,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 3,123,196,0,11
	.asciz "ecs"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2279
Lfde231_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_

LDIFF_SYM2280=Lme_127 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Start_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
	.long LDIFF_SYM2280
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,0,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2281=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2282=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2283=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2284=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2285=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_185:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM2286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2287=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM2288=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2289=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_186:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM2292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2293=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>,_Microsoft.Azure.Mobile.Crashes.PlatformCrashes/<GetLastSessionCrashReportAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_"

	.byte 4,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2299=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2300=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2301=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,123,8,11
	.asciz "e"

LDIFF_SYM2302=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2303
Lfde232_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_

LDIFF_SYM2304=Lme_128 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_PlatformCrashes__GetLastSessionCrashReportAsyncc__async0_
	.long LDIFF_SYM2304
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,208,1,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.Azure.Mobile.Crashes.ErrorReport>,_Microsoft.Azure.Mobile.Crashes.Crashes/<GetLastSessionCrashReportAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_"

	.byte 4,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2308=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2309=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2310=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,123,8,11
	.asciz "e"

LDIFF_SYM2311=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2312
Lfde233_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_

LDIFF_SYM2313=Lme_129 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport_Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Azure_Mobile_Crashes_ErrorReport__Microsoft_Azure_Mobile_Crashes_Crashes__GetLastSessionCrashReportAsyncc__async0_
	.long LDIFF_SYM2313
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,208,1,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2314=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2316=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2317=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2318=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_187:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2319=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2320=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2321=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 6,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM2325=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2326
Lfde234_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2327=Lme_12a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2327
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2328=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2330=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2331=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2332=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_190:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2333=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2335=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2336=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2337=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM2339=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2341
Lfde235_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2342=Lme_12b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2342
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2343=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2345=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 44,16
LDIFF_SYM2348=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2349=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2350=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2351=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2352=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,123,20,3
	.asciz "antecedent"

LDIFF_SYM2354=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,123,24,3
	.asciz "action"

LDIFF_SYM2355=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,123,28,3
	.asciz "state"

LDIFF_SYM2356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM2357=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM2358=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM2359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2361
Lfde236_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2362=Lme_12c - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2362
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2364=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2365=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2365
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2366=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_196:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2367=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2369=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_194:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2372=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2373=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2374=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2375=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2376=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2377=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2378=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_193:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM2379=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2380=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM2381=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2382=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2383=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2384=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2385=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2386
Lfde237_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM2387=Lme_12d - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM2387
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2389=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2390=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2391=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_199:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2392=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2394=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2395=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2396=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_197:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2397=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2398=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2399=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2400=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2401=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2402=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2403=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2404=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2405
Lfde238_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM2406=Lme_12e - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM2406
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2409=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2410=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2410
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2411=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2411
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2412=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2413=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2414=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2415=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2416=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 6,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM2418=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2419
Lfde239_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2420=Lme_12f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2420
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2421=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2423=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2424=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2425=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2426=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2428=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2429=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2430=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 6,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM2432=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2434
Lfde240_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2435=Lme_130 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2435
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2436=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2438=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2439=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2440=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_204:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 44,16
LDIFF_SYM2441=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2442=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2443=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2444=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2445=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2446=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,123,20,3
	.asciz "antecedent"

LDIFF_SYM2447=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,123,24,3
	.asciz "action"

LDIFF_SYM2448=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,123,28,3
	.asciz "state"

LDIFF_SYM2449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM2450=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM2451=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM2452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2454=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2454
Lfde241_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2455=Lme_131 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2455
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2457=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2457
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2458=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2459=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_209:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2460=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2462=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2463=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2464=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_207:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2466=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2467=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2468=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2469=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2470=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2471=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_206:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM2472=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2473=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM2474=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2475=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2476=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2477=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2479=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2479
Lfde242_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM2480=Lme_132 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM2480
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2482=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2483=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2484=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2487=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2488=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2489=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_210:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2490=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2491=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2492=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2493=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2494=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2495=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2496=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2498
Lfde243_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM2499=Lme_133 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM2499
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2500=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2501=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2503=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2504=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2505=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2507=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2508=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2508
Lfde244_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2509=Lme_134 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2509
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 3,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2510=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2513
Lfde245_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2514=Lme_135 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2514
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_CHAR>"
	.asciz "System_Array_InternalArray__get_Item_T_CHAR_int"

	.byte 3,197,1
	.long System_Array_InternalArray__get_Item_T_CHAR_int
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM2516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2518
Lfde246_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_CHAR_int

LDIFF_SYM2519=Lme_136 - System_Array_InternalArray__get_Item_T_CHAR_int
	.long LDIFF_SYM2519
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2520=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2522=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2523=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2524=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_214:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2525=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2526=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2528=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2529=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2530=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM2532=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2534=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2534
Lfde247_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2535=Lme_137 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2535
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2536=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2538=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2539=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2540=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_216:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2541=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2542=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2544=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2545=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2546=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 6,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM2548=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2550=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2550
Lfde248_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2551=Lme_138 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2551
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
