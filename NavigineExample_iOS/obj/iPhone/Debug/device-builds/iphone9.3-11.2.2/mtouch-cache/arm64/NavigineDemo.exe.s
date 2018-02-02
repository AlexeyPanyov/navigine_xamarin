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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "NavigineDemo.exe"
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
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController__ctor_intptr
NavigineDemo_LoadLocationController__ctor_intptr:
.file 1 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/LoadLocationController.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 10 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2812860
.word 0xd281287e
.word 0xb900533e
.loc 1 12 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_ViewDidLoad
NavigineDemo_LoadLocationController_ViewDidLoad:
.loc 1 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0x91014340
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
NavigineDemo_LoadLocationController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 1 26 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_7
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 1 32 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340009e0
.loc 1 33 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_8
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_4
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_9
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_10
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 37 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_get_loadLocationButton
NavigineDemo_LoadLocationController_get_loadLocationButton:
.file 2 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/LoadLocationController.designer.cs"
.loc 2 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton
NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_get_locationIdText
NavigineDemo_LoadLocationController_get_locationIdText:
.loc 2 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField
NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField:
.loc 2 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_get_userHashText
NavigineDemo_LoadLocationController_get_userHashText:
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField
NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip NavigineDemo_LoadLocationController_ReleaseDesignerOutlets
NavigineDemo_LoadLocationController_ReleaseDesignerOutlets:
.loc 2 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 2 34 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 2 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_15
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip NavigineDemo_Application_Main_string__
NavigineDemo_Application_Main_string__:
.file 3 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/Main.cs"
.loc 3 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xd2800001
bl _p_16
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip NavigineDemo_Application__ctor
NavigineDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate_get_Window
NavigineDemo_AppDelegate_get_Window:
.file 4 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/AppDelegate.cs"
.loc 4 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate_set_Window_UIKit_UIWindow
NavigineDemo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
NavigineDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 4 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 4 26 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
NavigineDemo_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 4 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
NavigineDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 4 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
NavigineDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 4 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate_OnActivated_UIKit_UIApplication
NavigineDemo_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 4 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate_WillTerminate_UIKit_UIApplication
NavigineDemo_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 4 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip NavigineDemo_AppDelegate__ctor
NavigineDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_adjustModeButton
NavigineDemo_ViewController_get_adjustModeButton:
.file 5 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/ViewController.designer.cs"
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton
NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton:
.loc 5 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_cancelRouteButton
NavigineDemo_ViewController_get_cancelRouteButton:
.loc 5 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton
NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton:
.loc 5 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_currentFloorLabel
NavigineDemo_ViewController_get_currentFloorLabel:
.loc 5 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel
NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel:
.loc 5 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_errorMessageLabel
NavigineDemo_ViewController_get_errorMessageLabel:
.loc 5 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel
NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel:
.loc 5 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_mapView
NavigineDemo_ViewController_get_mapView:
.loc 5 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_mapView_UIKit_UIImageView
NavigineDemo_ViewController_set_mapView_UIKit_UIImageView:
.loc 5 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_nextFloorButton
NavigineDemo_ViewController_get_nextFloorButton:
.loc 5 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton
NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton:
.loc 5 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_prevFloorButton
NavigineDemo_ViewController_get_prevFloorButton:
.loc 5 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton
NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton:
.loc 5 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_scrollView
NavigineDemo_ViewController_get_scrollView:
.loc 5 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView
NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView:
.loc 5 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_zoomInButton
NavigineDemo_ViewController_get_zoomInButton:
.loc 5 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton
NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton:
.loc 5 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_zoomOutButton
NavigineDemo_ViewController_get_zoomOutButton:
.loc 5 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton
NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton:
.loc 5 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_ReleaseDesignerOutlets
NavigineDemo_ViewController_ReleaseDesignerOutlets:
.loc 5 57 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0x3901c3bf
.word 0x3901e3bf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 64 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_21
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_23
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 5 80 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_27
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 5 85 0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 89 0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_31
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 96 0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 98 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.loc 5 100 0
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_35
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 101 0
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 103 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.loc 5 105 0
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 106 0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_UserHash
NavigineDemo_ViewController_get_UserHash:
.file 6 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/ViewController.cs"
.loc 6 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9407000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_UserHash_string
NavigineDemo_ViewController_set_UserHash_string:
.loc 6 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9007020
.word 0x91038021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_get_LocationId
NavigineDemo_ViewController_get_LocationId:
.loc 6 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9810000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_set_LocationId_int
NavigineDemo_ViewController_set_LocationId_int:
.loc 6 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9010001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController__ctor_intptr
NavigineDemo_ViewController__ctor_intptr:
.loc 6 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9004320
.word 0x91020321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 36 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_38
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007720
.loc 6 63 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 64 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_ViewDidLoad
NavigineDemo_ViewController_ViewDidLoad:
.loc 6 72 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903c35f
.loc 6 77 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400faa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900eba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_40
.word 0xf940eba1
.word 0xf900e7a0
bl _p_41
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f9
.loc 6 78 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400ef40

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9002001

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900e3a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_40
.word 0xf940e3a1
.word 0xf900dfa0
bl _p_42
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f8
.loc 6 81 0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf940d450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 83 0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900dba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_43
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x9103c3a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x9103c3a2
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 6 85 0
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900cba0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xfd40cfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf94027b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00c7a0
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xfd40c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900bba0
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0xf94027b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xfd40bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 6 88 0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900afa0
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103f6
.word 0xaa0103f5
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf900aba0
.word 0xf94027b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400cba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9001422

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xf9002022

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_45
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c541
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_46
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 90 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9019fa0
.word 0xf94027b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400c1c0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf9419fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 91 0
.word 0xf94027b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9019ba0
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400ba40

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf9419ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf94027b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 92 0
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90197a0
.word 0xf94027b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x5400b2c0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf94197a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf94027b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf94027b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90193a0
.word 0xf94027b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.loc 6 94 0
.word 0xf94027b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9018fa0
.word 0xf94027b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.loc 6 95 0
.word 0xf94027b1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9018ba0
.word 0xf94027b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90187a0
.word 0xf94027b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.loc 6 97 0
.word 0xf94027b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9017fa0
.word 0xf94027b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf90183a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_40
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf9017ba0
bl _p_51
.word 0xf94027b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 99 0
.word 0xf94027b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.loc 6 101 0
.word 0xf94027b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_40
.word 0xf90177a0
bl _p_52
.word 0xf94027b1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 105 0
.word 0xf94027b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90173a0
.word 0xf94027b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a2
.word 0xaa1a03e0
.word 0xf9406f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.loc 6 106 0
.word 0xf94027b1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9016fa0
.word 0xf94027b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.loc 6 107 0
.word 0xf94027b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9016ba0
.word 0xf94027b1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 109 0
.word 0xf94027b1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xb9800000
.word 0x1e620000
.word 0xfd0167a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_40
.word 0xfd4167a0
.word 0xf90163a0
bl _p_53
.word 0xf94027b1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9005740
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 110 0
.word 0xf94027b1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405741

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xb9800000
.word 0x1e620000
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf94027b1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf94027b1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_55
.word 0xf94027b1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 112 0
.word 0xf94027b1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9015fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54008640

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf9415fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf94027b1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 113 0
.word 0xf94027b1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405741
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xf94027b1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 115 0
.word 0xf94027b1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf9015ba0
.word 0xf94027b1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_58
.word 0xf90157a0
.word 0xf94027b1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941ec70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.loc 6 116 0
.word 0xf94027b1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90153a0
.word 0xf94027b1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_58
.word 0xf9014fa0
.word 0xf94027b1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xf94153a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941ec70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.loc 6 117 0
.word 0xf94027b1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9014ba0
.word 0xf94027b1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_58
.word 0xf90147a0
.word 0xf94027b1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941ec70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 118 0
.word 0xf94027b1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90143a0
.word 0xf94027b1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf94027b1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9013fa0
.word 0xf94027b1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x910343a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910483a0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94077a0
.word 0xf9009fa0
.word 0x910483a0
.word 0x910303a1
.word 0xf900a3a1
bl _p_59
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910443a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.word 0x910443a0
bl _p_60
.word 0xfd0137a0
.word 0xf94027b1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd013ba0
.word 0xf94027b1
.word 0xf9536e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e611800
.word 0xfd0133a0
.word 0xf94027b1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xfd4133a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 119 0
.word 0xf94027b1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9012ba0
.word 0xf94027b1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_58
.word 0xf90127a0
.word 0xf94027b1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941ec70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 120 0
.word 0xf94027b1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90123a0
.word 0xf94027b1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9011fa0
.word 0xf94027b1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0x910283a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910483a0
.word 0xf94053a0
.word 0xf90093a0
.word 0xf94057a0
.word 0xf90097a0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0x910483a0
.word 0x910243a1
.word 0xf900a3a1
bl _p_59
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910443a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0x910443a0
bl _p_60
.word 0xfd0117a0
.word 0xf94027b1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd011ba0
.word 0xf94027b1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e611800
.word 0xfd0113a0
.word 0xf94027b1
.word 0xf955be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xfd4113a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 121 0
.word 0xf94027b1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9010ba0
.word 0xf94027b1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_58
.word 0xf90107a0
.word 0xf94027b1
.word 0xf9563a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941ec70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9566a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 122 0
.word 0xf94027b1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9569a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x9101c3a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910483a0
.word 0xf9403ba0
.word 0xf90093a0
.word 0xf9403fa0
.word 0xf90097a0
.word 0xf94043a0
.word 0xf9009ba0
.word 0xf94047a0
.word 0xf9009fa0
.word 0x910483a0
.word 0x910183a1
.word 0xf900a3a1
bl _p_59
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910443a0
.word 0xf94033a0
.word 0xf9008ba0
.word 0xf94037a0
.word 0xf9008fa0
.word 0x910443a0
bl _p_60
.word 0xfd00ffa0
.word 0xf94027b1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0103a0
.word 0xf94027b1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e611800
.word 0xfd00fba0
.word 0xf94027b1
.word 0xf957ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xfd40fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.loc 6 124 0
.word 0xf94027b1
.word 0xf9582631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9584631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004060

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94027b1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.loc 6 125 0
.word 0xf94027b1
.word 0xf9591631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf9593631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540038e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94027b1
.word 0xf959f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 126 0
.word 0xf94027b1
.word 0xf95a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf900cba0
.word 0xf94027b1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003160

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf940cba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94027b1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.loc 6 127 0
.word 0xf94027b1
.word 0xf95af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540029e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94027b1
.word 0xf95bd631
.word 0xb4000051
.word 0xd63f0220
.loc 6 128 0
.word 0xf94027b1
.word 0xf95be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002260

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94027b1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.loc 6 130 0
.word 0xf94027b1
.word 0xf95cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001be0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9001401

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9002001

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900efa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_40
.word 0xf940efa1
.word 0xf900bba0
bl _p_42
.word 0xf94027b1
.word 0xf95da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f7
.loc 6 131 0
.word 0xf94027b1
.word 0xf95dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940d450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf95de631
.word 0xb4000051
.word 0xd63f0220
.loc 6 132 0
.word 0xf94027b1
.word 0xf95df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf95e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf95e4231
.word 0xb4000051
.word 0xd63f0220
.loc 6 133 0
.word 0xf94027b1
.word 0xf95e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf95e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf95e9a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 135 0
.word 0xf94027b1
.word 0xf95eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf900afa0
.word 0xf94027b1
.word 0xf95eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf95ef631
.word 0xb4000051
.word 0xd63f0220
.loc 6 136 0
.word 0xf94027b1
.word 0xf95f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf900aba0
.word 0xf94027b1
.word 0xf95f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf940aba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94027b1
.word 0xf95fe631
.word 0xb4000051
.word 0xd63f0220
.loc 6 138 0
.word 0xf94027b1
.word 0xf95ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf94027b1
.word 0xf9601231
.word 0xb4000051
.word 0xd63f0220
.loc 6 139 0
.word 0xf94027b1
.word 0xf9602231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9603231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_6
.word 0xd2801080
.word 0xaa1103e1
bl _p_6

Lme_2f:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_ViewWillDisappear_bool
NavigineDemo_ViewController_ViewWillDisappear_bool:
.loc 6 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 143 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940c3a1
.word 0xaa1903e0
bl _p_63
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 144 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405720
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003a0
.loc 6 145 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 146 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405721
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 147 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900573f
.loc 6 148 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 6 150 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404720
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x1400000a
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 152 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_65
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 153 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DidReceiveMemoryWarning
NavigineDemo_ViewController_DidReceiveMemoryWarning:
.loc 6 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 158 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_66
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 160 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_LoadNextSubLocation_object_System_EventArgs
NavigineDemo_ViewController_LoadNextSubLocation_object_System_EventArgs:
.loc 6 167 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 168 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf9003fa0
.word 0xd2800000
.word 0xd2800000
bl _p_38
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f37e0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x340009c0
.loc 6 169 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 170 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf9003fa0
.word 0xd2800020
.word 0xd2800020
bl _p_38
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
bl _p_67
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 171 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90033a0
bl _p_68
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0x910163a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xb9800021
.word 0x1e620020
.word 0x910123a1
.word 0xf90033a1
bl _p_69
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9103e340
.word 0xf94027a1
.word 0xf9000001
.loc 6 172 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 173 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_LoadPrevSubLocation_object_System_EventArgs
NavigineDemo_ViewController_LoadPrevSubLocation_object_System_EventArgs:
.loc 6 176 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 177 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf9003fa0
.word 0xd2800000
.word 0xd2800000
bl _p_38
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x340009c0
.loc 6 178 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 179 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf9003fa0
.word 0xd2800020
.word 0xd2800020
bl _p_38
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xcb010000
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
bl _p_67
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 180 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90033a0
bl _p_68
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0x910163a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xb9800021
.word 0x1e620020
.word 0x910123a1
.word 0xf90033a1
bl _p_69
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9103e340
.word 0xf94027a1
.word 0xf9000001
.loc 6 181 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 182 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_ZoomOut_object_System_EventArgs
NavigineDemo_ViewController_ZoomOut_object_System_EventArgs:
.loc 6 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 186 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000880
.loc 6 187 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 188 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e613800
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xfd4037a0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 189 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 190 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_ZoomIn_object_System_EventArgs
NavigineDemo_ViewController_ZoomIn_object_System_EventArgs:
.loc 6 193 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 194 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7ffde
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f97e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000880
.loc 6 195 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 196 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e612800
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xfd4037a0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 197 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 198 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DidZoom_object_System_EventArgs
NavigineDemo_ViewController_DidZoom_object_System_EventArgs:
.loc 6 201 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9e6703e0
.word 0xfd00bba0
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 203 0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xf90123a0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0x910483a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910543a0
.word 0xf94093a0
.word 0xf900aba0
.word 0xf94097a0
.word 0xf900afa0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xf9409fa0
.word 0xf900b7a0
.word 0x910543a0
.word 0x910443a1
.word 0xf900c3a1
bl _p_59
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910503a0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0x910503a0
bl _p_70
.word 0xfd0117a0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xf9011fa0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0x910403a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910503a0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0x910503a0
bl _p_70
.word 0xfd011ba0
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e613800
.word 0xfd0113a0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_71
.word 0xfd010fa0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd00bba0
.loc 6 204 0
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xf9010ba0
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0x910383a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910543a0
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94077a0
.word 0xf900afa0
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0x910543a0
.word 0x910343a1
.word 0xf900c3a1
bl _p_59
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910503a0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406fa0
.word 0xf900a7a0
.word 0x910503a0
bl _p_60
.word 0xfd00ffa0
.word 0xf94037b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xf90107a0
.word 0xf94037b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910303a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910503a0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0x910503a0
bl _p_60
.word 0xfd0103a0
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf94037b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_71
.word 0xfd00f7a0
.word 0xf94037b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd00bfa0
.loc 6 206 0
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_26
.word 0xf900dfa0
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xf900f3a0
.word 0xf94037b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x9102c3a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910503a0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9405fa0
.word 0xf900a7a0
.word 0x910503a0
bl _p_70
.word 0xfd00efa0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd40bba1
.word 0x1e612800
.word 0xfd00e3a0
.word 0xf9402ba0
bl _p_32
.word 0xf900eba0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0x910283a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910503a0
.word 0xf94053a0
.word 0xf900a3a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0x910503a0
bl _p_60
.word 0xfd00e7a0
.word 0xf94037b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0x1e620821
.word 0xfd40bfa2
.word 0x1e622821
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_72
.word 0x910243a0
.word 0x910203a0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 210 0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406c00
.word 0xf900d3a0
.word 0xf9402ba0
bl _p_32
.word 0xf900dba0
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd00d7a0
.word 0xf94037b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xfd40d7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf94037b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 6 212 0
.word 0xf94037b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_26
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000078
.word 0xf94037b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001209
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 6 213 0
.word 0xf94037b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 214 0
.word 0xf94037b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f5
.word 0xaa1703f4
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002a0
.word 0xf9400013
.word 0x79403260
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9401800

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000780
.loc 6 215 0
.word 0xf94037b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 216 0
.word 0xf94037b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703fa
.word 0xb4000217
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ac3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_32
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd0127a0
.word 0xf94037b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xf94037b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.loc 6 217 0
.word 0xf94037b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.loc 6 218 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 6 212 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54ffefab
.loc 6 219 0
.word 0xf94037b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_6
.word 0xd2801000
.word 0xaa1103e1
bl _p_6

Lme_36:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_ZoomingStarted_object_System_EventArgs
NavigineDemo_ViewController_ZoomingStarted_object_System_EventArgs:
.loc 6 222 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 223 0
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406c00
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_32
.word 0xf90053a0
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd404fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 225 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_26
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000078
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001189
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 6 226 0
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 227 0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f5
.word 0xaa1703f4
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002a0
.word 0xf9400013
.word 0x79403260
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9401800

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000780
.loc 6 228 0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 6 229 0
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703fa
.word 0xb4000217
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a43
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000941
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_32
.word 0xf90047a0
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd0057a0
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 6 230 0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 6 231 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 6 225 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54ffefab
.loc 6 232 0
.word 0xf94037b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_6
.word 0xd2801000
.word 0xaa1103e1
bl _p_6

Lme_37:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_ToggleAdjustMode_object_System_EventArgs
NavigineDemo_ViewController_ToggleAdjustMode_object_System_EventArgs:
.loc 6 235 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 236 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3943c740
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3903c740
.loc 6 237 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9103e340
.word 0xf9402ba1
.word 0xf9000001
.loc 6 238 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0x3943c740
.word 0xaa0103f9
.word 0x35000260
.word 0xaa1903e0
.word 0xd2801ba0
.word 0xd2801ba0
.word 0xd2801ba0
.word 0xd2800b40
.word 0xd2801ba0
.word 0xd2801ba1
.word 0xd2801ba2
.word 0xd2800b43
bl _p_75
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x14000012
.word 0xaa1903e0
.word 0xd2800940
.word 0xd28015a0
.word 0xd2801a80
.word 0xd2800c80
.word 0xd2800940
.word 0xd28015a1
.word 0xd2801a82
.word 0xd2800c83
bl _p_75
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9417850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 239 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f42
.word 0xaa1a03e0
.word 0x3943c740
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 240 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_OnTimeEvent_object_System_Timers_ElapsedEventArgs
NavigineDemo_ViewController_OnTimeEvent_object_System_Timers_ElapsedEventArgs:
.loc 6 243 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 244 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_77
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 252 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_TapPress_UIKit_UITapGestureRecognizer
NavigineDemo_ViewController_TapPress_UIKit_UITapGestureRecognizer:
.loc 6 255 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 256 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000720
.loc 6 257 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 258 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 259 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 6 260 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 6 262 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005c0
.loc 6 263 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 264 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406741
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 6 265 0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 266 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 267 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_LongPress_UIKit_UILongPressGestureRecognizer
NavigineDemo_ViewController_LongPress_UIKit_UILongPressGestureRecognizer:
.loc 6 270 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800018
.word 0xd2800017
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 271 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f20
.word 0xb4000a40
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000880
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000460
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x34000156
.loc 6 275 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 6 276 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ec
.loc 6 279 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340005c0
.loc 6 280 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 6 281 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 282 0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 283 0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 285 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910203a0
bl _p_80
.word 0xfd00afa0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd0053a0
.loc 6 286 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x910183a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x910203a0
bl _p_81
.word 0xfd00a7a0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd0057a0
.loc 6 288 0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_82
.loc 6 289 0
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_40
.word 0xf900a3a0
bl _p_83
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9006720
.word 0x91032321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 290 0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xf9009fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_58
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941e870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 291 0
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xf90097a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_58
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf941e870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 292 0
.word 0xf9401fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 6 293 0
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 294 0
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 295 0
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 6 297 0
.word 0xf9401fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 298 0
.word 0xf9401fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
bl _p_84
.word 0xfd007ba0
.word 0xf9401fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8221e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xf9401fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e613800
.word 0xfd0077a0
.word 0xf9401fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xfd4077a0
bl _p_85
.word 0xf9401fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 299 0
.word 0xf9401fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
bl _p_86
.word 0xfd006fa0
.word 0xf9401fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xfd406fa0
bl _p_87
.word 0xf9401fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 300 0
.word 0xf9401fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf94063a3
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800800
.word 0xaa0303e0
.word 0xd2800802
.word 0xf940007e
bl _p_88
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 301 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_6

Lme_3b:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_MapPinPressed_object_System_EventArgs
NavigineDemo_ViewController_MapPinPressed_object_System_EventArgs:
.loc 6 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 305 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb6
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54002683
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54002581
.word 0xaa1603e0
.word 0xaa1603f8
.loc 6 307 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000720
.loc 6 308 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 309 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 6 310 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 311 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 313 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9006338
.word 0x91030320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 314 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 316 0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 317 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xfd0047a0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8221e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e613800
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xfd4043a0
bl _p_85
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 318 0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xf90037a0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_86
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xfd403ba0
bl _p_87
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 319 0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf94033a3
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800800
.word 0xaa0303e0
.word 0xd2800802
.word 0xf940007e
bl _p_88
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 320 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_6
.word 0xd2801080
.word 0xaa1103e1
bl _p_6

Lme_3c:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_PopUpPressed_object_System_EventArgs
NavigineDemo_ViewController_PopUpPressed_object_System_EventArgs:
.loc 6 323 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 324 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 325 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f9
.loc 6 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa1a03e1
.word 0xf9407741

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf940001e
bl _p_90
.word 0xf900c7a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xaa0003f8
.loc 6 327 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0x910163a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e624000
.word 0x1e624021
bl _p_91
.loc 6 328 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
bl _p_86
.word 0xfd009fa0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_92
.word 0xfd00a7a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900afa0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd00aba0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x1e611800
.word 0xfd00a3a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e611800
.word 0xfd0097a0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_70
.word 0xfd009ba0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e610800
.word 0xfd0093a0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd0037a0
.loc 6 329 0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
bl _p_93
.word 0xfd007ba0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_94
.word 0xfd0083a0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd0087a0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e611800
.word 0xfd007fa0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e611800
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e613800
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_60
.word 0xfd006fa0
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e610800
.word 0xfd0067a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd003ba0
.loc 6 331 0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_95
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_95
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
bl _p_96
.word 0xf90053a0
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.loc 6 333 0
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 335 0
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 336 0
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf90047a0
.word 0xf94023b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 337 0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903c35e
.loc 6 338 0
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 339 0
.word 0xf94023b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_CreateRoute_object_System_EventArgs
NavigineDemo_ViewController_CreateRoute_object_System_EventArgs:
.loc 6 342 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 343 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 345 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9
.loc 6 346 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa1a03e1
.word 0xf9407741

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf940001e
bl _p_90
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900e3a0
.word 0xaa0003f8
.loc 6 347 0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0x9101c3a0
.word 0xf900d7a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00dfa0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x1e624000
.word 0x1e624021
bl _p_91
.loc 6 348 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406740
bl _p_86
.word 0xfd00bfa0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_92
.word 0xfd00c7a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd00cba0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e611800
.word 0xfd00c3a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e611800
.word 0xfd00b7a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_70
.word 0xfd00bba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e610800
.word 0xfd00b3a0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd0043a0
.loc 6 349 0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406740
bl _p_93
.word 0xfd009ba0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf900afa0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
bl _p_94
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd00a7a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e611800
.word 0xfd009fa0
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x1e611800
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x1e613800
.word 0xfd008ba0
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_60
.word 0xfd008fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e610800
.word 0xfd0087a0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd0047a0
.loc 6 351 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_95
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
bl _p_95
.word 0xf90083a0
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
bl _p_96
.word 0xf90073a0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 6 353 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_40
.word 0xf9006fa0
bl _p_83
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 354 0
.word 0xf94027b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406b40
.word 0xf9006ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_58
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941e870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 355 0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406b40
.word 0xf90063a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_58
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf941e870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 6 356 0
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 357 0
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0xf9406b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 358 0
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90057a0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1a03e0
.word 0xf9406b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.loc 6 359 0
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406b40
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9406741
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 361 0
.word 0xf94027b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340005c0
.loc 6 362 0
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 363 0
.word 0xf94027b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406741
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.loc 6 364 0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 365 0
.word 0xf94027b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 367 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 369 0
.word 0xf94027b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903c35e
.loc 6 370 0
.word 0xf94027b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 371 0
.word 0xf94027b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_OnCloseMessage_UIKit_UITapGestureRecognizer
NavigineDemo_ViewController_OnCloseMessage_UIKit_UITapGestureRecognizer:
.loc 6 374 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 375 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 376 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_OnCancelRoute_object_System_EventArgs
NavigineDemo_ViewController_OnCancelRoute_object_System_EventArgs:
.loc 6 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 380 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_89
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 381 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_OnScrolled_object_System_EventArgs
NavigineDemo_ViewController_OnScrolled_object_System_EventArgs:
.loc 6 384 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 385 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0x910123a0
.word 0xf9002fa0
bl _p_68
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xb9800021
.word 0x1e620020
.word 0x910103a1
.word 0xf9002fa1
bl _p_69
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0x9103e000
.word 0xf94023a1
.word 0xf9000001
.loc 6 386 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DidRangePushWithTitle_string_string_string_System_nint
NavigineDemo_ViewController_DidRangePushWithTitle_string_string_string_System_nint:
.loc 6 395 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 397 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DidEnterZoneWithId_System_nint
NavigineDemo_ViewController_DidEnterZoneWithId_System_nint:
.loc 6 402 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 404 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DidExitZoneWithId_System_nint
NavigineDemo_ViewController_DidExitZoneWithId_System_nint:
.loc 6 409 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 411 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_LoadLocation
NavigineDemo_ViewController_LoadLocation:
.loc 6 418 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 420 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9411c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 6 421 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 6 422 0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x1400005b
.loc 6 425 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 426 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 6 427 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x540000ec
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xaa1403e0
.word 0x34000514
.loc 6 428 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 6 429 0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 430 0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1a03e0
bl _p_98
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 431 0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.loc 6 433 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 424 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff280
.loc 6 435 0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 436 0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 6 437 0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0x910183a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9413870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 6 439 0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000300
.loc 6 440 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 6 441 0
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1a03e0
bl _p_98
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 442 0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 6 444 0
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 445 0
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 446 0
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 450 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_ProcessBlock_System_nint
NavigineDemo_ViewController_ProcessBlock_System_nint:
.loc 6 454 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 455 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9001fa0
.loc 6 456 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_SuccessBlock_Foundation_NSDictionary
NavigineDemo_ViewController_SuccessBlock_Foundation_NSDictionary:
.loc 6 459 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 460 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_99
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 461 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_FailBlock_Foundation_NSError
NavigineDemo_ViewController_FailBlock_Foundation_NSError:
.loc 6 464 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 465 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1392]
bl _p_98
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 466 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_SetupNavigine
NavigineDemo_ViewController_SetupNavigine:
.loc 6 469 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 470 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 471 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 473 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 474 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 476 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_38
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_67
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 6 477 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_SetCurrentSublocation_System_nuint
NavigineDemo_ViewController_SetCurrentSublocation_System_nuint:
.loc 6 484 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 485 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404720
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000e0
.loc 6 486 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000251
.loc 6 488 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xb40006a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_38
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb00035f
.word 0x9a9f27e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000440
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb00035f
.word 0x9a9f37e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xaa1303e0
.word 0x340000f3
.loc 6 489 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400020a
.loc 6 491 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xfd4063a0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 6 493 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9103e320
.word 0xf94037a1
.word 0xf9000001
.loc 6 495 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900773a
.loc 6 496 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1a03e1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf940001e
.word 0xaa1a03e1
bl _p_90
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 497 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90053a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800301
.word 0xd2800301
bl _p_39
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xf9000822
bl _p_100
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 6 499 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf9003fa0
.word 0xd2800000
.word 0xd2800000
bl _p_38
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x340008a0
.loc 6 500 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 6 501 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 502 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xd2801540
.word 0xd2801540
.word 0xd2800b40
.word 0xd2801540
.word 0xd2801541
.word 0xd2801542
.word 0xd2800b43
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 6 503 0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.loc 6 505 0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 506 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 6 507 0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801ba0
.word 0xd2801ba0
.word 0xd2801ba0
.word 0xd2800b40
.word 0xd2801ba0
.word 0xd2801ba1
.word 0xd2801ba2
.word 0xd2800b43
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 6 508 0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 510 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf9004ba0
.word 0xd2800020
.word 0xd2800020
bl _p_38
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x8b010000
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f27e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x340008a0
.loc 6 511 0
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 512 0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.loc 6 513 0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801540
.word 0xd2801540
.word 0xd2801540
.word 0xd2800b40
.word 0xd2801540
.word 0xd2801541
.word 0xd2801542
.word 0xd2800b43
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.loc 6 514 0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.loc 6 516 0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 517 0
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.loc 6 518 0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801ba0
.word 0xd2801ba0
.word 0xd2801ba0
.word 0xd2800b40
.word 0xd2801ba0
.word 0xd2801ba1
.word 0xd2801ba2
.word 0xd2800b43
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 519 0
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 521 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_101
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 523 0
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.loc 6 524 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_RefreshMap
NavigineDemo_ViewController_RefreshMap:
.loc 6 527 0 prologue_end
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0223b0
.word 0xd2800017
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 528 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9015ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
bl _p_43
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 529 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90157a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90153a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 6 530 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9014fa0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa2
.word 0xaa1a03e0
.word 0xf9406f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 532 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90147a0
.word 0xaa0003f9
.loc 6 533 0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf90143a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_40
.word 0xf94143a1
.word 0xf9013fa0
bl _p_102
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f8
.loc 6 535 0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0223b0
.loc 6 537 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910783a0
.word 0xf90117a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910843a0
.word 0xf940f3a0
.word 0xf9010ba0
.word 0xf940f7a0
.word 0xf9010fa0
.word 0x910843a0
bl _p_70
.word 0xfd0137a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910743a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0x910843a0
.word 0xf940eba0
.word 0xf9010ba0
.word 0xf940efa0
.word 0xf9010fa0
.word 0x910843a0
bl _p_60
.word 0xfd013ba0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e611800
.word 0xfd011fa0
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0x9106c3a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x9107c3a0
.word 0xf940dba0
.word 0xf900fba0
.word 0xf940dfa0
.word 0xf900ffa0
.word 0xf940e3a0
.word 0xf90103a0
.word 0xf940e7a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0x910683a1
.word 0xf90117a1
bl _p_59
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910843a0
.word 0xf940d3a0
.word 0xf9010ba0
.word 0xf940d7a0
.word 0xf9010fa0
.word 0x910843a0
bl _p_70
.word 0xfd0127a0
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910603a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x9107c3a0
.word 0xf940c3a0
.word 0xf900fba0
.word 0xf940c7a0
.word 0xf900ffa0
.word 0xf940cba0
.word 0xf90103a0
.word 0xf940cfa0
.word 0xf90107a0
.word 0x9107c3a0
.word 0x9105c3a1
.word 0xf90117a1
bl _p_59
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910843a0
.word 0xf940bba0
.word 0xf9010ba0
.word 0xf940bfa0
.word 0xf9010fa0
.word 0x910843a0
bl _p_60
.word 0xfd012ba0
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e611800
.word 0xfd0123a0
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9011ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000ec0
.loc 6 538 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 539 0
.word 0xf94027b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90163a0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0x910543a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9107c3a0
.word 0xf940aba0
.word 0xf900fba0
.word 0xf940afa0
.word 0xf900ffa0
.word 0xf940b3a0
.word 0xf90103a0
.word 0xf940b7a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0x910503a1
.word 0xf90117a1
bl _p_59
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910843a0
.word 0xf940a3a0
.word 0xf9010ba0
.word 0xf940a7a0
.word 0xf9010fa0
.word 0x910843a0
bl _p_60
.word 0xfd011fa0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9104c3a0
.word 0xf90117a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910843a0
.word 0xf9409ba0
.word 0xf9010ba0
.word 0xf9409fa0
.word 0xf9010fa0
.word 0x910843a0
bl _p_60
.word 0xfd0123a0
.word 0xf94027b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e611800
.word 0xfd015fa0
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0223b0
.loc 6 540 0
.word 0xf94027b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.loc 6 542 0
.word 0xf94027b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 543 0
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90163a0
.word 0xf94027b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0x910443a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9107c3a0
.word 0xf9408ba0
.word 0xf900fba0
.word 0xf9408fa0
.word 0xf900ffa0
.word 0xf94093a0
.word 0xf90103a0
.word 0xf94097a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0x910403a1
.word 0xf90117a1
bl _p_59
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910843a0
.word 0xf94083a0
.word 0xf9010ba0
.word 0xf94087a0
.word 0xf9010fa0
.word 0x910843a0
bl _p_70
.word 0xfd011fa0
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9103c3a0
.word 0xf90117a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910843a0
.word 0xf9407ba0
.word 0xf9010ba0
.word 0xf9407fa0
.word 0xf9010fa0
.word 0x910843a0
bl _p_70
.word 0xfd0123a0
.word 0xf94027b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e611800
.word 0xfd015fa0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0223b0
.loc 6 544 0
.word 0xf94027b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 546 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90163a0
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd012ba0
.word 0xf94027b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd016fa0
.word 0xf94027b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910383a0
.word 0xf90117a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910843a0
.word 0xf94073a0
.word 0xf9010ba0
.word 0xf94077a0
.word 0xf9010fa0
.word 0x910843a0
bl _p_70
.word 0xfd017ba0
.word 0xf94027b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4223b0
.word 0x1e22c200
.word 0xfd017fa0
.word 0xf94027b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417ba0
.word 0xfd417fa1
.word 0x1e610800
.word 0xfd0173a0
.word 0xf94027b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910343a0
.word 0xf90117a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910843a0
.word 0xf9406ba0
.word 0xf9010ba0
.word 0xf9406fa0
.word 0xf9010fa0
.word 0x910843a0
bl _p_60
.word 0xfd013ba0
.word 0xf94027b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4223b0
.word 0x1e22c200
.word 0xfd0177a0
.word 0xf94027b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd4177a1
.word 0x1e610800
.word 0xfd0137a0
.word 0xf94027b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd416fa1
.word 0xfd4173a2
.word 0xfd4137a3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_104
.word 0x9102c3a0
.word 0x910183a0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 547 0
.word 0xf94027b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9016ba0
.word 0xf94027b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 549 0
.word 0xf94027b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9011ba0
.word 0xf94027b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90167a0
.word 0xf94027b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0x910243a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9107c3a0
.word 0xf9404ba0
.word 0xf900fba0
.word 0xf9404fa0
.word 0xf900ffa0
.word 0xf94053a0
.word 0xf90103a0
.word 0xf94057a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0x910203a1
.word 0xf90117a1
bl _p_59
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 551 0
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xb4000aa0
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9011ba0
.word 0xf94027b1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x340008e0
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90167a0
.word 0xf94027b1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94027b1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9416ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9011ba0
.word 0xf94027b1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x340004c0
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90167a0
.word 0xf94027b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94027b1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9416ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9011ba0
.word 0xf94027b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x340000a0
.word 0xaa1a03e0
.word 0x3943c340
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xaa1403e0
.word 0x340009f4
.loc 6 556 0
.word 0xf94027b1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.loc 6 557 0
.word 0xf94027b1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006e0
.loc 6 558 0
.word 0xf94027b1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.loc 6 559 0
.word 0xf94027b1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90167a0
.word 0xf94027b1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xaa1a03e0
.word 0xf9406b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 560 0
.word 0xf94027b1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9011ba0
.word 0xf94027b1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1a03e0
.word 0xf9406b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 561 0
.word 0xf94027b1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 562 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 564 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf94027b1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.loc 6 565 0
.word 0xf94027b1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_106
.word 0xf94027b1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.loc 6 566 0
.word 0xf94027b1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf94027b1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 567 0
.word 0xf94027b1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DrawDevice
NavigineDemo_ViewController_DrawDevice:
.loc 6 570 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00dbb0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 571 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xb4000a40
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000880
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000460
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xaa1503e0
.word 0x34000355
.loc 6 572 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 573 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 574 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a9
.loc 6 576 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 577 0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 582 0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f40
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf900c3a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_108
.word 0xfd00b7a0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900bfa0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd00bba0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e611800
.word 0xfd00afa0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e610800
.word 0xfd0087a0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x9101e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_109
.word 0xfd009fa0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd00a3a0
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e611800
.word 0xfd008fa0
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0097a0
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e613800
.word 0xfd0093a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e610800
.word 0xfd008ba0
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_82
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf940003e
bl _p_110
.word 0xf94023b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 586 0
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9001401

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9002001

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_111
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.loc 6 595 0
.word 0xf94023b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3943c340
.word 0x34000260
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x34000a35
.loc 6 596 0
.word 0xf94023b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 597 0
.word 0xf94023b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a49
.word 0xf9401000
.word 0xaa0003f7
.loc 6 598 0
.word 0xf94023b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 6 599 0
.word 0xf94023b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf94023b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0x1e624010
.word 0xbd00dbb0
.loc 6 600 0
.word 0xf94023b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xbd40dbb0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_112
.word 0xf94023b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 601 0
.word 0xf94023b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 602 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 603 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_6
.word 0xd2800840
.word 0xaa1103e1
bl _p_6

Lme_4c:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DrawZones
NavigineDemo_ViewController_DrawZones:
.loc 6 606 0 prologue_end
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900d7bf
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900dbbf
.word 0xb901bbbf
.word 0xf900e3bf
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 607 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xaa0003f9
.loc 6 609 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800017
.word 0x140003dc
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54007e29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 6 610 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 6 611 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_40
.word 0xf90133a0
bl _p_113
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f5
.loc 6 612 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_40
.word 0xf9012fa0
bl _p_114
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xaa0003f4
.loc 6 614 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90127a0
.word 0xaa0003f3
.loc 6 615 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007589
.word 0xf9401000
.word 0xf900d7a0
.loc 6 617 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900efa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0x9105a3a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x910623a0
.word 0xf940b7a0
.word 0xf900c7a0
.word 0xf940bba0
.word 0xf900cba0
.word 0xf940bfa0
.word 0xf900cfa0
.word 0xf940c3a0
.word 0xf900d3a0
.word 0x910623a0
bl _p_108
.word 0xfd0117a0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd011ba0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e610800
.word 0xfd010fa0
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0113a0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e611800
.word 0xfd00f3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0x910523a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910623a0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0xf940aba0
.word 0xf900cba0
.word 0xf940afa0
.word 0xf900cfa0
.word 0xf940b3a0
.word 0xf900d3a0
.word 0x910623a0
bl _p_109
.word 0xfd00f7a0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd00fba0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd00ffa0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0103a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0xfd40ffa3
.word 0xfd4103a4
.word 0x1e641863
.word 0x1e633842
.word 0x1e620821
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3a0
bl _p_72
.word 0x9104e3a0
.word 0x910223a0
.word 0xf9409fa0
.word 0xf90047a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 620 0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900dba0
.word 0xb901bbbf
.word 0x140000ea
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb981bba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900e3a0
.loc 6 621 0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 6 622 0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0x910463a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910623a0
.word 0xf9408fa0
.word 0xf900c7a0
.word 0xf94093a0
.word 0xf900cba0
.word 0xf94097a0
.word 0xf900cfa0
.word 0xf9409ba0
.word 0xf900d3a0
.word 0x910623a0
bl _p_108
.word 0xfd010fa0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd0113a0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e610800
.word 0xfd0147a0
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0xfd414ba1
.word 0x1e611800
.word 0xfd0137a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0x9103e3a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910623a0
.word 0xf9407fa0
.word 0xf900c7a0
.word 0xf94083a0
.word 0xf900cba0
.word 0xf94087a0
.word 0xf900cfa0
.word 0xf9408ba0
.word 0xf900d3a0
.word 0x910623a0
bl _p_109
.word 0xfd013ba0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd00f3a0
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd00f7a0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd40f3a2
.word 0xfd40f7a3
.word 0xfd40fba4
.word 0x1e641863
.word 0x1e633842
.word 0x1e620821
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_72
.word 0x9103a3a0
.word 0x9101e3a0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf94002a1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 624 0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981bba0
.word 0x11000400
.word 0xb901bba0
.loc 6 620 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb981bba0
.word 0xf940dba1
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffe16b
.loc 6 626 0
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0x910323a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910623a0
.word 0xf94067a0
.word 0xf900c7a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0x910623a0
bl _p_108
.word 0xfd018ba0
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd018fa0
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd418fa1
.word 0x1e610800
.word 0xfd0183a0
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0187a0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0xfd4187a1
.word 0x1e611800
.word 0xfd016ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0x9102a3a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910623a0
.word 0xf94057a0
.word 0xf900c7a0
.word 0xf9405ba0
.word 0xf900cba0
.word 0xf9405fa0
.word 0xf900cfa0
.word 0xf94063a0
.word 0xf900d3a0
.word 0x910623a0
bl _p_109
.word 0xfd016fa0
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0173a0
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd0177a0
.word 0xf9402bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd017ba0
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd416fa1
.word 0xfd4173a2
.word 0xfd4177a3
.word 0xfd417ba4
.word 0x1e641863
.word 0x1e633842
.word 0x1e620821
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_72
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf94002a1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.loc 6 629 0
.word 0xf9402bb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 630 0
.word 0xf9402bb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940d830
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 631 0
.word 0xf9402bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410030
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_103
.word 0xfd0117a0
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xfd4117a0
bl _p_115
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.loc 6 632 0
.word 0xf9402bb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0147a0
.word 0xf9402bb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9417830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.loc 6 633 0
.word 0xf9402bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_116
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.loc 6 634 0
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410030
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00ffa0
.word 0xf9402bb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xfd40ffa0
bl _p_115
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 636 0
.word 0xf9402bb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.loc 6 637 0
.word 0xf9402bb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 6 609 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ff832b
.loc 6 638 0
.word 0xf9402bb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_6

Lme_4d:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DrawVenues
NavigineDemo_ViewController_DrawVenues:
.loc 6 641 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 642 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 6 644 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_117
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000034
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 6 645 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 6 646 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf9002ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_58
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
bl _p_118
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 647 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 6 644 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff82b
.loc 6 648 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_6

Lme_4e:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_AdjustDevice
NavigineDemo_ViewController_AdjustDevice:
.loc 6 651 0 prologue_end
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910823a0
.word 0xf90107bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9e6703e0
.word 0xfd010ba0
.word 0x9e6703e0
.word 0xfd010fa0
.word 0x9e6703e0
.word 0xfd0113a0
.word 0x9e6703e0
.word 0xfd0117a0
.word 0xd2800014
.word 0xd2800013
.word 0xf9011bbf
.word 0x3908e3bf
.word 0x390903bf
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 653 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000c0
.loc 6 654 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000497
.loc 6 658 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 6 659 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400047b
.loc 6 662 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340000c0
.loc 6 663 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400044f
.loc 6 665 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0xf90127a0
bl _p_68
.word 0xf94127be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910823a0
.word 0xf940e3a0
.word 0xf90107a0
.loc 6 668 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x910223a0
.word 0xf94107a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9103e340
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910223a0
.word 0xf94047a0
.word 0x910203a1
.word 0xf94043a1
bl _p_119
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34008440
.loc 6 669 0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 6 671 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa1a03e1
.word 0xf9407741

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf940001e
bl _p_90
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xaa0003f5
.loc 6 672 0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x34001800
.loc 6 673 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 674 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_38
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f3
.word 0x1400007f
.loc 6 675 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 676 0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa1303e1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf940001e
.word 0xaa1303e1
bl _p_90
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9011ba0
.loc 6 677 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x3908e3a0
.word 0x3948e3a0
.word 0x340002e0
.loc 6 678 0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 679 0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_67
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 6 680 0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.loc 6 681 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 6 674 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_120
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xeb00027f
.word 0x9a9f27e0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x390903a0
.word 0x394903a0
.word 0x35ffeb20
.loc 6 682 0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 6 684 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 687 0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0xf901bba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0x910683a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910763a0
.word 0xf940d3a0
.word 0xf900efa0
.word 0xf940d7a0
.word 0xf900f3a0
.word 0xf940dba0
.word 0xf900f7a0
.word 0xf940dfa0
.word 0xf900fba0
.word 0x910763a0
bl _p_108
.word 0xfd01efa0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd01f3a0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0x1e611800
.word 0xfd01e7a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0x1e610800
.word 0xfd01bfa0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf901e3a0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0x910603a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910763a0
.word 0xf940c3a0
.word 0xf900efa0
.word 0xf940c7a0
.word 0xf900f3a0
.word 0xf940cba0
.word 0xf900f7a0
.word 0xf940cfa0
.word 0xf900fba0
.word 0x910763a0
bl _p_109
.word 0xfd01d7a0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf901dfa0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd01dba0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0x1e611800
.word 0xfd01c7a0
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01cfa0
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd01d3a0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0x1e613800
.word 0xfd01cba0
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0x1e610800
.word 0xfd01c3a0
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xfd41bfa0
.word 0xfd41c3a1
bl _p_82
.loc 6 691 0
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0x910583a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910763a0
.word 0xf940b3a0
.word 0xf900efa0
.word 0xf940b7a0
.word 0xf900f3a0
.word 0xf940bba0
.word 0xf900f7a0
.word 0xf940bfa0
.word 0xf900fba0
.word 0x910763a0
.word 0x910543a1
.word 0xf90127a1
bl _p_59
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910723a0
.word 0xf940aba0
.word 0xf900e7a0
.word 0xf940afa0
.word 0xf900eba0
.word 0x910723a0
bl _p_70
.word 0xfd01aba0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf901b3a0
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0x910503a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910723a0
.word 0xf940a3a0
.word 0xf900e7a0
.word 0xf940a7a0
.word 0xf900eba0
.word 0x910723a0
bl _p_70
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0xfd41afa1
.word 0x1e613800
.word 0xfd01a7a0
.word 0xf9402bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_71
.word 0xfd01a3a0
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0xfd010ba0
.loc 6 692 0
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0x910483a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910763a0
.word 0xf94093a0
.word 0xf900efa0
.word 0xf94097a0
.word 0xf900f3a0
.word 0xf9409ba0
.word 0xf900f7a0
.word 0xf9409fa0
.word 0xf900fba0
.word 0x910763a0
.word 0x910443a1
.word 0xf90127a1
bl _p_59
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910723a0
.word 0xf9408ba0
.word 0xf900e7a0
.word 0xf9408fa0
.word 0xf900eba0
.word 0x910723a0
bl _p_60
.word 0xfd0193a0
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0x910403a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910723a0
.word 0xf94083a0
.word 0xf900e7a0
.word 0xf94087a0
.word 0xf900eba0
.word 0x910723a0
bl _p_60
.word 0xfd0197a0
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4193a0
.word 0xfd4197a1
.word 0x1e613800
.word 0xfd018fa0
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_71
.word 0xfd018ba0
.word 0xf9402bb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd010fa0
.loc 6 694 0
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_80
.word 0xfd017fa0
.word 0xf9402bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd0183a0
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417fa0
.word 0xfd4183a1
.word 0x1e610800
.word 0xfd016ba0
.word 0xf9402bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0x910383a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910763a0
.word 0xf94073a0
.word 0xf900efa0
.word 0xf94077a0
.word 0xf900f3a0
.word 0xf9407ba0
.word 0xf900f7a0
.word 0xf9407fa0
.word 0xf900fba0
.word 0x910763a0
.word 0x910343a1
.word 0xf90127a1
bl _p_59
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910723a0
.word 0xf9406ba0
.word 0xf900e7a0
.word 0xf9406fa0
.word 0xf900eba0
.word 0x910723a0
bl _p_70
.word 0xfd0173a0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_103
.word 0xfd0177a0
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4173a0
.word 0xfd4177a1
.word 0x1e611800
.word 0xfd016fa0
.word 0xf9402bb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd416fa1
.word 0x1e613800
.word 0xfd0167a0
.word 0xf9402bb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd410ba1
.word 0x1e612800
.word 0xfd0113a0
.loc 6 695 0
.word 0xf9402bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_81
.word 0xfd015ba0
.word 0xf9402bb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd015fa0
.word 0xf9402bb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd415fa1
.word 0x1e610800
.word 0xfd0147a0
.word 0xf9402bb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0x9102c3a0
.word 0xf90127a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910763a0
.word 0xf9405ba0
.word 0xf900efa0
.word 0xf9405fa0
.word 0xf900f3a0
.word 0xf94063a0
.word 0xf900f7a0
.word 0xf94067a0
.word 0xf900fba0
.word 0x910763a0
.word 0x910283a1
.word 0xf90127a1
bl _p_59
.word 0xf94127be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910723a0
.word 0xf94053a0
.word 0xf900e7a0
.word 0xf94057a0
.word 0xf900eba0
.word 0x910723a0
bl _p_60
.word 0xfd014fa0
.word 0xf9402bb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_103
.word 0xfd0153a0
.word 0xf9402bb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0xfd4153a1
.word 0x1e611800
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0xfd414ba1
.word 0x1e613800
.word 0xfd0143a0
.word 0xf9402bb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd410fa1
.word 0x1e612800
.word 0xfd0117a0
.loc 6 697 0
.word 0xf9402bb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd4117a1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_72
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xd2800021
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.loc 6 699 0
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910823a0
.word 0x9101a3a0
.word 0xf94107a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9103e340
.word 0xf94037a1
.word 0xf9000001
.loc 6 700 0
.word 0xf9402bb1
.word 0xf9539631
.word 0xb4000051
.word 0xd63f0220
.loc 6 701 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single
NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single:
.loc 6 704 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd0053a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x9e6703e0
.word 0xfd0093a0
.word 0x9e6703e0
.word 0xfd0097a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 706 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f97e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002a0
.loc 6 707 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 708 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_89
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 709 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000307
.loc 6 711 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 712 0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f20
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9009ba0
.word 0xb5000073
.word 0xf9409ba0
.word 0x1400000a
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 713 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b20
.word 0xf9009fa0
.word 0xf9409fa1
.word 0xf9409fa0
.word 0xf9009ba1
.word 0xb5000060
.word 0xf9409ba0
.word 0x1400000a
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 715 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_40
.word 0xf900afa0
bl _p_113
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9005b20
.word 0x9102c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 716 0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_40
.word 0xf900aba0
bl _p_114
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9005f20
.word 0x9102e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 718 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000198
.loc 6 719 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 6 720 0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54005329
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 6 721 0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xf900ffa0
.word 0xaa1903e0
.word 0xf9405321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0103a0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0107a0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xfd4103a0
.word 0xfd4107a1
.word 0x1e624000
.word 0x1e624021
bl _p_91
.loc 6 723 0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd00f3a0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_70
.word 0xfd00f7a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0x1e611800
.word 0xfd00dba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910343a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103c3a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_108
.word 0xfd00e3a0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd00e7a0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0x1e611800
.word 0xfd00dfa0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x1e610800
.word 0xfd0093a0
.loc 6 724 0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd00cba0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd00cfa0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_60
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xfd40d3a2
.word 0x1e621821
.word 0x1e613800
.word 0xfd00b3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x9102c3a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_109
.word 0xfd00bba0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e611800
.word 0xfd00b7a0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e610800
.word 0xfd0097a0
.loc 6 726 0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340005e0
.loc 6 727 0
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 728 0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b20
.word 0xf900aba0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_72
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 729 0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 6 731 0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 732 0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b20
.word 0xf900aba0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_72
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.loc 6 733 0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.loc 6 734 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.loc 6 718 0
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35ffcb40
.loc 6 736 0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.loc 6 737 0
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f20
.word 0xf90137a0
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.loc 6 738 0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f20
.word 0xf90127a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9012fa0
.word 0xd2800020
.word 0xd2800020
bl _p_103
.word 0xfd0133a0
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xfd4133a0
bl _p_115
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 739 0
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f20
.word 0xf9011ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd011fa0
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xfd411fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.loc 6 740 0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f20
.word 0xf90117a0
bl _p_116
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.loc 6 741 0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f20
.word 0xf900c3a0
bl _p_121
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.loc 6 743 0
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa1903e0
.word 0xf9405f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 744 0
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa1903e0
.word 0xf9406f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.loc 6 745 0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.loc 6 746 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_6

Lme_50:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage
NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage:
.loc 6 749 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 750 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_26
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_92
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e610800
.word 0xfd006ba0
.word 0xaa1803e0
.word 0xf9405301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e611800
.word 0xfd0037a0
.loc 6 751 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_26
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_94
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9405301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x1e631842
.word 0x1e623821
.word 0x1e610800
.word 0xfd003ba0
.loc 6 753 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_72
.loc 6 754 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_40
.word 0xf9004fa0
.word 0xaa1903e1
bl _p_122
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 6 755 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf94002e3
.word 0xf941e870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 756 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941e870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 757 0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001160

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
.word 0xd2800e01
bl _p_39
.word 0xaa0003e1
.word 0xf9404ba3
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9001420

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9002020

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800800
.word 0xaa0303e0
.word 0xd2800802
.word 0xf940007e
bl _p_88
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 758 0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 6 759 0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_26
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 760 0
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_32
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.loc 6 761 0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 762 0
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_6

Lme_51:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_StopRoute
NavigineDemo_ViewController_StopRoute:
.loc 6 765 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 766 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903c35f
.loc 6 768 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000a
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9416430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 769 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9005f5f
.loc 6 771 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f8
.word 0xb5000077
.word 0xaa1803e0
.word 0x1400000a
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 772 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9005b5f
.loc 6 774 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 776 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 6 778 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406b40
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f8
.word 0xb5000076
.word 0xaa1803e0
.word 0x1400000a
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 779 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9006b5f
.loc 6 780 0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController_SetErrorMessage_string
NavigineDemo_ViewController_SetErrorMessage_string:
.loc 6 783 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 784 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 785 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 786 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController__cctor
NavigineDemo_ViewController__cctor:
.loc 6 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807d00

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2807d1e
.word 0xb900001e
.loc 6 28 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2827100

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd282711e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController__ViewDidLoadb__68_0_UIKit_UIScrollView
NavigineDemo_ViewController__ViewDidLoadb__68_0_UIKit_UIScrollView:
.loc 6 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_26
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController__OnTimeEventb__78_0
NavigineDemo_ViewController__OnTimeEventb__78_0:
.loc 6 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 247 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 249 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3943c740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000180
.loc 6 250 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 251 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip NavigineDemo_ViewController__DrawDeviceb__97_0
NavigineDemo_ViewController__DrawDeviceb__97_0:
.loc 6 588 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 590 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f40
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x9101c3a0
.word 0xaa0003e8
bl _p_124
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x9100c3a1
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 6 591 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f40
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f40
.word 0xf9401c00
bl _p_94
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e611800
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xfd4063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 6 592 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f40
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9406f41
.word 0x910183a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 6 593 0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat
NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat:
.file 7 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/Helpers/ColorHelper.cs"
.loc 7 16 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd004bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd004fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0xd2800018
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1672]

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_126
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 7 23 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xb9801000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540001c0
.word 0x14000001
.word 0xaa1803e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e031f
.word 0x54001960
.word 0x14000001
.word 0xaa1803e0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e031f
.word 0x54002c80
.word 0x1400022c
.loc 7 26 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
.word 0xf940033e
bl _p_127
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_100
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd004bb0
.loc 7 27 0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940033e
bl _p_127
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
bl _p_100
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd004fb0
.loc 7 28 0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800041
.word 0xd2800022
.word 0xf940033e
bl _p_127
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_100
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0053b0
.loc 7 29 0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404fb0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd0063a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_40
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9004ba0
bl _p_129
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0x1400019f
.loc 7 31 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940033e
bl _p_127
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd004bb0
.loc 7 32 0
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xd2800042
.word 0xf940033e
bl _p_127
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd004fb0
.loc 7 33 0
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800081
.word 0xd2800042
.word 0xf940033e
bl _p_127
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0053b0
.loc 7 34 0
.word 0xf9401bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404fb0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd0063a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_40
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9004ba0
bl _p_129
.word 0xf9401bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0x14000100
.loc 7 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940033e
bl _p_127
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd004bb0
.loc 7 37 0
.word 0xf9401bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xd2800042
.word 0xf940033e
bl _p_127
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd004fb0
.loc 7 38 0
.word 0xf9401bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800081
.word 0xd2800042
.word 0xf940033e
bl _p_127
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0053b0
.loc 7 39 0
.word 0xf9401bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000c0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd28000c1
.word 0xd2800042
.word 0xf940033e
bl _p_127
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800201
.word 0xd2800201
bl _p_128
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd0017a0
.loc 7 40 0
.word 0xf9401bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404fb0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd0063a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_40
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9004ba0
bl _p_129
.word 0xf9401bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0x14000037
.loc 7 42 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e21
.word 0xd2802e21
bl _p_130
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_100
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_131
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004ba0
.loc 7 45 0
.word 0xf9401bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.loc 7 46 0
.word 0xf9401bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf9401bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
bl _p_132
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_131
.word 0x14000001
.loc 7 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_ColorHelper__ctor
NavigineDemo_Helpers_ColorHelper__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView:
.file 8 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/Helpers/UIViewExtensions.cs"
.loc 8 13 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x910143a0
bl _p_133
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd003ba0
.loc 8 15 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetLeft_UIKit_UIView_System_nfloat
NavigineDemo_Helpers_UIViewExtensions_SetLeft_UIKit_UIView_System_nfloat:
.loc 8 18 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 19 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd0083a0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_134
.word 0xfd0087a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_108
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_109
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_104
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView:
.loc 8 23 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x910143a0
bl _p_135
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd003ba0
.loc 8 25 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat
NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat:
.loc 8 28 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_136
.word 0xfd0083a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd0087a0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_108
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_109
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_104
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_Right_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_Right_UIKit_UIView:
.loc 8 33 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_136
.word 0xfd0057a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_108
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e612800
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd004ba0
.loc 8 35 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetRight_UIKit_UIView_System_nfloat
NavigineDemo_Helpers_UIViewExtensions_SetRight_UIKit_UIView_System_nfloat:
.loc 8 38 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd00a3a0
.word 0xaa1a03e0
.word 0x910363a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103e3a0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_108
.word 0xfd00a7a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd0093a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103e3a0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_134
.word 0xfd0097a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9103e3a0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_108
.word 0xfd009ba0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xf9403fa0
.word 0xf9007fa0
.word 0xf94043a0
.word 0xf90083a0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_109
.word 0xfd009fa0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_104
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView:
.loc 8 43 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_134
.word 0xfd0057a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_109
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e612800
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd004ba0
.loc 8 45 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat
NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat:
.loc 8 48 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 49 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910363a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103e3a0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_136
.word 0xfd0093a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd00a3a0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103e3a0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_109
.word 0xfd00a7a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd0097a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9103e3a0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_108
.word 0xfd009ba0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xf9403fa0
.word 0xf9007fa0
.word 0xf94043a0
.word 0xf90083a0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_109
.word 0xfd009fa0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_104
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView:
.loc 8 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910103a0
bl _p_80
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd002ba0
.loc 8 55 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat
NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat:
.loc 8 58 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd0043a0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_81
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_82
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView:
.loc 8 63 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 64 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910103a0
bl _p_81
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd002ba0
.loc 8 65 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat
NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat:
.loc 8 68 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 69 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_80
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd400fa1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_82
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView:
.loc 8 73 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 74 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x910143a0
bl _p_108
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd003ba0
.loc 8 75 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetWidth_UIKit_UIView_System_nfloat
NavigineDemo_Helpers_UIViewExtensions_SetWidth_UIKit_UIView_System_nfloat:
.loc 8 78 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 79 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_136
.word 0xfd0083a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_134
.word 0xfd0087a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd008ba0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_109
.word 0xfd008fa0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_104
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView:
.loc 8 83 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 84 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x910143a0
bl _p_109
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd003ba0
.loc 8 85 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetHeight_UIKit_UIView_System_nfloat
NavigineDemo_Helpers_UIViewExtensions_SetHeight_UIKit_UIView_System_nfloat:
.loc 8 88 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 89 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_136
.word 0xfd0083a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_134
.word 0xfd0087a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0x910363a0
bl _p_108
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd400fa3
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_104
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 90 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_TtScreenX_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_TtScreenX_UIKit_UIView:
.loc 8 93 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xd2800019
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 94 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0023a0
.loc 8 95 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f9
.word 0x14000031
.loc 8 96 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 97 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd0037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_137
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd0023a0
.loc 8 98 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 8 95 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fff840
.loc 8 100 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd0027a0
.loc 8 101 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_TtScreenY_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_TtScreenY_UIKit_UIView:
.loc 8 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xd2800019
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 105 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0023a0
.loc 8 106 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f9
.word 0x14000031
.loc 8 107 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 108 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd0037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd0023a0
.loc 8 109 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 8 106 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fff840
.loc 8 111 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd0027a0
.loc 8 112 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView:
.loc 8 115 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 116 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0047a0
.loc 8 117 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0x14000093
.loc 8 118 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 119 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd0057a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_137
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e612800
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0047a0
.loc 8 121 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340008c0
.loc 8 122 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 123 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xb4000179
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1303e0
.word 0xaa1303f7
.loc 8 124 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd0057a0
.word 0xaa1303e0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf941f030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_80
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e613800
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0047a0
.loc 8 125 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 126 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 117 0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35ffec00
.loc 8 128 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd004ba0
.loc 8 129 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_6

Lme_6c:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView:
.loc 8 132 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 133 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0047a0
.loc 8 134 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0x14000093
.loc 8 135 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 136 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd0057a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e612800
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0047a0
.loc 8 138 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340008c0
.loc 8 139 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 140 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xb4000179
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1303e0
.word 0xaa1303f7
.loc 8 141 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd0057a0
.word 0xaa1303e0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf941f030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_81
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e613800
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0047a0
.loc 8 142 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 143 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 134 0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35ffec00
.loc 8 145 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd004ba0
.loc 8 146 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_6

Lme_6d:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_ScreenFrame_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_ScreenFrame_UIKit_UIView:
.loc 8 149 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 150 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0xfd007ba0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xfd0087a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_104
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910343a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 8 151 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_Origin_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_Origin_UIKit_UIView:
.loc 8 154 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 155 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910243a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a1
.word 0xf90073a1
bl _p_140
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.loc 8 156 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetOrigin_UIKit_UIView_CoreGraphics_CGPoint
NavigineDemo_Helpers_UIViewExtensions_SetOrigin_UIKit_UIView_CoreGraphics_CGPoint:
.loc 8 159 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 160 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910283a0
.word 0xf9400fa0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x910403a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910483a0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf90097a0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0x910483a0
bl _p_108
.word 0xfd00aba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910383a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910483a0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0x910483a0
bl _p_109
.word 0xfd00afa0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_141
.word 0x910343a0
.word 0x910243a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x910243a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_142
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 8 161 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_Size_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_Size_UIKit_UIView:
.loc 8 164 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 165 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910243a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a1
.word 0xf90073a1
bl _p_59
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.loc 8 166 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_SetSize_UIKit_UIView_CoreGraphics_CGSize
NavigineDemo_Helpers_UIViewExtensions_SetSize_UIKit_UIView_CoreGraphics_CGSize:
.loc 8 169 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 170 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910343a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103c3a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0x910303a1
.word 0xf9008ba1
bl _p_140
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910243a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x910243a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_142
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 171 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView:
.loc 8 184 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 8 186 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 187 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x15, [x16, #1928]
bl _p_143
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 8 188 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 189 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 185 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fff6c0
.loc 8 190 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviewsWithExeption_UIKit_UIView_UIKit_UIView
NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviewsWithExeption_UIKit_UIView_UIKit_UIView:
.loc 8 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 202 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_RouteMapPin_get_PopUp
NavigineDemo_Controls_RouteMapPin_get_PopUp:
.file 9 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/Controls/RouteMapPin.cs"
.loc 9 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton
NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton:
.loc 9 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_RouteMapPin__ctor
NavigineDemo_Controls_RouteMapPin__ctor:
.loc 9 20 0 prologue_end
.word 0xd2806e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_144
.word 0x9105e3a0
.word 0x910223a0
.word 0xf940bfa0
.word 0xf90047a0
.word 0xf940c3a0
.word 0xf9004ba0
.word 0xf940c7a0
.word 0xf9004fa0
.word 0xf940cba0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_145
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1968]
bl _p_40
.word 0xf901b7a0
bl _p_146
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xaa0003f9
.loc 9 26 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901aba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf901afa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01b3a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xfd41b3a0
bl _p_115
.word 0xf901a7a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1
.word 0xf941aba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd0187a0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd018ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0x910563a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9106a3a0
.word 0xf940afa0
.word 0xf900d7a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0xf940b7a0
.word 0xf900dfa0
.word 0xf940bba0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0x910523a1
.word 0xf900e7a1
bl _p_59
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910663a0
.word 0xf940a7a0
.word 0xf900cfa0
.word 0xf940aba0
.word 0xf900d3a0
.word 0x910663a0
bl _p_70
.word 0xfd019fa0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a83f1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a3a0
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0x1e612800
.word 0xfd0197a0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8361e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd019ba0
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4197a0
.word 0xfd419ba1
.word 0x1e612800
.word 0xfd018fa0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0193a0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4187a0
.word 0xfd418ba1
.word 0xfd418fa2
.word 0xfd4193a3
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_104
.word 0x9104a3a0
.word 0x9101a3a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_40
.word 0xf90183a0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_145
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xaa1a03e0
bl _p_147
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf9017fa0
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9017ba0
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 32 0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf90177a0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.loc 9 34 0
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd0157a0
.word 0xf9401bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd015ba0
.word 0xf9401bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0x910423a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9106a3a0
.word 0xf94087a0
.word 0xf900d7a0
.word 0xf9408ba0
.word 0xf900dba0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xf94093a0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0x9103e3a1
.word 0xf900e7a1
bl _p_59
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910663a0
.word 0xf9407fa0
.word 0xf900cfa0
.word 0xf94083a0
.word 0xf900d3a0
.word 0x910663a0
bl _p_70
.word 0xfd016fa0
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a83f1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0173a0
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4173a1
.word 0x1e612800
.word 0xfd0167a0
.word 0xf9401bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8361e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd016ba0
.word 0xf9401bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd416ba1
.word 0x1e612800
.word 0xfd015fa0
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0163a0
.word 0xf9401bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xfd415fa2
.word 0xfd4163a3
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_104
.word 0x910363a0
.word 0x910123a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_40
.word 0xf90153a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_148
.word 0xf9401bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f8
.loc 9 35 0
.word 0xf9401bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90147a0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9014ba0
.word 0xd2800020
.word 0xd2800020
bl _p_103
.word 0xfd014fa0
.word 0xf9401bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xfd414fa0
bl _p_115
.word 0xf90143a0
.word 0xf9401bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf9401bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9013ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd013fa0
.word 0xf9401bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xfd413fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf9401bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9401bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x9102e3a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9106a3a0
.word 0xf9405fa0
.word 0xf900d7a0
.word 0xf94063a0
.word 0xf900dba0
.word 0xf94067a0
.word 0xf900dfa0
.word 0xf9406ba0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0x9102a3a1
.word 0xf900e7a1
bl _p_59
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910663a0
.word 0xf94057a0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900d3a0
.word 0x910663a0
bl _p_60
.word 0xfd0133a0
.word 0xf9401bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0137a0
.word 0xf9401bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0x1e611800
.word 0xfd012fa0
.word 0xf9401bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xfd412fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 9 39 0
.word 0xf9401bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf90127a0
.word 0xf9401bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 40 0
.word 0xf9401bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2016]
bl _p_58
.word 0xf90123a0
.word 0xf9401bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_40
.word 0xf94123a1
.word 0xf9011fa0
bl _p_149
.word 0xf9401bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f7
.loc 9 41 0
.word 0xf9401bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf9401bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9010fa0
.word 0xaa1803e0
bl _p_150
.word 0xfd0117a0
.word 0xf9401bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd011ba0
.word 0xf9401bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e613800
.word 0xfd0113a0
.word 0xf9401bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xfd4113a0
bl _p_151
.word 0xf9401bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf9401bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90107a0
.word 0xaa1803e0
bl _p_86
.word 0xfd010ba0
.word 0xf9401bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xfd410ba0
bl _p_87
.word 0xf9401bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 45 0
.word 0xf9401bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf90103a0
.word 0xf9401bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf9401bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf900ffa0
.word 0xf9401bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 48 0
.word 0xf9401bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900f7a0
.word 0xaa1803e0
bl _p_86
.word 0xfd00fba0
.word 0xf9401bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xfd40fba0
bl _p_87
.word 0xf9401bb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 49 0
.word 0xf9401bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900efa0
.word 0xaa1803e0
bl _p_93
.word 0xfd00f3a0
.word 0xf9401bb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xfd40f3a0
bl _p_152
.word 0xf9401bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 50 0
.word 0xf9401bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf9401bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf9401bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_RouteMapPin_Resize_double
NavigineDemo_Controls_RouteMapPin_Resize_double:
.loc 9 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 9 57 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_RouteMapPin_SaveMapPinSize
NavigineDemo_Controls_RouteMapPin_SaveMapPinSize:
.loc 9 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 9 61 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_VenueMapPin_get_PopUp
NavigineDemo_Controls_VenueMapPin_get_PopUp:
.file 10 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/Controls/VenueMapPin.cs"
.loc 10 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton
NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton:
.loc 10 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_VenueMapPin_get_Venue
NavigineDemo_Controls_VenueMapPin_get_Venue:
.loc 10 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue
NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue:
.loc 10 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue
NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue:
.loc 10 23 0 prologue_end
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9106c3a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_144
.word 0x910603a0
.word 0x910243a0
.word 0xf940c3a0
.word 0xf9004ba0
.word 0xf940c7a0
.word 0xf9004fa0
.word 0xf940cba0
.word 0xf90053a0
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_145
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_153
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1968]
bl _p_40
.word 0xf901c7a0
bl _p_146
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xaa0003f8
.loc 10 28 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901bba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf901bfa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01c3a0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xfd41c3a0
bl _p_115
.word 0xf901b7a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xf941bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 10 29 0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 30 0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd018fa0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd0193a0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910583a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x9106c3a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0xf940b7a0
.word 0xf900dfa0
.word 0xf940bba0
.word 0xf900e3a0
.word 0xf940bfa0
.word 0xf900e7a0
.word 0x9106c3a0
.word 0x910543a1
.word 0xf900eba1
bl _p_59
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910683a0
.word 0xf940aba0
.word 0xf900d3a0
.word 0xf940afa0
.word 0xf900d7a0
.word 0x910683a0
bl _p_70
.word 0xfd01a7a0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a83f1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01aba0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0x1e612800
.word 0xfd019fa0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8361e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a3a0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0x1e612800
.word 0xfd0197a0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd019ba0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0xfd4193a1
.word 0xfd4197a2
.word 0xfd419ba3
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
bl _p_104
.word 0x9104c3a0
.word 0x9101c3a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_40
.word 0xf9018ba0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_145
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa1903e0
bl _p_154
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf90187a0
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf90183a0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf94187a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 34 0
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf9017fa0
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.loc 10 36 0
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd015fa0
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd0163a0
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910443a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9106c3a0
.word 0xf9408ba0
.word 0xf900dba0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xf94093a0
.word 0xf900e3a0
.word 0xf94097a0
.word 0xf900e7a0
.word 0x9106c3a0
.word 0x910403a1
.word 0xf900eba1
bl _p_59
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910683a0
.word 0xf94083a0
.word 0xf900d3a0
.word 0xf94087a0
.word 0xf900d7a0
.word 0x910683a0
bl _p_70
.word 0xfd0177a0
.word 0xf9401fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a83f1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd017ba0
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4177a0
.word 0xfd417ba1
.word 0x1e612800
.word 0xfd016fa0
.word 0xf9401fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8361e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0173a0
.word 0xf9401fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4173a1
.word 0x1e612800
.word 0xfd0167a0
.word 0xf9401fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd016ba0
.word 0xf9401fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd416ba3
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_104
.word 0x910383a0
.word 0x910143a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_40
.word 0xf9015ba0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_148
.word 0xf9401fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xaa0003f7
.loc 10 37 0
.word 0xf9401fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9014fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf90153a0
.word 0xd2800020
.word 0xd2800020
bl _p_103
.word 0xfd0157a0
.word 0xf9401fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xfd4157a0
bl _p_115
.word 0xf9014ba0
.word 0xf9401fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf9401fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90143a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0147a0
.word 0xf9401fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xfd4147a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf9401fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9401fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0x910303a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9106c3a0
.word 0xf94063a0
.word 0xf900dba0
.word 0xf94067a0
.word 0xf900dfa0
.word 0xf9406ba0
.word 0xf900e3a0
.word 0xf9406fa0
.word 0xf900e7a0
.word 0x9106c3a0
.word 0x9102c3a1
.word 0xf900eba1
bl _p_59
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910683a0
.word 0xf9405ba0
.word 0xf900d3a0
.word 0xf9405fa0
.word 0xf900d7a0
.word 0x910683a0
bl _p_60
.word 0xfd013ba0
.word 0xf9401fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd013fa0
.word 0xf9401fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x1e611800
.word 0xfd0137a0
.word 0xf9401fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xfd4137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.loc 10 41 0
.word 0xf9401fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf9012fa0
.word 0xf9401fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 42 0
.word 0xf9401fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_58
.word 0xf9012ba0
.word 0xf9401fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_40
.word 0xf9412ba1
.word 0xf90127a0
bl _p_149
.word 0xf9401fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f6
.loc 10 43 0
.word 0xf9401fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 44 0
.word 0xf9401fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90117a0
.word 0xaa1703e0
bl _p_150
.word 0xfd011fa0
.word 0xf9401fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0123a0
.word 0xf9401fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e613800
.word 0xfd011ba0
.word 0xf9401fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xfd411ba0
bl _p_151
.word 0xf9401fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf9401fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9010fa0
.word 0xaa1703e0
bl _p_86
.word 0xfd0113a0
.word 0xf9401fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xfd4113a0
bl _p_87
.word 0xf9401fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 47 0
.word 0xf9401fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf9010ba0
.word 0xf9401fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.loc 10 48 0
.word 0xf9401fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf90107a0
.word 0xf9401fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf9401fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900ffa0
.word 0xaa1703e0
bl _p_86
.word 0xfd0103a0
.word 0xf9401fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xfd4103a0
bl _p_87
.word 0xf9401fb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 51 0
.word 0xf9401fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900f7a0
.word 0xaa1703e0
bl _p_93
.word 0xfd00fba0
.word 0xf9401fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xfd40fba0
bl _p_152
.word 0xf9401fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 52 0
.word 0xf9401fb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf900f3a0
.word 0xf9401fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 54 0
.word 0xf9401fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 55 0
.word 0xf9401fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_VenueMapPin_Resize_double
NavigineDemo_Controls_VenueMapPin_Resize_double:
.loc 10 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 67 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_VenueMapPin_SaveMapPinSize
NavigineDemo_Controls_VenueMapPin_SaveMapPinSize:
.loc 10 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 10 72 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_PositionOnMap_get_OriginalCenter
NavigineDemo_Controls_PositionOnMap_get_OriginalCenter:
.file 11 "/Users/paveltychinin/Documents/NavigineProjects/xamarine-navigine-sdk-example/NavigineExample_iOS/Controls/PositionOnMap.cs"
.loc 11 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint
NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint:
.loc 11 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x9101c3a1
.word 0x91010000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_PositionOnMap__ctor
NavigineDemo_Controls_PositionOnMap__ctor:
.loc 11 25 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_155
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 26 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_144
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_40
.word 0xf900aba0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_148
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 28 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900a7a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0x1e624000
.word 0x1e624021
bl _p_156
.word 0x910283a0
.word 0x910103a0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 11 29 0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9009ba0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9009fa0
.word 0xd2800020
.word 0xd2800020
bl _p_103
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xfd40a3a0
bl _p_115
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_94
.word 0xfd008fa0
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0093a0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e611800
.word 0xfd008ba0
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 31 0
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9007fa0
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xfd4083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 11 33 0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_58
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_40
.word 0xf9407ba1
.word 0xf90077a0
bl _p_149
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 34 0
.word 0xf9400fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90073a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
bl _p_156
.word 0x910243a0
.word 0x9100c3a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 35 0
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x91016340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 11 36 0
.word 0xf9400fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
.word 0xf9400fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 38 0
.word 0xf9400fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 11 39 0
.word 0xf9400fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat
NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat:
.loc 11 42 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 43 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9009fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00a3a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00a7a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f00
.word 0x91016340
.word 0x9103a3a1
.word 0xf9008fa1
bl _p_59
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910423a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0x910423a0
bl _p_70
.word 0xfd00b7a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd00aba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a80
.word 0x91016340
.word 0x910363a1
.word 0xf9008fa1
bl _p_59
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910423a0
.word 0xf9406fa0
.word 0xf90087a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_60
.word 0xfd00b3a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd00afa0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_104
.word 0x9102e3a0
.word 0x910163a0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 11 44 0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0xf9008fa0
.word 0xaa1a03e0
bl _p_125
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103e3a0
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf9405ba0
.word 0xf90083a0
.word 0x9103e3a0
bl _p_80
.word 0xfd0097a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9008fa0
.word 0xaa1a03e0
bl _p_125
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9103e3a0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0x9103e3a0
bl _p_81
.word 0xfd009ba0
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_82
.word 0x910223a0
.word 0x910123a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 11 45 0
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90093a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_156
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 11 46 0
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_6

Lme_84:
.text
	.align 4
	.no_dead_strip NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool
NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool:
.loc 11 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 50 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401801
.word 0x3940a3a0
.word 0xaa0103f8
.word 0x350000e0
.word 0xaa1803e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xaa0003f7
.word 0x14000006
.word 0xaa1803e0

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_58
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 11 51 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_131
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_6

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_131
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_6

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_131
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_6

Lme_89:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NavigineDemo_LoadLocationController__ctor_intptr
bl NavigineDemo_LoadLocationController_ViewDidLoad
bl NavigineDemo_LoadLocationController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl NavigineDemo_LoadLocationController_get_loadLocationButton
bl NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton
bl NavigineDemo_LoadLocationController_get_locationIdText
bl NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField
bl NavigineDemo_LoadLocationController_get_userHashText
bl NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField
bl NavigineDemo_LoadLocationController_ReleaseDesignerOutlets
bl NavigineDemo_Application_Main_string__
bl NavigineDemo_Application__ctor
bl NavigineDemo_AppDelegate_get_Window
bl NavigineDemo_AppDelegate_set_Window_UIKit_UIWindow
bl NavigineDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl NavigineDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
bl NavigineDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl NavigineDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl NavigineDemo_AppDelegate_OnActivated_UIKit_UIApplication
bl NavigineDemo_AppDelegate_WillTerminate_UIKit_UIApplication
bl NavigineDemo_AppDelegate__ctor
bl NavigineDemo_ViewController_get_adjustModeButton
bl NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton
bl NavigineDemo_ViewController_get_cancelRouteButton
bl NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton
bl NavigineDemo_ViewController_get_currentFloorLabel
bl NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel
bl NavigineDemo_ViewController_get_errorMessageLabel
bl NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel
bl NavigineDemo_ViewController_get_mapView
bl NavigineDemo_ViewController_set_mapView_UIKit_UIImageView
bl NavigineDemo_ViewController_get_nextFloorButton
bl NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton
bl NavigineDemo_ViewController_get_prevFloorButton
bl NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton
bl NavigineDemo_ViewController_get_scrollView
bl NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView
bl NavigineDemo_ViewController_get_zoomInButton
bl NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton
bl NavigineDemo_ViewController_get_zoomOutButton
bl NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton
bl NavigineDemo_ViewController_ReleaseDesignerOutlets
bl NavigineDemo_ViewController_get_UserHash
bl NavigineDemo_ViewController_set_UserHash_string
bl NavigineDemo_ViewController_get_LocationId
bl NavigineDemo_ViewController_set_LocationId_int
bl NavigineDemo_ViewController__ctor_intptr
bl NavigineDemo_ViewController_ViewDidLoad
bl NavigineDemo_ViewController_ViewWillDisappear_bool
bl NavigineDemo_ViewController_DidReceiveMemoryWarning
bl NavigineDemo_ViewController_LoadNextSubLocation_object_System_EventArgs
bl NavigineDemo_ViewController_LoadPrevSubLocation_object_System_EventArgs
bl NavigineDemo_ViewController_ZoomOut_object_System_EventArgs
bl NavigineDemo_ViewController_ZoomIn_object_System_EventArgs
bl NavigineDemo_ViewController_DidZoom_object_System_EventArgs
bl NavigineDemo_ViewController_ZoomingStarted_object_System_EventArgs
bl NavigineDemo_ViewController_ToggleAdjustMode_object_System_EventArgs
bl NavigineDemo_ViewController_OnTimeEvent_object_System_Timers_ElapsedEventArgs
bl NavigineDemo_ViewController_TapPress_UIKit_UITapGestureRecognizer
bl NavigineDemo_ViewController_LongPress_UIKit_UILongPressGestureRecognizer
bl NavigineDemo_ViewController_MapPinPressed_object_System_EventArgs
bl NavigineDemo_ViewController_PopUpPressed_object_System_EventArgs
bl NavigineDemo_ViewController_CreateRoute_object_System_EventArgs
bl NavigineDemo_ViewController_OnCloseMessage_UIKit_UITapGestureRecognizer
bl NavigineDemo_ViewController_OnCancelRoute_object_System_EventArgs
bl NavigineDemo_ViewController_OnScrolled_object_System_EventArgs
bl NavigineDemo_ViewController_DidRangePushWithTitle_string_string_string_System_nint
bl NavigineDemo_ViewController_DidEnterZoneWithId_System_nint
bl NavigineDemo_ViewController_DidExitZoneWithId_System_nint
bl NavigineDemo_ViewController_LoadLocation
bl NavigineDemo_ViewController_ProcessBlock_System_nint
bl NavigineDemo_ViewController_SuccessBlock_Foundation_NSDictionary
bl NavigineDemo_ViewController_FailBlock_Foundation_NSError
bl NavigineDemo_ViewController_SetupNavigine
bl NavigineDemo_ViewController_SetCurrentSublocation_System_nuint
bl NavigineDemo_ViewController_RefreshMap
bl NavigineDemo_ViewController_DrawDevice
bl NavigineDemo_ViewController_DrawZones
bl NavigineDemo_ViewController_DrawVenues
bl NavigineDemo_ViewController_AdjustDevice
bl NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single
bl NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage
bl NavigineDemo_ViewController_StopRoute
bl NavigineDemo_ViewController_SetErrorMessage_string
bl NavigineDemo_ViewController__cctor
bl NavigineDemo_ViewController__ViewDidLoadb__68_0_UIKit_UIScrollView
bl NavigineDemo_ViewController__OnTimeEventb__78_0
bl NavigineDemo_ViewController__DrawDeviceb__97_0
bl NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat
bl NavigineDemo_Helpers_ColorHelper__ctor
bl NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetLeft_UIKit_UIView_System_nfloat
bl NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat
bl NavigineDemo_Helpers_UIViewExtensions_Right_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetRight_UIKit_UIView_System_nfloat
bl NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat
bl NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat
bl NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat
bl NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetWidth_UIKit_UIView_System_nfloat
bl NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetHeight_UIKit_UIView_System_nfloat
bl NavigineDemo_Helpers_UIViewExtensions_TtScreenX_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_TtScreenY_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_ScreenFrame_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_Origin_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetOrigin_UIKit_UIView_CoreGraphics_CGPoint
bl NavigineDemo_Helpers_UIViewExtensions_Size_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_SetSize_UIKit_UIView_CoreGraphics_CGSize
bl NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView
bl NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviewsWithExeption_UIKit_UIView_UIKit_UIView
bl NavigineDemo_Controls_RouteMapPin_get_PopUp
bl NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton
bl NavigineDemo_Controls_RouteMapPin__ctor
bl NavigineDemo_Controls_RouteMapPin_Resize_double
bl NavigineDemo_Controls_RouteMapPin_SaveMapPinSize
bl NavigineDemo_Controls_VenueMapPin_get_PopUp
bl NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton
bl NavigineDemo_Controls_VenueMapPin_get_Venue
bl NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue
bl NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue
bl NavigineDemo_Controls_VenueMapPin_Resize_double
bl NavigineDemo_Controls_VenueMapPin_SaveMapPinSize
bl NavigineDemo_Controls_PositionOnMap_get_OriginalCenter
bl NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint
bl NavigineDemo_Controls_PositionOnMap__ctor
bl NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat
bl NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs
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

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,32,12,31,0,84,14,192,6,157,104,158,103,68,13,29,68,148,102,149,101,68,150,100,151
	.byte 99,68,152,98,153,97,68,154,96,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153
	.byte 5,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,34,12,31,0,84,14,208,4,157,74,158
	.byte 73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66,154,65,34,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,21,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,27,12,31,0,68,14,240,2
	.byte 157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41,68,154,40,24,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,150,20,151,19,68,152,18,153,17,24,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,151,52,152
	.byte 51,68,153,50,154,49,27,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,150,60,151,59,68,152,58,153,57,68
	.byte 154,56,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,32,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,34
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17,32,12,31,0,84,14,128,6,157,96,158,95,68,13,29,68,148,94,149,93,68,150,92,151,91,68,152,90,153,89
	.byte 68,154,88,29,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154
	.byte 43,34,12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,147,100,148,99,68,149,98,150,97,68,151,96,152,95,68
	.byte 153,94,154,93,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,35
	.byte 12,31,0,84,14,128,8,157,128,1,158,127,68,13,29,68,147,126,148,125,68,149,124,150,123,68,151,122,152,121,68,153
	.byte 120,154,119,34,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152
	.byte 71,68,153,70,154,69,24,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27,26
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,154,5,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,22
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35,68,154,34,14,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,17,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,154,22,17,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40,17,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,154,16,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153
	.byte 13,32,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68
	.byte 153,16,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,14,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,17,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42,24,12,31,0,84,14,240,6,157,110,158
	.byte 109,68,13,29,68,151,108,152,107,68,153,106,154,105,27,12,31,0,84,14,144,7,157,114,158,113,68,13,29,68,150,112
	.byte 151,111,68,152,110,153,109,68,154,108,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,240
	.byte 2,157,46,158,45,68,13,29,68,154,44,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,34,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154
	.byte 7

.text
	.align 4
plt:
mono_aot_NavigineDemo_plt:
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_1:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1803
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_2:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1808
	.no_dead_strip plt_NavigineDemo_LoadLocationController_get_userHashText
plt_NavigineDemo_LoadLocationController_get_userHashText:
_p_3:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1813
	.no_dead_strip plt_NavigineDemo_LoadLocationController_get_locationIdText
plt_NavigineDemo_LoadLocationController_get_locationIdText:
_p_4:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1815
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_5:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1817
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1822
	.no_dead_strip plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
_p_7:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1857
	.no_dead_strip plt_NavigineDemo_ViewController_set_UserHash_string
plt_NavigineDemo_ViewController_set_UserHash_string:
_p_8:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1862
	.no_dead_strip plt_System_Convert_ToInt32_string
plt_System_Convert_ToInt32_string:
_p_9:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1864
	.no_dead_strip plt_NavigineDemo_ViewController_set_LocationId_int
plt_NavigineDemo_ViewController_set_LocationId_int:
_p_10:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1869
	.no_dead_strip plt_NavigineDemo_LoadLocationController_get_loadLocationButton
plt_NavigineDemo_LoadLocationController_get_loadLocationButton:
_p_11:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1871
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_12:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1873
	.no_dead_strip plt_NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton
plt_NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton:
_p_13:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1878
	.no_dead_strip plt_NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField
plt_NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField:
_p_14:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1880
	.no_dead_strip plt_NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField
plt_NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField:
_p_15:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1882
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_16:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1884
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_17:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1889
	.no_dead_strip plt_NavigineDemo_ViewController_get_adjustModeButton
plt_NavigineDemo_ViewController_get_adjustModeButton:
_p_18:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1894
	.no_dead_strip plt_NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton
plt_NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton:
_p_19:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1896
	.no_dead_strip plt_NavigineDemo_ViewController_get_cancelRouteButton
plt_NavigineDemo_ViewController_get_cancelRouteButton:
_p_20:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1898
	.no_dead_strip plt_NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton
plt_NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton:
_p_21:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1900
	.no_dead_strip plt_NavigineDemo_ViewController_get_currentFloorLabel
plt_NavigineDemo_ViewController_get_currentFloorLabel:
_p_22:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1902
	.no_dead_strip plt_NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel
plt_NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel:
_p_23:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1904
	.no_dead_strip plt_NavigineDemo_ViewController_get_errorMessageLabel
plt_NavigineDemo_ViewController_get_errorMessageLabel:
_p_24:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1906
	.no_dead_strip plt_NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel
plt_NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel:
_p_25:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1908
	.no_dead_strip plt_NavigineDemo_ViewController_get_mapView
plt_NavigineDemo_ViewController_get_mapView:
_p_26:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1910
	.no_dead_strip plt_NavigineDemo_ViewController_set_mapView_UIKit_UIImageView
plt_NavigineDemo_ViewController_set_mapView_UIKit_UIImageView:
_p_27:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1912
	.no_dead_strip plt_NavigineDemo_ViewController_get_nextFloorButton
plt_NavigineDemo_ViewController_get_nextFloorButton:
_p_28:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1914
	.no_dead_strip plt_NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton
plt_NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton:
_p_29:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1916
	.no_dead_strip plt_NavigineDemo_ViewController_get_prevFloorButton
plt_NavigineDemo_ViewController_get_prevFloorButton:
_p_30:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1918
	.no_dead_strip plt_NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton
plt_NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton:
_p_31:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1920
	.no_dead_strip plt_NavigineDemo_ViewController_get_scrollView
plt_NavigineDemo_ViewController_get_scrollView:
_p_32:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1922
	.no_dead_strip plt_NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView
plt_NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView:
_p_33:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1924
	.no_dead_strip plt_NavigineDemo_ViewController_get_zoomInButton
plt_NavigineDemo_ViewController_get_zoomInButton:
_p_34:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1926
	.no_dead_strip plt_NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton
plt_NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton:
_p_35:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1928
	.no_dead_strip plt_NavigineDemo_ViewController_get_zoomOutButton
plt_NavigineDemo_ViewController_get_zoomOutButton:
_p_36:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 1930
	.no_dead_strip plt_NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton
plt_NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton:
_p_37:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 1932
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_38:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 1934
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_39:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 1939
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_40:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 1947
	.no_dead_strip plt_UIKit_UILongPressGestureRecognizer__ctor_System_Action_1_UIKit_UILongPressGestureRecognizer
plt_UIKit_UILongPressGestureRecognizer__ctor_System_Action_1_UIKit_UILongPressGestureRecognizer:
_p_41:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 1979
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_42:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 1984
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView:
_p_43:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 1989
	.no_dead_strip plt_UIKit_UIScrollView_get_ViewForZoomingInScrollView
plt_UIKit_UIScrollView_get_ViewForZoomingInScrollView:
_p_44:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 1991
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_45:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 1996
	.no_dead_strip plt_UIKit_UIScrollView_set_ViewForZoomingInScrollView_UIKit_UIScrollViewGetZoomView
plt_UIKit_UIScrollView_set_ViewForZoomingInScrollView_UIKit_UIScrollViewGetZoomView:
_p_46:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2001
	.no_dead_strip plt_UIKit_UIScrollView_add_DidZoom_System_EventHandler
plt_UIKit_UIScrollView_add_DidZoom_System_EventHandler:
_p_47:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2006
	.no_dead_strip plt_UIKit_UIScrollView_add_ZoomingStarted_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs
plt_UIKit_UIScrollView_add_ZoomingStarted_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs:
_p_48:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2011
	.no_dead_strip plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler
plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler:
_p_49:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2016
	.no_dead_strip plt_NavigineDemo_ViewController_get_UserHash
plt_NavigineDemo_ViewController_get_UserHash:
_p_50:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2021
	.no_dead_strip plt_IosNavigineLib_NavigineCore__ctor_string_string
plt_IosNavigineLib_NavigineCore__ctor_string_string:
_p_51:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2023
	.no_dead_strip plt_NavigineDemo_Controls_PositionOnMap__ctor
plt_NavigineDemo_Controls_PositionOnMap__ctor:
_p_52:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2028
	.no_dead_strip plt_System_Timers_Timer__ctor_double
plt_System_Timers_Timer__ctor_double:
_p_53:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2031
	.no_dead_strip plt_System_Timers_Timer_set_Interval_double
plt_System_Timers_Timer_set_Interval_double:
_p_54:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2036
	.no_dead_strip plt_System_Timers_Timer_set_Enabled_bool
plt_System_Timers_Timer_set_Enabled_bool:
_p_55:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2041
	.no_dead_strip plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler:
_p_56:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2046
	.no_dead_strip plt_System_Timers_Timer_Start
plt_System_Timers_Timer_Start:
_p_57:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2051
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_58:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2056
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_59:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2061
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_60:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2066
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_61:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2071
	.no_dead_strip plt_NavigineDemo_ViewController_LoadLocation
plt_NavigineDemo_ViewController_LoadLocation:
_p_62:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2076
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_63:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2078
	.no_dead_strip plt_System_ComponentModel_Component_Dispose
plt_System_ComponentModel_Component_Dispose:
_p_64:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2083
	.no_dead_strip plt_UIKit_UIViewController_ViewDidUnload
plt_UIKit_UIViewController_ViewDidUnload:
_p_65:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2088
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_66:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2093
	.no_dead_strip plt_NavigineDemo_ViewController_SetCurrentSublocation_System_nuint
plt_NavigineDemo_ViewController_SetCurrentSublocation_System_nuint:
_p_67:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2098
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_68:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2100
	.no_dead_strip plt_System_DateTime_AddMilliseconds_double
plt_System_DateTime_AddMilliseconds_double:
_p_69:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2105
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_70:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2110
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_71:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2115
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_72:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2120
	.no_dead_strip plt_NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat
plt_NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat:
_p_73:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2125
	.no_dead_strip plt_NavigineDemo_Controls_VenueMapPin_Resize_double
plt_NavigineDemo_Controls_VenueMapPin_Resize_double:
_p_74:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2128
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_int_int_int_int
plt_UIKit_UIColor_FromRGBA_int_int_int_int:
_p_75:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2131
	.no_dead_strip plt_NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool
plt_NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool:
_p_76:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2136
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_77:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2139
	.no_dead_strip plt_NavigineDemo_Controls_VenueMapPin_get_PopUp
plt_NavigineDemo_Controls_VenueMapPin_get_PopUp:
_p_78:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2144
	.no_dead_strip plt_NavigineDemo_Controls_RouteMapPin_get_PopUp
plt_NavigineDemo_Controls_RouteMapPin_get_PopUp:
_p_79:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2146
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_80:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2148
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_81:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2153
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_82:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2158
	.no_dead_strip plt_NavigineDemo_Controls_RouteMapPin__ctor
plt_NavigineDemo_Controls_RouteMapPin__ctor:
_p_83:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2163
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView:
_p_84:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2165
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat
plt_NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat:
_p_85:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2167
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView:
_p_86:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2169
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat
plt_NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat:
_p_87:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2171
	.no_dead_strip plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_88:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2173
	.no_dead_strip plt_NavigineDemo_ViewController_StopRoute
plt_NavigineDemo_ViewController_StopRoute:
_p_89:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2178
	.no_dead_strip plt_Foundation_NSArray_GetItem_IosNavigineLib_NCSublocation_System_nuint
plt_Foundation_NSArray_GetItem_IosNavigineLib_NCSublocation_System_nuint:
_p_90:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2180
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_91:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2192
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView:
_p_92:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2197
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView:
_p_93:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2199
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView:
_p_94:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2201
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_double
plt_Foundation_NSNumber_op_Implicit_double:
_p_95:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2203
	.no_dead_strip plt_IosNavigineLib_NCLocationPoint_PointWithLocation_System_nint_System_nint_Foundation_NSNumber_Foundation_NSNumber
plt_IosNavigineLib_NCLocationPoint_PointWithLocation_System_nint_System_nint_Foundation_NSNumber_Foundation_NSNumber:
_p_96:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2208
	.no_dead_strip plt_NavigineDemo_ViewController_get_LocationId
plt_NavigineDemo_ViewController_get_LocationId:
_p_97:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2213
	.no_dead_strip plt_NavigineDemo_ViewController_SetErrorMessage_string
plt_NavigineDemo_ViewController_SetErrorMessage_string:
_p_98:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2215
	.no_dead_strip plt_NavigineDemo_ViewController_SetupNavigine
plt_NavigineDemo_ViewController_SetupNavigine:
_p_99:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2217
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_100:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2219
	.no_dead_strip plt_NavigineDemo_ViewController_RefreshMap
plt_NavigineDemo_ViewController_RefreshMap:
_p_101:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2224
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_102:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2226
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_103:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2231
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_104:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2236
	.no_dead_strip plt_NavigineDemo_ViewController_DrawZones
plt_NavigineDemo_ViewController_DrawZones:
_p_105:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2241
	.no_dead_strip plt_NavigineDemo_ViewController_DrawVenues
plt_NavigineDemo_ViewController_DrawVenues:
_p_106:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2243
	.no_dead_strip plt_NavigineDemo_ViewController_DrawDevice
plt_NavigineDemo_ViewController_DrawDevice:
_p_107:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2245
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_108:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2247
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_109:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2252
	.no_dead_strip plt_NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint
plt_NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint:
_p_110:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2257
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action
plt_UIKit_UIView_Animate_double_System_Action:
_p_111:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2260
	.no_dead_strip plt_NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single
plt_NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single:
_p_112:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2265
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_113:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2267
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_114:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2272
	.no_dead_strip plt_NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat
plt_NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat:
_p_115:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2277
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_JoinRound
plt_CoreAnimation_CAShapeLayer_get_JoinRound:
_p_116:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2279
	.no_dead_strip plt_Foundation_NSArray_FromArray_IosNavigineLib_NCVenue_Foundation_NSArray
plt_Foundation_NSArray_FromArray_IosNavigineLib_NCVenue_Foundation_NSArray:
_p_117:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2284
	.no_dead_strip plt_NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage
plt_NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage:
_p_118:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2296
	.no_dead_strip plt_System_DateTime_op_GreaterThanOrEqual_System_DateTime_System_DateTime
plt_System_DateTime_op_GreaterThanOrEqual_System_DateTime_System_DateTime:
_p_119:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2298
	.no_dead_strip plt_System_nuint_op_Increment_System_nuint
plt_System_nuint_op_Increment_System_nuint:
_p_120:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2303
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_121:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2308
	.no_dead_strip plt_NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue
plt_NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue:
_p_122:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2313
	.no_dead_strip plt_NavigineDemo_ViewController_AdjustDevice
plt_NavigineDemo_ViewController_AdjustDevice:
_p_123:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2315
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_124:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2317
	.no_dead_strip plt_NavigineDemo_Controls_PositionOnMap_get_OriginalCenter
plt_NavigineDemo_Controls_PositionOnMap_get_OriginalCenter:
_p_125:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2322
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_126:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2325
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_127:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2330
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_128:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2335
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_129:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2340
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_130:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2345
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_131:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2365
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_132:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2393
	.no_dead_strip plt_CoreGraphics_CGRect_get_Left
plt_CoreGraphics_CGRect_get_Left:
_p_133:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2432
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_134:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2437
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_135:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2442
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_136:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2447
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView:
_p_137:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2452
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView:
_p_138:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2454
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView:
_p_139:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2456
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_140:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2458
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_141:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2463
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_142:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2468
	.no_dead_strip plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView
plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView:
_p_143:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2473
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_144:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2485
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_145:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2490
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_146:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2495
	.no_dead_strip plt_NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton
plt_NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton:
_p_147:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2500
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_148:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2502
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_149:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2507
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView
plt_NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView:
_p_150:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 2512
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat
plt_NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat:
_p_151:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 2514
	.no_dead_strip plt_NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat
plt_NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat:
_p_152:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 2516
	.no_dead_strip plt_NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue
plt_NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue:
_p_153:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 2518
	.no_dead_strip plt_NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton
plt_NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton:
_p_154:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 2520
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_155:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 2522
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_156:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 2527
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_157:
adrp x16, mono_aot_NavigineDemo_got@PAGE+0
add x16, x16, mono_aot_NavigineDemo_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 2532
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_NavigineDemo_got, 3464
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F9806C70-7099-418B-B849-1B573BECC010"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "NavigineDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_NavigineDemo_got
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

	.long 275,3464,158,138,70,387000831,0,38561
	.long 128,8,8,10,0,24,40224,1656
	.long 1144,376,0,840,1104,464,0,344
	.long 200,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 130,66,130,46,200,165,130,83,252,45,201,24,178,146,177,20
	.globl _mono_aot_module_NavigineDemo_info
	.align 3
_mono_aot_module_NavigineDemo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

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

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 80,16
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,64,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,72,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_0:

	.byte 5
	.asciz "NavigineDemo_LoadLocationController"

	.byte 88,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "UserHash"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "LocationId"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,80,6
	.asciz "<loadLocationButton>k__BackingField"

LDIFF_SYM59=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "<locationIdText>k__BackingField"

LDIFF_SYM60=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "<userHashText>k__BackingField"

LDIFF_SYM61=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,0,7
	.asciz "NavigineDemo_LoadLocationController"

LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "NavigineDemo.LoadLocationController:.ctor"
	.asciz "NavigineDemo_LoadLocationController__ctor_intptr"

	.byte 1,9
	.quad NavigineDemo_LoadLocationController__ctor_intptr
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde0_end - Lfde0_start
	.long LDIFF_SYM67
Lfde0_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController__ctor_intptr

LDIFF_SYM68=Lme_0 - NavigineDemo_LoadLocationController__ctor_intptr
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.LoadLocationController:ViewDidLoad"
	.asciz "NavigineDemo_LoadLocationController_ViewDidLoad"

	.byte 1,17
	.quad NavigineDemo_LoadLocationController_ViewDidLoad
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde1_end - Lfde1_start
	.long LDIFF_SYM70
Lfde1_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_ViewDidLoad

LDIFF_SYM71=Lme_1 - NavigineDemo_LoadLocationController_ViewDidLoad
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17:

	.byte 5
	.asciz "IosNavigineLib_NavigineCore"

	.byte 56,16
LDIFF_SYM89=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "__mt_WeakBtStateDelegate_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "IosNavigineLib_NavigineCore"

LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18:

	.byte 5
	.asciz "IosNavigineLib_NCLocation"

	.byte 40,16
LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "IosNavigineLib_NCLocation"

LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19:

	.byte 5
	.asciz "IosNavigineLib_NCDeviceInfo"

	.byte 40,16
LDIFF_SYM99=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "IosNavigineLib_NCDeviceInfo"

LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20:

	.byte 5
	.asciz "IosNavigineLib_NCSublocation"

	.byte 40,16
LDIFF_SYM103=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "IosNavigineLib_NCSublocation"

LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM121=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM124=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM125=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM129=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_33:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM132=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM134=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM138=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM140=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM143=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM151=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM153=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM159=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM161=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM166=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM167=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM172=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM173=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM177=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM178=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35:

	.byte 5
	.asciz "System_Timers_ElapsedEventHandler"

	.byte 112,16
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_Timers_ElapsedEventHandler"

LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM198=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM199=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM206=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM207=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM208=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_22:

	.byte 5
	.asciz "System_Timers_Timer"

	.byte 96,16
LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "interval"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,80,6
	.asciz "enabled"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,88,6
	.asciz "initializing"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,89,6
	.asciz "delayedEnable"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,90,6
	.asciz "onIntervalElapsed"

LDIFF_SYM218=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,40,6
	.asciz "autoReset"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,91,6
	.asciz "synchronizingObject"

LDIFF_SYM220=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,92,6
	.asciz "timer"

LDIFF_SYM222=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "callback"

LDIFF_SYM223=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,64,6
	.asciz "cookie"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,72,0,7
	.asciz "System_Timers_Timer"

LDIFF_SYM225=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM228=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM232=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM238=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM239=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM245=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "IosNavigineLib_NCVenue"

	.byte 40,16
LDIFF_SYM248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "IosNavigineLib_NCVenue"

LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45:

	.byte 5
	.asciz "NavigineDemo_Controls_VenueMapPin"

	.byte 64,16
LDIFF_SYM252=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "<PopUp>k__BackingField"

LDIFF_SYM253=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,48,6
	.asciz "<Venue>k__BackingField"

LDIFF_SYM254=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,56,0,7
	.asciz "NavigineDemo_Controls_VenueMapPin"

LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47:

	.byte 5
	.asciz "NavigineDemo_Controls_RouteMapPin"

	.byte 56,16
LDIFF_SYM258=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "<PopUp>k__BackingField"

LDIFF_SYM259=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,0,7
	.asciz "NavigineDemo_Controls_RouteMapPin"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 5
	.asciz "NavigineDemo_Controls_PositionOnMap"

	.byte 120,16
LDIFF_SYM263=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "<OriginalCenter>k__BackingField"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,64,6
	.asciz "arrow"

LDIFF_SYM265=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "Background"

LDIFF_SYM266=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,6
	.asciz "arrowHidden"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,80,6
	.asciz "originalFrame"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,88,0,7
	.asciz "NavigineDemo_Controls_PositionOnMap"

LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_13:

	.byte 5
	.asciz "NavigineDemo_ViewController"

	.byte 136,2,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "<adjustModeButton>k__BackingField"

LDIFF_SYM273=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,6
	.asciz "<cancelRouteButton>k__BackingField"

LDIFF_SYM274=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,56,6
	.asciz "<currentFloorLabel>k__BackingField"

LDIFF_SYM275=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "<errorMessageLabel>k__BackingField"

LDIFF_SYM276=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "<mapView>k__BackingField"

LDIFF_SYM277=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,80,6
	.asciz "<nextFloorButton>k__BackingField"

LDIFF_SYM278=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,88,6
	.asciz "<prevFloorButton>k__BackingField"

LDIFF_SYM279=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,96,6
	.asciz "<scrollView>k__BackingField"

LDIFF_SYM280=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,104,6
	.asciz "<zoomInButton>k__BackingField"

LDIFF_SYM281=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,112,6
	.asciz "<zoomOutButton>k__BackingField"

LDIFF_SYM282=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,120,6
	.asciz "NavigineServerUrl"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,128,1,6
	.asciz "navigineCore"

LDIFF_SYM284=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,136,1,6
	.asciz "location"

LDIFF_SYM285=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,144,1,6
	.asciz "deviceInfo"

LDIFF_SYM286=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,152,1,6
	.asciz "currentSublocation"

LDIFF_SYM287=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,160,1,6
	.asciz "currentSublocationIndex"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,232,1,6
	.asciz "isRouting"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,240,1,6
	.asciz "adjustMode"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,241,1,6
	.asciz "adjustTime"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,248,1,6
	.asciz "timer"

LDIFF_SYM292=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,168,1,6
	.asciz "uipath"

LDIFF_SYM293=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,176,1,6
	.asciz "routeLayer"

LDIFF_SYM294=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,184,1,6
	.asciz "pressedPin"

LDIFF_SYM295=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,192,1,6
	.asciz "pressedRoutePin"

LDIFF_SYM296=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,200,1,6
	.asciz "activeRoutePin"

LDIFF_SYM297=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,208,1,6
	.asciz "deviceView"

LDIFF_SYM298=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,216,1,6
	.asciz "<UserHash>k__BackingField"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,224,1,6
	.asciz "<LocationId>k__BackingField"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,128,2,0,7
	.asciz "NavigineDemo_ViewController"

LDIFF_SYM301=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "NavigineDemo.LoadLocationController:PrepareForSegue"
	.asciz "NavigineDemo_LoadLocationController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 1,26
	.quad NavigineDemo_LoadLocationController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM305=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM306=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,192,0,11
	.asciz "mapContoller"

LDIFF_SYM307=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde2_end - Lfde2_start
	.long LDIFF_SYM309
Lfde2_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM310=Lme_2 - NavigineDemo_LoadLocationController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.LoadLocationController:get_loadLocationButton"
	.asciz "NavigineDemo_LoadLocationController_get_loadLocationButton"

	.byte 2,19
	.quad NavigineDemo_LoadLocationController_get_loadLocationButton
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde3_end - Lfde3_start
	.long LDIFF_SYM312
Lfde3_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_get_loadLocationButton

LDIFF_SYM313=Lme_3 - NavigineDemo_LoadLocationController_get_loadLocationButton
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.LoadLocationController:set_loadLocationButton"
	.asciz "NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton"

	.byte 2,19
	.quad NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM315=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde4_end - Lfde4_start
	.long LDIFF_SYM316
Lfde4_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton

LDIFF_SYM317=Lme_4 - NavigineDemo_LoadLocationController_set_loadLocationButton_UIKit_UIButton
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.LoadLocationController:get_locationIdText"
	.asciz "NavigineDemo_LoadLocationController_get_locationIdText"

	.byte 2,23
	.quad NavigineDemo_LoadLocationController_get_locationIdText
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde5_end - Lfde5_start
	.long LDIFF_SYM319
Lfde5_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_get_locationIdText

LDIFF_SYM320=Lme_5 - NavigineDemo_LoadLocationController_get_locationIdText
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.LoadLocationController:set_locationIdText"
	.asciz "NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField"

	.byte 2,23
	.quad NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM322=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde6_end - Lfde6_start
	.long LDIFF_SYM323
Lfde6_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField

LDIFF_SYM324=Lme_6 - NavigineDemo_LoadLocationController_set_locationIdText_UIKit_UITextField
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.LoadLocationController:get_userHashText"
	.asciz "NavigineDemo_LoadLocationController_get_userHashText"

	.byte 2,27
	.quad NavigineDemo_LoadLocationController_get_userHashText
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde7_end - Lfde7_start
	.long LDIFF_SYM326
Lfde7_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_get_userHashText

LDIFF_SYM327=Lme_7 - NavigineDemo_LoadLocationController_get_userHashText
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.LoadLocationController:set_userHashText"
	.asciz "NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField"

	.byte 2,27
	.quad NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM329=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde8_end - Lfde8_start
	.long LDIFF_SYM330
Lfde8_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField

LDIFF_SYM331=Lme_8 - NavigineDemo_LoadLocationController_set_userHashText_UIKit_UITextField
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.LoadLocationController:ReleaseDesignerOutlets"
	.asciz "NavigineDemo_LoadLocationController_ReleaseDesignerOutlets"

	.byte 2,30
	.quad NavigineDemo_LoadLocationController_ReleaseDesignerOutlets
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde9_end - Lfde9_start
	.long LDIFF_SYM336
Lfde9_start:

	.long 0
	.align 3
	.quad NavigineDemo_LoadLocationController_ReleaseDesignerOutlets

LDIFF_SYM337=Lme_9 - NavigineDemo_LoadLocationController_ReleaseDesignerOutlets
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Application:Main"
	.asciz "NavigineDemo_Application_Main_string__"

	.byte 3,9
	.quad NavigineDemo_Application_Main_string__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde10_end - Lfde10_start
	.long LDIFF_SYM339
Lfde10_start:

	.long 0
	.align 3
	.quad NavigineDemo_Application_Main_string__

LDIFF_SYM340=Lme_a - NavigineDemo_Application_Main_string__
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "NavigineDemo_Application"

	.byte 16,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "NavigineDemo_Application"

LDIFF_SYM342=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "NavigineDemo.Application:.ctor"
	.asciz "NavigineDemo_Application__ctor"

	.byte 0,0
	.quad NavigineDemo_Application__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde11_end - Lfde11_start
	.long LDIFF_SYM346
Lfde11_start:

	.long 0
	.align 3
	.quad NavigineDemo_Application__ctor

LDIFF_SYM347=Lme_b - NavigineDemo_Application__ctor
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM348=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM349=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM352=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM353=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_50:

	.byte 5
	.asciz "NavigineDemo_AppDelegate"

	.byte 48,16
LDIFF_SYM356=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM357=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,0,7
	.asciz "NavigineDemo_AppDelegate"

LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "NavigineDemo.AppDelegate:get_Window"
	.asciz "NavigineDemo_AppDelegate_get_Window"

	.byte 4,16
	.quad NavigineDemo_AppDelegate_get_Window
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde12_end - Lfde12_start
	.long LDIFF_SYM362
Lfde12_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate_get_Window

LDIFF_SYM363=Lme_c - NavigineDemo_AppDelegate_get_Window
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.AppDelegate:set_Window"
	.asciz "NavigineDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 4,17
	.quad NavigineDemo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM365=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde13_end - Lfde13_start
	.long LDIFF_SYM366
Lfde13_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM367=Lme_d - NavigineDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM368=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM369=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_54:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM372=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM373=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2
	.asciz "NavigineDemo.AppDelegate:FinishedLaunching"
	.asciz "NavigineDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 4,21
	.quad NavigineDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM377=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM378=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde14_end - Lfde14_start
	.long LDIFF_SYM380
Lfde14_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM381=Lme_e - NavigineDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.AppDelegate:OnResignActivation"
	.asciz "NavigineDemo_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 4,29
	.quad NavigineDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM383=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde15_end - Lfde15_start
	.long LDIFF_SYM384
Lfde15_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM385=Lme_f - NavigineDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.AppDelegate:DidEnterBackground"
	.asciz "NavigineDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 4,37
	.quad NavigineDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM387=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde16_end - Lfde16_start
	.long LDIFF_SYM388
Lfde16_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM389=Lme_10 - NavigineDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.AppDelegate:WillEnterForeground"
	.asciz "NavigineDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 4,43
	.quad NavigineDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM391=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde17_end - Lfde17_start
	.long LDIFF_SYM392
Lfde17_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM393=Lme_11 - NavigineDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.AppDelegate:OnActivated"
	.asciz "NavigineDemo_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 4,49
	.quad NavigineDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM395=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde18_end - Lfde18_start
	.long LDIFF_SYM396
Lfde18_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM397=Lme_12 - NavigineDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.AppDelegate:WillTerminate"
	.asciz "NavigineDemo_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 4,55
	.quad NavigineDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM399=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde19_end - Lfde19_start
	.long LDIFF_SYM400
Lfde19_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM401=Lme_13 - NavigineDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.AppDelegate:.ctor"
	.asciz "NavigineDemo_AppDelegate__ctor"

	.byte 0,0
	.quad NavigineDemo_AppDelegate__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde20_end - Lfde20_start
	.long LDIFF_SYM403
Lfde20_start:

	.long 0
	.align 3
	.quad NavigineDemo_AppDelegate__ctor

LDIFF_SYM404=Lme_14 - NavigineDemo_AppDelegate__ctor
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_adjustModeButton"
	.asciz "NavigineDemo_ViewController_get_adjustModeButton"

	.byte 5,18
	.quad NavigineDemo_ViewController_get_adjustModeButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde21_end - Lfde21_start
	.long LDIFF_SYM406
Lfde21_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_adjustModeButton

LDIFF_SYM407=Lme_15 - NavigineDemo_ViewController_get_adjustModeButton
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_adjustModeButton"
	.asciz "NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton"

	.byte 5,18
	.quad NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM409=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde22_end - Lfde22_start
	.long LDIFF_SYM410
Lfde22_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton

LDIFF_SYM411=Lme_16 - NavigineDemo_ViewController_set_adjustModeButton_UIKit_UIButton
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_cancelRouteButton"
	.asciz "NavigineDemo_ViewController_get_cancelRouteButton"

	.byte 5,22
	.quad NavigineDemo_ViewController_get_cancelRouteButton
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde23_end - Lfde23_start
	.long LDIFF_SYM413
Lfde23_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_cancelRouteButton

LDIFF_SYM414=Lme_17 - NavigineDemo_ViewController_get_cancelRouteButton
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_cancelRouteButton"
	.asciz "NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton"

	.byte 5,22
	.quad NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM416=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde24_end - Lfde24_start
	.long LDIFF_SYM417
Lfde24_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton

LDIFF_SYM418=Lme_18 - NavigineDemo_ViewController_set_cancelRouteButton_UIKit_UIButton
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_currentFloorLabel"
	.asciz "NavigineDemo_ViewController_get_currentFloorLabel"

	.byte 5,26
	.quad NavigineDemo_ViewController_get_currentFloorLabel
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde25_end - Lfde25_start
	.long LDIFF_SYM420
Lfde25_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_currentFloorLabel

LDIFF_SYM421=Lme_19 - NavigineDemo_ViewController_get_currentFloorLabel
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_currentFloorLabel"
	.asciz "NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel"

	.byte 5,26
	.quad NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM423=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde26_end - Lfde26_start
	.long LDIFF_SYM424
Lfde26_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel

LDIFF_SYM425=Lme_1a - NavigineDemo_ViewController_set_currentFloorLabel_UIKit_UILabel
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_errorMessageLabel"
	.asciz "NavigineDemo_ViewController_get_errorMessageLabel"

	.byte 5,30
	.quad NavigineDemo_ViewController_get_errorMessageLabel
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde27_end - Lfde27_start
	.long LDIFF_SYM427
Lfde27_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_errorMessageLabel

LDIFF_SYM428=Lme_1b - NavigineDemo_ViewController_get_errorMessageLabel
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_errorMessageLabel"
	.asciz "NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel"

	.byte 5,30
	.quad NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM430=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde28_end - Lfde28_start
	.long LDIFF_SYM431
Lfde28_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel

LDIFF_SYM432=Lme_1c - NavigineDemo_ViewController_set_errorMessageLabel_UIKit_UILabel
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_mapView"
	.asciz "NavigineDemo_ViewController_get_mapView"

	.byte 5,34
	.quad NavigineDemo_ViewController_get_mapView
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde29_end - Lfde29_start
	.long LDIFF_SYM434
Lfde29_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_mapView

LDIFF_SYM435=Lme_1d - NavigineDemo_ViewController_get_mapView
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_mapView"
	.asciz "NavigineDemo_ViewController_set_mapView_UIKit_UIImageView"

	.byte 5,34
	.quad NavigineDemo_ViewController_set_mapView_UIKit_UIImageView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM437=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde30_end - Lfde30_start
	.long LDIFF_SYM438
Lfde30_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_mapView_UIKit_UIImageView

LDIFF_SYM439=Lme_1e - NavigineDemo_ViewController_set_mapView_UIKit_UIImageView
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_nextFloorButton"
	.asciz "NavigineDemo_ViewController_get_nextFloorButton"

	.byte 5,38
	.quad NavigineDemo_ViewController_get_nextFloorButton
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde31_end - Lfde31_start
	.long LDIFF_SYM441
Lfde31_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_nextFloorButton

LDIFF_SYM442=Lme_1f - NavigineDemo_ViewController_get_nextFloorButton
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_nextFloorButton"
	.asciz "NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton"

	.byte 5,38
	.quad NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM444=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde32_end - Lfde32_start
	.long LDIFF_SYM445
Lfde32_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton

LDIFF_SYM446=Lme_20 - NavigineDemo_ViewController_set_nextFloorButton_UIKit_UIButton
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_prevFloorButton"
	.asciz "NavigineDemo_ViewController_get_prevFloorButton"

	.byte 5,42
	.quad NavigineDemo_ViewController_get_prevFloorButton
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde33_end - Lfde33_start
	.long LDIFF_SYM448
Lfde33_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_prevFloorButton

LDIFF_SYM449=Lme_21 - NavigineDemo_ViewController_get_prevFloorButton
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_prevFloorButton"
	.asciz "NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton"

	.byte 5,42
	.quad NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM451=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde34_end - Lfde34_start
	.long LDIFF_SYM452
Lfde34_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton

LDIFF_SYM453=Lme_22 - NavigineDemo_ViewController_set_prevFloorButton_UIKit_UIButton
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_scrollView"
	.asciz "NavigineDemo_ViewController_get_scrollView"

	.byte 5,46
	.quad NavigineDemo_ViewController_get_scrollView
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde35_end - Lfde35_start
	.long LDIFF_SYM455
Lfde35_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_scrollView

LDIFF_SYM456=Lme_23 - NavigineDemo_ViewController_get_scrollView
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_scrollView"
	.asciz "NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView"

	.byte 5,46
	.quad NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM458=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde36_end - Lfde36_start
	.long LDIFF_SYM459
Lfde36_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView

LDIFF_SYM460=Lme_24 - NavigineDemo_ViewController_set_scrollView_UIKit_UIScrollView
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_zoomInButton"
	.asciz "NavigineDemo_ViewController_get_zoomInButton"

	.byte 5,50
	.quad NavigineDemo_ViewController_get_zoomInButton
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde37_end - Lfde37_start
	.long LDIFF_SYM462
Lfde37_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_zoomInButton

LDIFF_SYM463=Lme_25 - NavigineDemo_ViewController_get_zoomInButton
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_zoomInButton"
	.asciz "NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton"

	.byte 5,50
	.quad NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM465=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde38_end - Lfde38_start
	.long LDIFF_SYM466
Lfde38_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton

LDIFF_SYM467=Lme_26 - NavigineDemo_ViewController_set_zoomInButton_UIKit_UIButton
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_zoomOutButton"
	.asciz "NavigineDemo_ViewController_get_zoomOutButton"

	.byte 5,54
	.quad NavigineDemo_ViewController_get_zoomOutButton
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde39_end - Lfde39_start
	.long LDIFF_SYM469
Lfde39_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_zoomOutButton

LDIFF_SYM470=Lme_27 - NavigineDemo_ViewController_get_zoomOutButton
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_zoomOutButton"
	.asciz "NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton"

	.byte 5,54
	.quad NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM472=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde40_end - Lfde40_start
	.long LDIFF_SYM473
Lfde40_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton

LDIFF_SYM474=Lme_28 - NavigineDemo_ViewController_set_zoomOutButton_UIKit_UIButton
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "NavigineDemo_ViewController_ReleaseDesignerOutlets"

	.byte 5,57
	.quad NavigineDemo_ViewController_ReleaseDesignerOutlets
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,240,0,11
	.asciz "V_9"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde41_end - Lfde41_start
	.long LDIFF_SYM486
Lfde41_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM487=Lme_29 - NavigineDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_UserHash"
	.asciz "NavigineDemo_ViewController_get_UserHash"

	.byte 6,55
	.quad NavigineDemo_ViewController_get_UserHash
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde42_end - Lfde42_start
	.long LDIFF_SYM489
Lfde42_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_UserHash

LDIFF_SYM490=Lme_2a - NavigineDemo_ViewController_get_UserHash
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_UserHash"
	.asciz "NavigineDemo_ViewController_set_UserHash_string"

	.byte 6,55
	.quad NavigineDemo_ViewController_set_UserHash_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde43_end - Lfde43_start
	.long LDIFF_SYM493
Lfde43_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_UserHash_string

LDIFF_SYM494=Lme_2b - NavigineDemo_ViewController_set_UserHash_string
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:get_LocationId"
	.asciz "NavigineDemo_ViewController_get_LocationId"

	.byte 6,57
	.quad NavigineDemo_ViewController_get_LocationId
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde44_end - Lfde44_start
	.long LDIFF_SYM496
Lfde44_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_get_LocationId

LDIFF_SYM497=Lme_2c - NavigineDemo_ViewController_get_LocationId
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:set_LocationId"
	.asciz "NavigineDemo_ViewController_set_LocationId_int"

	.byte 6,57
	.quad NavigineDemo_ViewController_set_LocationId_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde45_end - Lfde45_start
	.long LDIFF_SYM500
Lfde45_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_set_LocationId_int

LDIFF_SYM501=Lme_2d - NavigineDemo_ViewController_set_LocationId_int
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:.ctor"
	.asciz "NavigineDemo_ViewController__ctor_intptr"

	.byte 6,29
	.quad NavigineDemo_ViewController__ctor_intptr
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde46_end - Lfde46_start
	.long LDIFF_SYM504
Lfde46_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController__ctor_intptr

LDIFF_SYM505=Lme_2e - NavigineDemo_ViewController__ctor_intptr
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM506=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM508=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_55:

	.byte 5
	.asciz "UIKit_UILongPressGestureRecognizer"

	.byte 48,16
LDIFF_SYM511=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "UIKit_UILongPressGestureRecognizer"

LDIFF_SYM512=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_57:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM515=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM516=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "NavigineDemo.ViewController:ViewDidLoad"
	.asciz "NavigineDemo_ViewController_ViewDidLoad"

	.byte 6,72
	.quad NavigineDemo_ViewController_ViewDidLoad
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "longPress"

LDIFF_SYM520=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,11
	.asciz "tapPress"

LDIFF_SYM521=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,11
	.asciz "tapErrorPress"

LDIFF_SYM522=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,160,2,11
	.asciz "V_4"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde47_end - Lfde47_start
	.long LDIFF_SYM525
Lfde47_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_ViewDidLoad

LDIFF_SYM526=Lme_2f - NavigineDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,84,14,192,6,157,104,158,103,68,13,29,68,148,102,149,101,68,150,100,151,99,68,152,98,153,97,68,154,96
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:ViewWillDisappear"
	.asciz "NavigineDemo_ViewController_ViewWillDisappear_bool"

	.byte 6,142,1
	.quad NavigineDemo_ViewController_ViewWillDisappear_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde48_end - Lfde48_start
	.long LDIFF_SYM530
Lfde48_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_ViewWillDisappear_bool

LDIFF_SYM531=Lme_30 - NavigineDemo_ViewController_ViewWillDisappear_bool
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:DidReceiveMemoryWarning"
	.asciz "NavigineDemo_ViewController_DidReceiveMemoryWarning"

	.byte 6,157,1
	.quad NavigineDemo_ViewController_DidReceiveMemoryWarning
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde49_end - Lfde49_start
	.long LDIFF_SYM533
Lfde49_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM534=Lme_31 - NavigineDemo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM536=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "NavigineDemo.ViewController:LoadNextSubLocation"
	.asciz "NavigineDemo_ViewController_LoadNextSubLocation_object_System_EventArgs"

	.byte 6,167,1
	.quad NavigineDemo_ViewController_LoadNextSubLocation_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM541=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde50_end - Lfde50_start
	.long LDIFF_SYM544
Lfde50_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_LoadNextSubLocation_object_System_EventArgs

LDIFF_SYM545=Lme_32 - NavigineDemo_ViewController_LoadNextSubLocation_object_System_EventArgs
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:LoadPrevSubLocation"
	.asciz "NavigineDemo_ViewController_LoadPrevSubLocation_object_System_EventArgs"

	.byte 6,176,1
	.quad NavigineDemo_ViewController_LoadPrevSubLocation_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM548=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde51_end - Lfde51_start
	.long LDIFF_SYM551
Lfde51_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_LoadPrevSubLocation_object_System_EventArgs

LDIFF_SYM552=Lme_33 - NavigineDemo_ViewController_LoadPrevSubLocation_object_System_EventArgs
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:ZoomOut"
	.asciz "NavigineDemo_ViewController_ZoomOut_object_System_EventArgs"

	.byte 6,185,1
	.quad NavigineDemo_ViewController_ZoomOut_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM555=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde52_end - Lfde52_start
	.long LDIFF_SYM557
Lfde52_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_ZoomOut_object_System_EventArgs

LDIFF_SYM558=Lme_34 - NavigineDemo_ViewController_ZoomOut_object_System_EventArgs
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:ZoomIn"
	.asciz "NavigineDemo_ViewController_ZoomIn_object_System_EventArgs"

	.byte 6,193,1
	.quad NavigineDemo_ViewController_ZoomIn_object_System_EventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM561=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde53_end - Lfde53_start
	.long LDIFF_SYM563
Lfde53_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_ZoomIn_object_System_EventArgs

LDIFF_SYM564=Lme_35 - NavigineDemo_ViewController_ZoomIn_object_System_EventArgs
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:DidZoom"
	.asciz "NavigineDemo_ViewController_DidZoom_object_System_EventArgs"

	.byte 6,201,1
	.quad NavigineDemo_ViewController_DidZoom_object_System_EventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,208,0,3
	.asciz "sender"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,216,0,3
	.asciz "e"

LDIFF_SYM567=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,141,224,0,11
	.asciz "offsetX"

LDIFF_SYM568=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,240,2,11
	.asciz "offsetY"

LDIFF_SYM569=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,248,2,11
	.asciz "V_2"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,141,208,2,11
	.asciz "V_3"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,192,2,11
	.asciz "V_4"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "subview"

LDIFF_SYM574=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde54_end - Lfde54_start
	.long LDIFF_SYM576
Lfde54_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DidZoom_object_System_EventArgs

LDIFF_SYM577=Lme_36 - NavigineDemo_ViewController_DidZoom_object_System_EventArgs
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66
	.byte 154,65
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:ZoomingStarted"
	.asciz "NavigineDemo_ViewController_ZoomingStarted_object_System_EventArgs"

	.byte 6,222,1
	.quad NavigineDemo_ViewController_ZoomingStarted_object_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,208,0,3
	.asciz "sender"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,216,0,3
	.asciz "e"

LDIFF_SYM580=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,11
	.asciz "subview"

LDIFF_SYM583=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde55_end - Lfde55_start
	.long LDIFF_SYM585
Lfde55_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_ZoomingStarted_object_System_EventArgs

LDIFF_SYM586=Lme_37 - NavigineDemo_ViewController_ZoomingStarted_object_System_EventArgs
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:ToggleAdjustMode"
	.asciz "NavigineDemo_ViewController_ToggleAdjustMode_object_System_EventArgs"

	.byte 6,235,1
	.quad NavigineDemo_ViewController_ToggleAdjustMode_object_System_EventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM589=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde56_end - Lfde56_start
	.long LDIFF_SYM590
Lfde56_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_ToggleAdjustMode_object_System_EventArgs

LDIFF_SYM591=Lme_38 - NavigineDemo_ViewController_ToggleAdjustMode_object_System_EventArgs
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Timers_ElapsedEventArgs"

	.byte 24,16
LDIFF_SYM592=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "time"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "System_Timers_ElapsedEventArgs"

LDIFF_SYM594=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "NavigineDemo.ViewController:OnTimeEvent"
	.asciz "NavigineDemo_ViewController_OnTimeEvent_object_System_Timers_ElapsedEventArgs"

	.byte 6,243,1
	.quad NavigineDemo_ViewController_OnTimeEvent_object_System_Timers_ElapsedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM599=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde57_end - Lfde57_start
	.long LDIFF_SYM600
Lfde57_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_OnTimeEvent_object_System_Timers_ElapsedEventArgs

LDIFF_SYM601=Lme_39 - NavigineDemo_ViewController_OnTimeEvent_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:TapPress"
	.asciz "NavigineDemo_ViewController_TapPress_UIKit_UITapGestureRecognizer"

	.byte 6,255,1
	.quad NavigineDemo_ViewController_TapPress_UIKit_UITapGestureRecognizer
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,3
	.asciz "gesture"

LDIFF_SYM603=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde58_end - Lfde58_start
	.long LDIFF_SYM606
Lfde58_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_TapPress_UIKit_UITapGestureRecognizer

LDIFF_SYM607=Lme_3a - NavigineDemo_ViewController_TapPress_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:LongPress"
	.asciz "NavigineDemo_ViewController_LongPress_UIKit_UILongPressGestureRecognizer"

	.byte 6,142,2
	.quad NavigineDemo_ViewController_LongPress_UIKit_UILongPressGestureRecognizer
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "gesture"

LDIFF_SYM609=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "xPoint"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,160,1,11
	.asciz "yPoint"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,168,1,11
	.asciz "point"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde59_end - Lfde59_start
	.long LDIFF_SYM616
Lfde59_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_LongPress_UIKit_UILongPressGestureRecognizer

LDIFF_SYM617=Lme_3b - NavigineDemo_ViewController_LongPress_UIKit_UILongPressGestureRecognizer
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41,68,154,40
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:MapPinPressed"
	.asciz "NavigineDemo_ViewController_MapPinPressed_object_System_EventArgs"

	.byte 6,176,2
	.quad NavigineDemo_ViewController_MapPinPressed_object_System_EventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM620=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,56,11
	.asciz "mapPin"

LDIFF_SYM621=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde60_end - Lfde60_start
	.long LDIFF_SYM623
Lfde60_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_MapPinPressed_object_System_EventArgs

LDIFF_SYM624=Lme_3c - NavigineDemo_ViewController_MapPinPressed_object_System_EventArgs
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "IosNavigineLib_NCLocationPoint"

	.byte 40,16
LDIFF_SYM625=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "IosNavigineLib_NCLocationPoint"

LDIFF_SYM626=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "NavigineDemo.ViewController:PopUpPressed"
	.asciz "NavigineDemo_ViewController_PopUpPressed_object_System_EventArgs"

	.byte 6,195,2
	.quad NavigineDemo_ViewController_PopUpPressed_object_System_EventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM631=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,56,11
	.asciz "res"

LDIFF_SYM632=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,11
	.asciz "sublocation"

LDIFF_SYM633=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,104,11
	.asciz "imageSizeInMeters"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,216,0,11
	.asciz "xPoint"

LDIFF_SYM635=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,232,0,11
	.asciz "yPoint"

LDIFF_SYM636=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,240,0,11
	.asciz "point"

LDIFF_SYM637=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde61_end - Lfde61_start
	.long LDIFF_SYM638
Lfde61_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_PopUpPressed_object_System_EventArgs

LDIFF_SYM639=Lme_3d - NavigineDemo_ViewController_PopUpPressed_object_System_EventArgs
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,151,52,152,51,68,153,50,154,49
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:CreateRoute"
	.asciz "NavigineDemo_ViewController_CreateRoute_object_System_EventArgs"

	.byte 6,214,2
	.quad NavigineDemo_ViewController_CreateRoute_object_System_EventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM642=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,192,0,11
	.asciz "res"

LDIFF_SYM643=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,11
	.asciz "sublocation"

LDIFF_SYM644=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,104,11
	.asciz "imageSizeInMeters"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,240,0,11
	.asciz "xPoint"

LDIFF_SYM646=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,128,1,11
	.asciz "yPoint"

LDIFF_SYM647=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,136,1,11
	.asciz "point"

LDIFF_SYM648=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde62_end - Lfde62_start
	.long LDIFF_SYM650
Lfde62_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_CreateRoute_object_System_EventArgs

LDIFF_SYM651=Lme_3e - NavigineDemo_ViewController_CreateRoute_object_System_EventArgs
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,150,60,151,59,68,152,58,153,57,68,154,56
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:OnCloseMessage"
	.asciz "NavigineDemo_ViewController_OnCloseMessage_UIKit_UITapGestureRecognizer"

	.byte 6,246,2
	.quad NavigineDemo_ViewController_OnCloseMessage_UIKit_UITapGestureRecognizer
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "gesture"

LDIFF_SYM653=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde63_end - Lfde63_start
	.long LDIFF_SYM654
Lfde63_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_OnCloseMessage_UIKit_UITapGestureRecognizer

LDIFF_SYM655=Lme_3f - NavigineDemo_ViewController_OnCloseMessage_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:OnCancelRoute"
	.asciz "NavigineDemo_ViewController_OnCancelRoute_object_System_EventArgs"

	.byte 6,251,2
	.quad NavigineDemo_ViewController_OnCancelRoute_object_System_EventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM658=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde64_end - Lfde64_start
	.long LDIFF_SYM659
Lfde64_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_OnCancelRoute_object_System_EventArgs

LDIFF_SYM660=Lme_40 - NavigineDemo_ViewController_OnCancelRoute_object_System_EventArgs
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:OnScrolled"
	.asciz "NavigineDemo_ViewController_OnScrolled_object_System_EventArgs"

	.byte 6,128,3
	.quad NavigineDemo_ViewController_OnScrolled_object_System_EventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM663=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde65_end - Lfde65_start
	.long LDIFF_SYM665
Lfde65_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_OnScrolled_object_System_EventArgs

LDIFF_SYM666=Lme_41 - NavigineDemo_ViewController_OnScrolled_object_System_EventArgs
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:DidRangePushWithTitle"
	.asciz "NavigineDemo_ViewController_DidRangePushWithTitle_string_string_string_System_nint"

	.byte 6,139,3
	.quad NavigineDemo_ViewController_DidRangePushWithTitle_string_string_string_System_nint
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,3
	.asciz "title"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,3
	.asciz "content"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,32,3
	.asciz "image"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,40,3
	.asciz "id"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde66_end - Lfde66_start
	.long LDIFF_SYM672
Lfde66_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DidRangePushWithTitle_string_string_string_System_nint

LDIFF_SYM673=Lme_42 - NavigineDemo_ViewController_DidRangePushWithTitle_string_string_string_System_nint
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:DidEnterZoneWithId"
	.asciz "NavigineDemo_ViewController_DidEnterZoneWithId_System_nint"

	.byte 6,146,3
	.quad NavigineDemo_ViewController_DidEnterZoneWithId_System_nint
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde67_end - Lfde67_start
	.long LDIFF_SYM676
Lfde67_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DidEnterZoneWithId_System_nint

LDIFF_SYM677=Lme_43 - NavigineDemo_ViewController_DidEnterZoneWithId_System_nint
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:DidExitZoneWithId"
	.asciz "NavigineDemo_ViewController_DidExitZoneWithId_System_nint"

	.byte 6,153,3
	.quad NavigineDemo_ViewController_DidExitZoneWithId_System_nint
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde68_end - Lfde68_start
	.long LDIFF_SYM680
Lfde68_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DidExitZoneWithId_System_nint

LDIFF_SYM681=Lme_44 - NavigineDemo_ViewController_DidExitZoneWithId_System_nint
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM682=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM683=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "NavigineDemo.ViewController:LoadLocation"
	.asciz "NavigineDemo_ViewController_LoadLocation"

	.byte 6,162,3
	.quad NavigineDemo_ViewController_LoadLocation
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,11
	.asciz "loaderID"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,11
	.asciz "loadProcess"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,104,11
	.asciz "error"

LDIFF_SYM689=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde69_end - Lfde69_start
	.long LDIFF_SYM693
Lfde69_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_LoadLocation

LDIFF_SYM694=Lme_45 - NavigineDemo_ViewController_LoadLocation
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:ProcessBlock"
	.asciz "NavigineDemo_ViewController_ProcessBlock_System_nint"

	.byte 6,198,3
	.quad NavigineDemo_ViewController_ProcessBlock_System_nint
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "loadProcess"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,11
	.asciz "i"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde70_end - Lfde70_start
	.long LDIFF_SYM698
Lfde70_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_ProcessBlock_System_nint

LDIFF_SYM699=Lme_46 - NavigineDemo_ViewController_ProcessBlock_System_nint
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:SuccessBlock"
	.asciz "NavigineDemo_ViewController_SuccessBlock_Foundation_NSDictionary"

	.byte 6,203,3
	.quad NavigineDemo_ViewController_SuccessBlock_Foundation_NSDictionary
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM701=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde71_end - Lfde71_start
	.long LDIFF_SYM702
Lfde71_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_SuccessBlock_Foundation_NSDictionary

LDIFF_SYM703=Lme_47 - NavigineDemo_ViewController_SuccessBlock_Foundation_NSDictionary
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:FailBlock"
	.asciz "NavigineDemo_ViewController_FailBlock_Foundation_NSError"

	.byte 6,208,3
	.quad NavigineDemo_ViewController_FailBlock_Foundation_NSError
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM705=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde72_end - Lfde72_start
	.long LDIFF_SYM706
Lfde72_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_FailBlock_Foundation_NSError

LDIFF_SYM707=Lme_48 - NavigineDemo_ViewController_FailBlock_Foundation_NSError
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:SetupNavigine"
	.asciz "NavigineDemo_ViewController_SetupNavigine"

	.byte 6,213,3
	.quad NavigineDemo_ViewController_SetupNavigine
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde73_end - Lfde73_start
	.long LDIFF_SYM709
Lfde73_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_SetupNavigine

LDIFF_SYM710=Lme_49 - NavigineDemo_ViewController_SetupNavigine
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:SetCurrentSublocation"
	.asciz "NavigineDemo_ViewController_SetCurrentSublocation_System_nuint"

	.byte 6,228,3
	.quad NavigineDemo_ViewController_SetCurrentSublocation_System_nuint
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde74_end - Lfde74_start
	.long LDIFF_SYM718
Lfde74_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_SetCurrentSublocation_System_nuint

LDIFF_SYM719=Lme_4a - NavigineDemo_ViewController_SetCurrentSublocation_System_nuint
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM720=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM721=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_63:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM724=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM725=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_64:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM728=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM729=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM730=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "NavigineDemo.ViewController:RefreshMap"
	.asciz "NavigineDemo_ViewController_RefreshMap"

	.byte 6,143,4
	.quad NavigineDemo_ViewController_RefreshMap
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "imageData"

LDIFF_SYM734=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,11
	.asciz "image"

LDIFF_SYM735=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "scale"

LDIFF_SYM736=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,160,4,11
	.asciz "V_3"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,144,4,11
	.asciz "V_5"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,240,3,11
	.asciz "V_6"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde75_end - Lfde75_start
	.long LDIFF_SYM742
Lfde75_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_RefreshMap

LDIFF_SYM743=Lme_4b - NavigineDemo_ViewController_RefreshMap
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,84,14,128,6,157,96,158,95,68,13,29,68,148,94,149,93,68,150,92,151,91,68,152,90,153,89,68,154,88
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "IosNavigineLib_NCRoutePath"

	.byte 40,16
LDIFF_SYM744=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "IosNavigineLib_NCRoutePath"

LDIFF_SYM745=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "NavigineDemo.ViewController:DrawDevice"
	.asciz "NavigineDemo_ViewController_DrawDevice"

	.byte 6,186,4
	.quad NavigineDemo_ViewController_DrawDevice
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "devicePath"

LDIFF_SYM752=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,103,11
	.asciz "path"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,102,11
	.asciz "distance"

LDIFF_SYM754=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde76_end - Lfde76_start
	.long LDIFF_SYM755
Lfde76_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DrawDevice

LDIFF_SYM756=Lme_4c - NavigineDemo_ViewController_DrawDevice
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "IosNavigineLib_NCZone"

	.byte 40,16
LDIFF_SYM757=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "IosNavigineLib_NCZone"

LDIFF_SYM758=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "NavigineDemo.ViewController:DrawZones"
	.asciz "NavigineDemo_ViewController_DrawZones"

	.byte 6,222,4
	.quad NavigineDemo_ViewController_DrawZones
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,11
	.asciz "zones"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,103,11
	.asciz "zone"

LDIFF_SYM765=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,102,11
	.asciz "zonePath"

LDIFF_SYM766=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,101,11
	.asciz "zoneLayer"

LDIFF_SYM767=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,100,11
	.asciz "points"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,99,11
	.asciz "point0"

LDIFF_SYM769=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,168,3,11
	.asciz "V_8"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,136,3,11
	.asciz "V_9"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,176,3,11
	.asciz "V_10"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,184,3,11
	.asciz "point"

LDIFF_SYM773=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,192,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde77_end - Lfde77_start
	.long LDIFF_SYM774
Lfde77_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DrawZones

LDIFF_SYM775=Lme_4d - NavigineDemo_ViewController_DrawZones
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,147,100,148,99,68,149,98,150,97,68,151,96,152,95,68,153,94
	.byte 154,93
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM776=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM777=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_67:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM780=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM781=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "NavigineDemo.ViewController:DrawVenues"
	.asciz "NavigineDemo_ViewController_DrawVenues"

	.byte 6,129,5
	.quad NavigineDemo_ViewController_DrawVenues
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,106,11
	.asciz "venues"

LDIFF_SYM785=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,103,11
	.asciz "venue"

LDIFF_SYM788=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde78_end - Lfde78_start
	.long LDIFF_SYM789
Lfde78_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DrawVenues

LDIFF_SYM790=Lme_4e - NavigineDemo_ViewController_DrawVenues
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:AdjustDevice"
	.asciz "NavigineDemo_ViewController_AdjustDevice"

	.byte 6,139,5
	.quad NavigineDemo_ViewController_AdjustDevice
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "timeNow"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,136,4,11
	.asciz "V_1"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,102,11
	.asciz "sublocation"

LDIFF_SYM797=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,101,11
	.asciz "deviceCenterPoint"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,248,3,11
	.asciz "offsetX"

LDIFF_SYM799=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,144,4,11
	.asciz "offsetY"

LDIFF_SYM800=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,152,4,11
	.asciz "x"

LDIFF_SYM801=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,160,4,11
	.asciz "y"

LDIFF_SYM802=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,168,4,11
	.asciz "V_11"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,99,11
	.asciz "subLoc"

LDIFF_SYM805=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,176,4,11
	.asciz "V_14"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,184,4,11
	.asciz "V_15"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,192,4,11
	.asciz "V_16"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,216,3,11
	.asciz "V_17"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,200,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde79_end - Lfde79_start
	.long LDIFF_SYM810
Lfde79_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_AdjustDevice

LDIFF_SYM811=Lme_4f - NavigineDemo_ViewController_AdjustDevice
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,84,14,128,8,157,128,1,158,127,68,13,29,68,147,126,148,125,68,149,124,150,123,68,151,122,152,121,68,153
	.byte 120,154,119
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:DrawRouteWithPath"
	.asciz "NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single"

	.byte 6,192,5
	.quad NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "path"

LDIFF_SYM813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,3
	.asciz "distance"

LDIFF_SYM814=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,103,11
	.asciz "point"

LDIFF_SYM817=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,102,11
	.asciz "imageSizeInMeters"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,144,2,11
	.asciz "xPoint"

LDIFF_SYM819=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,160,2,11
	.asciz "yPoint"

LDIFF_SYM820=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,168,2,11
	.asciz "V_6"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,240,1,11
	.asciz "V_7"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde80_end - Lfde80_start
	.long LDIFF_SYM824
Lfde80_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single

LDIFF_SYM825=Lme_50 - NavigineDemo_ViewController_DrawRouteWithPath_IosNavigineLib_NCLocationPoint___single
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70
	.byte 154,69
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:AddPinToMapWithVenue"
	.asciz "NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage"

	.byte 6,237,5
	.quad NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,3
	.asciz "venue"

LDIFF_SYM827=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,3
	.asciz "image"

LDIFF_SYM828=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "xPoint"

LDIFF_SYM829=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,232,0,11
	.asciz "yPoint"

LDIFF_SYM830=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,240,0,11
	.asciz "point"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,216,0,11
	.asciz "mapPin"

LDIFF_SYM832=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde81_end - Lfde81_start
	.long LDIFF_SYM833
Lfde81_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage

LDIFF_SYM834=Lme_51 - NavigineDemo_ViewController_AddPinToMapWithVenue_IosNavigineLib_NCVenue_UIKit_UIImage
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:StopRoute"
	.asciz "NavigineDemo_ViewController_StopRoute"

	.byte 6,253,5
	.quad NavigineDemo_ViewController_StopRoute
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde82_end - Lfde82_start
	.long LDIFF_SYM836
Lfde82_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_StopRoute

LDIFF_SYM837=Lme_52 - NavigineDemo_ViewController_StopRoute
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:SetErrorMessage"
	.asciz "NavigineDemo_ViewController_SetErrorMessage_string"

	.byte 6,143,6
	.quad NavigineDemo_ViewController_SetErrorMessage_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde83_end - Lfde83_start
	.long LDIFF_SYM840
Lfde83_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController_SetErrorMessage_string

LDIFF_SYM841=Lme_53 - NavigineDemo_ViewController_SetErrorMessage_string
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:.cctor"
	.asciz "NavigineDemo_ViewController__cctor"

	.byte 6,27
	.quad NavigineDemo_ViewController__cctor
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde84_end - Lfde84_start
	.long LDIFF_SYM842
Lfde84_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController__cctor

LDIFF_SYM843=Lme_54 - NavigineDemo_ViewController__cctor
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:<ViewDidLoad>b__68_0"
	.asciz "NavigineDemo_ViewController__ViewDidLoadb__68_0_UIKit_UIScrollView"

	.byte 6,89
	.quad NavigineDemo_ViewController__ViewDidLoadb__68_0_UIKit_UIScrollView
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,3
	.asciz "sv"

LDIFF_SYM845=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM846=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde85_end - Lfde85_start
	.long LDIFF_SYM847
Lfde85_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController__ViewDidLoadb__68_0_UIKit_UIScrollView

LDIFF_SYM848=Lme_55 - NavigineDemo_ViewController__ViewDidLoadb__68_0_UIKit_UIScrollView
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:<OnTimeEvent>b__78_0"
	.asciz "NavigineDemo_ViewController__OnTimeEventb__78_0"

	.byte 6,246,1
	.quad NavigineDemo_ViewController__OnTimeEventb__78_0
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde86_end - Lfde86_start
	.long LDIFF_SYM851
Lfde86_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController__OnTimeEventb__78_0

LDIFF_SYM852=Lme_56 - NavigineDemo_ViewController__OnTimeEventb__78_0
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.ViewController:<DrawDevice>b__97_0"
	.asciz "NavigineDemo_ViewController__DrawDeviceb__97_0"

	.byte 6,204,4
	.quad NavigineDemo_ViewController__DrawDeviceb__97_0
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde87_end - Lfde87_start
	.long LDIFF_SYM854
Lfde87_start:

	.long 0
	.align 3
	.quad NavigineDemo_ViewController__DrawDeviceb__97_0

LDIFF_SYM855=Lme_57 - NavigineDemo_ViewController__DrawDeviceb__97_0
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM856=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM857=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM860=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM863=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM867=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM869=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM872=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM875=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM876=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM885=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM888=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "NavigineDemo.Helpers.ColorHelper:FromHex"
	.asciz "NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat"

	.byte 7,16
	.quad NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "hexValue"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,3
	.asciz "alpha"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,40,11
	.asciz "colorString"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,11
	.asciz "red"

LDIFF_SYM894=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,200,0,11
	.asciz "green"

LDIFF_SYM895=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,204,0,11
	.asciz "blue"

LDIFF_SYM896=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM898=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,216,0,11
	.asciz "exc"

LDIFF_SYM899=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde88_end - Lfde88_start
	.long LDIFF_SYM900
Lfde88_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat

LDIFF_SYM901=Lme_58 - NavigineDemo_Helpers_ColorHelper_FromHex_string_System_nfloat
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35,68,154,34
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "NavigineDemo_Helpers_ColorHelper"

	.byte 16,16
LDIFF_SYM902=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "NavigineDemo_Helpers_ColorHelper"

LDIFF_SYM903=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "NavigineDemo.Helpers.ColorHelper:.ctor"
	.asciz "NavigineDemo_Helpers_ColorHelper__ctor"

	.byte 0,0
	.quad NavigineDemo_Helpers_ColorHelper__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde89_end - Lfde89_start
	.long LDIFF_SYM907
Lfde89_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_ColorHelper__ctor

LDIFF_SYM908=Lme_59 - NavigineDemo_Helpers_ColorHelper__ctor
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:Left"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView"

	.byte 8,13
	.quad NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM909=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde90_end - Lfde90_start
	.long LDIFF_SYM912
Lfde90_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView

LDIFF_SYM913=Lme_5a - NavigineDemo_Helpers_UIViewExtensions_Left_UIKit_UIView
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetLeft"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetLeft_UIKit_UIView_System_nfloat"

	.byte 8,18
	.quad NavigineDemo_Helpers_UIViewExtensions_SetLeft_UIKit_UIView_System_nfloat
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM914=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde91_end - Lfde91_start
	.long LDIFF_SYM917
Lfde91_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetLeft_UIKit_UIView_System_nfloat

LDIFF_SYM918=Lme_5b - NavigineDemo_Helpers_UIViewExtensions_SetLeft_UIKit_UIView_System_nfloat
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:Top"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView"

	.byte 8,23
	.quad NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM919=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde92_end - Lfde92_start
	.long LDIFF_SYM922
Lfde92_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView

LDIFF_SYM923=Lme_5c - NavigineDemo_Helpers_UIViewExtensions_Top_UIKit_UIView
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetTop"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat"

	.byte 8,28
	.quad NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM924=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,3
	.asciz "y"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde93_end - Lfde93_start
	.long LDIFF_SYM927
Lfde93_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat

LDIFF_SYM928=Lme_5d - NavigineDemo_Helpers_UIViewExtensions_SetTop_UIKit_UIView_System_nfloat
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:Right"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_Right_UIKit_UIView"

	.byte 8,33
	.quad NavigineDemo_Helpers_UIViewExtensions_Right_UIKit_UIView
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM929=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde94_end - Lfde94_start
	.long LDIFF_SYM932
Lfde94_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_Right_UIKit_UIView

LDIFF_SYM933=Lme_5e - NavigineDemo_Helpers_UIViewExtensions_Right_UIKit_UIView
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetRight"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetRight_UIKit_UIView_System_nfloat"

	.byte 8,38
	.quad NavigineDemo_Helpers_UIViewExtensions_SetRight_UIKit_UIView_System_nfloat
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM934=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,3
	.asciz "right"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde95_end - Lfde95_start
	.long LDIFF_SYM937
Lfde95_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetRight_UIKit_UIView_System_nfloat

LDIFF_SYM938=Lme_5f - NavigineDemo_Helpers_UIViewExtensions_SetRight_UIKit_UIView_System_nfloat
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:Bottom"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView"

	.byte 8,43
	.quad NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM939=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde96_end - Lfde96_start
	.long LDIFF_SYM942
Lfde96_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView

LDIFF_SYM943=Lme_60 - NavigineDemo_Helpers_UIViewExtensions_Bottom_UIKit_UIView
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetBottom"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat"

	.byte 8,48
	.quad NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM944=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,3
	.asciz "bottom"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde97_end - Lfde97_start
	.long LDIFF_SYM947
Lfde97_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat

LDIFF_SYM948=Lme_61 - NavigineDemo_Helpers_UIViewExtensions_SetBottom_UIKit_UIView_System_nfloat
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:CenterX"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView"

	.byte 8,53
	.quad NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM949=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde98_end - Lfde98_start
	.long LDIFF_SYM952
Lfde98_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView

LDIFF_SYM953=Lme_62 - NavigineDemo_Helpers_UIViewExtensions_CenterX_UIKit_UIView
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetCenterX"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat"

	.byte 8,58
	.quad NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM954=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,106,3
	.asciz "centerX"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde99_end - Lfde99_start
	.long LDIFF_SYM957
Lfde99_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat

LDIFF_SYM958=Lme_63 - NavigineDemo_Helpers_UIViewExtensions_SetCenterX_UIKit_UIView_System_nfloat
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:CenterY"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView"

	.byte 8,63
	.quad NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM959=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde100_end - Lfde100_start
	.long LDIFF_SYM962
Lfde100_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView

LDIFF_SYM963=Lme_64 - NavigineDemo_Helpers_UIViewExtensions_CenterY_UIKit_UIView
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetCenterY"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat"

	.byte 8,68
	.quad NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM964=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,3
	.asciz "centerY"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde101_end - Lfde101_start
	.long LDIFF_SYM967
Lfde101_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat

LDIFF_SYM968=Lme_65 - NavigineDemo_Helpers_UIViewExtensions_SetCenterY_UIKit_UIView_System_nfloat
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:Width"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView"

	.byte 8,73
	.quad NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM969=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde102_end - Lfde102_start
	.long LDIFF_SYM972
Lfde102_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView

LDIFF_SYM973=Lme_66 - NavigineDemo_Helpers_UIViewExtensions_Width_UIKit_UIView
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetWidth"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetWidth_UIKit_UIView_System_nfloat"

	.byte 8,78
	.quad NavigineDemo_Helpers_UIViewExtensions_SetWidth_UIKit_UIView_System_nfloat
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM974=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde103_end - Lfde103_start
	.long LDIFF_SYM977
Lfde103_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetWidth_UIKit_UIView_System_nfloat

LDIFF_SYM978=Lme_67 - NavigineDemo_Helpers_UIViewExtensions_SetWidth_UIKit_UIView_System_nfloat
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:Height"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView"

	.byte 8,83
	.quad NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM979=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde104_end - Lfde104_start
	.long LDIFF_SYM982
Lfde104_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView

LDIFF_SYM983=Lme_68 - NavigineDemo_Helpers_UIViewExtensions_Height_UIKit_UIView
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetHeight"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetHeight_UIKit_UIView_System_nfloat"

	.byte 8,88
	.quad NavigineDemo_Helpers_UIViewExtensions_SetHeight_UIKit_UIView_System_nfloat
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM984=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,3
	.asciz "height"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde105_end - Lfde105_start
	.long LDIFF_SYM987
Lfde105_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetHeight_UIKit_UIView_System_nfloat

LDIFF_SYM988=Lme_69 - NavigineDemo_Helpers_UIViewExtensions_SetHeight_UIKit_UIView_System_nfloat
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:TtScreenX"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_TtScreenX_UIKit_UIView"

	.byte 8,93
	.quad NavigineDemo_Helpers_UIViewExtensions_TtScreenX_UIKit_UIView
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM989=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,11
	.asciz "x"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,192,0,11
	.asciz "view"

LDIFF_SYM991=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde106_end - Lfde106_start
	.long LDIFF_SYM994
Lfde106_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_TtScreenX_UIKit_UIView

LDIFF_SYM995=Lme_6a - NavigineDemo_Helpers_UIViewExtensions_TtScreenX_UIKit_UIView
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:TtScreenY"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_TtScreenY_UIKit_UIView"

	.byte 8,104
	.quad NavigineDemo_Helpers_UIViewExtensions_TtScreenY_UIKit_UIView
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM996=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,32,11
	.asciz "y"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,192,0,11
	.asciz "view"

LDIFF_SYM998=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1001
Lfde107_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_TtScreenY_UIKit_UIView

LDIFF_SYM1002=Lme_6b - NavigineDemo_Helpers_UIViewExtensions_TtScreenY_UIKit_UIView
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:ScreenViewX"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView"

	.byte 8,115
	.quad NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1003=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,200,0,11
	.asciz "x"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,136,1,11
	.asciz "view"

LDIFF_SYM1005=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,104,11
	.asciz "scrollView"

LDIFF_SYM1007=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1011
Lfde108_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView

LDIFF_SYM1012=Lme_6c - NavigineDemo_Helpers_UIViewExtensions_ScreenViewX_UIKit_UIView
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:ScreenViewY"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView"

	.byte 8,132,1
	.quad NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1013=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,200,0,11
	.asciz "y"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,136,1,11
	.asciz "view"

LDIFF_SYM1015=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,11
	.asciz "scrollView"

LDIFF_SYM1017=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1021
Lfde109_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView

LDIFF_SYM1022=Lme_6d - NavigineDemo_Helpers_UIViewExtensions_ScreenViewY_UIKit_UIView
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:ScreenFrame"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_ScreenFrame_UIKit_UIView"

	.byte 8,149,1
	.quad NavigineDemo_Helpers_UIViewExtensions_ScreenFrame_UIKit_UIView
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1023=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1025
Lfde110_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_ScreenFrame_UIKit_UIView

LDIFF_SYM1026=Lme_6e - NavigineDemo_Helpers_UIViewExtensions_ScreenFrame_UIKit_UIView
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:Origin"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_Origin_UIKit_UIView"

	.byte 8,154,1
	.quad NavigineDemo_Helpers_UIViewExtensions_Origin_UIKit_UIView
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1027=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1030
Lfde111_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_Origin_UIKit_UIView

LDIFF_SYM1031=Lme_6f - NavigineDemo_Helpers_UIViewExtensions_Origin_UIKit_UIView
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetOrigin"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetOrigin_UIKit_UIView_CoreGraphics_CGPoint"

	.byte 8,159,1
	.quad NavigineDemo_Helpers_UIViewExtensions_SetOrigin_UIKit_UIView_CoreGraphics_CGPoint
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1032=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,3
	.asciz "origin"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1035
Lfde112_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetOrigin_UIKit_UIView_CoreGraphics_CGPoint

LDIFF_SYM1036=Lme_70 - NavigineDemo_Helpers_UIViewExtensions_SetOrigin_UIKit_UIView_CoreGraphics_CGPoint
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:Size"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_Size_UIKit_UIView"

	.byte 8,164,1
	.quad NavigineDemo_Helpers_UIViewExtensions_Size_UIKit_UIView
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1037=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1040
Lfde113_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_Size_UIKit_UIView

LDIFF_SYM1041=Lme_71 - NavigineDemo_Helpers_UIViewExtensions_Size_UIKit_UIView
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:SetSize"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_SetSize_UIKit_UIView_CoreGraphics_CGSize"

	.byte 8,169,1
	.quad NavigineDemo_Helpers_UIViewExtensions_SetSize_UIKit_UIView_CoreGraphics_CGSize
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1042=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,3
	.asciz "size"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1045
Lfde114_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_SetSize_UIKit_UIView_CoreGraphics_CGSize

LDIFF_SYM1046=Lme_72 - NavigineDemo_Helpers_UIViewExtensions_SetSize_UIKit_UIView_CoreGraphics_CGSize
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:RemoveAllSubviews"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView"

	.byte 8,184,1
	.quad NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1047=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,11
	.asciz "child"

LDIFF_SYM1048=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1050
Lfde115_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView

LDIFF_SYM1051=Lme_73 - NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviews_UIKit_UIView
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Helpers.UIViewExtensions:RemoveAllSubviewsWithExeption"
	.asciz "NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviewsWithExeption_UIKit_UIView_UIKit_UIView"

	.byte 8,193,1
	.quad NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviewsWithExeption_UIKit_UIView_UIKit_UIView
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1052=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,3
	.asciz "exeption"

LDIFF_SYM1053=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1054
Lfde116_start:

	.long 0
	.align 3
	.quad NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviewsWithExeption_UIKit_UIView_UIKit_UIView

LDIFF_SYM1055=Lme_74 - NavigineDemo_Helpers_UIViewExtensions_RemoveAllSubviewsWithExeption_UIKit_UIView_UIKit_UIView
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.RouteMapPin:get_PopUp"
	.asciz "NavigineDemo_Controls_RouteMapPin_get_PopUp"

	.byte 9,18
	.quad NavigineDemo_Controls_RouteMapPin_get_PopUp
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1057
Lfde117_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_RouteMapPin_get_PopUp

LDIFF_SYM1058=Lme_75 - NavigineDemo_Controls_RouteMapPin_get_PopUp
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.RouteMapPin:set_PopUp"
	.asciz "NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton"

	.byte 9,18
	.quad NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1060=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1061
Lfde118_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton

LDIFF_SYM1062=Lme_76 - NavigineDemo_Controls_RouteMapPin_set_PopUp_UIKit_UIButton
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.RouteMapPin:.ctor"
	.asciz "NavigineDemo_Controls_RouteMapPin__ctor"

	.byte 9,20
	.quad NavigineDemo_Controls_RouteMapPin__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,11
	.asciz "title"

LDIFF_SYM1064=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,11
	.asciz "bg"

LDIFF_SYM1065=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,11
	.asciz "pipka"

LDIFF_SYM1066=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,141,168,3,11
	.asciz "V_4"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,152,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1069
Lfde119_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_RouteMapPin__ctor

LDIFF_SYM1070=Lme_77 - NavigineDemo_Controls_RouteMapPin__ctor
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,84,14,240,6,157,110,158,109,68,13,29,68,151,108,152,107,68,153,106,154,105
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.RouteMapPin:Resize"
	.asciz "NavigineDemo_Controls_RouteMapPin_Resize_double"

	.byte 9,56
	.quad NavigineDemo_Controls_RouteMapPin_Resize_double
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "zoom"

LDIFF_SYM1072=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1073
Lfde120_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_RouteMapPin_Resize_double

LDIFF_SYM1074=Lme_78 - NavigineDemo_Controls_RouteMapPin_Resize_double
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.RouteMapPin:SaveMapPinSize"
	.asciz "NavigineDemo_Controls_RouteMapPin_SaveMapPinSize"

	.byte 9,60
	.quad NavigineDemo_Controls_RouteMapPin_SaveMapPinSize
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1076
Lfde121_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_RouteMapPin_SaveMapPinSize

LDIFF_SYM1077=Lme_79 - NavigineDemo_Controls_RouteMapPin_SaveMapPinSize
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.VenueMapPin:get_PopUp"
	.asciz "NavigineDemo_Controls_VenueMapPin_get_PopUp"

	.byte 10,20
	.quad NavigineDemo_Controls_VenueMapPin_get_PopUp
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1079
Lfde122_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_VenueMapPin_get_PopUp

LDIFF_SYM1080=Lme_7a - NavigineDemo_Controls_VenueMapPin_get_PopUp
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.VenueMapPin:set_PopUp"
	.asciz "NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton"

	.byte 10,20
	.quad NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1082=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1083
Lfde123_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton

LDIFF_SYM1084=Lme_7b - NavigineDemo_Controls_VenueMapPin_set_PopUp_UIKit_UIButton
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.VenueMapPin:get_Venue"
	.asciz "NavigineDemo_Controls_VenueMapPin_get_Venue"

	.byte 10,21
	.quad NavigineDemo_Controls_VenueMapPin_get_Venue
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1086
Lfde124_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_VenueMapPin_get_Venue

LDIFF_SYM1087=Lme_7c - NavigineDemo_Controls_VenueMapPin_get_Venue
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.VenueMapPin:set_Venue"
	.asciz "NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue"

	.byte 10,21
	.quad NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1089=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1090
Lfde125_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue

LDIFF_SYM1091=Lme_7d - NavigineDemo_Controls_VenueMapPin_set_Venue_IosNavigineLib_NCVenue
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.VenueMapPin:.ctor"
	.asciz "NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue"

	.byte 10,23
	.quad NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,3
	.asciz "venue"

LDIFF_SYM1093=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "title"

LDIFF_SYM1094=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,11
	.asciz "bg"

LDIFF_SYM1095=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,103,11
	.asciz "pipka"

LDIFF_SYM1096=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,176,3,11
	.asciz "V_4"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1099
Lfde126_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue

LDIFF_SYM1100=Lme_7e - NavigineDemo_Controls_VenueMapPin__ctor_IosNavigineLib_NCVenue
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,84,14,144,7,157,114,158,113,68,13,29,68,150,112,151,111,68,152,110,153,109,68,154,108
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.VenueMapPin:Resize"
	.asciz "NavigineDemo_Controls_VenueMapPin_Resize_double"

	.byte 10,58
	.quad NavigineDemo_Controls_VenueMapPin_Resize_double
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "zoom"

LDIFF_SYM1102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1103
Lfde127_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_VenueMapPin_Resize_double

LDIFF_SYM1104=Lme_7f - NavigineDemo_Controls_VenueMapPin_Resize_double
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.VenueMapPin:SaveMapPinSize"
	.asciz "NavigineDemo_Controls_VenueMapPin_SaveMapPinSize"

	.byte 10,70
	.quad NavigineDemo_Controls_VenueMapPin_SaveMapPinSize
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1106
Lfde128_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_VenueMapPin_SaveMapPinSize

LDIFF_SYM1107=Lme_80 - NavigineDemo_Controls_VenueMapPin_SaveMapPinSize
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.PositionOnMap:get_OriginalCenter"
	.asciz "NavigineDemo_Controls_PositionOnMap_get_OriginalCenter"

	.byte 11,18
	.quad NavigineDemo_Controls_PositionOnMap_get_OriginalCenter
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1109
Lfde129_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_PositionOnMap_get_OriginalCenter

LDIFF_SYM1110=Lme_81 - NavigineDemo_Controls_PositionOnMap_get_OriginalCenter
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.PositionOnMap:set_OriginalCenter"
	.asciz "NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint"

	.byte 11,18
	.quad NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1113
Lfde130_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint

LDIFF_SYM1114=Lme_82 - NavigineDemo_Controls_PositionOnMap_set_OriginalCenter_CoreGraphics_CGPoint
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.PositionOnMap:.ctor"
	.asciz "NavigineDemo_Controls_PositionOnMap__ctor"

	.byte 11,25
	.quad NavigineDemo_Controls_PositionOnMap__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1116
Lfde131_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_PositionOnMap__ctor

LDIFF_SYM1117=Lme_83 - NavigineDemo_Controls_PositionOnMap__ctor
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.PositionOnMap:Resize"
	.asciz "NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat"

	.byte 11,42
	.quad NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,3
	.asciz "zoom"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,136,2,11
	.asciz "V_1"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1122
Lfde132_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat

LDIFF_SYM1123=Lme_84 - NavigineDemo_Controls_PositionOnMap_Resize_System_nfloat
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,154,44
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NavigineDemo.Controls.PositionOnMap:SetArrowHidden"
	.asciz "NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool"

	.byte 11,49
	.quad NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,32,3
	.asciz "arrowHidden"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1126
Lfde133_start:

	.long 0
	.align 3
	.quad NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool

LDIFF_SYM1127=Lme_85 - NavigineDemo_Controls_PositionOnMap_SetArrowHidden_bool
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1128=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1129=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_76:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1133=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UILongPressGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1137=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1140=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1141=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1143
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer

LDIFF_SYM1144=Lme_87 - wrapper_delegate_invoke_System_Action_1_UIKit_UILongPressGestureRecognizer_invoke_void_T_UIKit_UILongPressGestureRecognizer
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1145=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1146=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1150=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1153=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1154=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1156
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM1157=Lme_88 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1158=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1159=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_79:

	.byte 5
	.asciz "UIKit_UIScrollViewZoomingEventArgs"

	.byte 24,16
LDIFF_SYM1162=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "<View>k__BackingField"

LDIFF_SYM1163=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,16,0,7
	.asciz "UIKit_UIScrollViewZoomingEventArgs"

LDIFF_SYM1164=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIScrollViewZoomingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1169=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1172=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1173=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1175
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs

LDIFF_SYM1176=Lme_89 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIScrollViewZoomingEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIScrollViewZoomingEventArgs
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
