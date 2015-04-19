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
	.asciz "SmartLearning.IOSResources64.dll"
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
	.no_dead_strip _SmartLearning_IOSResources_Translator__ctor
_SmartLearning_IOSResources_Translator__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string
_SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,16,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 0,64,160,225,0,16,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,12,96,128,229,12,16,128,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,96,160,225,12,16,149,229,8,16,141,229,0,16,160,225
	.byte 12,16,141,229,0,0,80,227,77,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,32,129,229,16,48,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 12
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 16
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 20
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229
bl _p_2

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 24
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,12,80,134,229,12,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,0,148,229,12,0,141,229,12,0,148,229
bl _p_3

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,16,208,141,226
	.byte 112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_4

	.byte 10,2,0,2,14,16,160,225,0,0,159,229
bl _p_4

	.byte 181,1,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip _SmartLearning_IOSResources_Translator_GetText_string
_SmartLearning_IOSResources_Translator_GetText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229
bl _p_5

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 28
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225,0,224,209,229
bl _p_6

	.byte 0,16,160,225,8,48,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 32
	.byte 2,32,159,231,3,0,160,225,0,48,147,229,15,224,160,225,80,240,147,229
bl _p_7

	.byte 0,48,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 36
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,16,157,229,0,224,211,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _SmartLearning_IOSResources_Translator_Translate
_SmartLearning_IOSResources_Translator_Translate:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 28
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,23,0,0,10,12,0,154,229,0,0,80,227,5,0,0,10,12,16,154,229
	.byte 1,0,160,225,0,16,141,229,15,224,160,225,12,240,145,229,0,0,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 28
	.byte 0,0,159,231,0,0,144,229,8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _SmartLearning_IOSResources_Translator_get_DefaultCulture
_SmartLearning_IOSResources_Translator_get_DefaultCulture:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 40
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures
_SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,0,80,227,10,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 40
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 28
	.byte 0,0,159,231,0,16,128,229,23,0,0,234,0,0,157,229,0,0,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 44
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 28
	.byte 0,0,159,231,0,16,128,229,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 40
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 28
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _SmartLearning_IOSResources_Translator__cctor
_SmartLearning_IOSResources_Translator__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 48
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229
bl _p_9

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 40
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 56
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 4,16,157,229,0,0,141,229
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 44
	.byte 0,0,159,231,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor
_SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0
_SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,12,16,141,229
	.byte 12,0,144,229
bl _p_3

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 60
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_10

	.byte 225,255,255,234

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

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,24,12,13,0,72,14,8,135,2,68,14,24,132
	.byte 6,133,5,134,4,136,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,16,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,32
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

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 76,128
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 80,151
	.no_dead_strip plt_SmartLearning_IOSResources_Translator_GetText_string
plt_SmartLearning_IOSResources_Translator_GetText_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 84,156
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 88,158
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 92,193
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 96,198
	.no_dead_strip plt_Foundation_NSBundle_FromPath_string
plt_Foundation_NSBundle_FromPath_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 100,203
	.no_dead_strip plt_Foundation_NSBundle_LocalizedString_string_string
plt_Foundation_NSBundle_LocalizedString_string_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 104,208
	.no_dead_strip plt_System_Globalization_CultureInfo__ctor_string
plt_System_Globalization_CultureInfo__ctor_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 108,213
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SmartLearning_IOSResources64_got - . + 112,218
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
	.asciz "ACA306C0-DD09-460C-8FFB-64ABAC620F36"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_SmartLearning_IOSResources64_got:
	.space 120
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
	.align 2
	.long _mono_aot_SmartLearning_IOSResources64_got
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

	.long 19,120,11,11,10,387000831,0,439
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SmartLearning_IOSResources64_info
	.align 2
_mono_aot_module_SmartLearning_IOSResources64_info:
	.align 2
	.long _mono_aot_file_info
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
	.byte 2,0,0,2,19,0,2,44,0,2,63,0,2,84,0,2,0,0,2,44,0,2,0,0,2,44,0,2,103,0,0,128
	.byte 144,8,0,0,1,4,128,236,7,16,12,0,4,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,23,128,144
	.byte 12,0,0,4,193,0,11,170,193,0,11,184,193,0,13,160,193,0,11,182,193,0,11,169,193,0,11,142,193,0,11,143
	.byte 193,0,11,144,193,0,11,145,193,0,11,146,193,0,11,147,193,0,11,148,193,0,11,149,193,0,11,150,193,0,11,151
	.byte 193,0,11,152,193,0,11,171,193,0,11,153,193,0,11,154,193,0,11,155,193,0,11,156,193,0,11,172,193,0,11,141
	.byte 4,128,160,16,0,0,4,193,0,13,164,193,0,13,161,193,0,13,160,193,0,13,158,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM40=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM100=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_10:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 44,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "m_win32LangID"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "ci"

LDIFF_SYM124=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "handleDotI"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_12:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM139=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM150=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_11:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM157=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM158=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_2:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM169=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM170=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM171=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM180=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM183=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM184=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM191=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM194=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM198=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM199=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM202=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM204=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM211=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM221=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM222=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM223=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM224=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM227=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM228=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM229=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM230=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_14:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM233=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM234=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_0:

	.byte 5
	.asciz "SmartLearning_IOSResources_Translator"

	.byte 16,16
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "CurrentCulture"

LDIFF_SYM238=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,8,6
	.asciz "translator"

LDIFF_SYM239=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,12,0,7
	.asciz "SmartLearning_IOSResources_Translator"

LDIFF_SYM240=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "SmartLearning.IOSResources.Translator:.ctor"
	.long _SmartLearning_IOSResources_Translator__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde0_end - Lfde0_start
	.long LDIFF_SYM244
Lfde0_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator__ctor

LDIFF_SYM245=Lme_0 - _SmartLearning_IOSResources_Translator__ctor
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM246=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM247=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_23:

	.byte 5
	.asciz "_<Subscribe>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "SetStringMethod"

LDIFF_SYM251=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,8,6
	.asciz "code"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,12,0,7
	.asciz "_<Subscribe>c__AnonStorey0"

LDIFF_SYM253=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "SmartLearning.IOSResources.Translator:Subscribe"
	.long _SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,85,3
	.asciz "code"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,86,3
	.asciz "SetStringMethod"

LDIFF_SYM258=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM259=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde1_end - Lfde1_start
	.long LDIFF_SYM260
Lfde1_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string

LDIFF_SYM261=Lme_1 - _SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartLearning.IOSResources.Translator:GetText"
	.long _SmartLearning_IOSResources_Translator_GetText_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,11
	.asciz "path"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde2_end - Lfde2_start
	.long LDIFF_SYM264
Lfde2_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator_GetText_string

LDIFF_SYM265=Lme_2 - _SmartLearning_IOSResources_Translator_GetText_string
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartLearning.IOSResources.Translator:Translate"
	.long _SmartLearning_IOSResources_Translator_Translate
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde3_end - Lfde3_start
	.long LDIFF_SYM267
Lfde3_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator_Translate

LDIFF_SYM268=Lme_3 - _SmartLearning_IOSResources_Translator_Translate
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartLearning.IOSResources.Translator:get_DefaultCulture"
	.long _SmartLearning_IOSResources_Translator_get_DefaultCulture
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde4_end - Lfde4_start
	.long LDIFF_SYM269
Lfde4_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator_get_DefaultCulture

LDIFF_SYM270=Lme_4 - _SmartLearning_IOSResources_Translator_get_DefaultCulture
	.long LDIFF_SYM270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "_Cultures"

	.byte 4
LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 9
	.asciz "English"

	.byte 0,9
	.asciz "Vietnam"

	.byte 1,0,7
	.asciz "_Cultures"

LDIFF_SYM272=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "SmartLearning.IOSResources.Translator:set_Culture"
	.long _SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures
	.long Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM275=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde5_end - Lfde5_start
	.long LDIFF_SYM276
Lfde5_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures

LDIFF_SYM277=Lme_5 - _SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartLearning.IOSResources.Translator:.cctor"
	.long _SmartLearning_IOSResources_Translator__cctor
	.long Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde6_end - Lfde6_start
	.long LDIFF_SYM278
Lfde6_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator__cctor

LDIFF_SYM279=Lme_6 - _SmartLearning_IOSResources_Translator__cctor
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartLearning.IOSResources.Translator/<Subscribe>c__AnonStorey0:.ctor"
	.long _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde7_end - Lfde7_start
	.long LDIFF_SYM281
Lfde7_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor

LDIFF_SYM282=Lme_7 - _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartLearning.IOSResources.Translator/<Subscribe>c__AnonStorey0:<>m__0"
	.long _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde8_end - Lfde8_start
	.long LDIFF_SYM284
Lfde8_start:

	.long 0
	.align 2
	.long _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0

LDIFF_SYM285=Lme_8 - _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0
	.long LDIFF_SYM285
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<string>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde9_end - Lfde9_start
	.long LDIFF_SYM290
Lfde9_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM291=Lme_a - _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde9_end:

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
	.asciz "/Users/tuannguyen/SmartLearning/SmartLearning.IOSResources64"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Translator.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SmartLearning_IOSResources_Translator__ctor

	.byte 3,12,4,2,1,3,12,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string

	.byte 3,18,4,2,1,3,18,2,136,1,1,3,1,2,140,2,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SmartLearning_IOSResources_Translator_GetText_string

	.byte 3,24,4,2,1,3,24,2,20,1,3,1,2,224,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SmartLearning_IOSResources_Translator_Translate

	.byte 3,30,4,2,1,3,30,2,20,1,8,231,187,8,118,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SmartLearning_IOSResources_Translator_get_DefaultCulture

	.byte 3,43,4,2,1,3,43,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures

	.byte 3,54,4,2,1,3,54,2,24,1,131,3,1,2,48,1,131,3,2,2,44,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SmartLearning_IOSResources_Translator__cctor

	.byte 3,40,4,2,1,3,40,2,16,1,3,1,2,204,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0

	.byte 3,18,4,2,1,3,18,2,24,1,2,56,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
