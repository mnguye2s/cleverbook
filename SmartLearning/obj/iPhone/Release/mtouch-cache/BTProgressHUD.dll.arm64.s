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
	.asciz "BTProgressHUD.dll"
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
	.no_dead_strip _BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xf90017a1
bl _p_1
.word 0xaa0003e3
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x1e624000
.word 0xb9802ba2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xf940007e
bl _p_2
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
_BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xbd0033a0
.word 0xf9001fa3
bl _p_1
.word 0xaa0003e5
.word 0xbd4033b0
.word 0x1e22c200
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x1e624000
.word 0xb9803ba4
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xf94000be
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
_BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
bl _p_1
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xd2800003
.word 0xf940009e
bl _p_4
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_ShowToast_string_bool_double
_BigTed_BTProgressHUD_ShowToast_string_bool_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xfd0017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0x3400007a
.word 0xd280005a
.word 0x14000002
.word 0xd280003a
.word 0xfd4017a0
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0x1e604000
bl _BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
bl _p_1
.word 0xaa0003e4
.word 0xfd4017a0
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xd2800022
.word 0xb98023a3
.word 0x1e604000
.word 0xf940009e
bl _p_5
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xfd0023a0
bl _p_1
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9803bb8
.word 0x3400007a
.word 0xd280005a
.word 0x14000002
.word 0xd280003a
.word 0xfd4023a0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0x1e604000
.word 0xf94002fe
bl _p_5
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_SetStatus_string
_BigTed_BTProgressHUD_SetStatus_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_1
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_6
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
_BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
bl _p_1
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x1e604000
.word 0xf940005e
bl _BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
_BigTed_BTProgressHUD_ShowErrorWithStatus_string_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
bl _p_1
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x1e604000
.word 0xf940005e
bl _BigTed_ProgressHUD_ShowErrorWithStatus_string_double
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
_BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
bl _p_1
.word 0xaa0003e3
.word 0xfd4017a0
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x1e604000
.word 0xf940007e
bl _p_7
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_Dismiss
_BigTed_BTProgressHUD_Dismiss:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_get_IsVisible
_BigTed_BTProgressHUD_get_IsVisible:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _BigTed_ProgressHUD_get_IsVisible
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
_BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
bl _p_1
.word 0xaa0003e1
.word 0xf940003e
.word 0x3943e000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
_BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_1
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x394063a1
.word 0xf940005e
bl _BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
_BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400800
bl _p_9
bl _p_10
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ctor
_BigTed_ProgressHUD__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_11
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fa0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
bl _p_12
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e604000
.word 0x1e604021
bl _p_13
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_14
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_15
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_16
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e604000
bl _p_17
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0xf9006f40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_18
.word 0xf9003ba0
.word 0xaa0003e0
bl _BigTed_Ring__ctor
.word 0xf9403ba0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e350
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e750
.word 0xd280005e
.word 0xb900f75e
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
bl _p_19
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
bl _p_16
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf940d050
.word 0xd63f0200
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0x1e604000
.word 0x1e604000
.word 0xaa1a03e0
.word 0x1e604000
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800241
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_SetOSSpecificLookAndFeel
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_SetOSSpecificLookAndFeel
_BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_IsiOS7
.word 0x53001c00
.word 0x34000980
bl _p_14
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e604000
.word 0x1e604021
bl _p_13
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd299193e
.word 0xf2a7e91e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e604000
.word 0x1e604021
bl _p_13
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e750
.word 0x14000037
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e604000
.word 0x1e604021
bl _p_13
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_14
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_15
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e750
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xbd002ba0
.word 0xf9001ba2
.word 0xfd001fa1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_18
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002010
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98033a1
.word 0xb9002401
.word 0xfd401fa0
.word 0xfd001400
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_13:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901efba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xbd004ba0
.word 0xaa0403fa
.word 0xfd002ba1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_18
.word 0xaa0003f5
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003010
.word 0xf94023a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900341a
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd402ba0
.word 0xfd001c00
.word 0xf94017a1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400c1a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3400021a

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bb5
.word 0xa941efba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_14:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0
.word 0xf9001fa3

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_18
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002801
.word 0xfd401ba0
.word 0xfd001800
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_15:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
_BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_18
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002001
.word 0xfd401ba0
.word 0xfd001400
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_16:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xfd001fa0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_18
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98033a1
.word 0xb9002001
.word 0xfd401fa0
.word 0xfd001400
.word 0xb9802ba1
.word 0xb9003001
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_17:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_SetStatus_string
_BigTed_ProgressHUD_SetStatus_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_18
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf9001fa1
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_18:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
.word 0xf9400fa0
bl _p_22
.word 0xaa0003e1
.word 0xfd4017a0
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xf94013a2
.word 0x1e604000
bl _p_7
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_ShowErrorWithStatus_string_double
_BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
.word 0xf9400fa0
bl _p_23
.word 0xaa0003e1
.word 0xfd4017a0
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xf94013a2
.word 0x1e604000
bl _p_7
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_18
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd401ba0
.word 0xfd001400
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_1b:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_Dismiss
_BigTed_ProgressHUD_Dismiss:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_1c:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_ErrorImage
_BigTed_ProgressHUD_get_ErrorImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_IsiOS7
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_24
.word 0xaa0003fa
.word 0x14000006

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_SuccessImage
_BigTed_ProgressHUD_get_SuccessImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_IsiOS7
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_24
.word 0xaa0003fa
.word 0x14000006

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_IsVisible
_BigTed_ProgressHUD_get_IsVisible:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0013a2
.word 0xfd0013a1
.word 0xfd4013a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_Shared
_BigTed_ProgressHUD_get_Shared:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xb5000440
bl _p_11
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_25
.word 0xf90023a0
.word 0xaa0003e0
.word 0xfd400fa0
.word 0x1e604000
.word 0xfd4013a1
.word 0x1e604021
.word 0xfd4017a2
.word 0x1e604042
.word 0xfd401ba3
.word 0x1e604063
bl _p_12
.word 0xf94023a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_RingRadius
_BigTed_ProgressHUD_get_RingRadius:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xbd40e010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_RingRadius_single
_BigTed_ProgressHUD_set_RingRadius_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624010
.word 0xbd00e010
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_RingThickness
_BigTed_ProgressHUD_get_RingThickness:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xbd40e410
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_RingThickness_single
_BigTed_ProgressHUD_set_RingThickness_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624010
.word 0xbd00e410
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
_BigTed_ProgressHUD_Draw_CoreGraphics_CGRect:
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xf900e7bf
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
bl _p_26
.word 0xf900dfa0
.word 0xb980eb59
.word 0xaa1903e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000560
.word 0x140001b0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e604000
.word 0x1e604021
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90123a0
.word 0x910223a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94123a1
.word 0xaa0103e0
.word 0xfd4047a0
.word 0x1e604000
.word 0xfd404ba1
.word 0x1e604021
.word 0xfd404fa2
.word 0x1e604042
.word 0xfd4053a3
.word 0x1e604063
.word 0xf940003e
bl _p_27
.word 0x14000187

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800101
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd2800002
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54003289
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540030e9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800041
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f49
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800061
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002da9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800081
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002c09
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd28000a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a69
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd28000c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540028c9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd28000e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002729
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xaa0003f9

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800041
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd2800002
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002469
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd000020
.word 0xf900efa0
bl _p_29
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90127a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_25
.word 0xf94127a1
.word 0xf90123a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf940efa3
bl _p_30
.word 0xf94123a0
.word 0xf900e7a0
.word 0x910623a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910623a0
.word 0xfd400801
.word 0xfd40d3a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd006fa1
.word 0x1e604000
.word 0xfd0073a0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xf94073a0
.word 0xf900c3a0
.word 0xfd40bfa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00f3a2
.word 0xfd00f3a1
.word 0xfd40f3a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0xfd012fa0
.word 0x910563a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412fa1
.word 0x910563a0
.word 0xfd400802
.word 0xfd40bba0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x1e604042
.word 0x1e604000
.word 0x1e604042
.word 0xfd0067a2
.word 0x1e604000
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xf9406ba0
.word 0xf900aba0
.word 0xfd40aba0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00f7a3
.word 0xfd00f7a2
.word 0xfd40f7a2
.word 0x1e604042
.word 0x1e604042
.word 0x1e621800
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00d7a1
.word 0x1e604000
.word 0xfd00dba0
.word 0x9104a3a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9104a3a0
.word 0xfd400801
.word 0xfd40a3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd005fa1
.word 0x1e604000
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xf94063a0
.word 0xf90093a0
.word 0xfd408fa0
.word 0x1e604000
.word 0x1e604000
.word 0xfd012ba0
.word 0x9103e3a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0x9103e3a0
.word 0xfd400802
.word 0xfd408ba1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x1e604042
.word 0x1e604021
.word 0x1e604042
.word 0xfd0057a2
.word 0x1e604021
.word 0xfd005ba1
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xfd407ba1
.word 0x1e604021
.word 0x1e604021
.word 0x1e624000
.word 0x1e624021
bl _p_31
.word 0x1e22c000
.word 0x1e624010
.word 0xbd01f3b0
.word 0xf940dfa3
.word 0xf940e7a1
.word 0xf940d7a0
.word 0xf9003fa0
.word 0xf940dba0
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00ffa1
.word 0xfd00ffa0
.word 0xfd40ffa0
.word 0x1e604000
.word 0x1e604002
.word 0x1e604042
.word 0xf940d7a0
.word 0xf90037a0
.word 0xf940dba0
.word 0xf9003ba0
.word 0xbd41f3b0
.word 0x1e22c205
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xfd403fa0
.word 0x1e604000
.word 0xfd4043a1
.word 0x1e604021
.word 0x1e604042
.word 0xfd4037a3
.word 0x1e604063
.word 0xfd403ba4
.word 0x1e604084
.word 0x1e6040a5
.word 0xd2800042
.word 0xf940007e
bl _p_32
.word 0x94000002
.word 0x14000010
.word 0xf90113be
.word 0xf940e7a0
.word 0xb4000160
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x27, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94113be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90117be
.word 0xf940e3a0
.word 0xb4000160
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x27, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94117be
.word 0xd61f03c0
.word 0x14000001
.word 0x94000002
.word 0x14000010
.word 0xf9011bbe
.word 0xf940dfa0
.word 0xb4000160
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x27, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9411bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28040a0
.word 0xaa1103e1
bl _p_21

Lme_25:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xa902efba
.word 0xf9001fbc
.word 0x910383bc
.word 0xf90023a0
.word 0xbd004ba0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f5
.word 0xf90033a4
.word 0xf90037a5
.word 0xaa0603f8
.word 0xfd003ba1
.word 0xaa0703f9
.word 0x910203a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_33

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_18
.word 0xaa0003e1
.word 0xaa0103fa
.word 0xf9000838
.word 0x91004020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0x39008035
.word 0xfd403ba0
.word 0xfd001420
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e0
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xb50006e0
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_36
.word 0xaa1803f5
.word 0xd2800018
.word 0x14000028
.word 0x93407f00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540039a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xfd006ba0
bl _p_37
.word 0x1e604001
.word 0xfd406ba0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000240
.word 0xf94063a0
.word 0xf94063a1
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.word 0xf94023a0
bl _p_34
.word 0xaa0003e1
.word 0xf94063a0
.word 0xaa0103e1
.word 0xf94063a2
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0x14000005
.word 0x11000718
.word 0xb9801aa0
.word 0x6b00031f
.word 0x54fffaeb
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xb5000120
.word 0xf94023a0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf900401f
.word 0xaa0003e0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xb9805ba1
.word 0xf94023a0
.word 0xb900e801
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ec10
.word 0xaa0003e0
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf94037b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x350006b8
.word 0xf94023a0
bl _p_40
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf94037a1
.word 0xd2800002
.word 0xf9400063
.word 0xf9412870
.word 0xd63f0200
.word 0xf94023a0
bl _p_40
.word 0xf9006fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ce0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_18
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_41
.word 0x39408341
.word 0xf94023a0
.word 0xaa0103e1
bl _p_42
.word 0x340005d9
.word 0xf9400380
.word 0xb4000280
.word 0xf94023a0
.word 0xd280003e
.word 0x3903c01e
.word 0xaa0003e0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400381
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf94023a0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xf94023a0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9403c00
.word 0xfd401000
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x1e604000
bl _p_43
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9403fa1
bl _p_44
.word 0x1400003f
.word 0xbd404bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400046b
.word 0xf94023a0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf94023a0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xf94023a0
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94023a0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xbd404bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x14000016
.word 0x39408340
.word 0x34000160
.word 0xf94023a0
bl _BigTed_ProgressHUD_CancelRingLayerAnimation
.word 0xf94023a0
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0x1400000a
.word 0xf94023a0
bl _BigTed_ProgressHUD_CancelRingLayerAnimation
.word 0xf94023a0
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9405800
.word 0xb4000160
.word 0xf94023a0
.word 0xf9405802
.word 0xf9404801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xb9805ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000041
.word 0x34000158
.word 0xf94023a0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0x14000009
.word 0xf94023a0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf94023a0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xb98063a1
.word 0xf94023a0
.word 0xb900f401
.word 0xaa0003e0
.word 0xd2800001
bl _p_46
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd005ba2
.word 0xfd005ba1
.word 0xfd405ba1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34001100
.word 0xf94023a0
bl _p_47
.word 0xf94023a0
bl _p_48
.word 0xaa0003e1
.word 0x910203a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0x910203a0
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
bl _p_49
.word 0xf94023a0
bl _BigTed_ProgressHUD_get_isClear
.word 0x53001c00
.word 0x340002c0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf94023a0
.word 0x1e604000
.word 0xf94023a1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94023a0
bl _p_48
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001c01

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9006fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_50
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xa942efba
.word 0xf9401fbc
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21
.word 0xd28040a0
.word 0xaa1103e1
bl _p_21

Lme_26:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ef10
.word 0xaa1803e0
bl _BigTed_ProgressHUD_CancelRingLayerAnimation
.word 0xf9405b00
.word 0xb40000e0
.word 0xf9405b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9005b1f
.word 0xaa1803e0
bl _BigTed_ProgressHUD_get_IsVisible
.word 0x53001c00
.word 0x350001c0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xd2800001
.word 0x1e624000
.word 0xd2800022
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
bl _p_2
.word 0xaa1803e0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xaa1803e0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xaa1803e0
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800001
bl _p_42
.word 0xaa1803e0
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9401ba1
bl _p_51
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_18
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf94013a0
.word 0xaa0103e1
bl _p_52
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_53
.word 0xaa0003e3
.word 0xf9404341
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf940007e
bl _p_54
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_28:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9405f40
.word 0xb5000760
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_18
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf94013a0
.word 0xaa0103e1
bl _p_55
.word 0xf9005f40
.word 0x9102e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_56
.word 0xaa0003e3
.word 0xf9405f41
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf940007e
bl _p_54
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_29:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_StopProgressTimer
_BigTed_ProgressHUD_StopProgressTimer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9405c00
.word 0xb4000120
.word 0xf9400fa0
.word 0xf9405c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9005c1f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_UpdateProgress
_BigTed_ProgressHUD_UpdateProgress:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_2b:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_CancelRingLayerAnimation
_BigTed_ProgressHUD_CancelRingLayerAnimation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
bl _p_57
.word 0xd2800020
bl _p_58
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0x1e604000
.word 0x1e604000
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xb4000100
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xd2800000
.word 0xf900675f
.word 0x91032341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_BackgroundRingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xb4000100
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_BackgroundRingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xd2800000
.word 0xf900635f
.word 0x91030341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_59
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_RingLayer
_BigTed_ProgressHUD_get_RingLayer:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9406740
.word 0xb5000d40
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0xfd0053a0
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a1
.word 0xfd4027a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0x1e604042
.word 0x1e604042
.word 0x1e621800
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd003ba1
.word 0x1e604000
.word 0xfd003fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xbd40e350
.word 0x1e22c202
.word 0xbd40e750
.word 0x1e22c203
.word 0xf9403f40
.word 0xf9400801
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0x1e624042
.word 0x1e624063
.word 0xaa0103e1
bl _p_60
.word 0xf9006740
.word 0x91032341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406741
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf9406740
.word 0xa9416fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9006420
.word 0x91032021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_BackgroundRingLayer
_BigTed_ProgressHUD_get_BackgroundRingLayer:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9406340
.word 0xb5000f00
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0xfd0053a0
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a1
.word 0xfd4027a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0x1e604042
.word 0x1e604042
.word 0x1e621800
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd003ba1
.word 0x1e604000
.word 0xfd003fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xbd40e350
.word 0x1e22c202
.word 0xbd40e750
.word 0x1e22c203
.word 0xf9403f40
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0x1e624042
.word 0x1e624063
.word 0xaa0103e1
bl _p_60
.word 0xf9006340
.word 0x91030341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406341
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0x1e604000
.word 0x1e604000
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406341
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf9406340
.word 0xa9416fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xbd00a3a2
.word 0xbd00aba3
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd006fa0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e604000
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e604000
bl _p_61
.word 0x1e604001
.word 0xfd406fa0
.word 0x1e624030
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00c3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e604000
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e604000
bl _p_62
.word 0x1e604001
.word 0xfd406ba0
.word 0x1e624030
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00c7b0
.word 0xbd40c3b0
.word 0x1e22c201
.word 0xbd40c7b0
.word 0x1e22c200
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd005ba1
.word 0x1e604000
.word 0xfd005fa0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xbd007ba2
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_25
.word 0xf9005ba0
.word 0xaa0003e0
bl _p_63
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xbd407bb0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0x1e624042
.word 0x1e624063
bl _BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1803e0
.word 0xfd404ba0
.word 0x1e604000
.word 0xfd404fa1
.word 0x1e604021
.word 0xf9400301
.word 0xf9405830
.word 0xd63f0200
.word 0xd2802d00
.word 0xf100035f
.word 0x10000011
.word 0x540009e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000800
.word 0x1ada0c00
.word 0x9e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00afb0
.word 0xd2800037
.word 0x14000022
.word 0xbd40afb0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00afb0
.word 0xbd407bb0
.word 0x1e22c202
.word 0xbd40afb0
.word 0x1e22c203
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0x1e624042
.word 0x1e624063
bl _BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1803e0
.word 0xfd4043a0
.word 0x1e604000
.word 0xfd4047a1
.word 0x1e604021
.word 0xf9400301
.word 0xf9406430
.word 0xd63f0200
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffbcb
.word 0xaa1803e0
.word 0xfd404ba0
.word 0x1e604000
.word 0xfd404fa1
.word 0x1e604021
.word 0xf9400301
.word 0xf9406430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28045a0
.word 0xaa1103e1
bl _p_21
.word 0xd2803b80
.word 0xaa1103e1
bl _p_21

Lme_32:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xbd0063a2
.word 0xbd006ba3
.word 0xf9003ba1
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xbd4063b0
.word 0x1e22c202
.word 0xf9400fa0
.word 0xfd404fa0
.word 0x1e604000
.word 0xfd4053a1
.word 0x1e604021
.word 0x1e624042
.word 0xd2800901
bl _p_64
.word 0xf90073a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_25
.word 0xf9008fa0
.word 0xaa0003e0
bl _p_65
.word 0xf9408fa0
.word 0xaa0003e0
.word 0xf90087a0
.word 0xaa0003e0
.word 0xf9008ba0
.word 0xfd4013a0
.word 0x1e604000
.word 0x1e604000
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd4017a1
.word 0x1e604021
.word 0x1e604021
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd4063b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd4063b0
.word 0x1e22c203
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c204
.word 0x1e640863
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0xf9408ba1
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0x1e604000
.word 0xfd4043a1
.word 0x1e604021
.word 0xfd4047a2
.word 0x1e604042
.word 0xfd404ba3
.word 0x1e604063
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
bl _p_16
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90083a2
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9007fa2
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9407fa1
.word 0xbd406bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9007ba1
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
bl _p_67
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90077a2
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
bl _p_67
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9006fa2
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9006ba2
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_isClear
_BigTed_ProgressHUD_get_isClear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb980eb40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb980eb40
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_OverlayView
_BigTed_ProgressHUD_get_OverlayView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9404740
.word 0xb5000800
bl _p_11
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_25
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
bl _p_19
.word 0xf9402fa0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9404740
.word 0xf9002ba0
bl _p_16
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9404740
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_HudView
_BigTed_ProgressHUD_get_HudView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xb50010c0
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_IsiOS7
.word 0x53001c00
.word 0x340007a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_25
.word 0xf90023a0
.word 0xaa0003e0
bl _p_68
.word 0xf94023a0
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9411050
.word 0xd63f0200
.word 0xf9404b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9402b41
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9411450
.word 0xd63f0200
.word 0x14000015

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_25
.word 0xf90023a0
.word 0xaa0003e0
bl _p_69
.word 0xf94023a0
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0x1e604000
.word 0x1e604000
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9404b42
.word 0xf9402b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9404b41
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9404b40
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_HudView_UIKit_UIView
_BigTed_ProgressHUD_set_HudView_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_StringLabel
_BigTed_ProgressHUD_get_StringLabel:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9404f40
.word 0xb5000f00

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_25
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_70
.word 0xf9402ba0
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f42
.word 0xf9403741
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9404f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9404f42
.word 0xf9406f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9404f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9404f42
.word 0xf9402f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9404f42
.word 0xf9403b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_IsiOS7
.word 0x53001c00
.word 0x35000600
.word 0xf9404f42
.word 0xf9403341
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9404f41
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0027a2
.word 0xfd0027a0
.word 0xfd4027a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd001ba1
.word 0x1e604000
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9404f42
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xb5000140
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e2
.word 0xf9404f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9404f40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_CancelHudButton
_BigTed_ProgressHUD_get_CancelHudButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb5000720

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_25
.word 0xf90017a0
.word 0xaa0003e0
bl _p_71
.word 0xf94017a0
.word 0xf9005b40
.word 0x9102c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b40
.word 0xf90013a0
bl _p_16
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9405b43
.word 0xf9402f41
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9412470
.word 0xd63f0200
.word 0xf9405b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9405b42
.word 0xf9403b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xb5000140
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9405b40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
_BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_ImageView
_BigTed_ProgressHUD_get_ImageView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9405340
.word 0xb5000a00
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0x1e604021
.word 0x1e604021
.word 0xd2800380
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0x1e604042
.word 0x1e604042
.word 0xd2800380
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd003fa4
.word 0xfd003fa3
.word 0xfd403fa3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_25
.word 0xf90043a0
.word 0xaa0003e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
bl _p_72
.word 0xf94043a0
.word 0xf9005340
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xb5000140
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e2
.word 0xf9405341
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9405340
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_SpinnerView
_BigTed_ProgressHUD_get_SpinnerView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb5000ca0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_25
.word 0xf90047a0
.word 0xaa0003e0
.word 0xd2800001
bl _p_73
.word 0xf94047a0
.word 0xf9005740
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9405740
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0x1e604021
.word 0x1e604021
.word 0xd28004a0
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0x1e604042
.word 0x1e604042
.word 0xd28004a0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd003fa4
.word 0xfd003fa3
.word 0xfd403fa3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0xf94043a1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xf9405742
.word 0xf9402f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9405741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xb5000140
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e2
.word 0xf9405741
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9405740
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_VisibleKeyboardHeight
_BigTed_ProgressHUD_get_VisibleKeyboardHeight:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xf90027a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000064
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
bl _BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
.word 0xf90053a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0x53001c00
.word 0x34000920
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003f
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
bl _BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
.word 0xaa0003f5
.word 0xaa1503e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_75
.word 0x53001c00
.word 0x35000120

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1503e0
.word 0xaa0103e1
bl _p_75
.word 0x53001c00
.word 0x34000420
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd002ba1
.word 0x1e604000
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xfd4037a0
.word 0x1e604000
.word 0x1e604000
.word 0x1e624000
.word 0x1400000d
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff80b
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff36b
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28040a0
.word 0xaa1103e1
bl _p_21

Lme_41:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_DismissWorker
_BigTed_ProgressHUD_DismissWorker:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
.word 0xaa1a03e0
.word 0xd2800001
bl _BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001c01

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00020
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_50
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_42:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_SetStatusWorker_string
_BigTed_ProgressHUD_SetStatusWorker_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xd2800001
bl _p_42
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_RegisterNotifications
_BigTed_ProgressHUD_RegisterNotifications:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb50004e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_18
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_76
.word 0xf94013a0
.word 0xf94017a2

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b40
.word 0xf90043a0
bl _p_77
.word 0xf9004ba0
bl _p_78
.word 0xf90047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002140

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_18
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_79
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_80
.word 0xf9406b40
.word 0xf90037a0
bl _p_77
.word 0xf9003fa0
bl _p_81
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a80

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_18
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_79
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_80
.word 0xf9406b40
.word 0xf9002ba0
bl _p_77
.word 0xf90033a0
bl _p_82
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_18
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_79
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_80
.word 0xf9406b40
.word 0xf9001fa0
bl _p_77
.word 0xf90027a0
bl _p_83
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d00

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_18
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_79
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_80
.word 0xf9406b40
.word 0xf90013a0
bl _p_77
.word 0xf9001ba0
bl _p_84
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_18
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001c40

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_79
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_80
.word 0xa9416fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_44:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_UnRegisterNotifications
_BigTed_ProgressHUD_UnRegisterNotifications:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb40001a0
bl _p_77
.word 0xaa0003e2
.word 0xf9406b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_85
.word 0xf9406b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9006b5f
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xbd0063a2
.word 0xf9400fa0
bl _p_48
.word 0xf9006ba0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x910263a8
.word 0x1e604000
bl _p_87
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x910263a1
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf94063a3
.word 0xf9004ba3
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xf9400fa0
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
.word 0xd2807810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_18
.word 0xaa0003f8
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd019fa1
.word 0xfd019fa0
.word 0xfd419fa0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01a3a0
.word 0x9e6703e0
.word 0xfd01a7a0
bl _p_11
.word 0xaa0003e1
.word 0x910323a0
.word 0xf901aba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf941abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4067a0
.word 0x1e604000
.word 0xfd406ba1
.word 0x1e604021
.word 0xfd406fa2
.word 0x1e604042
.word 0xfd4073a3
.word 0x1e604063
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003f7
bl _p_88
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_89
.word 0x53001c16
.word 0xb4000d1a
.word 0x910c63a0
.word 0xf901aba0
.word 0xaa1a03e0
bl _p_90
.word 0xf941abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
bl _p_91
.word 0xfd01a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf901dba0
bl _p_83
bl _p_92
.word 0xaa0003e1
.word 0xf941dba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_75
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf901dba0
bl _p_84
bl _p_92
.word 0xaa0003e1
.word 0xf941dba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_75
.word 0x53001c00
.word 0x340006c0
.word 0x35000176
.word 0xaa1703f5
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000a0
.word 0xd280005e
.word 0xeb1e02bf
.word 0x9a9f17f5
.word 0x14000002
.word 0xd2800035
.word 0x340002d5
.word 0x910c63a0
.word 0xfd400801
.word 0xfd419ba0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00ffa1
.word 0x1e604000
.word 0xfd0103a0
.word 0xf940ffa0
.word 0xf90187a0
.word 0xf94103a0
.word 0xf9018ba0
.word 0xfd418ba0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01a3a0
.word 0x14000024
.word 0x910c63a0
.word 0xfd400801
.word 0xfd419ba0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00f7a1
.word 0x1e604000
.word 0xfd00fba0
.word 0xf940f7a0
.word 0xf9017fa0
.word 0xf940fba0
.word 0xf90183a0
.word 0xfd417fa0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01a3a0
.word 0x1400000f
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01d3a1
.word 0xfd01d3a0
.word 0xfd41d3a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01a3a0
.word 0x14000005
.word 0xaa1903e0
bl _p_93
.word 0x1e22c000
.word 0xfd01a3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910b63a0
.word 0xf901aba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_35
.word 0xaa0003e1
.word 0x910ae3a0
.word 0xf901aba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf941abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x35001036
.word 0xaa1703f5
.word 0xd280009e
.word 0xeb1e02ff
.word 0x540000a0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x9a9f17f5
.word 0x14000002
.word 0xd2800035
.word 0x34000ef5
.word 0x910b63a0
.word 0x910b63a1
.word 0xfd400821
.word 0xfd417ba0
.word 0xd2800001
.word 0xf900efa1
.word 0xf900f3a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00efa1
.word 0x1e604000
.word 0xfd00f3a0
.word 0xf940efa1
.word 0xf90157a1
.word 0xf940f3a1
.word 0xf9015ba1
.word 0xfd415ba0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0x910b63a1
.word 0xfd400822
.word 0xfd417ba0
.word 0xd2800001
.word 0xf900e7a1
.word 0xf900eba1
.word 0x1e604042
.word 0x1e604000
.word 0x1e604042
.word 0xfd00e7a2
.word 0x1e604000
.word 0xfd00eba0
.word 0xf940e7a1
.word 0xf9014fa1
.word 0xf940eba1
.word 0xf90153a1
.word 0xfd414fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800001
.word 0xf900dfa1
.word 0xf900e3a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00dfa1
.word 0x1e604000
.word 0xfd00e3a0
.word 0xf940dfa1
.word 0xf9005fa1
.word 0xf940e3a1
.word 0xf90063a1
.word 0xaa0003e0
.word 0xfd405fa0
.word 0x1e604000
.word 0xfd4063a1
.word 0x1e604021
bl _p_94
.word 0x910ae3a0
.word 0x910ae3a1
.word 0xfd400821
.word 0xfd416ba0
.word 0xd2800001
.word 0xf900d7a1
.word 0xf900dba1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00d7a1
.word 0x1e604000
.word 0xfd00dba0
.word 0xf940d7a1
.word 0xf90147a1
.word 0xf940dba1
.word 0xf9014ba1
.word 0xfd414ba0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0x910ae3a1
.word 0xfd400822
.word 0xfd416ba0
.word 0xd2800001
.word 0xf900cfa1
.word 0xf900d3a1
.word 0x1e604042
.word 0x1e604000
.word 0x1e604042
.word 0xfd00cfa2
.word 0x1e604000
.word 0xfd00d3a0
.word 0xf940cfa1
.word 0xf9013fa1
.word 0xf940d3a1
.word 0xf90143a1
.word 0xfd413fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800001
.word 0xf900c7a1
.word 0xf900cba1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00c7a1
.word 0x1e604000
.word 0xfd00cba0
.word 0xf940c7a1
.word 0xf90057a1
.word 0xf940cba1
.word 0xf9005ba1
.word 0xaa0003e0
.word 0xfd4057a0
.word 0x1e604000
.word 0xfd405ba1
.word 0x1e604021
bl _p_94
.word 0x910b63a0
.word 0xfd400801
.word 0xfd417ba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00bfa1
.word 0x1e604000
.word 0xfd00c3a0
.word 0xf940bfa0
.word 0xf90137a0
.word 0xf940c3a0
.word 0xf9013ba0
.word 0xfd413ba0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01afa0
.word 0xfd41a3a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01b3a2
.word 0xfd01b3a1
.word 0xfd41b3a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000400
.word 0xfd41afa0
.word 0x910ae3a0
.word 0xfd400802
.word 0xfd416ba1
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0x1e604042
.word 0x1e604021
.word 0x1e604042
.word 0xfd00b7a2
.word 0x1e604021
.word 0xfd00bba1
.word 0xf940b7a0
.word 0xf9012fa0
.word 0xf940bba0
.word 0xf90133a0
.word 0xfd4133a1
.word 0x1e604021
.word 0x1e604021
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01cfa3
.word 0xfd01cfa2
.word 0xfd41cfa2
.word 0x1e604042
.word 0x1e604042
.word 0x1e620821
.word 0x1e612800
.word 0xfd01afa0
.word 0xfd41afa0
.word 0xfd41a3a1
.word 0x1e613800
.word 0xfd01afa0
.word 0xfd41afa0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fb9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e604000
bl _p_95
.word 0x1e624010
.word 0x1e22c200
.word 0xfd01b7a0
.word 0x910b63a0
.word 0xfd400801
.word 0xfd417ba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00afa1
.word 0x1e604000
.word 0xfd00b3a0
.word 0xf940afa0
.word 0xf90127a0
.word 0xf940b3a0
.word 0xf9012ba0
.word 0xfd4127a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01bba2
.word 0xfd01bba1
.word 0xfd41bba1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0xfd01bfa0
.word 0xf9404f21
.word 0x9108a3a0
.word 0xf901aba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf941abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01c3a2
.word 0xfd01c3a1
.word 0xfd41c3a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0xd2800500
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01c7a2
.word 0xfd01c7a1
.word 0xfd41c7a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xfd01cba0
.word 0xb980f735
.word 0xaa1503e0
.word 0x51000415
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000202
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xfd41afa0
.word 0xfd41cba1
.word 0x1e613800
.word 0xfd01b7a0
.word 0x14000003
.word 0xfd41cba0
.word 0xfd01b7a0
.word 0x34000376
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xfd41bfa1
.word 0xfd41b7a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00a7a1
.word 0x1e604000
.word 0xfd00aba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0x91006300
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0x140000a7
.word 0xd280005e
.word 0xeb1e02ff
.word 0x5400116b
.word 0xd280009e
.word 0xeb1e02ff
.word 0x5400110c
.word 0xd1000ae0
.word 0x93407c17
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54001062
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xfd41bfa1
.word 0x910b63a0
.word 0xfd400802
.word 0xfd417ba0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x1e604042
.word 0x1e604000
.word 0x1e604042
.word 0xfd009fa2
.word 0x1e604000
.word 0xfd00a3a0
.word 0xf9409fa0
.word 0xf9010fa0
.word 0xf940a3a0
.word 0xf90113a0
.word 0xfd4113a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd41b7a2
.word 0x1e623800
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0097a1
.word 0x1e604000
.word 0xfd009ba0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0x91006300
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0x14000065
.word 0xd281fb7e
.word 0xf2b7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xfd41b7a1
.word 0xfd41bfa0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd008fa1
.word 0x1e604000
.word 0xfd0093a0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0x91006300
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0x1400004a
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0x910b63a0
.word 0xfd400801
.word 0xfd417ba0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0087a1
.word 0x1e604000
.word 0xfd008ba0
.word 0xf94087a0
.word 0xf90107a0
.word 0xf9408ba0
.word 0xf9010ba0
.word 0xfd410ba0
.word 0x1e604000
.word 0x1e604000
.word 0xfd41b7a2
.word 0x1e604001
.word 0x1e623821
.word 0xfd41bfa0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd007fa1
.word 0x1e604000
.word 0xfd0083a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0x91006300
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0x1400001a
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xfd41bfa1
.word 0xfd41b7a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0077a1
.word 0x1e604000
.word 0xfd007ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0x91006300
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xb40005da
.word 0xfd41a7a0
.word 0xfd01dfa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000840

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xfd41dfa0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x1e604000
.word 0x9e6703e1
.word 0xd2800040
.word 0xaa0103e1
.word 0xd2800002
bl _p_50
.word 0x1400000f
.word 0x91006300
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xbd402b10
.word 0x1e22c202
.word 0xaa1903e0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
.word 0x1e624042
bl _BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_47:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9404320
.word 0xb40000e0
.word 0xf9404321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf900433f
.word 0xf94013a0
.word 0xb40001c0
.word 0xf94013a0
.word 0xf9004320
.word 0x91020321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
bl _BigTed_ProgressHUD_StopProgressTimer
.word 0xf94013a0
.word 0xb40001e0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_UpdatePosition_bool
_BigTed_ProgressHUD_UpdatePosition_bool:
.word 0xd2809410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a3a0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a7a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01aba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01afa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01b3a0
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01b7a0
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xaa1903e0
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xb5000140
.word 0xaa1903e0
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c17
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.word 0x3400005a
.word 0xd2800016
.word 0x340000d6
.word 0xfd41b7a0
.word 0xfd41afa1
.word 0x1e612800
.word 0xfd01a7a0
.word 0x14000012
.word 0x3400009a
.word 0xfd41b3a0
.word 0xfd01bfa0
.word 0x1400000c
.word 0xfd41b3a0
.word 0xd2800500
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01bba2
.word 0xfd01bba1
.word 0xfd41bba1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xfd01bfa0
.word 0xfd41bfa0
.word 0xfd01a7a0
.word 0xaa1803f7
.word 0xb40000b8
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35001997

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800021
bl _p_28
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54008829
.word 0xd280015e
.word 0x7900401e
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_96
.word 0xb9801800
.word 0x11000400
.word 0xd2800157
.word 0xaa0003f5
.word 0x6b0002ff
.word 0x5400004a
.word 0x14000002
.word 0xaa1503f7
.word 0xaa1703f5

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_25
.word 0xf9024ba0
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_97
.word 0xaa1903e0
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9424ba0
.word 0xd2801902
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0223a1
.word 0xfd0223a0
.word 0xfd4223a0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0xd28003de
.word 0x1b1e7ee2
.word 0x1e620040
.word 0x9e6703e2
.word 0xfd0227a2
.word 0xfd0227a0
.word 0xfd4227a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800002
.word 0xf900d3a2
.word 0xf900d7a2
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00d3a1
.word 0x1e604000
.word 0xfd00d7a0
.word 0xf940d3a2
.word 0xf90083a2
.word 0xf940d7a2
.word 0xf90087a2
.word 0x910c43a2
.word 0xf901cba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xfd4083a0
.word 0x1e604000
.word 0xfd4087a1
.word 0x1e604021
bl _p_98
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd418ba0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01aba0
.word 0xfd418fa0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01afa0
.word 0xfd41a7a0
.word 0xfd41afa1
.word 0x1e612800
.word 0xfd01a7a0
.word 0xfd41aba0
.word 0xfd41a3a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340002a0
.word 0xfd41aba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0243a2
.word 0xfd0243a1
.word 0xfd4243a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0x1e604000
bl _p_99
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd01a3a0
.word 0x34000076
.word 0xd2800857
.word 0x14000002
.word 0xd2800137
.word 0x9e2202f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0453b0
.word 0xfd41a7a0
.word 0xd2800c80
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd022fa2
.word 0xfd022fa1
.word 0xfd422fa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000400
.word 0x910c83a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd023ba1
.word 0xfd023ba0
.word 0xfd423ba0
.word 0x1e604000
.word 0x1e604000
.word 0xbd4453b0
.word 0x1e22c201
.word 0xfd41a3a2
.word 0xfd41afa3
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0xfd41a3a0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd023fa2
.word 0xfd023fa1
.word 0xfd423fa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xfd01a3a0
.word 0x1400001f
.word 0xfd41a3a0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0233a2
.word 0xfd0233a1
.word 0xfd4233a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xfd01a3a0
.word 0x910c83a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0237a1
.word 0xfd0237a0
.word 0xfd4237a0
.word 0x1e604000
.word 0x1e604000
.word 0xbd4453b0
.word 0x1e22c201
.word 0xfd41a3a2
.word 0xfd41afa3
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9405b20
.word 0xb5000060
.word 0xd2800017
.word 0x1400000a
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f5
.word 0xaa1703f4
.word 0xb40000b7
.word 0xb9801280
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35002457

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_25
.word 0xf9024ba0
.word 0xaa0003e0
.word 0xaa1503e1
bl _p_97
.word 0xaa1903e0
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9424ba0
.word 0xd2801902
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd01e7a1
.word 0xfd01e7a0
.word 0xfd41e7a0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0xd2802582
.word 0x1e620040
.word 0x9e6703e2
.word 0xfd01eba2
.word 0xfd01eba0
.word 0xfd41eba0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800002
.word 0xf900cba2
.word 0xf900cfa2
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00cba1
.word 0x1e604000
.word 0xfd00cfa0
.word 0xf940cba2
.word 0xf9007ba2
.word 0xf940cfa2
.word 0xf9007fa2
.word 0x910b83a2
.word 0xf901cba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xfd407ba0
.word 0x1e604000
.word 0xfd407fa1
.word 0x1e604021
bl _p_98
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4173a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01aba0
.word 0xfd4177a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01afa0
.word 0xfd41aba0
.word 0xfd41a3a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340002a0
.word 0xfd41aba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd021fa2
.word 0xfd021fa1
.word 0xfd421fa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0x1e604000
bl _p_99
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd01a3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01efa0
.word 0xfd419fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01f3a2
.word 0xfd01f3a1
.word 0xfd41f3a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000260
.word 0xfd4197a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd419fa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd021ba2
.word 0xfd021ba1
.word 0xfd421ba1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xfd01efa0
.word 0x1400000d
.word 0x34000076
.word 0xd2800857
.word 0x14000002
.word 0xd2800137
.word 0x1e6202e0
.word 0x9e6703e1
.word 0xfd01f7a1
.word 0xfd01f7a0
.word 0xfd41f7a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd01efa0
.word 0xfd41a7a0
.word 0xd2800c80
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01fba2
.word 0xfd01fba1
.word 0xfd41fba1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000660
.word 0x910bc3a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd020fa1
.word 0xfd020fa0
.word 0xfd420fa0
.word 0x1e604000
.word 0x1e604000
.word 0xfd41efa1
.word 0xfd41a3a2
.word 0xfd41afa3
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0x910c83a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0213a1
.word 0xfd0213a0
.word 0xfd4213a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd4197a1
.word 0x1e604021
.word 0x1e604021
.word 0xfd41a3a2
.word 0xfd41afa3
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0xfd41a3a0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0217a2
.word 0xfd0217a1
.word 0xfd4217a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xfd01a3a0
.word 0x14000032
.word 0xfd41a3a0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01ffa2
.word 0xfd01ffa1
.word 0xfd41ffa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612800
.word 0xfd01a3a0
.word 0x910bc3a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0203a1
.word 0xfd0203a0
.word 0xfd4203a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd41efa1
.word 0xfd41a3a2
.word 0xfd41afa3
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0x910c83a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0207a1
.word 0xfd0207a0
.word 0xfd4207a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd4197a1
.word 0x1e604021
.word 0x1e604021
.word 0xfd41a3a2
.word 0xfd41afa3
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e1
.word 0xf9417ba0
.word 0xf9006ba0
.word 0xf9417fa0
.word 0xf9006fa0
.word 0xf94183a0
.word 0xf90073a0
.word 0xf94187a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0x1e604000
.word 0xfd406fa1
.word 0x1e604021
.word 0xfd4073a2
.word 0x1e604042
.word 0xfd4077a3
.word 0x1e604063
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xfd41a7a0
.word 0xfd4187a1
.word 0x1e604021
.word 0x1e604021
.word 0xd2800280
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd020ba3
.word 0xfd020ba2
.word 0xfd420ba2
.word 0x1e604042
.word 0x1e604042
.word 0x1e622821
.word 0x1e612800
.word 0xfd01a7a0
.word 0xaa1903e0
bl _p_48
.word 0xf9024ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01c3a1
.word 0xfd01c3a0
.word 0xfd41c3a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01c7a2
.word 0xfd01c7a1
.word 0xfd41c7a1
.word 0x1e604021
.word 0x1e604021
.word 0xfd41a3a2
.word 0xfd41a7a3
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
bl _p_66
.word 0xf9424ba1
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0x1e604000
.word 0xfd405fa1
.word 0x1e604021
.word 0xfd4063a2
.word 0x1e604042
.word 0xfd4067a3
.word 0x1e604063
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xaa1803f7
.word 0xb40000b8
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x350007f7
.word 0xaa1903e0
bl _p_38
.word 0xf9024ba0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x910b03a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9424ba1
.word 0xfd416ba0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01dfa2
.word 0xfd01dfa1
.word 0xfd41dfa1
.word 0x1e604021
.word 0x1e604022
.word 0x1e604042
.word 0x1e604001
.word 0x1e621821
.word 0xd2800480
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd01e3a2
.word 0xfd01e3a0
.word 0xfd41e3a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00b3a1
.word 0x1e604000
.word 0xfd00b7a0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0x1e604000
.word 0xfd4057a1
.word 0x1e604021
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0x14000050
.word 0xaa1903e0
bl _p_38
.word 0xf9024ba0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x910a83a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd415ba0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01cfa2
.word 0xfd01cfa1
.word 0xfd41cfa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0xfd024fa0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x910a03a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9424ba1
.word 0xfd424fa1
.word 0xfd414fa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01d3a3
.word 0xfd01d3a2
.word 0xfd41d3a2
.word 0x1e604042
.word 0x1e604042
.word 0x1e621800
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00aba1
.word 0x1e604000
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0x1e604000
.word 0xfd404fa1
.word 0x1e604021
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xaa1903e0
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xaa1903e0
bl _p_39
.word 0xaa0003e1
.word 0xf94193a0
.word 0xf9003ba0
.word 0xf94197a0
.word 0xf9003fa0
.word 0xf9419ba0
.word 0xf90043a0
.word 0xf9419fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0x1e604000
.word 0xfd403fa1
.word 0x1e604021
.word 0xfd4043a2
.word 0x1e604042
.word 0xfd4047a3
.word 0x1e604063
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0x350029fa
.word 0xaa1803fa
.word 0xb40000b8
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500117a
.word 0xaa1903e0
bl _p_45
.word 0xf9024ba0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x910983a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd413ba0
.word 0x1e604000
.word 0x1e604000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e604000
bl _p_99
.word 0xf9424ba1
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8445e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd00a3a1
.word 0x1e604000
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf940a7a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xbd40ef30
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54002040
.word 0xaa1903e0
bl _BigTed_ProgressHUD_get_BackgroundRingLayer
.word 0xf9024ba0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x910903a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01dba2
.word 0xfd01dba1
.word 0xfd41dba1
.word 0x1e604021
.word 0x1e604022
.word 0x1e604042
.word 0x1e604001
.word 0x1e621821
.word 0xd280001e
.word 0xf2a8421e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd009ba1
.word 0x1e604000
.word 0xfd009fa0
.word 0xf9409ba0
.word 0xf9011ba0
.word 0xf9409fa0
.word 0xf9011fa0
.word 0xaa1903e0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd411ba0
.word 0x1e604000
.word 0xfd411fa1
.word 0x1e604021
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9424ba1
.word 0xaa0103e0
.word 0xfd411ba0
.word 0x1e604000
.word 0xfd411fa1
.word 0x1e604021
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0x140000bd
.word 0xaa1903e0
bl _p_45
.word 0xf9024ba0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x910843a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4113a0
.word 0x1e604000
.word 0x1e604000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e604000
bl _p_99
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd024fa0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4107a0
.word 0x1e604000
.word 0x1e604000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e604000
bl _p_99
.word 0xf9424ba1
.word 0xfd424fa1
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e622800
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0093a1
.word 0x1e604000
.word 0xfd0097a0
.word 0xf94093a0
.word 0xf9002ba0
.word 0xf94097a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0x1e604000
.word 0xfd402fa1
.word 0x1e604021
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xbd40ef30
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000b80
.word 0xaa1903e0
bl _BigTed_ProgressHUD_get_BackgroundRingLayer
.word 0xf9024ba0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x910743a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01d7a2
.word 0xfd01d7a1
.word 0xfd41d7a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0xfd024fa0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003e1
.word 0x9106c3a0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf941cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd424fa1
.word 0xfd40e7a0
.word 0x1e604000
.word 0x1e604000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e622800
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd008ba1
.word 0x1e604000
.word 0xfd008fa0
.word 0xf9408ba0
.word 0xf9011ba0
.word 0xf9408fa0
.word 0xf9011fa0
.word 0xaa1903e0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd411ba0
.word 0x1e604000
.word 0xfd411fa1
.word 0x1e604021
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9424ba1
.word 0xaa0103e0
.word 0xfd411ba0
.word 0x1e604000
.word 0xfd411fa1
.word 0x1e604021
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28040a0
.word 0xaa1103e1
bl _p_21

Lme_4a:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd280009e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280007e
.word 0xeb1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd280003e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_IsiOS7
_BigTed_ProgressHUD_get_IsiOS7:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x3943e000
.word 0x34000060
.word 0xd2800000
.word 0x14000009
bl _p_88
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_89
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x3943e000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x3903e001
.word 0xaa0003e0
bl _BigTed_ProgressHUD_SetOSSpecificLookAndFeel
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__cctor
_BigTed_ProgressHUD__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_25
.word 0xf90013a0
.word 0xaa0003e0
bl _p_100
.word 0xf94013a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000001

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
_BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
bl _p_101
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
_BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
bl _p_102
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__UpdateProgressm__2
_BigTed_ProgressHUD__UpdateProgressm__2:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0x3943c340
.word 0x35000220
.word 0xaa1a03e0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0013a2
.word 0xfd0013a1
.word 0xfd4013a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340001a0
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0x14000015
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_RingLayer
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__DismissWorkerm__3
_BigTed_ProgressHUD__DismissWorkerm__3:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0x910083a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_33
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0x910083a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0x910083a0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
bl _p_49
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_isClear
.word 0x53001c00
.word 0x340001a0
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x14000009
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e604000
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__DismissWorkerm__4
_BigTed_ProgressHUD__DismissWorkerm__4:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x350001c0
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340004e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_20
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_55:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__DismissWorkerm__5
_BigTed_ProgressHUD__DismissWorkerm__5:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e604000
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_UnRegisterNotifications
bl _p_77
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9403f40
.word 0xf90027a0
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_IsiOS7
.word 0x53001c00
.word 0xf90023a0
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_IsiOS7
.word 0xf94023a1
.word 0xf94027a2
.word 0x53001c00
.word 0xaa0203f9
.word 0xb90033a1
.word 0x340000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000003
bl _p_14
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xb98033a1
.word 0xaa1703e2
.word 0xf940033e
bl _BigTed_Ring_ResetStyle_bool_UIKit_UIColor
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_CancelRingLayerAnimation
.word 0xaa1a03e0
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405b40
.word 0xb40000c0
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xd2800000
.word 0xf9004f5f
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900575f
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900535f
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9005b5f
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xd2800000
.word 0xf9004b5f
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa1a03e0
bl _BigTed_ProgressHUD_get_IsiOS7
.word 0x53001c00
.word 0x34000260
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b030
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__Showc__AnonStorey0__ctor
_BigTed_ProgressHUD__Showc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__Showc__AnonStorey0__m__0
_BigTed_ProgressHUD__Showc__AnonStorey0__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xbd402350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xf9400b41
.word 0xb9802742
.word 0xfd401740
.word 0x1e604001
.word 0x1e604021
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e604021
.word 0xaa0003e0
.word 0x1e624000
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0x1e604021
.word 0xd2800007
.word 0xf90003ff
bl _p_103
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__Showc__AnonStorey1__ctor
_BigTed_ProgressHUD__Showc__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__Showc__AnonStorey1__m__0
_BigTed_ProgressHUD__Showc__AnonStorey1__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401740
.word 0xbd403350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xf9400b41
.word 0xb9803742
.word 0xf9400f45
.word 0xf9401346
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd401f41
.word 0xaa0003e0
.word 0x1e624000
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xd2800044
.word 0xaa0503e5
.word 0xaa0603e6
.word 0x1e604021
.word 0xd2800007
.word 0xf90003ff
bl _p_103
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
_BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
_BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401340
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9400b41
.word 0xb9802b42
.word 0xfd401b41
.word 0xf9400f49
.word 0xaa0003e0
.word 0x1e624000
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0x1e604021
.word 0xd2800027
.word 0xf90003e9
bl _p_103
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
_BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
_BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9400b41
.word 0xb9802342
.word 0xfd401741
.word 0xaa0003e0
.word 0x1e624000
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0x1e604021
.word 0xd2800027
.word 0xf90003ff
bl _p_103
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
_BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
_BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf9400b41
.word 0xb9802344
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9803342
.word 0xfd401741
.word 0xaa0003e0
.word 0x1e624000
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800023
.word 0xaa0403e4
.word 0xd2800005
.word 0xd2800006
.word 0x1e604021
.word 0xd2800007
.word 0xf90003ff
bl _p_103
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
_BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
_BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xf9400c20
.word 0xf9400821
.word 0xaa0003e0
.word 0xaa0103e1
bl _BigTed_ProgressHUD_SetStatusWorker_string
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
_BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
_BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401340
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf90023a0
.word 0xfd401740
.word 0x910083a0
.word 0xf90017a0
.word 0x1e604000
bl _p_43
.word 0xf94017be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94013a3
bl _BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400f40
bl _p_8
.word 0xf9400b40
.word 0xb40005c0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_18
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9001c20

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_20
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28036a0
.word 0xaa1103e1
bl _p_21

Lme_66:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0x910083a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_33
.word 0xf9400f40
bl _p_48
.word 0xaa0003e1
.word 0x910083a8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0x910083a0
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
bl _p_49
.word 0xf9400f40
bl _BigTed_ProgressHUD_get_isClear
.word 0x53001c00
.word 0x340001c0
.word 0xf9400f40
bl _p_48
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x1400000b
.word 0xf9400f41
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e604000
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9001ba1
.word 0xfd401400
.word 0x910083a0
.word 0xf90017a0
.word 0x1e604000
bl _p_43
.word 0xf94017be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013a1
bl _p_51
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_104
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
_BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
_BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xf9400820
.word 0x91006022
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400442
.word 0xf90017a2
.word 0xbd402830
.word 0x1e22c202
.word 0xaa0003e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0x1e624042
bl _BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _BigTed_Ring__ctor
_BigTed_Ring__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
bl _p_14
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_105
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001340
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _BigTed_Ring_ResetStyle_bool_UIKit_UIColor
_BigTed_Ring_ResetStyle_bool_UIKit_UIColor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803fa
.word 0x34000099
bl _p_14
.word 0xaa0003f9
.word 0x14000003
bl _p_105
.word 0xaa0003f9
.word 0xf9000f59
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001300
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _XHUD_HUD_Show_string_int_XHUD_MaskType
_XHUD_HUD_Show_string_int_XHUD_MaskType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xb98023a0
.word 0x9e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0033b0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624000
.word 0xb9802ba1
bl _BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _XHUD_HUD_Dismiss
_XHUD_HUD_Dismiss:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
bl _BigTed_BTProgressHUD_Dismiss
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _XHUD_HUD_ShowToast_string_bool_double
_XHUD_HUD_ShowToast_string_bool_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xf9400fa0
.word 0x394083a1
.word 0x1e604000
bl _BigTed_BTProgressHUD_ShowToast_string_bool_double
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
_XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fa0
.word 0xb98023a1
.word 0x3940a3a2
.word 0x1e604000
bl _BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
_wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
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
bl _p_106
.word 0x17ffffe7

Lme_73:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90023bb
.word 0xf9000fa0
.word 0xf94023a0
bl _p_107
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xf90027bf
.word 0xf94023a0
bl _p_108
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_109
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
bl _p_108
bl _p_25
.word 0x91004003
.word 0xaa0303e1
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd28bf600
bl _p_110
.word 0xaa0003e1
.word 0xd2804440
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017bb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_112
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd28bfc00
bl _p_110
.word 0xaa0003e1
.word 0xd2804440
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017bb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_113
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd28bfc00
bl _p_110
.word 0xaa0003e1
.word 0xd2804440
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001fbb
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_114
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.word 0xb9801b59
.word 0xd2800018
.word 0x14000022
.word 0x910123a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_115
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_116
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb50000a0
.word 0xf94027a0
.word 0xb50001c0
.word 0xd2800020
.word 0x14000010
.word 0xf94027a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffbcb
.word 0xd2800000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28c0380
bl _p_110
bl _p_117
.word 0xaa0003e1
.word 0xd2804620
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_111

Lme_7a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xf9002bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_118
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002fbf
.word 0xb4000d79
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_119
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28c0380
bl _p_110
bl _p_117
.word 0xaa0003e1
.word 0xd2804620
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xd28c0e80
bl _p_110
.word 0xaa0003e1
.word 0xd28036a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xd28c0380
bl _p_110
bl _p_117
.word 0xaa0003e1
.word 0xd2804620
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xd28099c0
bl _p_110
.word 0xf90033a0
.word 0xd28c26e0
bl _p_110
bl _p_117
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28036e0
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_111
.word 0xd28067e0
bl _p_110
.word 0xaa0003e1
.word 0xd28036c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_111

Lme_7b:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350003e0
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002a0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe6
bl _p_106
.word 0x17ffffe1

Lme_7c:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
_wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
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
bl _p_106
.word 0x17ffffe7

Lme_7d:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void_object_single_int_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void_object_single_int_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400721
.word 0xbd400030
.word 0x1e22c200
.word 0xf9400b21
.word 0xb9800021
.word 0xaa0003e0
.word 0x1e624000
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000012

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000240
.word 0xf9400320
.word 0xf9400721
.word 0xbd400030
.word 0x1e22c200
.word 0xf9400b21
.word 0xb9800021
.word 0xaa0003e0
.word 0x1e624000
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffee

Lme_7e:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_single_int_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_single_int_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000540

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400721
.word 0xf9400b22
.word 0xf9400f23
.word 0xbd400070
.word 0x1e22c200
.word 0xf9401323
.word 0xb9800063
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e624000
.word 0xaa0303e3
.word 0xf9401ba4
.word 0xd63f0080
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000016

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350002c0
.word 0xf9400320
.word 0xf9400721
.word 0xf9400b22
.word 0xf9400f23
.word 0xbd400070
.word 0x1e22c200
.word 0xf9401323
.word 0xb9800063
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e624000
.word 0xaa0303e3
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffea

Lme_7f:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void_object_byte_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void_object_byte_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400721
.word 0x39400021
.word 0xf9400b22
.word 0xfd400040
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000011

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000220
.word 0xf9400320
.word 0xf9400721
.word 0x39400021
.word 0xf9400b22
.word 0xfd400040
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffef

Lme_80:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void_object_int_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void_object_int_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400721
.word 0xb9800021
.word 0xf9400b22
.word 0xfd400040
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000011

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000220
.word 0xf9400320
.word 0xf9400721
.word 0xb9800021
.word 0xf9400b22
.word 0xfd400040
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffef

Lme_81:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void_object_int_byte_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void_object_int_byte_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000500

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400721
.word 0xb9800021
.word 0xf9400b22
.word 0x39400042
.word 0xf9400f23
.word 0xfd400060
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000014

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000280
.word 0xf9400320
.word 0xf9400721
.word 0xb9800021
.word 0xf9400b22
.word 0x39400042
.word 0xf9400f23
.word 0xfd400060
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffec

Lme_82:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void_object_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void_object_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000440

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400721
.word 0xfd400020
.word 0xaa0003e0
.word 0x1e604000
.word 0xf9401ba1
.word 0xd63f0020
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350001c0
.word 0xf9400320
.word 0xf9400721
.word 0xfd400020
.word 0xaa0003e0
.word 0x1e604000
.word 0xf9401ba1
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17fffff2

Lme_83:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000480

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400721
.word 0xf9400b22
.word 0xfd400040
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000010

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000200
.word 0xf9400320
.word 0xf9400721
.word 0xf9400b22
.word 0xfd400040
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17fffff0

Lme_84:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___CGRect_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___CGRect_object_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94017a0
.word 0xb4000600

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xfd402fa0
.word 0x1e604000
.word 0xfd4033a1
.word 0x1e604021
.word 0xfd4037a2
.word 0x1e604042
.word 0xfd403ba3
.word 0x1e604063
.word 0xf9401ba1
.word 0xd63f0020
.word 0x14000012
.word 0xf94047a0
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94017a1
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9403fa0
.word 0x1400001c

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000360
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0xfd4027a2
.word 0x1e604042
.word 0xfd402ba3
.word 0x1e604063
.word 0xf9401ba1
.word 0xd63f0020
.word 0xf9403fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffe5

Lme_85:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_single_int_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_single_int_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000540

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400321
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400b20
.word 0xb9800002
.word 0xf9400f20
.word 0xfd400001
.word 0xf94013a0
.word 0xaa0103e1
.word 0x1e624000
.word 0xaa0203e2
.word 0x1e604021
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000016

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350002c0
.word 0xf9400321
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400b20
.word 0xb9800002
.word 0xf9400f20
.word 0xfd400001
.word 0xf94013a0
.word 0xaa0103e1
.word 0x1e624000
.word 0xaa0203e2
.word 0x1e604021
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffea

Lme_86:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_single_int_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_single_int_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40005c0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400321
.word 0xf9400722
.word 0xf9400b23
.word 0xf9400f20
.word 0xbd400010
.word 0x1e22c200
.word 0xf9401320
.word 0xb9800004
.word 0xf9401720
.word 0xfd400001
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0x1e624000
.word 0xaa0403e4
.word 0x1e604021
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400001a

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000340
.word 0xf9400321
.word 0xf9400722
.word 0xf9400b23
.word 0xf9400f20
.word 0xbd400010
.word 0x1e22c200
.word 0xf9401320
.word 0xb9800004
.word 0xf9401720
.word 0xfd400001
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0x1e624000
.word 0xaa0403e4
.word 0x1e604021
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffe6

Lme_87:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_object_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_object_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000500

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400321
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b20
.word 0xfd400000
.word 0xf9400f23
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xaa0303e3
.word 0xf9401ba4
.word 0xd63f0080
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000014

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000280
.word 0xf9400321
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b20
.word 0xfd400000
.word 0xf9400f23
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xaa0303e3
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffec

Lme_88:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400321
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b20
.word 0xfd400000
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000012

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000240
.word 0xf9400321
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b20
.word 0xfd400000
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffee

Lme_89:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_int_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_int_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000520

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400321
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b20
.word 0xb9800003
.word 0xf9400f20
.word 0xfd400000
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0x1e604000
.word 0xf9401ba4
.word 0xd63f0080
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000015

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350002a0
.word 0xf9400321
.word 0xf9400720
.word 0xb9800002
.word 0xf9400b20
.word 0xb9800003
.word 0xf9400f20
.word 0xfd400000
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0x1e604000
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffeb

Lme_8a:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000460

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400321
.word 0xf9400720
.word 0xfd400000
.word 0xf94013a0
.word 0xaa0103e1
.word 0x1e604000
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350001e0
.word 0xf9400321
.word 0xf9400720
.word 0xfd400000
.word 0xf94013a0
.word 0xaa0103e1
.word 0x1e604000
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17fffff1

Lme_8b:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_double_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004a0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400321
.word 0xf9400722
.word 0xf9400b20
.word 0xfd400000
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000011

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000220
.word 0xf9400321
.word 0xf9400722
.word 0xf9400b20
.word 0xfd400000
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffef

Lme_8c:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_single__this___object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_single__this___object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000500

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd003ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_121
.word 0xfd403ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf9001fa0
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000014

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000260
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd003ba0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_121
.word 0xfd403ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffed

Lme_8d:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000460

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf94013a0
.word 0xf9400000
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624000
.word 0xf9401ba1
.word 0xd63f0020
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350001c0
.word 0xf94013a0
.word 0xf9400000
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624000
.word 0xf9401ba1
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17fffff2

Lme_8e:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000720

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400721
.word 0xf9400b20
.word 0xb9800002
.word 0xf9400f20
.word 0x39400003
.word 0xf9401320
.word 0xb9800004
.word 0xf9401725
.word 0xf9401b26
.word 0xf9401f20
.word 0xfd400001
.word 0xf9402320
.word 0x39400007
.word 0xf9402729
.word 0xf94013a0
.word 0x1e624000
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xaa0603e6
.word 0x1e604021
.word 0xaa0703e7
.word 0xf90003e9
.word 0xf9401ba9
.word 0xd63f0120
.word 0x14000012
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000025

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350004a0
.word 0xf9400320
.word 0xbd400010
.word 0x1e22c200
.word 0xf9400721
.word 0xf9400b20
.word 0xb9800002
.word 0xf9400f20
.word 0x39400003
.word 0xf9401320
.word 0xb9800004
.word 0xf9401725
.word 0xf9401b26
.word 0xf9401f20
.word 0xfd400001
.word 0xf9402320
.word 0x39400007
.word 0xf9402729
.word 0xf94013a0
.word 0x1e624000
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xaa0603e6
.word 0x1e604021
.word 0xaa0703e7
.word 0xf90003e9
.word 0xf9401ba9
.word 0xd63f0120
.word 0xf9401fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffdb

Lme_8f:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_CGPoint__this___CGPoint_single_single_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_CGPoint__this___CGPoint_single_single_object_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94017a0
.word 0xb40007c0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c202
.word 0xf9400b20
.word 0xbd400010
.word 0x1e22c203
.word 0x910163a0
.word 0xf90047a0
.word 0xf94013a0
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0x1e624042
.word 0x1e624063
.word 0xf9401ba1
.word 0xd63f0020
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_121
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xf9003fa0
.word 0x14000012
.word 0xf9404ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94017a1
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9403fa0
.word 0x1400002a

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000540
.word 0xf9400320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c202
.word 0xf9400b20
.word 0xbd400010
.word 0x1e22c203
.word 0x9100e3a0
.word 0xf90047a0
.word 0xf94013a0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
.word 0x1e624042
.word 0x1e624063
.word 0xf9401ba1
.word 0xd63f0020
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_121
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffd6

Lme_90:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_object__this___CGPoint_single_int_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_object__this___CGPoint_single_int_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb40005e0

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c202
.word 0xf9400b20
.word 0xb9800001
.word 0xf94013a0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
.word 0x1e624042
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9002fa0
.word 0x14000012
.word 0xf94037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x1400001b

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000360
.word 0xf9400320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c202
.word 0xf9400b20
.word 0xb9800001
.word 0xf94013a0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0x1e624042
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffe5

Lme_91:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_object__this___CGPoint_single_single_object_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_object__this___CGPoint_single_single_object_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000640

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c202
.word 0xf9400b20
.word 0xbd400010
.word 0x1e22c203
.word 0xf9400f21
.word 0xf94013a0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
.word 0x1e624042
.word 0x1e624063
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9002fa0
.word 0x14000012
.word 0xf94037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x1400001e

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350003c0
.word 0xf9400320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c202
.word 0xf9400b20
.word 0xbd400010
.word 0x1e22c203
.word 0xf9400f21
.word 0xf94013a0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0x1e624042
.word 0x1e624063
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffe2

Lme_92:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___CGPoint_single_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___CGPoint_single_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000560

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x34000040
bl _p_120
.word 0xf9400320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c202
.word 0xf94013a0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
.word 0x1e624042
.word 0xf9401ba1
.word 0xd63f0020
.word 0x14000012
.word 0xf94037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000017

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x350002e0
.word 0xf9400320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400720
.word 0xbd400010
.word 0x1e22c202
.word 0xf94013a0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0x1e624042
.word 0xf9401ba1
.word 0xd63f0020
.word 0xf9402fa0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_120
.word 0x17ffffe9

Lme_93:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
_wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_122
.word 0xaa0003fa

adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9400000
.word 0x35000120
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0xf9403bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_106
.word 0x17fffff7

Lme_94:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
bl _BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
bl _BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
bl _BigTed_BTProgressHUD_ShowToast_string_bool_double
bl _BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
bl _BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
bl _BigTed_BTProgressHUD_SetStatus_string
bl _BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
bl _BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
bl _BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
bl _BigTed_BTProgressHUD_Dismiss
bl _BigTed_BTProgressHUD_get_IsVisible
bl _BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
bl _BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
bl method_addresses
bl _BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
bl _BigTed_ProgressHUD__ctor
bl _BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
bl _BigTed_ProgressHUD_SetOSSpecificLookAndFeel
bl _BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
bl _BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
bl _BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
bl _BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
bl _BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
bl _BigTed_ProgressHUD_SetStatus_string
bl _BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
bl _BigTed_ProgressHUD_ShowErrorWithStatus_string_double
bl _BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
bl _BigTed_ProgressHUD_Dismiss
bl _BigTed_ProgressHUD_get_ErrorImage
bl _BigTed_ProgressHUD_get_SuccessImage
bl _BigTed_ProgressHUD_get_IsVisible
bl _BigTed_ProgressHUD_get_Shared
bl _BigTed_ProgressHUD_get_RingRadius
bl _BigTed_ProgressHUD_set_RingRadius_single
bl _BigTed_ProgressHUD_get_RingThickness
bl _BigTed_ProgressHUD_set_RingThickness_single
bl _BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
bl _BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
bl _BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
bl _BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
bl _BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
bl _BigTed_ProgressHUD_StopProgressTimer
bl _BigTed_ProgressHUD_UpdateProgress
bl _BigTed_ProgressHUD_CancelRingLayerAnimation
bl _BigTed_ProgressHUD_get_RingLayer
bl _BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
bl _BigTed_ProgressHUD_get_BackgroundRingLayer
bl _BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
bl _BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
bl _BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
bl _BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
bl _BigTed_ProgressHUD_get_isClear
bl _BigTed_ProgressHUD_get_OverlayView
bl _BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
bl _BigTed_ProgressHUD_get_HudView
bl _BigTed_ProgressHUD_set_HudView_UIKit_UIView
bl _BigTed_ProgressHUD_get_StringLabel
bl _BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
bl _BigTed_ProgressHUD_get_CancelHudButton
bl _BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
bl _BigTed_ProgressHUD_get_ImageView
bl _BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
bl _BigTed_ProgressHUD_get_SpinnerView
bl _BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
bl _BigTed_ProgressHUD_get_VisibleKeyboardHeight
bl _BigTed_ProgressHUD_DismissWorker
bl _BigTed_ProgressHUD_SetStatusWorker_string
bl _BigTed_ProgressHUD_RegisterNotifications
bl _BigTed_ProgressHUD_UnRegisterNotifications
bl _BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
bl _BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
bl _BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
bl _BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
bl _BigTed_ProgressHUD_UpdatePosition_bool
bl _BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
bl _BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
bl _BigTed_ProgressHUD_get_IsiOS7
bl _BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
bl _BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
bl _BigTed_ProgressHUD__cctor
bl _BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
bl _BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
bl _BigTed_ProgressHUD__UpdateProgressm__2
bl _BigTed_ProgressHUD__DismissWorkerm__3
bl _BigTed_ProgressHUD__DismissWorkerm__4
bl _BigTed_ProgressHUD__DismissWorkerm__5
bl _BigTed_ProgressHUD__Showc__AnonStorey0__ctor
bl _BigTed_ProgressHUD__Showc__AnonStorey0__m__0
bl _BigTed_ProgressHUD__Showc__AnonStorey1__ctor
bl _BigTed_ProgressHUD__Showc__AnonStorey1__m__0
bl _BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
bl _BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
bl _BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
bl _BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
bl _BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
bl _BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
bl _BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
bl _BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
bl _BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
bl _BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
bl _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
bl _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
bl _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
bl _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
bl _BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
bl _BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
bl _BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
bl _BigTed_Ring__ctor
bl _BigTed_Ring_ResetStyle_bool_UIKit_UIColor
bl _XHUD_HUD_Show_string_int_XHUD_MaskType
bl _XHUD_HUD_Dismiss
bl _XHUD_HUD_ShowToast_string_bool_double
bl _XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl _wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl _wrapper_runtime_invoke__Module_runtime_invoke_void_object_single_int_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_object_single_int_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void_object_byte_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void_object_int_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void_object_int_byte_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void_object_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void_object_object_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___CGRect_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_single_int_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_single_int_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_object_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_int_int_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_single__this___object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_int_byte_int_object_object_double_byte_object_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_CGPoint__this___CGPoint_single_single_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_object__this___CGPoint_single_int_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_object__this___CGPoint_single_single_object_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___CGPoint_single_object_intptr_intptr_intptr
bl _wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
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

	.long 149,10,15,2
	.short 0, 10, 24, 34, 44, 55, 66, 77
	.short 88, 99, 110, 121, 137, 148, 159
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,255,255,255,255,229,29,2,3,4,3,50,10,9,9,9,9,3,3
	.byte 9,8,124,5,3,7,3,3,3,3,9,16,128,179,7,7,3,8,3,3,3,3,3,128,222,4,4,3,4,3,7,3
	.byte 4,3,129,5,3,4,3,4,3,6,11,3,25,129,70,3,10,3,3,6,3,3,3,3,129,110,6,3,3,3,3,7
	.byte 3,2,2,129,144,2,2,2,2,2,2,2,2,2,129,164,2,2,7,2,2,2,2,2,2,129,189,2,2,2,255,255
	.byte 255,254,61,129,197,3,2,2,2,129,208,2,2,2,2,3,3,4,4,4,129,238,4,4,4,4,4,4,4,4,4,130
	.byte 22,4,6,4,4,6,4,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,618,117,0,980,140,0,968
	.long 139,0,897,134,0,0,0,0
	.long 643,120,74,0,0,0,0,0
	.long 0,843,130,0,0,0,0,0
	.long 0,0,622,118,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,830,129,79,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,789,126,0,767
	.long 124,77,0,0,0,0,0,0
	.long 0,0,0,0,0,0,954,138
	.long 0,1072,146,0,0,0,0,911
	.long 135,0,0,0,0,0,0,0
	.long 869,132,0,1055,145,0,0,0
	.long 0,0,0,0,739,123,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,626,119,78,0,0
	.long 0,817,128,76,707,122,73,0
	.long 0,0,0,0,0,0,0,0
	.long 802,127,80,0,0,0,0,0
	.long 0,0,0,0,0,0,0,675
	.long 121,75,0,0,0,0,0,0
	.long 599,116,0,0,0,0,0,0
	.long 0,574,115,0,0,0,0,0
	.long 0,0,0,0,0,777,125,0
	.long 0,0,0,0,0,0,857,131
	.long 0,0,0,0,882,133,0,927
	.long 136,0,941,137,0,993,141,0
	.long 1003,142,0,1014,143,0,1034,144
	.long 81,1090,147,0,1106,148,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 34,115,574,116,599,117,618,118
	.long 622,119,626,120,643,121,675,122
	.long 707,123,739,124,767,125,777,126
	.long 789,127,802,128,817,129,830,130
	.long 843,131,857,132,869,133,882,134
	.long 897,135,911,136,927,137,941,138
	.long 954,139,968,140,980,141,993,142
	.long 1003,143,1014,144,1034,145,1055,146
	.long 1072,147,1090,148,1106
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 5, 0, 0, 0, 0
	.short 0, 17, 0, 0, 0, 3, 0, 0
	.short 0, 10, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 16, 0, 0, 0, 18
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 38, 0, 0, 12, 39, 0, 0, 7
	.short 0, 8, 0, 4, 37, 14, 0, 0
	.short 0, 0, 0, 0, 0, 13, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 6, 0, 11, 0, 15
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 111,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 132,90,2,1,1,1,3,3,4,5,2,132,114,8,3,3,2,2,8,3,2,2,132,155,3,2,2,8,3,2,2,8
	.byte 3,132,190,2,8,3,2,2,8,2,2,8,132,230,3,3,3,4,3,7,4,5,3,133,14,2,2,8,2,2,8,2
	.byte 2,8,133,56,2,2,9,2,2,9,2,2,8,133,99,5,5,5,5,5,5,5,5,7,133,149,4,2,2,8,2,2
	.byte 8,15,6,133,204,2,2,9,3,8,8,2,2,8,133,255,4,4,2,2,8,2,2,8,1,134,37
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 149,10,15,2
	.short 0, 11, 27, 38, 49, 60, 71, 82
	.short 93, 104, 115, 126, 142, 153, 164
	.byte 138,74,3,3,3,3,3,3,3,3,3,138,104,3,3,3,255,255,255,245,143,138,116,3,3,3,4,138,132,4,3,3
	.byte 3,3,3,3,3,3,138,164,4,3,3,3,3,3,3,38,4,138,232,4,4,3,3,4,4,3,4,3,139,12,4,4
	.byte 4,4,3,4,3,4,3,139,49,3,4,3,4,3,4,4,3,4,139,85,4,4,4,3,4,4,4,3,3,139,121,3
	.byte 3,3,3,4,4,4,3,4,139,155,4,3,4,3,4,3,4,3,3,139,189,4,3,3,4,3,3,3,3,4,139,223
	.byte 3,3,3,255,255,255,244,24,139,235,4,32,3,3,140,24,31,31,32,32,4,4,15,17,15,140,220,17,15,15,18,17
	.byte 17,17,15,17,141,127,15,15,15,17,18,17,17,17
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 155,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,155,5,23,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,152,7,68,154,6,155,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,155,2,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154
	.byte 14,155,13,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,155,1,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,149,12,68,154,11,155,10,22,12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,153,74,154,73
	.byte 68,155,72,30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,68,152,25,153,24,68,154,23,155,22,68
	.byte 156,21,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,155,5,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,155,3,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,155,19,17,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,155,26,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151
	.byte 22,152,21,68,153,20,154,19,68,155,18,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,155,34,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,154,10,155,9,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,153,7,68,154,6,155,5,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,155,15,32,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,68,155,14,19,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,155,17,32,12,31,0,84,14,192,7,157,120,158,119,68,13,29
	.byte 68,149,118,150,117,68,151,116,152,115,68,153,114,154,113,68,155,112,19,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,68,155,3,44,12,31,0,84,14,160,9,157,148,1,158,147,1,68,13,29,68,148,146,1,149,145,1,68,150
	.byte 144,1,151,143,1,68,152,142,1,153,141,1,68,154,140,1,155,139,1,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,155,7,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,68,155,5,18
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,84,154,4,155,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 84,154,2,155,1,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,155,1,21,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,155,2,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,155,10,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,155,7,33,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,155,5,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,155,4,19,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,153,12,68,155,11,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,155,20,17,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,155,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,155,12,19,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,84,153,12,68,155,11,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,153,20,68,155,19,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,68,155,15,39,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155
	.byte 4,156,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 18,10,2,2
	.short 0, 12
	.byte 142,6,7,23,23,128,254,99,99,23,23,23,144,91,23,23,23,23,23,23,99

.text
	.align 4
plt:
_mono_aot_BTProgressHUD_plt:
	.no_dead_strip plt_BigTed_ProgressHUD_get_Shared
plt_BigTed_ProgressHUD_get_Shared:
_p_1:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1578
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
_p_2:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1580
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
_p_3:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1582
	.no_dead_strip plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
_p_4:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1584
	.no_dead_strip plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
_p_5:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1586
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatus_string
plt_BigTed_ProgressHUD_SetStatus_string:
_p_6:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1588
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
_p_7:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1590
	.no_dead_strip plt_BigTed_ProgressHUD_Dismiss
plt_BigTed_ProgressHUD_Dismiss:
_p_8:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1592
	.no_dead_strip plt_BigTed_NSObjectExtensions_object_getClassName_intptr
plt_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_9:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1594
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr:
_p_10:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1596
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_11:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1601
	.no_dead_strip plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
_p_12:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1606
	.no_dead_strip plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat:
_p_13:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1608
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_14:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1613
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_15:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1618
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_16:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1623
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_17:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1628
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_18:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1633
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_19:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1656
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_20:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1661
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1666
	.no_dead_strip plt_BigTed_ProgressHUD_get_SuccessImage
plt_BigTed_ProgressHUD_get_SuccessImage:
_p_22:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1701
	.no_dead_strip plt_BigTed_ProgressHUD_get_ErrorImage
plt_BigTed_ProgressHUD_get_ErrorImage:
_p_23:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1703
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_24:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1705
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_25:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1710
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_26:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1737
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_27:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1742
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_28:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1747
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_29:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1773
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_30:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1778
	.no_dead_strip plt_System_Math_Min_single_single
plt_System_Math_Min_single_single:
_p_31:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1783
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_32:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1788
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_33:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1793
	.no_dead_strip plt_BigTed_ProgressHUD_get_OverlayView
plt_BigTed_ProgressHUD_get_OverlayView:
_p_34:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1798
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_35:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1800
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_36:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1805
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_37:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1810
	.no_dead_strip plt_BigTed_ProgressHUD_get_ImageView
plt_BigTed_ProgressHUD_get_ImageView:
_p_38:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1815
	.no_dead_strip plt_BigTed_ProgressHUD_get_StringLabel
plt_BigTed_ProgressHUD_get_StringLabel:
_p_39:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1817
	.no_dead_strip plt_BigTed_ProgressHUD_get_CancelHudButton
plt_BigTed_ProgressHUD_get_CancelHudButton:
_p_40:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1819
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_41:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1821
	.no_dead_strip plt_BigTed_ProgressHUD_UpdatePosition_bool
plt_BigTed_ProgressHUD_UpdatePosition_bool:
_p_42:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1826
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_43:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1828
	.no_dead_strip plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
_p_44:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1833
	.no_dead_strip plt_BigTed_ProgressHUD_get_SpinnerView
plt_BigTed_ProgressHUD_get_SpinnerView:
_p_45:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1835
	.no_dead_strip plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
_p_46:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1837
	.no_dead_strip plt_BigTed_ProgressHUD_RegisterNotifications
plt_BigTed_ProgressHUD_RegisterNotifications:
_p_47:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1839
	.no_dead_strip plt_BigTed_ProgressHUD_get_HudView
plt_BigTed_ProgressHUD_get_HudView:
_p_48:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1841
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat:
_p_49:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1843
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_50:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1848
	.no_dead_strip plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
_p_51:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1853
	.no_dead_strip plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_52:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1855
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_53:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1860
	.no_dead_strip plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode
plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode:
_p_54:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1865
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_55:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1870
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_56:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1875
	.no_dead_strip plt_CoreAnimation_CATransaction_Begin
plt_CoreAnimation_CATransaction_Begin:
_p_57:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1880
	.no_dead_strip plt_CoreAnimation_CATransaction_set_DisableActions_bool
plt_CoreAnimation_CATransaction_set_DisableActions_bool:
_p_58:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1885
	.no_dead_strip plt_CoreAnimation_CATransaction_Commit
plt_CoreAnimation_CATransaction_Commit:
_p_59:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1890
	.no_dead_strip plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
_p_60:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1895
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_61:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1897
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_62:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1902
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_63:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1907
	.no_dead_strip plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
_p_64:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1912
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_65:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1914
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_66:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1919
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_JoinBevel
plt_CoreAnimation_CAShapeLayer_get_JoinBevel:
_p_67:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1924
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_68:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1929
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_69:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1934
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_70:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1939
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_71:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1944
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_72:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1949
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_73:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1954
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_74:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1959
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_75:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1964
	.no_dead_strip plt__class_init_System_EmptyArray_Foundation_NSObject_
plt__class_init_System_EmptyArray_Foundation_NSObject_:
_p_76:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1969
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_77:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1973
	.no_dead_strip plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_78:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1978
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_79:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1983
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject:
_p_80:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1988
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_81:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1999
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidHideNotification
plt_UIKit_UIKeyboard_get_DidHideNotification:
_p_82:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2004
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_83:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2009
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidShowNotification
plt_UIKit_UIKeyboard_get_DidShowNotification:
_p_84:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2014
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject:
_p_85:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2019
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear
plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear:
_p_86:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2024
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_87:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2035
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_88:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2040
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_89:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2045
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_90:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2050
	.no_dead_strip plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification:
_p_91:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2055
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_92:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2060
	.no_dead_strip plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight
plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight:
_p_93:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2065
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_94:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2067
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_95:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2072
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_96:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2077
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_97:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2082
	.no_dead_strip plt_Foundation_NSString_StringSize_UIKit_UIFont_CoreGraphics_CGSize
plt_Foundation_NSString_StringSize_UIKit_UIFont_CoreGraphics_CGSize:
_p_98:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2087
	.no_dead_strip plt_System_Math_Ceiling_double
plt_System_Math_Ceiling_double:
_p_99:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2092
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_100:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2097
	.no_dead_strip plt_BigTed_ProgressHUD_DismissWorker
plt_BigTed_ProgressHUD_DismissWorker:
_p_101:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2102
	.no_dead_strip plt_BigTed_ProgressHUD_UpdateProgress
plt_BigTed_ProgressHUD_UpdateProgress:
_p_102:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2104
	.no_dead_strip plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
_p_103:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2106
	.no_dead_strip plt_System_Delegate_DynamicInvoke_object__
plt_System_Delegate_DynamicInvoke_object__:
_p_104:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2108
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_105:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2113
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_106:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2118
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_107:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2175
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_108:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2211
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_109:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2219
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_110:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2242
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_111:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2271
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_112:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2318
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_113:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2364
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_114:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2410
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_115:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2437
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_116:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2461
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_117:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2502
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_118:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2526
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_119:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2553
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_120:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2558
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_121:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2602
	.no_dead_strip plt__icall_native__BigTed_NSObjectExtensions_object_getClassName_intptr
plt__icall_native__BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_122:
adrp x16, _mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, _mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2632
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "BTProgressHUD"
	.asciz "089BEEFC-B283-4CB0-9ED8-0B640122FB45"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
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
_mono_aot_BTProgressHUD_got:
	.space 1872
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "089BEEFC-B283-4CB0-9ED8-0B640122FB45"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BTProgressHUD"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 3
	.quad _mono_aot_BTProgressHUD_got
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

	.long 111,1872,123,149,10,387000831,0,4447
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_BTProgressHUD_info
	.align 3
_mono_aot_module_BTProgressHUD_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 4,0,1,4,1,4,1,4,0,1,4,6,5,6,7,8,9,10,1,4,7,11,12,6,7,13,14,15,1,4,6,16
	.byte 6,7,17,18,19,1,4,6,20,6,7,21,22,23,1,4,6,24,6,7,25,26,27,1,4,6,28,6,7,29,30,31
	.byte 1,4,0,1,4,0,1,4,6,32,6,7,33,34,35,1,4,5,6,7,36,37,38,1,4,2,39,40,1,4,2,41
	.byte 42,1,4,0,1,4,4,43,44,43,43,1,4,0,1,4,0,1,4,0,1,4,0,1,4,6,45,45,46,47,47,47
	.byte 1,4,13,48,49,50,51,52,7,53,54,55,7,56,57,58,1,4,0,1,4,4,59,60,61,62,1,4,4,59,63,64
	.byte 65,1,4,0,1,4,5,6,7,66,67,68,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4
	.byte 1,69,1,4,1,70,1,4,0,1,4,1,71,1,4,0,1,4,4,72,73,73,71,1,4,0,1,4,1,74,1,4
	.byte 0,1,4,1,75,1,4,0,1,4,1,76,1,4,0,1,4,1,77,1,4,0,1,4,3,78,79,80,1,4,8,7
	.byte 81,82,83,7,84,85,86,1,4,0,1,4,22,87,88,89,90,91,92,89,90,91,92,89,90,91,92,89,90,91,92,89
	.byte 90,91,92,1,4,0,1,4,0,1,4,7,93,94,95,7,96,97,98,1,4,0,1,4,0,1,4,3,99,100,100,1
	.byte 4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,3,101,6,43,1,4,0,1,4,0,1,4,0,1,4,0
	.byte 1,4,4,7,102,103,104,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,5,6,7,105,106,107,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,108,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,108,0,1,108,0,2
	.byte 108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,2
	.byte 108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,2,108,108,0,4,108,109,108,109
	.byte 0,2,108,108,0,2,108,108,0,4,108,110,108,110,0,2,108,108,0,2,108,108,0,2,108,108,0,2,3,108,255,252
	.byte 0,0,0,1,1,3,219,0,0,1,5,30,0,1,255,255,255,255,255,193,0,8,175,255,253,0,0,0,2,129,185,1
	.byte 1,198,0,8,175,0,1,7,130,74,193,0,8,173,193,0,8,174,193,0,8,176,5,30,0,1,255,255,255,255,255,193
	.byte 0,8,177,255,253,0,0,0,2,129,185,1,1,198,0,8,177,0,1,7,130,118,5,30,0,1,255,255,255,255,255,193
	.byte 0,8,178,255,253,0,0,0,2,129,185,1,1,198,0,8,178,0,1,7,130,150,5,30,0,1,255,255,255,255,255,193
	.byte 0,8,179,255,253,0,0,0,2,129,185,1,1,198,0,8,179,0,1,7,130,182,5,30,0,1,255,255,255,255,255,193
	.byte 0,8,180,255,253,0,0,0,2,129,185,1,1,198,0,8,180,0,1,7,130,214,4,2,129,205,1,1,2,41,2,255
	.byte 252,0,0,0,1,1,7,130,246,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,4,11,0,3,1,28
	.byte 12,8,255,252,0,0,0,4,11,0,5,1,28,28,28,12,8,255,252,0,0,0,4,11,0,3,1,28,5,13,255,252
	.byte 0,0,0,4,11,0,3,1,28,8,13,255,252,0,0,0,4,11,0,4,1,28,8,5,13,255,252,0,0,0,4,11
	.byte 0,2,1,28,13,255,252,0,0,0,4,11,0,3,1,28,28,13,255,252,0,0,0,4,11,32,1,1,17,2,128,140
	.byte 2,255,252,0,0,0,4,11,32,4,1,28,12,8,13,255,252,0,0,0,4,11,32,6,1,28,28,28,12,8,13,255
	.byte 252,0,0,0,4,11,32,4,1,28,8,13,28,255,252,0,0,0,4,11,32,3,1,28,8,13,255,252,0,0,0,4
	.byte 11,32,4,1,28,8,8,13,255,252,0,0,0,4,11,32,2,1,28,13,255,252,0,0,0,4,11,32,3,1,28,28
	.byte 13,255,252,0,0,0,4,11,32,0,12,255,252,0,0,0,4,11,32,1,1,12,255,252,0,0,0,4,11,32,10,1
	.byte 12,28,8,5,8,28,28,13,5,28,255,252,0,0,0,4,11,32,3,17,2,128,138,2,17,2,128,138,2,12,12,255
	.byte 252,0,0,0,4,11,32,3,28,17,2,128,138,2,12,8,255,252,0,0,0,4,11,32,4,28,17,2,128,138,2,12
	.byte 12,28,255,252,0,0,0,4,11,32,2,1,17,2,128,138,2,12,255,252,0,0,0,6,17,15,12,0,39,42,47,14
	.byte 1,16,14,1,7,16,1,4,8,14,2,129,171,1,6,89,50,89,30,2,129,171,1,1,89,0,14,1,8,17,0,1
	.byte 6,91,50,91,30,2,129,171,1,1,91,0,14,1,9,6,93,50,93,30,2,129,171,1,1,93,0,14,1,10,6,95
	.byte 50,95,30,2,129,171,1,1,95,0,14,1,11,6,97,50,97,30,2,129,171,1,1,97,0,14,1,12,6,99,50,99
	.byte 30,2,129,171,1,1,99,0,14,1,13,6,101,50,101,30,2,129,171,1,1,101,0,6,67,50,67,30,2,129,171,1
	.byte 1,67,0,17,0,15,17,0,39,17,0,59,17,0,87,16,1,4,9,14,1,4,14,6,1,2,128,143,2,14,2,26
	.byte 2,6,193,0,12,55,14,1,14,14,2,129,237,1,6,103,50,103,30,2,129,237,1,1,103,0,6,104,50,104,30,2
	.byte 129,171,1,1,104,0,6,105,50,105,30,2,129,171,1,1,105,0,14,3,219,0,0,1,6,82,50,82,30,3,219,0
	.byte 0,1,1,82,0,6,83,50,83,30,3,219,0,0,1,1,83,0,6,84,50,84,30,2,129,171,1,1,84,0,14,2
	.byte 128,152,2,14,2,129,20,2,14,2,128,177,2,14,2,128,176,2,11,2,128,176,2,14,2,128,216,2,14,2,128,153
	.byte 2,14,2,128,217,2,14,2,128,209,2,19,0,193,0,0,32,0,17,0,111,17,0,128,153,6,85,50,85,30,2,129
	.byte 171,1,1,85,0,6,86,50,86,30,2,129,171,1,1,86,0,14,3,219,0,0,2,4,2,129,224,1,1,2,41,2
	.byte 16,7,133,183,134,184,14,3,219,0,0,3,6,72,50,72,30,3,219,0,0,3,1,72,0,14,1,15,8,3,136,172
	.byte 136,200,136,192,8,3,137,128,138,168,138,60,6,108,50,108,30,2,129,171,1,1,108,0,14,6,1,2,129,203,1,14
	.byte 2,17,2,14,2,41,2,6,87,50,87,30,2,129,171,1,1,87,0,6,106,50,106,30,2,129,171,1,1,106,0,33
	.byte 14,2,130,59,1,14,2,128,138,2,3,33,3,20,3,21,3,22,3,24,3,25,3,28,3,29,3,15,3,193,0,5
	.byte 253,3,194,0,4,224,3,18,3,194,0,4,129,3,194,0,4,136,3,194,0,4,131,3,194,0,4,133,3,194,0,4
	.byte 169,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,5,193,3,194,0
	.byte 1,62,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,3,31,3,30,3,194,0,4,186,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,194,0,4,180,3,194,0,0,240,7,23,109,111,110,111,95,97,114,114,97,121,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,227,3,194,0,0,244,3,193,0,12,196,3,194,0,0
	.byte 242,3,193,0,14,121,3,54,3,194,0,4,73,3,193,0,8,220,3,194,0,6,252,3,62,3,58,3,60,3,194,0
	.byte 4,146,3,75,3,193,0,14,170,3,42,3,64,3,72,3,69,3,56,3,194,0,0,196,3,194,0,5,197,3,41,3
	.byte 194,0,0,172,3,194,0,0,141,3,194,0,0,137,3,194,0,0,171,3,194,0,0,140,3,194,0,8,125,3,194,0
	.byte 8,127,3,194,0,8,126,3,52,3,193,0,12,202,3,193,0,12,201,3,194,0,4,103,3,51,3,194,0,8,109,3
	.byte 194,0,3,170,3,194,0,8,120,3,194,0,5,183,3,194,0,5,190,3,194,0,7,4,3,194,0,4,112,3,194,0
	.byte 7,23,3,194,0,6,244,3,193,0,14,13,3,193,0,14,12,15,7,133,183,3,194,0,0,119,3,194,0,4,77,3
	.byte 194,0,0,112,3,255,254,0,0,0,0,202,0,0,138,3,194,0,4,199,3,194,0,4,196,3,194,0,4,200,3,194
	.byte 0,4,197,3,194,0,0,113,3,255,254,0,0,0,0,202,0,0,144,3,194,0,0,193,3,194,0,4,161,3,194,0
	.byte 4,158,3,194,0,4,194,3,194,0,4,193,3,194,0,0,155,3,66,3,194,0,3,178,3,193,0,12,194,3,193,0
	.byte 14,19,3,194,0,0,147,3,194,0,0,167,3,193,0,12,191,3,194,0,1,36,3,67,3,44,3,39,3,193,0,11
	.byte 73,3,194,0,4,134,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110
	.byte 95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,129,185,1,1,198,0,8,175,0,1,7,130,74,35
	.byte 136,108,192,0,92,41,255,253,0,0,0,2,129,185,1,1,198,0,8,175,0,1,7,130,74,0,4,2,129,186,1,1
	.byte 7,130,74,35,136,108,150,5,7,136,154,35,136,108,140,13,255,253,0,0,0,7,136,154,1,198,0,9,0,1,7,130
	.byte 74,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0
	.byte 2,129,185,1,1,198,0,8,177,0,1,7,130,118,35,136,251,192,0,92,41,255,253,0,0,0,2,129,185,1,1,198
	.byte 0,8,177,0,1,7,130,118,0,255,253,0,0,0,2,129,185,1,1,198,0,8,178,0,1,7,130,150,35,137,41,192
	.byte 0,92,41,255,253,0,0,0,2,129,185,1,1,198,0,8,178,0,1,7,130,150,0,255,253,0,0,0,2,129,185,1
	.byte 1,198,0,8,179,0,1,7,130,182,35,137,87,192,0,92,41,255,253,0,0,0,2,129,185,1,1,198,0,8,179,0
	.byte 1,7,130,182,0,35,137,87,140,17,255,253,0,0,0,2,129,185,1,1,198,0,8,188,0,1,7,130,182,35,137,87
	.byte 192,0,90,33,16,1,3,1,18,2,129,185,1,8,16,30,7,130,182,255,253,0,0,0,2,129,185,1,1,198,0,8
	.byte 188,0,1,7,130,182,3,193,0,0,3,255,253,0,0,0,2,129,185,1,1,198,0,8,180,0,1,7,130,214,35,137
	.byte 203,192,0,92,41,255,253,0,0,0,2,129,185,1,1,198,0,8,180,0,1,7,130,214,0,3,193,0,8,217,7,41
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99
	.byte 104,101,99,107,112,111,105,110,116,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102
	.byte 114,101,101,95,98,111,120,0,31,15,2,0,0,2,17,0,2,0,0,2,34,0,2,0,0,2,53,0,2,77,0,2
	.byte 0,0,2,0,0,2,0,0,2,77,0,2,77,0,2,77,0,2,77,0,2,77,0,2,94,0,2,111,0,2,128,131
	.byte 0,2,94,0,2,128,150,0,2,94,0,2,94,0,2,94,0,2,17,0,2,0,0,2,0,0,2,94,0,2,0,0
	.byte 2,128,131,0,2,128,131,0,2,0,0,2,94,0,2,77,0,2,0,0,2,77,0,2,0,0,6,128,172,3,2,130
	.byte 32,135,108,132,48,135,48,135,48,2,130,40,135,176,131,244,135,116,135,116,2,130,48,135,248,128,212,135,188,135,188,0
	.byte 2,128,195,0,2,128,226,0,2,128,246,0,2,128,246,0,2,77,0,2,0,0,2,128,246,0,2,129,9,0,2,0
	.byte 0,2,129,9,0,2,0,0,2,129,29,0,2,129,47,0,2,129,75,0,2,128,131,0,2,129,93,0,2,0,0,2
	.byte 129,112,0,2,0,0,2,129,93,0,2,0,0,2,128,246,0,2,0,0,2,129,136,0,2,0,0,2,129,136,0,2
	.byte 0,0,2,129,156,0,2,128,246,0,2,0,0,2,129,189,0,2,128,131,0,2,129,29,0,2,129,209,0,2,129,242
	.byte 0,2,0,0,2,130,6,0,2,128,246,0,2,128,246,0,2,77,0,2,77,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,34,0,2,130,51,0,2,128,131,0,2,130,70,0,2,77,0,2,130,95,0,2,77,0,2,130,95,0,2
	.byte 77,0,2,130,114,0,2,77,0,2,130,114,0,2,77,0,2,130,114,0,2,77,0,2,77,0,2,77,0,2,130,51
	.byte 0,2,77,0,2,34,0,2,130,51,0,2,17,0,2,77,0,2,77,0,2,0,0,2,128,131,0,2,130,133,0,2
	.byte 17,0,2,77,0,2,0,0,2,17,0,2,130,157,0,3,130,179,0,1,29,64,19,255,253,0,0,0,2,129,185,1
	.byte 1,198,0,8,175,0,1,7,130,74,1,0,1,0,0,2,77,0,2,77,0,2,77,0,3,17,0,1,29,40,19,255
	.byte 253,0,0,0,2,129,185,1,1,198,0,8,177,0,1,7,130,118,1,0,1,0,0,3,17,0,1,29,40,19,255,253
	.byte 0,0,0,2,129,185,1,1,198,0,8,178,0,1,7,130,150,1,0,1,0,0,3,130,196,0,1,29,56,19,255,253
	.byte 0,0,0,2,129,185,1,1,198,0,8,179,0,1,7,130,182,1,0,1,0,0,3,130,220,0,1,29,80,19,255,253
	.byte 0,0,0,2,129,185,1,1,198,0,8,180,0,1,7,130,214,1,0,1,0,0,2,130,254,0,2,130,157,0,6,131
	.byte 20,1,0,72,4,2,129,238,1,48,120,120,0,6,131,20,1,0,72,4,2,129,238,1,48,128,136,128,136,0,6,131
	.byte 20,1,0,72,4,2,129,238,1,48,116,116,0,6,131,20,1,0,72,4,2,129,238,1,48,116,116,0,6,131,20,1
	.byte 0,72,4,2,129,238,1,48,128,128,128,128,0,6,131,20,1,0,72,4,2,129,238,1,48,104,104,0,6,131,20,1
	.byte 0,72,4,2,129,238,1,48,112,112,0,6,131,40,1,0,128,136,4,2,129,238,1,44,128,156,128,156,0,6,131,20
	.byte 1,0,72,4,2,129,238,1,48,128,136,128,136,0,6,131,20,1,0,72,4,2,129,238,1,48,128,152,128,152,0,6
	.byte 131,20,1,0,72,4,2,129,238,1,48,128,128,128,128,0,6,131,20,1,0,72,4,2,129,238,1,48,120,120,0,6
	.byte 131,20,1,0,72,4,2,129,238,1,48,128,132,128,132,0,6,131,20,1,0,72,4,2,129,238,1,48,108,108,0,6
	.byte 131,20,1,0,72,4,2,129,238,1,48,116,116,0,6,131,58,1,0,72,4,2,129,238,1,44,124,124,0,6,131,76
	.byte 1,0,72,4,2,129,238,1,44,104,104,0,6,131,93,1,0,72,4,2,129,238,1,64,128,212,128,212,0,6,131,113
	.byte 1,0,128,144,4,2,129,238,1,48,128,216,128,216,0,6,131,134,1,0,104,4,2,129,238,1,48,128,156,128,156,0
	.byte 6,131,134,1,0,104,4,2,129,238,1,48,128,168,128,168,0,6,131,134,1,0,104,4,2,129,238,1,48,128,140,128
	.byte 140,0,2,131,155,0,0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,13,164,193,0,13,161,193,0,13,160
	.byte 193,0,13,158,4,128,144,16,0,0,1,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,61,128,238,81,194
	.byte 0,1,47,129,0,16,0,8,194,0,1,63,193,0,13,161,194,0,1,47,193,0,13,158,194,0,1,57,194,0,1,48
	.byte 194,0,1,76,194,0,1,75,194,0,1,74,194,0,5,198,194,0,5,235,194,0,1,53,194,0,4,218,194,0,5,195
	.byte 194,0,5,207,194,0,5,211,194,0,5,212,194,0,5,203,194,0,5,202,194,0,5,205,194,0,5,204,194,0,5,217
	.byte 194,0,5,219,194,0,5,220,194,0,5,217,194,0,5,231,194,0,5,232,194,0,5,234,194,0,5,233,194,0,5,232
	.byte 194,0,5,231,194,0,5,230,194,0,5,229,194,0,5,228,194,0,5,227,194,0,5,226,194,0,5,225,194,0,5,224
	.byte 194,0,5,223,194,0,5,222,194,0,5,221,194,0,5,220,194,0,5,219,194,0,5,218,194,0,5,217,194,0,5,216
	.byte 194,0,5,215,194,0,5,214,194,0,5,213,194,0,5,212,194,0,5,211,194,0,5,210,194,0,5,209,194,0,5,208
	.byte 194,0,5,207,38,194,0,5,205,194,0,5,204,194,0,5,203,194,0,5,202,194,0,5,199,23,128,144,20,0,0,4
	.byte 193,0,11,170,193,0,11,184,193,0,13,160,193,0,11,182,193,0,11,169,193,0,11,142,193,0,11,143,193,0,11,144
	.byte 193,0,11,145,193,0,11,146,193,0,11,147,193,0,11,148,193,0,11,149,193,0,11,150,193,0,11,151,193,0,11,152
	.byte 193,0,11,171,193,0,11,153,193,0,11,154,193,0,11,155,193,0,11,156,193,0,11,172,193,0,11,141,23,128,144,20
	.byte 0,0,4,193,0,11,170,193,0,11,184,193,0,13,160,193,0,11,182,193,0,11,169,193,0,11,142,193,0,11,143,193
	.byte 0,11,144,193,0,11,145,193,0,11,146,193,0,11,147,193,0,11,148,193,0,11,149,193,0,11,150,193,0,11,151,193
	.byte 0,11,152,193,0,11,171,193,0,11,153,193,0,11,154,193,0,11,155,193,0,11,156,193,0,11,172,193,0,11,141,4
	.byte 128,160,48,0,0,8,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,64,0,0,8,193,0,13
	.byte 164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,56,0,0,8,193,0,13,164,193,0,13,161,193,0,13,160
	.byte 193,0,13,158,4,128,160,48,0,0,8,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,56,0
	.byte 0,8,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,32,0,0,8,193,0,13,164,193,0,13
	.byte 161,193,0,13,160,193,0,13,158,4,128,160,48,0,0,8,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158
	.byte 4,128,160,48,0,0,8,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,48,0,0,8,193,0
	.byte 13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,40,0,0,8,193,0,13,164,193,0,13,161,193,0,13
	.byte 160,193,0,13,158,23,128,144,20,0,0,4,193,0,11,170,193,0,11,184,193,0,13,160,193,0,11,182,193,0,11,169
	.byte 193,0,11,142,193,0,11,143,193,0,11,144,193,0,11,145,193,0,11,146,193,0,11,147,193,0,11,148,193,0,11,149
	.byte 193,0,11,150,193,0,11,151,193,0,11,152,193,0,11,171,193,0,11,153,193,0,11,154,193,0,11,155,193,0,11,156
	.byte 193,0,11,172,193,0,11,141,4,128,144,16,0,0,1,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,115
	.byte 103,101,110,0
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
