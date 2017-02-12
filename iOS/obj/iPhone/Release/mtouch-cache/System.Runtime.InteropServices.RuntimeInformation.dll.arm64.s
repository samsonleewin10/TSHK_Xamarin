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
	.asciz "System.Runtime.InteropServices.RuntimeInformation.dll"
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
ut_0:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform__ctor_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform__ctor_string
System_Runtime_InteropServices_OSPlatform__ctor_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/System.Runtime.InteropServices.RuntimeInformation/System.Runtime.InteropServices/OSPlatform.cs"
.loc 1 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400015a
.loc 1 46 0
.word 0xb9801340
.word 0x34000240
.loc 1 48 0
.word 0xf9400fa0
.word 0xf900001a
bl _p_1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 45 0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 46 0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_2
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_get_Linux
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_get_Linux
System_Runtime_InteropServices_OSPlatform_get_Linux:
.loc 1 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_get_OSX
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_get_OSX
System_Runtime_InteropServices_OSPlatform_get_OSX:
.loc 1 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_get_Windows
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_get_Windows
System_Runtime_InteropServices_OSPlatform_get_Windows:
.loc 1 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform
System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform:
.loc 1 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
bl System_Runtime_InteropServices_OSPlatform_Equals_string
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_Equals_string
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_Equals_string
System_Runtime_InteropServices_OSPlatform_Equals_string:
.loc 1 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800082
bl _p_4
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_Equals_object
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_Equals_object
System_Runtime_InteropServices_OSPlatform_Equals_object:
.loc 1 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xf94013a0
.word 0xf94017a1
bl System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802c00
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_GetHashCode
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_GetHashCode
System_Runtime_InteropServices_OSPlatform_GetHashCode:
.loc 1 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xb5000060
.word 0xd280001a
.word 0x14000008
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_ToString
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_ToString
System_Runtime_InteropServices_OSPlatform_ToString:
.loc 1 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xaa0003fa
.word 0xb50000a0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform
System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform:
.loc 1 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0x910043a0
.word 0xf94013a1
bl System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Runtime_InteropServices_OSPlatform__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_OSPlatform__cctor
System_Runtime_InteropServices_OSPlatform__cctor:
.loc 1 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9001fbf
.word 0x9100e3a0
bl System_Runtime_InteropServices_OSPlatform__ctor_string
.word 0xf9401fa0
.word 0xf90013a0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.loc 1 39 0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001bbf
.word 0x9100c3a0
bl System_Runtime_InteropServices_OSPlatform__ctor_string
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9000001
bl _p_1
.word 0xf94027a0
.loc 1 41 0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf90017bf
.word 0x9100a3a0
bl System_Runtime_InteropServices_OSPlatform__ctor_string
.word 0xf94017a0
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_1
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Runtime_InteropServices_RuntimeInformation_IsOSPlatform_System_Runtime_InteropServices_OSPlatform
System_Runtime_InteropServices_RuntimeInformation_IsOSPlatform_System_Runtime_InteropServices_OSPlatform:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.97/src/mono/mcs/class/System.Runtime.InteropServices.RuntimeInformation/System.Runtime.InteropServices/RuntimeInformation.cs"
.loc 2 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_6
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000261
.loc 2 54 0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9401ba1
bl System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform
.word 0x53001c00
.word 0x1400003a
.loc 2 56 0
bl _p_6
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000321

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_8
.word 0x53001c00
.word 0x34000260
.loc 2 57 0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
bl System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform
.word 0x53001c00
.word 0x1400001b
.loc 2 59 0
bl _p_6
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000261
.loc 2 60 0

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf94013a1
bl System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform
.word 0x53001c00
.word 0x14000002
.loc 2 62 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
ut_14:
add x0, x0, 16
b wrapper_unknown_System_Runtime_InteropServices_OSPlatform_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_InteropServices_OSPlatform_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_InteropServices_OSPlatform_StructureToPtr_object_intptr_bool:
.file 3 "<unknown>"
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0x91004317
.word 0xf94013b8
.word 0xf9001bb7
.word 0xf94013a0
.word 0xf9001fa0
.word 0x3940a3a0
.word 0x34000060
.word 0xf9400300
bl _p_9
.word 0xf94002e0
bl _p_10
.word 0xf9000300
.word 0xf9401ba0
.word 0x91002017
.word 0xf9401fa0
.word 0x91002018
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b wrapper_unknown_System_Runtime_InteropServices_OSPlatform_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_InteropServices_OSPlatform_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_InteropServices_OSPlatform_PtrToStructure_intptr_object:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0x91004000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_11
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0xf9000001
bl _p_1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802c00
.word 0xaa1103e1
bl _p_5

Lme_f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_InteropServices_OSPlatform__ctor_string
bl System_Runtime_InteropServices_OSPlatform_get_Linux
bl System_Runtime_InteropServices_OSPlatform_get_OSX
bl System_Runtime_InteropServices_OSPlatform_get_Windows
bl System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform
bl System_Runtime_InteropServices_OSPlatform_Equals_string
bl System_Runtime_InteropServices_OSPlatform_Equals_object
bl System_Runtime_InteropServices_OSPlatform_GetHashCode
bl System_Runtime_InteropServices_OSPlatform_ToString
bl System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform
bl System_Runtime_InteropServices_OSPlatform__cctor
bl System_Runtime_InteropServices_RuntimeInformation_IsOSPlatform_System_Runtime_InteropServices_OSPlatform
bl method_addresses
bl method_addresses
bl wrapper_unknown_System_Runtime_InteropServices_OSPlatform_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_InteropServices_OSPlatform_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 0,1,2,3,4,5,6,7
	.long 8,9,10,14,15
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_14
bl ut_15

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68
	.byte 154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5

.text
	.align 4
plt:
mono_aot_System_Runtime_InteropServices_RuntimeInformation_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 367
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 374
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 394
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_4:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 422
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 427
	.no_dead_strip plt_System_Environment_get_OSVersion
plt_System_Environment_get_OSVersion:
_p_6:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 462
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_7:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 467
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_8:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 493
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_9:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 498
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_10:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 507
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_11:
adrp x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_InteropServices_RuntimeInformation_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 530
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Runtime_InteropServices_RuntimeInformation_got, 296
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
	.asciz "E1D7F2C6-DE77-4D60-B92B-58BD4DE64D60"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Runtime.InteropServices.RuntimeInformation"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_System_Runtime_InteropServices_RuntimeInformation_got
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

	.long 25,296,12,16,66,923871743,0,644
	.long 128,8,8,10,0,15,1280,624
	.long 400,224,0,328,376,272,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 210,89,35,220,244,152,131,206,100,25,51,91,2,153,245,23
	.globl _mono_aot_module_System_Runtime_InteropServices_RuntimeInformation_info
	.align 3
_mono_aot_module_System_Runtime_InteropServices_RuntimeInformation_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_InteropServices_OSPlatform"

	.byte 24,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "_osPlatform"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_OSPlatform"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:.ctor"
	.asciz "System_Runtime_InteropServices_OSPlatform__ctor_string"

	.byte 1,45
	.quad System_Runtime_InteropServices_OSPlatform__ctor_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,24,3
	.asciz "osPlatform"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform__ctor_string

LDIFF_SYM19=Lme_0 - System_Runtime_InteropServices_OSPlatform__ctor_string
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:get_Linux"
	.asciz "System_Runtime_InteropServices_OSPlatform_get_Linux"

	.byte 1,37
	.quad System_Runtime_InteropServices_OSPlatform_get_Linux
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde1_end - Lfde1_start
	.long LDIFF_SYM20
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_get_Linux

LDIFF_SYM21=Lme_1 - System_Runtime_InteropServices_OSPlatform_get_Linux
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:get_OSX"
	.asciz "System_Runtime_InteropServices_OSPlatform_get_OSX"

	.byte 1,39
	.quad System_Runtime_InteropServices_OSPlatform_get_OSX
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_get_OSX

LDIFF_SYM23=Lme_2 - System_Runtime_InteropServices_OSPlatform_get_OSX
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:get_Windows"
	.asciz "System_Runtime_InteropServices_OSPlatform_get_Windows"

	.byte 1,41
	.quad System_Runtime_InteropServices_OSPlatform_get_Windows
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde3_end - Lfde3_start
	.long LDIFF_SYM24
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_get_Windows

LDIFF_SYM25=Lme_3 - System_Runtime_InteropServices_OSPlatform_get_Windows
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:Equals"
	.asciz "System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform"

	.byte 1,58
	.quad System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde4_end - Lfde4_start
	.long LDIFF_SYM28
Lfde4_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform

LDIFF_SYM29=Lme_4 - System_Runtime_InteropServices_OSPlatform_Equals_System_Runtime_InteropServices_OSPlatform
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:Equals"
	.asciz "System_Runtime_InteropServices_OSPlatform_Equals_string"

	.byte 1,63
	.quad System_Runtime_InteropServices_OSPlatform_Equals_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde5_end - Lfde5_start
	.long LDIFF_SYM32
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_Equals_string

LDIFF_SYM33=Lme_5 - System_Runtime_InteropServices_OSPlatform_Equals_string
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:Equals"
	.asciz "System_Runtime_InteropServices_OSPlatform_Equals_object"

	.byte 1,68
	.quad System_Runtime_InteropServices_OSPlatform_Equals_object
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM35=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde6_end - Lfde6_start
	.long LDIFF_SYM36
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_Equals_object

LDIFF_SYM37=Lme_6 - System_Runtime_InteropServices_OSPlatform_Equals_object
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:GetHashCode"
	.asciz "System_Runtime_InteropServices_OSPlatform_GetHashCode"

	.byte 1,73
	.quad System_Runtime_InteropServices_OSPlatform_GetHashCode
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde7_end - Lfde7_start
	.long LDIFF_SYM39
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_GetHashCode

LDIFF_SYM40=Lme_7 - System_Runtime_InteropServices_OSPlatform_GetHashCode
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:ToString"
	.asciz "System_Runtime_InteropServices_OSPlatform_ToString"

	.byte 1,78
	.quad System_Runtime_InteropServices_OSPlatform_ToString
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde8_end - Lfde8_start
	.long LDIFF_SYM42
Lfde8_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_ToString

LDIFF_SYM43=Lme_8 - System_Runtime_InteropServices_OSPlatform_ToString
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:op_Equality"
	.asciz "System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform"

	.byte 1,83
	.quad System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde9_end - Lfde9_start
	.long LDIFF_SYM46
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform

LDIFF_SYM47=Lme_9 - System_Runtime_InteropServices_OSPlatform_op_Equality_System_Runtime_InteropServices_OSPlatform_System_Runtime_InteropServices_OSPlatform
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.OSPlatform:.cctor"
	.asciz "System_Runtime_InteropServices_OSPlatform__cctor"

	.byte 1,37
	.quad System_Runtime_InteropServices_OSPlatform__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde10_end - Lfde10_start
	.long LDIFF_SYM48
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_OSPlatform__cctor

LDIFF_SYM49=Lme_a - System_Runtime_InteropServices_OSPlatform__cctor
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InteropServices.RuntimeInformation:IsOSPlatform"
	.asciz "System_Runtime_InteropServices_RuntimeInformation_IsOSPlatform_System_Runtime_InteropServices_OSPlatform"

	.byte 2,53
	.quad System_Runtime_InteropServices_RuntimeInformation_IsOSPlatform_System_Runtime_InteropServices_OSPlatform
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "osPlatform"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde11_end - Lfde11_start
	.long LDIFF_SYM51
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_InteropServices_RuntimeInformation_IsOSPlatform_System_Runtime_InteropServices_OSPlatform

LDIFF_SYM52=Lme_b - System_Runtime_InteropServices_RuntimeInformation_IsOSPlatform_System_Runtime_InteropServices_OSPlatform
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.InteropServices.OSPlatform:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_InteropServices_OSPlatform_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_InteropServices_OSPlatform_StructureToPtr_object_intptr_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde12_end - Lfde12_start
	.long LDIFF_SYM66
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_InteropServices_OSPlatform_StructureToPtr_object_intptr_bool

LDIFF_SYM67=Lme_e - wrapper_unknown_System_Runtime_InteropServices_OSPlatform_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.InteropServices.OSPlatform:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_InteropServices_OSPlatform_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_InteropServices_OSPlatform_PtrToStructure_intptr_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde13_end - Lfde13_start
	.long LDIFF_SYM74
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_InteropServices_OSPlatform_PtrToStructure_intptr_object

LDIFF_SYM75=Lme_f - wrapper_unknown_System_Runtime_InteropServices_OSPlatform_PtrToStructure_intptr_object
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
