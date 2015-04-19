.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Fri Oct  3 00:19:17 EDT 2014)"
	.asciz "SmartLearning.IOSResources64.dll"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator__ctor
_SmartLearning_IOSResources_Translator__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string
_SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_1
.word 0xaa0003f7
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000c19
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bba
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf90023a1
.word 0xaa0003e1
.word 0xf90027a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xf9001422

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x2, [x16, #56]
.word 0xf9001c22

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_2
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xf9000f59
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400ae0
.word 0xf90027a0
.word 0xf9400ee0
bl _p_3
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804140
.word 0xaa1103e1
bl _p_4
.word 0xd28036a0
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_GetText_string
_SmartLearning_IOSResources_Translator_GetText_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_5
.word 0xf90013a0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xf94013a3

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x2, [x16, #88]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
bl _p_7
.word 0xaa0003e3

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xaa0203e2
.word 0xf940007e
bl _p_8
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_Translate
_SmartLearning_IOSResources_Translator_Translate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000320
.word 0xf9400f40
.word 0xb40000e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_get_DefaultCulture
_SmartLearning_IOSResources_Translator_get_DefaultCulture:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures
_SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000141

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400001

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9000001
.word 0x14000014
.word 0xb9801ba0
.word 0x35000140

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9000001
.word 0x14000009

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400001

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator__cctor
_SmartLearning_IOSResources_Translator__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001fa0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xf9401ba1

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90017a0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xf94013a1

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor
_SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0
_SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xf90017a1
.word 0xf9400c00
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xb9400000
.word 0x35000320
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94017a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94017a0
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffec
bl _p_10
.word 0x17ffffe7

Lme_a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _SmartLearning_IOSResources_Translator__ctor
bl _SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string
bl _SmartLearning_IOSResources_Translator_GetText_string
bl _SmartLearning_IOSResources_Translator_Translate
bl _SmartLearning_IOSResources_Translator_get_DefaultCulture
bl _SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures
bl _SmartLearning_IOSResources_Translator__cctor
bl _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor
bl _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 11,10,2,2
	.short 0, 14
	.byte 1,3,9,6,5,4,9,9,2,255,255,255,255,208,50
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,53,10,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 1,10,53
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 4
	.short 0, 0, 0, 2, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 19,10,2,2
	.short 0, 10
	.byte 65,2,1,1,1,3,5,2,2,8,95,4,3,7,4,4,3,4,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 11,10,2,2
	.short 0, 15
	.byte 129,0,3,3,3,3,3,3,3,3,255,255,255,254,232,129,27
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,155,2,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,68,153,7,154,6,68,155,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,155,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,155,6,21
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,155,2
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 129,30,7,24,99

.text
	.align 4
plt:
_mono_aot_SmartLearning_IOSResources64_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 128
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_2:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 151
	.no_dead_strip plt_SmartLearning_IOSResources_Translator_GetText_string
plt_SmartLearning_IOSResources_Translator_GetText_string:
_p_3:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 156
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 158
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 193
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_6:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 198
	.no_dead_strip plt_Foundation_NSBundle_FromPath_string
plt_Foundation_NSBundle_FromPath_string:
_p_7:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 203
	.no_dead_strip plt_Foundation_NSBundle_LocalizedString_string_string
plt_Foundation_NSBundle_LocalizedString_string_string:
_p_8:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 208
	.no_dead_strip plt_System_Globalization_CultureInfo__ctor_string
plt_System_Globalization_CultureInfo__ctor_string:
_p_9:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 213
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_10:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 218
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "SmartLearning.IOSResources64"
	.asciz "10679915-6C18-42F5-94BA-3216C5A30DD0"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5575,26303
	.asciz "mscorlib"
	.asciz "34CB4459-4B5D-47BC-AF5D-887A9696EC39"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "3713E3F9-75D8-48A2-940B-60EC2671B683"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_SmartLearning_IOSResources64_got:
	.space 240
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "10679915-6C18-42F5-94BA-3216C5A30DD0"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SmartLearning.IOSResources64"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 3
	.quad _mono_aot_SmartLearning_IOSResources64_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 19,240,11,11,10,387000831,0,439
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SmartLearning_IOSResources64_info
	.align 3
_mono_aot_module_SmartLearning_IOSResources64_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,0,1,2,6,4,5,6,7,8,9,1,2,3,10,11,12,1,2,2,10,10,1,2,1,13,1,2,6,13
	.byte 10,14,10,13,10,1,2,6,15,16,13,17,16,14,0,0,0,0,0,1,18,255,252,0,0,0,1,1,3,219,0,0
	.byte 1,12,0,39,42,47,14,1,4,14,2,129,171,1,6,9,50,9,30,2,129,171,1,1,9,0,11,2,129,171,1,16
	.byte 1,2,1,17,0,1,16,2,130,61,1,135,157,16,1,2,4,16,1,2,5,17,0,13,14,2,120,1,17,0,25,33
	.byte 7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,11,81,3,3,7,32
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,194,0,0,38,3,193,0,14,67,3,194,0,0,35,3,194,0,0,33,3,193,0,2,197,7,35,109,111,110,111
	.byte 95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
	.byte 2,0,0,2,17,0,2,42,0,2,59,0,2,0,0,2,0,0,2,78,0,2,0,0,2,42,0,2,95,0,0,128
	.byte 144,16,0,0,1,4,128,236,7,32,24,0,8,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,23,128,144
	.byte 20,0,0,4,193,0,11,170,193,0,11,184,193,0,13,160,193,0,11,182,193,0,11,169,193,0,11,142,193,0,11,143
	.byte 193,0,11,144,193,0,11,145,193,0,11,146,193,0,11,147,193,0,11,148,193,0,11,149,193,0,11,150,193,0,11,151
	.byte 193,0,11,152,193,0,11,171,193,0,11,153,193,0,11,154,193,0,11,155,193,0,11,156,193,0,11,172,193,0,11,141
	.byte 4,128,160,32,0,0,8,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
