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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string
_SmartLearning_IOSResources_Translator_Subscribe_string_System_Action_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xaa0003e0
bl _p_1
.word 0xf9003fa0
.word 0xaa0003e0
bl _p_2
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94027a0
.word 0xf9000ae0
.word 0x91004021
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
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9000ee0
.word 0x910062e1
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
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ee0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xaa0003e0
bl _p_1
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf9001401

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xf9001c01

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xf9000eb4
.word 0x910062a0
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
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
bl _p_4
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804300
.word 0xaa1103e1
bl _p_5
.word 0xd2803860
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_GetText_string
_SmartLearning_IOSResources_Translator_GetText_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
bl _p_6
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_8
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002ba0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_9
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_Translate
_SmartLearning_IOSResources_Translator_Translate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xf9400021
.word 0xeb01001f
.word 0x540000c1
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000030
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb4000240
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
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
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_get_DefaultCulture
_SmartLearning_IOSResources_Translator_get_DefaultCulture:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures
_SmartLearning_IOSResources_Translator_set_Culture_SmartLearning_IOSResources_Translator_Cultures:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540001c1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001
.word 0x14000020
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x350001da
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001
.word 0x1400000d
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator__cctor
_SmartLearning_IOSResources_Translator__cctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90027a0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0xf94023a1

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001fa0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0xf9401ba1

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor
_SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0
_SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__m__0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_4
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

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
	.byte 1,4,10,7,6,5,10,10,3,255,255,255,255,200,59
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,63,10,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 1,10,63
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 0, 0, 4
	.short 0, 0, 0, 2, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 29,10,3,2
	.short 0, 10, 20
	.byte 75,2,1,1,1,1,1,3,5,2,94,8,5,1,4,3,7,1,1,4,128,129,4,1,3,5,3,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 11,10,2,2
	.short 0, 18
	.byte 129,23,53,129,19,128,194,128,140,59,121,81,45,255,255,255,251,33,133,36
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,148,14,149,13,68,150,12,151,11,68,155,10,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153
	.byte 19,68,155,18,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,155,5,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,155,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,155,7,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152
	.byte 7,68,153,6,154,5,68,155,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 133,249,7,24,99

.text
	.align 4
plt:
_mono_aot_SmartLearning_IOSResources64_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 149
	.no_dead_strip plt_SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor
plt_SmartLearning_IOSResources_Translator__Subscribec__AnonStorey0__ctor:
_p_2:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 172
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_3:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 174
	.no_dead_strip plt_SmartLearning_IOSResources_Translator_GetText_string
plt_SmartLearning_IOSResources_Translator_GetText_string:
_p_4:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 179
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 181
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_6:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 216
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_7:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 221
	.no_dead_strip plt_Foundation_NSBundle_FromPath_string
plt_Foundation_NSBundle_FromPath_string:
_p_8:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 226
	.no_dead_strip plt_Foundation_NSBundle_LocalizedString_string_string
plt_Foundation_NSBundle_LocalizedString_string_string:
_p_9:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 231
	.no_dead_strip plt_System_Globalization_CultureInfo__ctor_string
plt_System_Globalization_CultureInfo__ctor_string:
_p_10:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 236
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_11:
adrp x16, _mono_aot_SmartLearning_IOSResources64_got@PAGE+0
add x16, x16, _mono_aot_SmartLearning_IOSResources64_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 241
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "SmartLearning.IOSResources64"
	.asciz "C10B2AAA-E42B-4F7B-B5C4-413CE8D33125"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5587,42945
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
	.space 328
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C10B2AAA-E42B-4F7B-B5C4-413CE8D33125"
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

	.long 29,328,12,11,14,387000831,0,1682
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

	.byte 0,1,2,1,4,1,2,7,5,6,7,8,9,10,11,1,2,4,12,13,14,15,1,2,3,16,13,13,1,2,2,17
	.byte 18,1,2,7,19,18,13,20,13,18,13,1,2,7,21,22,23,18,24,23,20,0,1,25,0,1,26,0,2,27,28,255
	.byte 252,0,0,0,1,1,3,219,0,0,1,12,0,39,42,47,40,40,14,1,4,14,2,129,184,1,6,9,50,9,30,2
	.byte 129,184,1,1,9,0,11,2,129,184,1,40,16,1,2,1,17,0,1,16,2,130,75,1,135,177,40,40,16,1,2,4
	.byte 40,16,1,2,5,40,17,0,13,14,2,128,128,1,17,0,25,40,40,40,33,7,20,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,102,97,115,116,0,3,8,3,193,0,11,173,3,3,7,32,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,38,3,193,0
	.byte 14,160,3,194,0,0,35,3,194,0,0,33,3,193,0,2,242,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,10,0,5,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,6,20,0,1,3,1,16,0,0,192,255,255,248,16,0,0,20,128,136,60,128,152,208,0,0
	.byte 29,24,0,4,0,60,6,28,1,16,1,32,10,17,11,255,255,255,255,255,60,0,0,1,24,0,1,2,20,128,168,0
	.byte 1,3,1,16,0,1,4,19,128,196,1,1,5,5,40,1,1,6,10,108,0,1,7,12,40,1,1,8,5,32,1,1
	.byte 9,5,48,0,0,192,255,255,178,16,0,0,128,209,130,252,76,131,44,208,0,0,29,64,208,0,0,29,72,208,0,0
	.byte 29,56,23,0,93,0,76,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,8,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,16,1,20,0
	.byte 4,0,4,1,4,5,8,1,8,0,4,0,8,0,12,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,4,5
	.byte 16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,0,16,1,4,5,8,1,4,5,8,0,20,0,4,5,8,0,24,0,4,0,8,0,12,5,0,1,32,10
	.byte 45,16,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,5,36,1,1,5,5,40
	.byte 1,1,6,5,36,1,1,7,5,32,1,1,8,5,56,1,1,9,1,28,0,1,10,1,28,1,1,11,5,32,1,1
	.byte 12,6,44,1,1,13,5,52,1,1,14,6,28,0,0,192,255,255,200,28,0,0,106,130,56,64,130,76,208,0,0,29
	.byte 40,25,24,0,46,0,64,1,24,0,16,0,8,5,16,0,12,5,8,0,20,0,4,0,4,5,12,0,20,0,4,0
	.byte 4,0,0,0,8,5,16,5,16,0,28,0,4,0,4,0,4,0,4,0,12,5,24,1,4,0,24,1,4,0,20,0
	.byte 4,0,8,6,24,0,12,5,8,0,28,0,4,0,4,0,4,0,4,0,0,0,8,5,24,6,4,0,20,1,4,1
	.byte 20,10,68,10,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,2,3,4,16,48,0,1,8,5,20,0,2
	.byte 5,7,11,28,0,1,6,6,28,1,1,7,5,48,0,1,8,11,92,0,0,192,255,255,200,16,0,0,80,129,124,60
	.byte 129,140,26,0,36,0,60,1,24,0,16,1,4,5,4,0,12,5,4,0,4,5,4,0,16,5,4,0,16,1,4,5
	.byte 4,0,0,5,4,0,16,1,4,5,8,0,20,0,8,0,12,5,0,0,24,1,4,0,12,5,4,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,1,40,10,87,5,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,11,36,0,0,192,255,255,243,24,0,0,26,128,156,56,128,172,26,0,9,0,56,1,24,0,16,0,12,5,4
	.byte 6,4,0,16,1,4,1,20,10,87,9,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,2,3,4,7,36
	.byte 0,1,7,15,52,0,2,5,6,6,24,0,1,7,15,52,0,1,7,10,56,0,0,192,255,255,201,16,0,0,66,129
	.byte 80,60,129,96,26,0,29,0,60,1,24,0,16,1,4,1,4,0,8,5,4,0,16,0,12,5,4,0,12,5,4,5
	.byte 4,0,16,1,4,0,0,5,4,0,16,0,12,5,4,0,12,5,4,5,4,0,16,0,12,5,4,0,12,5,4,1
	.byte 40,10,106,4,255,255,255,255,255,40,0,0,1,24,0,1,2,15,92,0,0,192,255,255,240,92,0,0,53,129,8,56
	.byte 129,24,0,23,0,56,0,24,5,16,0,12,0,4,0,8,0,4,0,4,0,4,5,8,0,12,5,4,0,16,5,16
	.byte 0,12,0,4,0,8,0,4,0,4,0,4,5,8,0,12,6,20,10,0,4,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10
	.byte 123,5,255,255,255,255,255,44,0,0,1,24,0,1,2,12,40,1,1,3,5,32,1,0,192,255,255,238,48,0,0,36
	.byte 128,204,60,128,220,26,0,14,0,60,0,24,1,4,5,8,1,4,5,8,0,20,0,4,5,8,0,24,0,4,0,8
	.byte 0,12,6,16,10,128,142,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4
	.byte 6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2,10,12
	.byte 6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72,130,4,26
	.byte 25,24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1
	.byte 4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,0,128,144,16,0,0,1
	.byte 4,128,236,7,32,24,0,8,193,0,14,1,193,0,13,254,193,0,13,253,193,0,13,251,23,128,144,20,0,0,4,193
	.byte 0,12,6,193,0,12,20,193,0,13,253,193,0,12,18,193,0,12,5,193,0,11,234,193,0,11,235,193,0,11,236,193
	.byte 0,11,237,193,0,11,238,193,0,11,239,193,0,11,240,193,0,11,241,193,0,11,242,193,0,11,243,193,0,11,244,193
	.byte 0,12,7,193,0,11,245,193,0,11,246,193,0,11,247,193,0,11,248,193,0,12,8,193,0,11,233,4,128,160,32,0
	.byte 0,8,193,0,14,1,193,0,13,254,193,0,13,253,193,0,13,251,115,103,101,110,0
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
