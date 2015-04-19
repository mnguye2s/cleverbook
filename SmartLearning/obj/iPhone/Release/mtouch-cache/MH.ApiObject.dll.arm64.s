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
	.asciz "MH.ApiObject.dll"
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
	.no_dead_strip _MH_ApiObject_ExampleResonse__ctor
_MH_ApiObject_ExampleResonse__ctor:
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
	.no_dead_strip _MH_ApiObject_ExampleResonse_get_test
_MH_ApiObject_ExampleResonse_get_test:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_ExampleResonse_set_test_string
_MH_ApiObject_ExampleResonse_set_test_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_ExampleResonse_get_CreatedAt
_MH_ApiObject_ExampleResonse_get_CreatedAt:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf94017a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime
_MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x9100a000
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_JsonValueResponse__ctor
_MH_ApiObject_Response_JsonValueResponse__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_JsonValueResponse__ctor_object
_MH_ApiObject_Response_JsonValueResponse__ctor_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_JsonValueResponse_get_Value
_MH_ApiObject_Response_JsonValueResponse_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_JsonValueResponse_set_Value_object
_MH_ApiObject_Response_JsonValueResponse_set_Value_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_ResponseBase__ctor
_MH_ApiObject_ResponseBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_ResponseBase_get_Id
_MH_ApiObject_ResponseBase_get_Id:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf94017a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_ResponseBase_set_Id_System_Guid
_MH_ApiObject_ResponseBase_set_Id_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0x91004000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse__ctor
_MH_ApiObject_Response_WordResponse__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_NRepetition
_MH_ApiObject_Response_WordResponse_get_NRepetition:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9803000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_NRepetition_int
_MH_ApiObject_Response_WordResponse_set_NRepetition_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9003001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_RepetitionInterval
_MH_ApiObject_Response_WordResponse_get_RepetitionInterval:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9803400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int
_MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9003401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_EFactor
_MH_ApiObject_Response_WordResponse_get_EFactor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xbd403810
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_EFactor_single
_MH_ApiObject_Response_WordResponse_set_EFactor_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624010
.word 0xbd003810
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_KFactor
_MH_ApiObject_Response_WordResponse_get_KFactor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9803c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_KFactor_int
_MH_ApiObject_Response_WordResponse_set_KFactor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9003c01
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_ResponseQuality
_MH_ApiObject_Response_WordResponse_get_ResponseQuality:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb9803f40
.word 0x5100041a
.word 0xd28000be
.word 0x6b1e035f
.word 0x54000262
.word 0xd37df340
.word 0x2a0003e1

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x0, [x16, #32]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28000a0
.word 0x1400000a
.word 0xd2800080
.word 0x14000008
.word 0xd2800060
.word 0x14000006
.word 0xd2800040
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_NextDay
_MH_ApiObject_Response_WordResponse_get_NextDay:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_1
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf94017a1
.word 0xb9803421
.word 0x1e620020
.word 0x910063a1
.word 0xf9001fa1
.word 0xaa0003e0
.word 0x1e604000
bl _p_2
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_Word
_MH_ApiObject_Response_WordResponse_get_Word:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_Word_string
_MH_ApiObject_Response_WordResponse_set_Word_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_Meaning
_MH_ApiObject_Response_WordResponse_get_Meaning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_Meaning_string
_MH_ApiObject_Response_WordResponse_set_Meaning_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
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

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x34000040
bl _p_3
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd003ba0

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_4
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

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000014

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000260
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xd63f0020
.word 0x1e22c000
.word 0xfd003ba0

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_4
.word 0xfd403ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_3
.word 0x17ffffed

Lme_1c:
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

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x34000040
bl _p_3
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

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x0, [x16, #40]
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
bl _p_3
.word 0x17fffff2

Lme_1d:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _MH_ApiObject_ExampleResonse__ctor
bl _MH_ApiObject_ExampleResonse_get_test
bl _MH_ApiObject_ExampleResonse_set_test_string
bl _MH_ApiObject_ExampleResonse_get_CreatedAt
bl _MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime
bl _MH_ApiObject_Response_JsonValueResponse__ctor
bl _MH_ApiObject_Response_JsonValueResponse__ctor_object
bl _MH_ApiObject_Response_JsonValueResponse_get_Value
bl _MH_ApiObject_Response_JsonValueResponse_set_Value_object
bl _MH_ApiObject_ResponseBase__ctor
bl _MH_ApiObject_ResponseBase_get_Id
bl _MH_ApiObject_ResponseBase_set_Id_System_Guid
bl _MH_ApiObject_Response_WordResponse__ctor
bl _MH_ApiObject_Response_WordResponse_get_NRepetition
bl _MH_ApiObject_Response_WordResponse_set_NRepetition_int
bl _MH_ApiObject_Response_WordResponse_get_RepetitionInterval
bl _MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int
bl _MH_ApiObject_Response_WordResponse_get_EFactor
bl _MH_ApiObject_Response_WordResponse_set_EFactor_single
bl _MH_ApiObject_Response_WordResponse_get_KFactor
bl _MH_ApiObject_Response_WordResponse_set_KFactor_int
bl _MH_ApiObject_Response_WordResponse_get_ResponseQuality
bl _MH_ApiObject_Response_WordResponse_get_NextDay
bl _MH_ApiObject_Response_WordResponse_get_Word
bl _MH_ApiObject_Response_WordResponse_set_Word_string
bl _MH_ApiObject_Response_WordResponse_get_Meaning
bl _MH_ApiObject_Response_WordResponse_set_Meaning_string
bl method_addresses
bl _wrapper_runtime_invoke__Module_runtime_invoke_single__this___object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___single_object_intptr_intptr_intptr
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

	.long 30,10,3,2
	.short 0, 10, 20
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,3,2,2,2,2,255,255,255,255,202
	.byte 56,6
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,76,29,0,0,0,0,0
	.long 0,0,66,28,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,28,66,29,76
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 7, 0, 0, 0, 2, 0, 0
	.short 0, 5, 0, 6, 0, 3, 11, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 87,2,1,1,1,7,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 30,10,3,2
	.short 0, 11, 22
	.byte 128,189,3,3,3,3,3,3,3,3,3,128,219,3,3,3,3,3,3,3,3,3,128,249,3,3,3,3,3,3,255,255
	.byte 255,254,245,129,14,14
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,155,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 155,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,155,1,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,155,6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,155,14,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,155,12
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 129,42,7,99,99,23,23,23

.text
	.align 4
plt:
_mono_aot_MH_ApiObject_plt:
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_1:
adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 105
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_2:
adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 110
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_3:
adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 115
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_4:
adrp x16, _mono_aot_MH_ApiObject_got@PAGE+0
add x16, x16, _mono_aot_MH_ApiObject_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 159
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "MH.ApiObject"
	.asciz "9F4DF8AB-BB6C-419A-B577-276ECAAC4E13"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,0,0
	.asciz "mscorlib"
	.asciz "34CB4459-4B5D-47BC-AF5D-887A9696EC39"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_MH_ApiObject_got:
	.space 96
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9F4DF8AB-BB6C-419A-B577-276ECAAC4E13"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MH.ApiObject"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 3
	.quad _mono_aot_MH_ApiObject_got
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

	.long 7,96,5,30,10,387000831,0,595
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_MH_ApiObject_info
	.align 3
_mono_aot_module_MH_ApiObject_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,4,5,6,5,6,0,2
	.byte 5,5,255,252,0,0,0,4,11,32,0,12,255,252,0,0,0,4,11,32,1,1,12,12,0,39,42,47,8,5,68,76
	.byte 84,92,100,33,14,2,130,59,1,3,193,0,10,152,3,193,0,10,158,7,41,109,111,110,111,95,116,104,114,101,97,100
	.byte 95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7
	.byte 27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,2,0,0
	.byte 2,0,0,2,17,0,2,17,0,2,17,0,2,0,0,2,17,0,2,0,0,2,17,0,2,0,0,2,17,0,2,17
	.byte 0,2,0,0,2,0,0,2,17,0,2,0,0,2,17,0,2,0,0,2,17,0,2,0,0,2,17,0,2,34,0,2
	.byte 53,0,2,0,0,2,17,0,2,0,0,2,17,0,6,70,1,0,72,4,2,129,238,1,44,124,124,0,6,88,1,0
	.byte 72,4,2,129,238,1,44,104,104,0,0,128,144,16,0,0,1,23,128,144,20,0,0,4,193,0,11,170,193,0,11,184
	.byte 193,0,13,160,193,0,11,182,193,0,11,169,193,0,11,142,193,0,11,143,193,0,11,144,193,0,11,145,193,0,11,146
	.byte 193,0,11,147,193,0,11,148,193,0,11,149,193,0,11,150,193,0,11,151,193,0,11,152,193,0,11,171,193,0,11,153
	.byte 193,0,11,154,193,0,11,155,193,0,11,156,193,0,11,172,193,0,11,141,23,128,144,20,0,0,4,193,0,11,170,193
	.byte 0,11,184,193,0,13,160,193,0,11,182,193,0,11,169,193,0,11,142,193,0,11,143,193,0,11,144,193,0,11,145,193
	.byte 0,11,146,193,0,11,147,193,0,11,148,193,0,11,149,193,0,11,150,193,0,11,151,193,0,11,152,193,0,11,171,193
	.byte 0,11,153,193,0,11,154,193,0,11,155,193,0,11,156,193,0,11,172,193,0,11,141,4,128,160,48,0,0,8,193,0
	.byte 13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,24,0,0,8,193,0,13,164,193,0,13,161,193,0,13
	.byte 160,193,0,13,158,4,128,128,32,0,0,4,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,64
	.byte 0,0,8,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,115,103,101,110,0
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
