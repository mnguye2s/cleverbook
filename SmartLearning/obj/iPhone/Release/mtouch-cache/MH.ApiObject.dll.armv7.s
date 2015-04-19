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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Fri Oct  3 00:18:38 EDT 2014)"
	.asciz "MH.ApiObject.dll"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _MH_ApiObject_ExampleResonse__ctor
_MH_ApiObject_ExampleResonse__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_ExampleResonse_get_test
_MH_ApiObject_ExampleResonse_get_test:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_ExampleResonse_set_test_string
_MH_ApiObject_ExampleResonse_set_test_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_MH_ApiObject_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_ExampleResonse_get_CreatedAt
_MH_ApiObject_ExampleResonse_get_CreatedAt:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,28,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime
_MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,28,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_JsonValueResponse__ctor
_MH_ApiObject_Response_JsonValueResponse__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_JsonValueResponse__ctor_object
_MH_ApiObject_Response_JsonValueResponse__ctor_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_MH_ApiObject_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_JsonValueResponse_get_Value
_MH_ApiObject_Response_JsonValueResponse_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_JsonValueResponse_set_Value_object
_MH_ApiObject_Response_JsonValueResponse_set_Value_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_MH_ApiObject_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_ResponseBase__ctor
_MH_ApiObject_ResponseBase__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_ResponseBase_get_Id
_MH_ApiObject_ResponseBase_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,16,141,229,20,0,141,229,20,0,157,229,8,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229,16,0,141,229
	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_ResponseBase_set_Id_System_Guid
_MH_ApiObject_ResponseBase_set_Id_System_Guid:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,8,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229
	.byte 4,16,128,229,12,16,155,229,8,16,128,229,16,16,155,229,12,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse__ctor
_MH_ApiObject_Response_WordResponse__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_NRepetition
_MH_ApiObject_Response_WordResponse_get_NRepetition:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_NRepetition_int
_MH_ApiObject_Response_WordResponse_set_NRepetition_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_RepetitionInterval
_MH_ApiObject_Response_WordResponse_get_RepetitionInterval:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int
_MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_EFactor
_MH_ApiObject_Response_WordResponse_get_EFactor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,10,10,144,237,192,42,183,238
	.byte 194,11,183,238,16,10,16,238,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_EFactor_single
_MH_ApiObject_Response_WordResponse_set_EFactor_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,1,10,157,237,192,42,183,238
	.byte 0,0,157,229,194,11,183,238,10,10,128,237,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_KFactor
_MH_ApiObject_Response_WordResponse_get_KFactor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_KFactor_int
_MH_ApiObject_Response_WordResponse_set_KFactor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_ResponseQuality
_MH_ApiObject_Response_WordResponse_get_ResponseQuality:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,44,0,154,229,1,160,64,226,5,0,90,227,17,0,0,42
	.byte 10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MH_ApiObject_got - . + 4
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,5,0,160,227,8,0,0,234,4,0,160,227,6,0,0,234
	.byte 3,0,160,227,4,0,0,234,2,0,160,227,2,0,0,234,1,0,160,227,0,0,0,234,0,0,160,227,0,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_NextDay
_MH_ApiObject_Response_WordResponse_get_NextDay:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,16,141,229,28,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,12,0,141,226
bl _p_1

	.byte 12,0,141,226,28,16,157,229,36,16,145,229,16,26,0,238,192,43,184,238,20,16,141,226,2,43,13,237,8,32,29,229
	.byte 4,48,29,229
bl _p_2

	.byte 8,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_Word
_MH_ApiObject_Response_WordResponse_get_Word:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_Word_string
_MH_ApiObject_Response_WordResponse_set_Word_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_MH_ApiObject_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_get_Meaning
_MH_ApiObject_Response_WordResponse_get_Meaning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _MH_ApiObject_Response_WordResponse_set_Meaning_string
_MH_ApiObject_Response_WordResponse_set_Meaning_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_MH_ApiObject_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
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

	.long 28,10,3,2
	.short 0, 10, 20
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,3,2,2,2,2,255,255,255,255,202
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
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

	.long 5,10,1,2
	.short 0
	.byte 56,2,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 28,10,3,2
	.short 0, 10, 20
	.byte 78,3,3,3,3,3,3,3,3,3,108,3,3,3,3,3,3,3,3,3,128,138,3,3,3,3,3,3,255,255,255,255
	.byte 100
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,18,12
	.byte 13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,40,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 128,159,7,99,99,23,23,23

.text
	.align 4
plt:
_mono_aot_MH_ApiObject_plt:
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MH_ApiObject_got - . + 20,68
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MH_ApiObject_got - . + 24,73
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
	.space 32
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
	.align 2
	.long _mono_aot_MH_ApiObject_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 5,32,3,28,10,387000831,0,456
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_MH_ApiObject_info
	.align 2
_mono_aot_module_MH_ApiObject_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,12,0,39,42,47,8,5,64
	.byte 72,80,88,96,3,193,0,10,152,3,193,0,10,158,2,0,0,2,0,0,2,0,0,2,19,0,2,38,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,62,0,2,81,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,105,0,2,123,0,2,0,0,2,0,0,2,0,0,2,0,0,0
	.byte 128,144,8,0,0,1,23,128,144,12,0,0,4,193,0,11,170,193,0,11,184,193,0,13,160,193,0,11,182,193,0,11
	.byte 169,193,0,11,142,193,0,11,143,193,0,11,144,193,0,11,145,193,0,11,146,193,0,11,147,193,0,11,148,193,0,11
	.byte 149,193,0,11,150,193,0,11,151,193,0,11,152,193,0,11,171,193,0,11,153,193,0,11,154,193,0,11,155,193,0,11
	.byte 156,193,0,11,172,193,0,11,141,23,128,144,12,0,0,4,193,0,11,170,193,0,11,184,193,0,13,160,193,0,11,182
	.byte 193,0,11,169,193,0,11,142,193,0,11,143,193,0,11,144,193,0,11,145,193,0,11,146,193,0,11,147,193,0,11,148
	.byte 193,0,11,149,193,0,11,150,193,0,11,151,193,0,11,152,193,0,11,171,193,0,11,153,193,0,11,154,193,0,11,155
	.byte 193,0,11,156,193,0,11,172,193,0,11,141,4,128,160,36,0,0,4,193,0,13,164,193,0,13,161,193,0,13,160,193
	.byte 0,13,158,4,128,160,12,0,0,4,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,128,24,0,0
	.byte 4,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,4,128,160,48,0,0,4,193,0,13,164,193,0,13,161
	.byte 193,0,13,160,193,0,13,158,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "MH_ApiObject_ResponseBase"

	.byte 24,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM7=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,8,0,7
	.asciz "MH_ApiObject_ResponseBase"

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
	.asciz "MH_ApiObject_ExampleResonse"

	.byte 36,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "<test>k__BackingField"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "<CreatedAt>k__BackingField"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,28,0,7
	.asciz "MH_ApiObject_ExampleResonse"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "MH.ApiObject.ExampleResonse:.ctor"
	.long _MH_ApiObject_ExampleResonse__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 2
	.long _MH_ApiObject_ExampleResonse__ctor

LDIFF_SYM19=Lme_0 - _MH_ApiObject_ExampleResonse__ctor
	.long LDIFF_SYM19
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.ExampleResonse:get_test"
	.long _MH_ApiObject_ExampleResonse_get_test
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde1_end - Lfde1_start
	.long LDIFF_SYM21
Lfde1_start:

	.long 0
	.align 2
	.long _MH_ApiObject_ExampleResonse_get_test

LDIFF_SYM22=Lme_1 - _MH_ApiObject_ExampleResonse_get_test
	.long LDIFF_SYM22
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.ExampleResonse:set_test"
	.long _MH_ApiObject_ExampleResonse_set_test_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 2
	.long _MH_ApiObject_ExampleResonse_set_test_string

LDIFF_SYM26=Lme_2 - _MH_ApiObject_ExampleResonse_set_test_string
	.long LDIFF_SYM26
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.ExampleResonse:get_CreatedAt"
	.long _MH_ApiObject_ExampleResonse_get_CreatedAt
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde3_end - Lfde3_start
	.long LDIFF_SYM28
Lfde3_start:

	.long 0
	.align 2
	.long _MH_ApiObject_ExampleResonse_get_CreatedAt

LDIFF_SYM29=Lme_3 - _MH_ApiObject_ExampleResonse_get_CreatedAt
	.long LDIFF_SYM29
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.ExampleResonse:set_CreatedAt"
	.long _MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde4_end - Lfde4_start
	.long LDIFF_SYM32
Lfde4_start:

	.long 0
	.align 2
	.long _MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime

LDIFF_SYM33=Lme_4 - _MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime
	.long LDIFF_SYM33
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "MH_ApiObject_Response_JsonValueResponse"

	.byte 12,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM35=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,0,7
	.asciz "MH_ApiObject_Response_JsonValueResponse"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "MH.ApiObject.Response.JsonValueResponse:.ctor"
	.long _MH_ApiObject_Response_JsonValueResponse__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde5_end - Lfde5_start
	.long LDIFF_SYM40
Lfde5_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_JsonValueResponse__ctor

LDIFF_SYM41=Lme_5 - _MH_ApiObject_Response_JsonValueResponse__ctor
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.JsonValueResponse:.ctor"
	.long _MH_ApiObject_Response_JsonValueResponse__ctor_object
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde6_end - Lfde6_start
	.long LDIFF_SYM44
Lfde6_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_JsonValueResponse__ctor_object

LDIFF_SYM45=Lme_6 - _MH_ApiObject_Response_JsonValueResponse__ctor_object
	.long LDIFF_SYM45
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.JsonValueResponse:get_Value"
	.long _MH_ApiObject_Response_JsonValueResponse_get_Value
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde7_end - Lfde7_start
	.long LDIFF_SYM47
Lfde7_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_JsonValueResponse_get_Value

LDIFF_SYM48=Lme_7 - _MH_ApiObject_Response_JsonValueResponse_get_Value
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.JsonValueResponse:set_Value"
	.long _MH_ApiObject_Response_JsonValueResponse_set_Value_object
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde8_end - Lfde8_start
	.long LDIFF_SYM51
Lfde8_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_JsonValueResponse_set_Value_object

LDIFF_SYM52=Lme_8 - _MH_ApiObject_Response_JsonValueResponse_set_Value_object
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.ResponseBase:.ctor"
	.long _MH_ApiObject_ResponseBase__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde9_end - Lfde9_start
	.long LDIFF_SYM54
Lfde9_start:

	.long 0
	.align 2
	.long _MH_ApiObject_ResponseBase__ctor

LDIFF_SYM55=Lme_9 - _MH_ApiObject_ResponseBase__ctor
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.ResponseBase:get_Id"
	.long _MH_ApiObject_ResponseBase_get_Id
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde10_end - Lfde10_start
	.long LDIFF_SYM57
Lfde10_start:

	.long 0
	.align 2
	.long _MH_ApiObject_ResponseBase_get_Id

LDIFF_SYM58=Lme_a - _MH_ApiObject_ResponseBase_get_Id
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.ResponseBase:set_Id"
	.long _MH_ApiObject_ResponseBase_set_Id_System_Guid
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde11_end - Lfde11_start
	.long LDIFF_SYM61
Lfde11_start:

	.long 0
	.align 2
	.long _MH_ApiObject_ResponseBase_set_Id_System_Guid

LDIFF_SYM62=Lme_b - _MH_ApiObject_ResponseBase_set_Id_System_Guid
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Single"

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
LTDIE_4:

	.byte 5
	.asciz "MH_ApiObject_Response_WordResponse"

	.byte 48,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "<NRepetition>k__BackingField"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "<RepetitionInterval>k__BackingField"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,36,6
	.asciz "<EFactor>k__BackingField"

LDIFF_SYM80=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,6
	.asciz "<KFactor>k__BackingField"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,44,6
	.asciz "<Word>k__BackingField"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "<Meaning>k__BackingField"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,0,7
	.asciz "MH_ApiObject_Response_WordResponse"

LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:.ctor"
	.long _MH_ApiObject_Response_WordResponse__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde12_end - Lfde12_start
	.long LDIFF_SYM88
Lfde12_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse__ctor

LDIFF_SYM89=Lme_c - _MH_ApiObject_Response_WordResponse__ctor
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:get_NRepetition"
	.long _MH_ApiObject_Response_WordResponse_get_NRepetition
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde13_end - Lfde13_start
	.long LDIFF_SYM91
Lfde13_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_get_NRepetition

LDIFF_SYM92=Lme_d - _MH_ApiObject_Response_WordResponse_get_NRepetition
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:set_NRepetition"
	.long _MH_ApiObject_Response_WordResponse_set_NRepetition_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde14_end - Lfde14_start
	.long LDIFF_SYM95
Lfde14_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_set_NRepetition_int

LDIFF_SYM96=Lme_e - _MH_ApiObject_Response_WordResponse_set_NRepetition_int
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:get_RepetitionInterval"
	.long _MH_ApiObject_Response_WordResponse_get_RepetitionInterval
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde15_end - Lfde15_start
	.long LDIFF_SYM98
Lfde15_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_get_RepetitionInterval

LDIFF_SYM99=Lme_f - _MH_ApiObject_Response_WordResponse_get_RepetitionInterval
	.long LDIFF_SYM99
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:set_RepetitionInterval"
	.long _MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde16_end - Lfde16_start
	.long LDIFF_SYM102
Lfde16_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int

LDIFF_SYM103=Lme_10 - _MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int
	.long LDIFF_SYM103
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:get_EFactor"
	.long _MH_ApiObject_Response_WordResponse_get_EFactor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde17_end - Lfde17_start
	.long LDIFF_SYM105
Lfde17_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_get_EFactor

LDIFF_SYM106=Lme_11 - _MH_ApiObject_Response_WordResponse_get_EFactor
	.long LDIFF_SYM106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:set_EFactor"
	.long _MH_ApiObject_Response_WordResponse_set_EFactor_single
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM108=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde18_end - Lfde18_start
	.long LDIFF_SYM109
Lfde18_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_set_EFactor_single

LDIFF_SYM110=Lme_12 - _MH_ApiObject_Response_WordResponse_set_EFactor_single
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:get_KFactor"
	.long _MH_ApiObject_Response_WordResponse_get_KFactor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde19_end - Lfde19_start
	.long LDIFF_SYM112
Lfde19_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_get_KFactor

LDIFF_SYM113=Lme_13 - _MH_ApiObject_Response_WordResponse_get_KFactor
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:set_KFactor"
	.long _MH_ApiObject_Response_WordResponse_set_KFactor_int
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde20_end - Lfde20_start
	.long LDIFF_SYM116
Lfde20_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_set_KFactor_int

LDIFF_SYM117=Lme_14 - _MH_ApiObject_Response_WordResponse_set_KFactor_int
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:get_ResponseQuality"
	.long _MH_ApiObject_Response_WordResponse_get_ResponseQuality
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde21_end - Lfde21_start
	.long LDIFF_SYM120
Lfde21_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_get_ResponseQuality

LDIFF_SYM121=Lme_15 - _MH_ApiObject_Response_WordResponse_get_ResponseQuality
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:get_NextDay"
	.long _MH_ApiObject_Response_WordResponse_get_NextDay
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde22_end - Lfde22_start
	.long LDIFF_SYM124
Lfde22_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_get_NextDay

LDIFF_SYM125=Lme_16 - _MH_ApiObject_Response_WordResponse_get_NextDay
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:get_Word"
	.long _MH_ApiObject_Response_WordResponse_get_Word
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde23_end - Lfde23_start
	.long LDIFF_SYM127
Lfde23_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_get_Word

LDIFF_SYM128=Lme_17 - _MH_ApiObject_Response_WordResponse_get_Word
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:set_Word"
	.long _MH_ApiObject_Response_WordResponse_set_Word_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde24_end - Lfde24_start
	.long LDIFF_SYM131
Lfde24_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_set_Word_string

LDIFF_SYM132=Lme_18 - _MH_ApiObject_Response_WordResponse_set_Word_string
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:get_Meaning"
	.long _MH_ApiObject_Response_WordResponse_get_Meaning
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde25_end - Lfde25_start
	.long LDIFF_SYM134
Lfde25_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_get_Meaning

LDIFF_SYM135=Lme_19 - _MH_ApiObject_Response_WordResponse_get_Meaning
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MH.ApiObject.Response.WordResponse:set_Meaning"
	.long _MH_ApiObject_Response_WordResponse_set_Meaning_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde26_end - Lfde26_start
	.long LDIFF_SYM138
Lfde26_start:

	.long 0
	.align 2
	.long _MH_ApiObject_Response_WordResponse_set_Meaning_string

LDIFF_SYM139=Lme_1a - _MH_ApiObject_Response_WordResponse_set_Meaning_string
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

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
	.asciz "/Users/tuannguyen/SmartLearning/Libs/MH.ApiObject/Properties"
	.asciz "/Users/tuannguyen/SmartLearning/Libs/MH.ApiObject/Responses"
	.asciz "/Users/tuannguyen/SmartLearning/Libs/MH.ApiObject/Responses/Base"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "AssemblyInfo.cs"

	.byte 1,0,0
	.asciz "ExampleResonse.cs"

	.byte 2,0,0
	.asciz "JsonValueResponse.cs"

	.byte 3,0,0
	.asciz "ResponseBase.cs"

	.byte 3,0,0
	.asciz "WordResponse.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_ExampleResonse_get_test

	.byte 3,6,4,3,1,8,122,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_ExampleResonse_set_test_string

	.byte 3,6,4,3,1,8,234,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_ExampleResonse_get_CreatedAt

	.byte 3,8,4,3,1,3,8,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_ExampleResonse_set_CreatedAt_System_DateTime

	.byte 3,8,4,3,1,3,8,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_JsonValueResponse__ctor

	.byte 3,4,4,4,1,8,64,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_JsonValueResponse__ctor_object

	.byte 3,10,4,4,1,3,10,2,200,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_JsonValueResponse_get_Value

	.byte 3,12,4,4,1,3,12,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_JsonValueResponse_set_Value_object

	.byte 3,12,4,4,1,3,12,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_ResponseBase_get_Id

	.byte 3,6,4,5,1,3,6,2,228,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_ResponseBase_set_Id_System_Guid

	.byte 3,6,4,5,1,3,6,2,212,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_get_NRepetition

	.byte 3,10,4,6,1,3,10,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_set_NRepetition_int

	.byte 3,10,4,6,1,3,10,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_get_RepetitionInterval

	.byte 3,16,4,6,1,3,16,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_set_RepetitionInterval_int

	.byte 3,16,4,6,1,3,16,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_get_EFactor

	.byte 3,23,4,6,1,3,23,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_set_EFactor_single

	.byte 3,23,4,6,1,3,23,2,36,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_get_KFactor

	.byte 3,29,4,6,1,3,29,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_set_KFactor_int

	.byte 3,29,4,6,1,3,29,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_get_ResponseQuality

	.byte 3,44,4,6,1,3,44,2,20,1,3,2,2,44,1,133,133,133,133,133,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_get_NextDay

	.byte 3,202,0,4,6,1,3,202,0,2,44,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_get_Word

	.byte 3,206,0,4,6,1,3,206,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_set_Word_string

	.byte 3,206,0,4,6,1,3,206,0,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_get_Meaning

	.byte 3,212,0,4,6,1,3,212,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MH_ApiObject_Response_WordResponse_set_Meaning_string

	.byte 3,212,0,4,6,1,3,212,0,2,32,1,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
