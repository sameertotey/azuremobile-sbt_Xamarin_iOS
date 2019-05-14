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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "azuremobile_sbt.exe"
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
	.no_dead_strip azuremobile_sbt_Application_Main_string__
azuremobile_sbt_Application_Main_string__:
.file 1 "/Users/sameer/Downloads/azuremobile-sbt_Xamarin_iOS/azuremobile_sbt/Main.cs"
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_Application__ctor
azuremobile_sbt_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_1:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_AppDelegate_get_Window
azuremobile_sbt_AppDelegate_get_Window:
.file 2 "/Users/sameer/Downloads/azuremobile-sbt_Xamarin_iOS/azuremobile_sbt/AppDelegate.cs"
.loc 2 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_2:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_AppDelegate_set_Window_UIKit_UIWindow
azuremobile_sbt_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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

Lme_3:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_AppDelegate__ctor
azuremobile_sbt_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_4:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__ctor_intptr
azuremobile_sbt_QSTodoListViewController__ctor_intptr:
.file 3 "/Users/sameer/Downloads/azuremobile-sbt_Xamarin_iOS/azuremobile_sbt/QSTodoListViewController.cs"
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_ViewDidLoad
azuremobile_sbt_QSTodoListViewController_ViewDidLoad:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf90057a0
bl _p_5
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_6
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
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
.word 0x910243a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_7
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_RefreshAsync
azuremobile_sbt_QSTodoListViewController_RefreshAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf9004ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_9
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_10
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_11
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_7:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint
azuremobile_sbt_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 3 42 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
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
.loc 3 43 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001a0
.loc 3 44 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000022
.loc 3 46 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 3 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_NumberOfSections_UIKit_UITableView
azuremobile_sbt_QSTodoListViewController_NumberOfSections_UIKit_UITableView:
.loc 3 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 3 51 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 52 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
azuremobile_sbt_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 55 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 3 58 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000400
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9003fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_15
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xd2800001
bl _p_16
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 3 60 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800020
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0xaa1303e0
.word 0xaa1303f6
.loc 3 65 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_17
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.loc 3 69 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28015c0
.word 0xaa1103e1
bl _p_12

Lme_a:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
azuremobile_sbt_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 3 74 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xaa0003fa
.loc 3 75 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
azuremobile_sbt_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 3 83 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.loc 3 84 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000006
.loc 3 87 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.loc 3 88 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
azuremobile_sbt_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90057bf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9005fa0
bl _p_22
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf94013a1
.word 0xf9003401
.word 0xf94057a1
.word 0xf94017a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf9005ba0
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_6
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x9101a3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94057a0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0x910123a0
.word 0x910223a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0x910223a0
.word 0x9102a3a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_23
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_ShouldReturn_UIKit_UITextField
azuremobile_sbt_QSTodoListViewController_ShouldReturn_UIKit_UITextField:
.loc 3 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 3 142 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 143 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 3 144 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_get_itemText
azuremobile_sbt_QSTodoListViewController_get_itemText:
.file 4 "/Users/sameer/Downloads/azuremobile-sbt_Xamarin_iOS/azuremobile_sbt/QSTodoListViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_set_itemText_UIKit_UITextField
azuremobile_sbt_QSTodoListViewController_set_itemText_UIKit_UITextField:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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

Lme_10:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_OnAdd_UIKit_UIButton
azuremobile_sbt_QSTodoListViewController_OnAdd_UIKit_UIButton:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf90057a0
bl _p_24
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_6
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_25
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController_ReleaseDesignerOutlets
azuremobile_sbt_QSTodoListViewController_ReleaseDesignerOutlets:
.loc 4 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 4 26 0
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

Lme_12:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__ViewDidLoadb__2_0_object_System_EventArgs
azuremobile_sbt_QSTodoListViewController__ViewDidLoadb__2_0_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9005fa0
bl _p_26
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_6
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_27
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__n__0
azuremobile_sbt_QSTodoListViewController__n__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_28
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
	.no_dead_strip azuremobile_sbt_QSTodoService__ctor
azuremobile_sbt_QSTodoService__ctor:
.file 5 "/Users/sameer/Downloads/azuremobile-sbt_Xamarin_iOS/azuremobile_sbt/QSTodoService.cs"
.loc 5 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_30
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_31
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 55 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_InitStoreAsync
azuremobile_sbt_QSTodoService_InitStoreAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf9004ba0
bl _p_32
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_9
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_33
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_11
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_16:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_get_DefaultService
azuremobile_sbt_QSTodoService_get_DefaultService:
.loc 5 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 5 66 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa0003fa
.loc 5 67 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_get_Items
azuremobile_sbt_QSTodoService_get_Items:
.loc 5 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem:
.loc 5 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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

Lme_19:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_InitializeStoreAsync
azuremobile_sbt_QSTodoService_InitializeStoreAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9004ba0
bl _p_34
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_9
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_35
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_11
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_1a:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_SyncAsync_bool
azuremobile_sbt_QSTodoService_SyncAsync_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90053a0
bl _p_36
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x394063a1
.word 0x39013001
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_37
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_11
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_1b:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_RefreshDataAsync
azuremobile_sbt_QSTodoService_RefreshDataAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf9004ba0
bl _p_38
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x910123a0
.word 0xaa0003e8
bl _p_39
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_40
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_41
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_1c:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem
azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90053a0
bl _p_42
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_9
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_43
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_11
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_1d:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem
azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90053a0
bl _p_44
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_9
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_45
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_11
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_1e:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__cctor
azuremobile_sbt_QSTodoService__cctor:
.loc 5 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #696]
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

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001ba0
bl _p_46
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_ToDoItem_get_Id
azuremobile_sbt_ToDoItem_get_Id:
.file 6 "/Users/sameer/Downloads/azuremobile-sbt_Xamarin_iOS/azuremobile_sbt/ToDoItem.cs"
.loc 6 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_ToDoItem_set_Id_string
azuremobile_sbt_ToDoItem_set_Id_string:
.loc 6 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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

Lme_21:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_ToDoItem_get_Text
azuremobile_sbt_ToDoItem_get_Text:
.loc 6 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_ToDoItem_set_Text_string
azuremobile_sbt_ToDoItem_set_Text_string:
.loc 6 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
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

Lme_23:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_ToDoItem_get_Complete
azuremobile_sbt_ToDoItem_get_Complete:
.loc 6 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_ToDoItem_set_Complete_bool
azuremobile_sbt_ToDoItem_set_Complete_bool:
.loc 6 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_ToDoItem__ctor
azuremobile_sbt_ToDoItem__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_26:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor
azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_27:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_MoveNext
azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400008a
.word 0x14000151
.loc 3 18 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
bl _p_47
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90077a0
bl _p_48
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 22 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_51
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027c0
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_52
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000128
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100e000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910243a0
bl _p_53
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ea0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001cc0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
bl _p_55
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
bl _p_51
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900401e
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_52
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100e000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910223a0
bl _p_53
.word 0xf94023b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94053a1
bl _p_56
.word 0xf94023b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_58
.word 0x14000019
.loc 3 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_59
.word 0xf94023b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12
.word 0xd2800e60
.word 0xaa1103e1
bl _p_12

Lme_28:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor
azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #832]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_MoveNext
azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007e
.loc 3 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_62
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_63
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_64
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_65
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_58
.word 0x14000019
.loc 3 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_66
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_2b:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor
azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #872]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_MoveNext
azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000f5
.loc 3 91 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf9402000
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf90077a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x93407c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 96 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b7
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54002241
.word 0xaa1603e0
.word 0xf9002af6
.word 0x910142e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 97 0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402800
.word 0xf9006fa0
bl _p_67
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 100 0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
.word 0xf9401402
.word 0xf94023a0
.word 0xf9402401
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0x9101e3a0
bl _p_51
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e3a1
.word 0x9101a3a1
.word 0xf9403fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001360
.word 0x91004000
.word 0x9101e3a1
.word 0x910203a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_69
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91016000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40
.word 0x91016000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x9101e3a0
bl _p_53
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf90067a0
.word 0xd2800020

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800021
bl _p_70
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9401c02
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a1
.word 0xf94067a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063
.word 0xf9419870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94047a1
bl _p_56
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_58
.word 0x14000019
.loc 3 104 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_59
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12
.word 0xd28015c0
.word 0xaa1103e1
bl _p_12

Lme_2e:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor
azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #912]
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

Lme_30:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__OnAddb__0_azuremobile_sbt_ToDoItem
azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__OnAddb__0_azuremobile_sbt_ToDoItem:
.loc 3 124 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_72
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor
azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #928]
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

Lme_32:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__OnAddd__15_MoveNext
azuremobile_sbt_QSTodoListViewController__OnAddd__15_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000009
.loc 3 110 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000fe
.word 0xf94027a0
.word 0xf90083a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9007fa0
bl _p_73
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 112 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
bl _p_74
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_75
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 3 114 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f0
.loc 3 116 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
.word 0xf9007fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90093a0
bl _p_76
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf9401c00
bl _p_74
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_78
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 122 0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
.word 0xf9401402
.word 0xf94027a0
.word 0xf9402000
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0x910203a0
bl _p_51
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002dc0
.word 0x91004000
.word 0x910203a1
.word 0x910223a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_80
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000157
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91014000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540029a0
.word 0x91014000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910203a0
bl _p_53
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 3 124 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf9401c00
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002460

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf94097a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54002280
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xb9005c01
.loc 3 126 0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800021
bl _p_70
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf90083a0
.word 0xd2800000
.word 0xf94027a0
.word 0xb9805c00
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800001
bl _p_82
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a1
.word 0xf9407ba3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.loc 3 129 0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
bl _p_74
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf900201f
.word 0x14000048
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007fa0
.loc 3 131 0
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf94027a1
.word 0xf9404ba0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 132 0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.loc 3 133 0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90077a0
.word 0xf94027a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_83
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_84
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_58
.word 0x14000001
.word 0x1400001c
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404ba1
bl _p_56
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_58
.word 0x14000019
.loc 3 135 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_59
.word 0xf9402bb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12
.word 0xd2800e60
.word 0xaa1103e1
bl _p_12

Lme_33:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController__OnAddd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoListViewController__OnAddd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor
azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1024]
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

Lme_35:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_MoveNext
azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000060
.loc 3 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_55
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_51
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_85
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_53
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_56
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_58
.word 0x14000019
.loc 3 26 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_59
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_36:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor
azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_38:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_MoveNext
azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000060
.loc 5 58 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
bl _p_86
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_51
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012e0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_87
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000082
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0
bl _p_53
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400800

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x3940001e
bl _p_88
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_65
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_58
.word 0x14000019
.loc 5 62 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_66
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_39:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor
azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1096]
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

Lme_3b:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_MoveNext
azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000d4
.loc 5 73 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001c0
.loc 5 78 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2
.loc 5 81 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9006fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9406fa1
.word 0xf90067a0
bl _p_90
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 82 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_91
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 87 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9401ba1
.word 0xf9401821
bl _p_92
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_51
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_93
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x9101a3a0
bl _p_53
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_65
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_58
.word 0x14000019
.loc 5 89 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_66
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_3c:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor
azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1160]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__SyncAsyncd__14_MoveNext
azuremobile_sbt_QSTodoService__SyncAsyncd__14_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910283a0
.word 0xf90053bf
.word 0xf90057bf
.word 0xd2800018
.word 0x910263a0
.word 0xf9004fbf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000043
.loc 5 92 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9009ba0
bl _p_94
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xb9005001
.loc 5 96 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9805000
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000340
.loc 5 97 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_84
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 5 100 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400020c
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400006b
.word 0x1400011c
.loc 5 103 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_95
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0
bl _p_51
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000ae0
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a1
.word 0xf90043a1
.word 0x910203a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540038e0
.word 0x91004000
.word 0x910283a1
.word 0x9102a3a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_96
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910283a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540034c0
.word 0x91010000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910283a0
bl _p_53
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 5 106 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x39413000
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340015a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400c00
.word 0xf900a3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf900a7a0
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_97
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910223a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0
bl _p_51
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000b00
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900481e
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910263a1
.word 0x9101c3a1
.word 0xf9404fa1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0
.word 0x91004000
.word 0x910263a1
.word 0x9102a3a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_96
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e80
.word 0x91010000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910263a0
bl _p_53
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 108 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 109 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900a7a0
.loc 5 110 0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9005ba0
.word 0xf94027a1
.word 0xf9405ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 111 0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 112 0
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
bl _p_98
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9009ba0
.word 0xf94027a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_58
.word 0x14000048
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900a7a0
.loc 5 114 0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9005fa0
.word 0xf94027a1
.word 0xf9405fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 115 0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 116 0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9009fa0
.word 0xf94027a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_83
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_84
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 117 0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_58
.word 0x14000001
.word 0x1400001c
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9405fa1
bl _p_65
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_58
.word 0x14000019
.loc 5 119 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_66
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_3f:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__SyncAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoService__SyncAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__c__cctor
azuremobile_sbt_QSTodoService__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_99
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__c__ctor
azuremobile_sbt_QSTodoService__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1264]
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

Lme_42:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor
azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1272]
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

Lme_43:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_MoveNext
azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xf9005fbf
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf90063bf
.word 0x9102a3a0
.word 0xf90057bf
.word 0xd2800019
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 5 122 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x14000063
.word 0x1400016b
.loc 5 123 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 126 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xd2800021
.word 0xd2800021
bl _p_100
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0x9102c3a0
bl _p_51
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000ae0
.word 0xf94027a0
.word 0xd2800001
.word 0xb900f3bf
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xaa0203fa
.word 0xb9005801
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9102c3a1
.word 0x910223a1
.word 0xf9405ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004a00
.word 0x91004000
.word 0x9102c3a1
.word 0x910303a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_101
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000239
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540045e0
.word 0x91012000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9102c3a0
bl _p_53
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 131 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9400c17

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1296]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1304]
bl _p_102
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f9
.word 0xf9006fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910263a1
.word 0xf9004fa0
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_103
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54003d41
.word 0xaa1503e0
.word 0xf9406fa0
.word 0xaa1503e1
bl _p_104
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x3900401f

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1336]
bl _p_105
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
bl _p_106
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800021
bl _p_70
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900c7a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf940c7a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_107
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910243a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_62
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000a80
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800033
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900581e
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9102a3a1
.word 0x9101c3a1
.word 0xf94057a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e0
.word 0x91004000
.word 0x9102a3a1
.word 0x910303a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_108
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000130
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91014000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9102a3a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024c0
.word 0x91014000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ebbe
.word 0xb980eba1
.word 0xb980eba2
.word 0xaa0203fa
.word 0xb9005801
.word 0xf94027a0
.word 0xf900b7a0
.word 0x9102a3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_64
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9401400
.word 0xf94027a1
.word 0xf9401821
bl _p_109
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf900181f
.loc 5 134 0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90067a0
.word 0xf94027a1
.word 0xf94067a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.loc 5 135 0
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
bl _p_98
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf900b3a0
.word 0xf94027a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 136 0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
bl _p_57
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_58
.word 0x1400007d
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900bfa0
.loc 5 137 0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9006ba0
.word 0xf94027a1
.word 0xf9406ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 138 0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
bl _p_98
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf900b3a0
.word 0xf94027a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 139 0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
bl _p_57
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_58
.word 0x14000032
.loc 5 143 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
bl _p_13
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9005fa0
.word 0x1400001f
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9006ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf9406ba1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_110
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_58
.word 0x1400001d
.loc 5 144 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xf9405fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_111
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12
.word 0xd28015c0
.word 0xaa1103e1
bl _p_12

Lme_44:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor
azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1400]
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

Lme_46:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_MoveNext
azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 5 147 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400006c
.word 0x140000f0
.loc 5 148 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 149 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c02
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_51
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003540
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000194
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003120
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910243a0
bl _p_53
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 5 151 0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xd2800001
.word 0xd2800001
bl _p_100
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x9101e3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
bl _p_51
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024a0
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_112
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002080
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910223a0
bl _p_53
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 154 0
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
bl _p_13
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.loc 5 156 0
.word 0xf94023b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90053a0
.word 0xf9401fa1
.word 0xf94053a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.loc 5 157 0
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
bl _p_98
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 158 0
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_58
.word 0x1400004b
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9009fa0
.loc 5 159 0
.word 0xf94023b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90057a0
.word 0xf9401fa1
.word 0xf94057a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 160 0
.word 0xf94023b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 161 0
.word 0xf94023b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
bl _p_98
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 162 0
.word 0xf94023b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_58
.word 0x14000001
.word 0x1400001c
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94057a1
bl _p_65
.word 0xf94023b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_58
.word 0x14000019
.loc 5 163 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_66
.word 0xf94023b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_47:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor
azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1440]
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

Lme_49:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_MoveNext
azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 5 166 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400007b
.word 0x140000ff
.loc 5 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 168 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401402
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_78
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 169 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c02
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_51
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003560
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_114
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003140
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910243a0
bl _p_53
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 5 171 0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xd2800001
.word 0xd2800001
bl _p_100
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x9101e3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0
bl _p_51
.word 0x53001c00
.word 0xf90093a0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900501e
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024c0
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_114
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000110
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540020a0
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910223a0
bl _p_53
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 5 174 0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
bl _p_13
.word 0xf90093a0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf9401fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_115
.word 0x53001c00
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 176 0
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90053a0
.word 0xf9401fa1
.word 0xf94053a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.loc 5 177 0
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
bl _p_98
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 178 0
.word 0xf94023b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_58
.word 0x1400004b
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9009fa0
.loc 5 179 0
.word 0xf94023b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90057a0
.word 0xf9401fa1
.word 0xf94057a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 180 0
.word 0xf94023b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 181 0
.word 0xf94023b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
bl _p_98
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94023b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 182 0
.word 0xf94023b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_58
.word 0x14000001
.word 0x1400001c
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94057a1
bl _p_65
.word 0xf94023b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_58
.word 0x14000019
.loc 5 183 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_66
.word 0xf94023b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_4a:
.text
	.align 4
	.no_dead_strip azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 7 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_116
.word 0x3980b410
.word 0xb5000050
bl _p_117
.word 0xf9402ba0
bl _p_118
.word 0xf9400000
.word 0x14000033
.loc 7 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_119
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_120
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_119
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xd28d45c0
.word 0xd28d45c0
bl _p_121
.word 0xaa0003e1
.word 0xd2802600
.word 0xf2a04000
.word 0xd2802600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xd28d4bc0
.word 0xd28d4bc0
bl _p_121
.word 0xaa0003e1
.word 0xd2802600
.word 0xf2a04000
.word 0xd2802600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xd28d4bc0
.word 0xd28d4bc0
bl _p_121
.word 0xaa0003e1
.word 0xd2802600
.word 0xf2a04000
.word 0xd2802600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 7 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d5340
.word 0xd28d5340
bl _p_121
bl _p_122
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 7 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 7 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 7 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_123
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 7 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 7 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 7 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 7 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 7 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 7 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_124
.loc 7 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_azuremobile_sbt_ToDoItem_invoke_bool_T_azuremobile_sbt_ToDoItem
wrapper_delegate_invoke_System_Predicate_1_azuremobile_sbt_ToDoItem_invoke_bool_T_azuremobile_sbt_ToDoItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_azuremobile_sbt_ToDoItem_invoke_int_T_T_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem
wrapper_delegate_invoke_System_Comparison_1_azuremobile_sbt_ToDoItem_invoke_int_T_T_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_58
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_58
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_58
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
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
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1600]
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

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_58
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_58
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000037
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_93
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_126
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 8 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_127
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_129
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 8 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 8 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 8 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_131
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_132
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_133
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_134
.loc 8 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_135
bl _p_136
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_131
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_137
.loc 8 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_138
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_132
.loc 8 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 8 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_139
.loc 8 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_58
.word 0x14000001
.loc 8 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 8 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_140
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 8 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_:
.loc 8 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_141
.loc 8 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_:
.loc 8 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_142
.loc 8 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_:
.loc 8 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1696]
bl _p_143
.loc 8 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 8 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 8 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_144
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_145
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_129
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 8 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_144
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_145
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_137
.loc 8 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_146
.word 0xf9004ba0
.word 0xf94043a0
bl _p_147
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_148
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 8 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 8 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_139
.loc 8 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_58
.word 0x14000001
.loc 8 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_:
.loc 8 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_41
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_129
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_41
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_137
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_149
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_139
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_58
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_:
.loc 8 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_150
.loc 8 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_:
.loc 8 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_151
.loc 8 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 8 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 8 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf9400fa1
bl _p_152
.loc 8 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90023a0
bl _p_153
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.loc 8 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x910143a0
.word 0xf9402ba0
bl _p_154
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 595 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 8 599 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 8 600 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_130
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_155
.loc 8 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x39400000
.word 0x34000220
.loc 8 605 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_130
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.loc 8 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_157
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 8 610 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2912940
.word 0xf2a00020
.word 0xd2912940
.word 0xf2a00020
bl _p_121
bl _p_158
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28015e0
.word 0xf2a04000
.word 0xd28015e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 8 613 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 8 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 8 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 8 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 8 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_159
.loc 8 638 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 8 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287d4c0
.word 0xf2a00020
.word 0xd287d4c0
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 8 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 8 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 8 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1903e0
bl _p_160
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 8 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 8 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_161
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_162
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_163
.word 0x53001c00
.word 0xaa0003f4
.loc 8 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 8 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2912940
.word 0xf2a00020
.word 0xd2912940
.word 0xf2a00020
bl _p_121
bl _p_158
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28015e0
.word 0xf2a04000
.word 0xd28015e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 8 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 8 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1840]
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

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_160
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_164
.loc 8 694 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 8 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_160
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
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
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 8 755 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 8 757 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #1888]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 8 758 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xaa0003f9
.loc 8 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1912]
.word 0xaa1903e0
bl _p_165
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 8 762 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 8 767 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 8 768 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 8 771 0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 8 772 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_165
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 8 776 0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #1952]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2016]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2080]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_166
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1864]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #2096]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_167
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 8 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0x1400002e
.loc 8 794 0
.word 0xf9401bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 8 796 0
.word 0xf9401bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0x1400001c
.loc 8 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_168
.word 0xf9401bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28015c0
.word 0xaa1103e1
bl _p_12
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 8 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_169
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 9 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2128]
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
bl _p_170
.loc 9 85 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2136]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_171
.loc 9 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 9 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_172
.loc 9 98 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 99 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 9 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_172
.loc 9 104 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 9 106 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 9 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 9 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800000
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_173
.loc 9 153 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_174
.loc 9 154 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 9 299 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_176
.loc 9 302 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_174
.loc 9 303 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 316 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xd2800000
.word 0xf94013a3
.word 0x9100a3a0
.word 0x9101a3a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xaa1503e0
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_177
.loc 9 318 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_174
.loc 9 319 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 334 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0xaa1403e0
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_177
.loc 9 336 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_174
.loc 9 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 344 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 9 346 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2872c80
.word 0xf2a00020
.word 0xd2872c80
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 9 348 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 9 350 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2872ec0
.word 0xf2a00020
.word 0xd2872ec0
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 9 354 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_173
.loc 9 356 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_178
.loc 9 357 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 364 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1603e0
.word 0xb5000236
.loc 9 366 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2872c80
.word 0xf2a00020
.word 0xd2872c80
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 9 368 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 9 370 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2872ec0
.word 0xf2a00020
.word 0xd2872ec0
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 9 374 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
bl _p_176
.loc 9 376 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_178
.loc 9 377 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 407 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 9 415 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_180
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 9 418 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 9 427 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 429 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 9 430 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.loc 9 432 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_182
.loc 9 434 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 9 437 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 451 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000300
.loc 9 453 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_157
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 457 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 9 460 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 461 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xb9004740
.loc 9 463 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 9 476 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_183
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_184
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 9 492 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 9 500 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_179
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_185
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 503 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_186
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 506 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_187
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_188
.loc 9 511 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 9 526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2248]
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

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xb5000600
.loc 9 527 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9001fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001ba0
bl _p_189
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #2272]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 528 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 9 541 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 9 542 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 9 544 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 9 545 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 9 547 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2296]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2304]
bl _p_190
.word 0xaa0003f8
.loc 9 548 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 9 550 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 9 551 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 554 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 9 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_191
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 9 573 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2336]
bl _p_192
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 9 599 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_193
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_194
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 9 653 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_194
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 9 737 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800016
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
.word 0xaa1803e0
.word 0xb5000238
.loc 9 739 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2873140
.word 0xf2a00020
.word 0xd2873140
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 9 742 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 9 744 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2872ec0
.word 0xf2a00020
.word 0xd2872ec0
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 9 749 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_195
.loc 9 754 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf90047a0
.word 0xb98073a0
.word 0xf9004ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf90043a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_196
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 9 761 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_197
.loc 9 763 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 10 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_198
.loc 10 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1703e0
.loc 10 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_199
.loc 10 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_200
.loc 10 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 10 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 10 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 508 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_175
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x910183a3
.word 0xf9401ba3
.word 0xf90033a3
.word 0xaa1903e3
.word 0xd2800003
.word 0xf94023a6

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
bl _p_201
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 10 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 10 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 10 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 10 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 10 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 10 535 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 10 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 10 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000037
.word 0xf94047a0
.word 0xb4000040
bl _p_202
.word 0x140000e9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9007ba0
.loc 10 541 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_58
.word 0xf90047bf
.word 0x9400001e
.word 0xf94047a0
.word 0xb4000040
bl _p_202
.word 0x140000d0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.loc 10 542 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_58
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_202
.word 0x140000b7
.word 0xf90067be
.loc 10 545 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 10 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_162
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940007e
bl _p_163
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 548 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.loc 10 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000300
.loc 10 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_161
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 556 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 10 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_203
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340001e0
.loc 10 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_204
.loc 10 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_205
.loc 10 563 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 10 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_157
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 566 0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 10 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_206
.loc 10 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 10 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 10 732 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xd2800002
bl _p_207
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 10 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800015
.word 0x910163a0
.word 0x390163bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9004ba0
bl _p_208
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 770 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 10 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2873b40
.word 0xf2a00020
.word 0xd2873b40
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 10 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xb50002a0
.loc 10 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2873e40
.word 0xf2a00020
.word 0xd2873e40
.word 0xf2a00020
bl _p_121
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 10 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_209
.loc 10 780 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_210
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 782 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_203
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 10 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_211
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_212
.loc 10 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_213
.loc 10 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9001420

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9002020

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 10 793 0
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002e0
.loc 10 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400801
.word 0xf94033a0
.word 0xf9400c02
.word 0xf94033a0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xaa1503e0
.word 0xd2800004
bl _p_214
.loc 10 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf90037a0
.word 0xf94037a0
.loc 10 799 0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 10 801 0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
bl _p_203
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 10 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_204
.loc 10 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_205
.loc 10 806 0
.word 0xf94023b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401002
.word 0x910163a0
.word 0x390163bf
.word 0x910163a0
.word 0x910203a0
.word 0x398163a0
.word 0x390203a0
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_157
.word 0x53001c00
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 807 0
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_215
.loc 10 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_12
.word 0xd2800e60
.word 0xaa1103e1
bl _p_12

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_:
.loc 8 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_129
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_137
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_149
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_139
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_58
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_:
.loc 8 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_129
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_137
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_149
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_139
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_58
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_:
.loc 8 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_129
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_137
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_149
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_139
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_58
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_216
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002ba0
bl _p_217
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_:
.loc 8 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_129
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_137
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_149
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_139
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_58
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_:
.loc 8 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_129
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xaa1803e0
bl _p_160
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_137
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_149
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_139
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_58
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_218
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000160
bl _p_125
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_58
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000540
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000260
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000042
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 11 270 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2544]
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
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 271 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 11 278 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 11 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_219
.loc 11 289 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 11 298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_219
.loc 11 299 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 11 309 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_220
.loc 11 310 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_221
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 11 416 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2592]
bl _p_222
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 11 417 0
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

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 11 423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 11 443 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 444 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 11 445 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 11 452 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 11 462 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_219
.loc 11 463 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 11 472 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_219
.loc 11 473 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 11 483 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_220
.loc 11 484 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_221
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2648]
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

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_58
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 12 130 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb9
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_175
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1503e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_177
.loc 12 134 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 135 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_174
.loc 12 136 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 12 145 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 12 148 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 12 151 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_186
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 155 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2672]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2680]
bl _p_190
.word 0xaa0003f8
.loc 12 156 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 12 158 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 12 159 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 12 161 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x1, [x16, #2688]

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x2, [x16, #2696]
bl _p_190
.word 0xaa0003f7
.loc 12 162 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 12 164 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 12 165 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 168 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_58
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000046
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_58
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000046
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_12

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2720]
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

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 10 790 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2728]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.loc 10 791 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1903e0
.word 0xf9401323
.word 0xd2800020

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_214
.loc 10 792 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.loc 9 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2736]
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
bl _p_170
.loc 9 85 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl azuremobile_sbt_Application_Main_string__
bl azuremobile_sbt_Application__ctor
bl azuremobile_sbt_AppDelegate_get_Window
bl azuremobile_sbt_AppDelegate_set_Window_UIKit_UIWindow
bl azuremobile_sbt_AppDelegate__ctor
bl azuremobile_sbt_QSTodoListViewController__ctor_intptr
bl azuremobile_sbt_QSTodoListViewController_ViewDidLoad
bl azuremobile_sbt_QSTodoListViewController_RefreshAsync
bl azuremobile_sbt_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint
bl azuremobile_sbt_QSTodoListViewController_NumberOfSections_UIKit_UITableView
bl azuremobile_sbt_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl azuremobile_sbt_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
bl azuremobile_sbt_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
bl azuremobile_sbt_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl azuremobile_sbt_QSTodoListViewController_ShouldReturn_UIKit_UITextField
bl azuremobile_sbt_QSTodoListViewController_get_itemText
bl azuremobile_sbt_QSTodoListViewController_set_itemText_UIKit_UITextField
bl azuremobile_sbt_QSTodoListViewController_OnAdd_UIKit_UIButton
bl azuremobile_sbt_QSTodoListViewController_ReleaseDesignerOutlets
bl azuremobile_sbt_QSTodoListViewController__ViewDidLoadb__2_0_object_System_EventArgs
bl azuremobile_sbt_QSTodoListViewController__n__0
bl azuremobile_sbt_QSTodoService__ctor
bl azuremobile_sbt_QSTodoService_InitStoreAsync
bl azuremobile_sbt_QSTodoService_get_DefaultService
bl azuremobile_sbt_QSTodoService_get_Items
bl azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
bl azuremobile_sbt_QSTodoService_InitializeStoreAsync
bl azuremobile_sbt_QSTodoService_SyncAsync_bool
bl azuremobile_sbt_QSTodoService_RefreshDataAsync
bl azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem
bl azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem
bl azuremobile_sbt_QSTodoService__cctor
bl azuremobile_sbt_ToDoItem_get_Id
bl azuremobile_sbt_ToDoItem_set_Id_string
bl azuremobile_sbt_ToDoItem_get_Text
bl azuremobile_sbt_ToDoItem_set_Text_string
bl azuremobile_sbt_ToDoItem_get_Complete
bl azuremobile_sbt_ToDoItem_set_Complete_bool
bl azuremobile_sbt_ToDoItem__ctor
bl azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor
bl azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_MoveNext
bl azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor
bl azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_MoveNext
bl azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor
bl azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_MoveNext
bl azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor
bl azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__OnAddb__0_azuremobile_sbt_ToDoItem
bl azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor
bl azuremobile_sbt_QSTodoListViewController__OnAddd__15_MoveNext
bl azuremobile_sbt_QSTodoListViewController__OnAddd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor
bl azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_MoveNext
bl azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor
bl azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_MoveNext
bl azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor
bl azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_MoveNext
bl azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor
bl azuremobile_sbt_QSTodoService__SyncAsyncd__14_MoveNext
bl azuremobile_sbt_QSTodoService__SyncAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoService__c__cctor
bl azuremobile_sbt_QSTodoService__c__ctor
bl azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor
bl azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_MoveNext
bl azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor
bl azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_MoveNext
bl azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor
bl azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_MoveNext
bl azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_azuremobile_sbt_ToDoItem_invoke_bool_T_azuremobile_sbt_ToDoItem
bl wrapper_delegate_invoke_System_Comparison_1_azuremobile_sbt_ToDoItem_invoke_int_T_T_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 93,94,95,96,97,98,99,100
	.long 101,102,103,104,105,106,107,108
	.long 109,110,111,112,141,142,143,144
	.long 145,146,153,154,155,156,157,158
	.long 159,160,161,162,163,164
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,24,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151
	.byte 14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,22,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,150,16,151,15,68,152,14,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,27,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24,22,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,152,22,153,21,68,154,20,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150
	.byte 27,68,151,26,152,25,68,153,24,154,23,13,12,31,0,68,14,96,157,12,158,11,68,13,29,32,12,31,0,68,14,176
	.byte 2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,153,31,68,154,30,22,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 68,151,26,152,25,68,153,24,154,23,32,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,148,42,149,41,68,150
	.byte 40,151,39,68,152,38,153,37,68,154,36,32,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68
	.byte 149,48,68,151,47,152,46,68,153,45,154,44,27,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37
	.byte 68,152,36,153,35,68,154,34,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149
	.byte 14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29
	.byte 68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.byte 29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 151,14,68,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,148,14,23,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.byte 23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,153,14,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,24,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,68,154,8,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68
	.byte 149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,20
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,68,153,15,23,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_azuremobile_sbt_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4961
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4966
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4971
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4976
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor
plt_azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor:
_p_5:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4984
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_6:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4986
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_:
_p_7:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4991
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor
plt_azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor:
_p_8:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5003
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_9:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5005
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_:
_p_10:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5010
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_11:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5022
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5027
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_get_Items
plt_azuremobile_sbt_QSTodoService_get_Items:
_p_13:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5062
	.no_dead_strip plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_get_Count
plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_get_Count:
_p_14:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5064
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5075
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_16:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5107
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_17:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5112
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_18:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5117
	.no_dead_strip plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_get_Item_int
plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_get_Item_int:
_p_19:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5122
	.no_dead_strip plt_azuremobile_sbt_ToDoItem_get_Text
plt_azuremobile_sbt_ToDoItem_get_Text:
_p_20:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5133
	.no_dead_strip plt_azuremobile_sbt_ToDoItem_get_Complete
plt_azuremobile_sbt_ToDoItem_get_Complete:
_p_21:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5135
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor
plt_azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor:
_p_22:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5137
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_:
_p_23:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5139
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor
plt_azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor:
_p_24:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5151
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController__OnAddd__15_azuremobile_sbt_QSTodoListViewController__OnAddd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController__OnAddd__15_azuremobile_sbt_QSTodoListViewController__OnAddd__15_:
_p_25:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5153
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor
plt_azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor:
_p_26:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5165
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_:
_p_27:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5167
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_28:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5179
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init
plt_Microsoft_WindowsAzure_MobileServices_CurrentPlatform_Init:
_p_29:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5184
	.no_dead_strip plt_System_Array_Empty_System_Net_Http_HttpMessageHandler
plt_System_Array_Empty_System_Net_Http_HttpMessageHandler:
_p_30:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5189
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_System_Net_Http_HttpMessageHandler__
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient__ctor_string_System_Net_Http_HttpMessageHandler__:
_p_31:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5201
	.no_dead_strip plt_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor
plt_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor:
_p_32:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5206
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_:
_p_33:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5208
	.no_dead_strip plt_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor
plt_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor:
_p_34:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5220
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_:
_p_35:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5222
	.no_dead_strip plt_azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor
plt_azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor:
_p_36:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5234
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__SyncAsyncd__14_azuremobile_sbt_QSTodoService__SyncAsyncd__14_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__SyncAsyncd__14_azuremobile_sbt_QSTodoService__SyncAsyncd__14_:
_p_37:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5236
	.no_dead_strip plt_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor
plt_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor:
_p_38:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5248
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_Create:
_p_39:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5250
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_Start_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_Start_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_:
_p_40:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5261
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_get_Task:
_p_41:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5273
	.no_dead_strip plt_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor
plt_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor:
_p_42:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5284
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_:
_p_43:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5286
	.no_dead_strip plt_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor
plt_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor:
_p_44:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5298
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_:
_p_45:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5300
	.no_dead_strip plt_azuremobile_sbt_QSTodoService__ctor
plt_azuremobile_sbt_QSTodoService__ctor:
_p_46:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5312
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController__n__0
plt_azuremobile_sbt_QSTodoListViewController__n__0:
_p_47:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5314
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_get_DefaultService
plt_azuremobile_sbt_QSTodoService_get_DefaultService:
_p_48:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5316
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_InitStoreAsync
plt_azuremobile_sbt_QSTodoService_InitStoreAsync:
_p_49:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5318
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_50:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5320
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_51:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5325
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_:
_p_52:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5330
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_53:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5342
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_54:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5347
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController_RefreshAsync
plt_azuremobile_sbt_QSTodoListViewController_RefreshAsync:
_p_55:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5352
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_56:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5354
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_57:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5359
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_58:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5398
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_59:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5426
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_RefreshDataAsync
plt_azuremobile_sbt_QSTodoService_RefreshDataAsync:
_p_60:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5431
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_GetAwaiter:
_p_61:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5433
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_get_IsCompleted:
_p_62:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5444
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem__azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem__azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_:
_p_63:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5455
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_GetResult:
_p_64:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5467
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_65:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5478
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_66:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5483
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_67:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5488
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem
plt_azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem:
_p_68:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5493
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_:
_p_69:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5495
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_70:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5507
	.no_dead_strip plt_azuremobile_sbt_ToDoItem_get_Id
plt_azuremobile_sbt_ToDoItem_get_Id:
_p_71:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5515
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_72:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5517
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor
plt_azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor:
_p_73:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5522
	.no_dead_strip plt_azuremobile_sbt_QSTodoListViewController_get_itemText
plt_azuremobile_sbt_QSTodoListViewController_get_itemText:
_p_74:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5524
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_75:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5526
	.no_dead_strip plt_azuremobile_sbt_ToDoItem__ctor
plt_azuremobile_sbt_ToDoItem__ctor:
_p_76:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5531
	.no_dead_strip plt_azuremobile_sbt_ToDoItem_set_Text_string
plt_azuremobile_sbt_ToDoItem_set_Text_string:
_p_77:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5533
	.no_dead_strip plt_azuremobile_sbt_ToDoItem_set_Complete_bool
plt_azuremobile_sbt_ToDoItem_set_Complete_bool:
_p_78:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5535
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem
plt_azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem:
_p_79:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5537
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoListViewController__OnAddd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoListViewController__OnAddd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoListViewController__OnAddd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoListViewController__OnAddd__15_:
_p_80:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5539
	.no_dead_strip plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_FindIndex_System_Predicate_1_azuremobile_sbt_ToDoItem
plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_FindIndex_System_Predicate_1_azuremobile_sbt_ToDoItem:
_p_81:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5551
	.no_dead_strip plt_Foundation_NSIndexPath_FromItemSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromItemSection_System_nint_System_nint:
_p_82:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5562
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_83:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5567
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_84:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5572
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_:
_p_85:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5577
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_InitializeStoreAsync
plt_azuremobile_sbt_QSTodoService_InitializeStoreAsync:
_p_86:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5589
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_:
_p_87:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5591
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetSyncTable_azuremobile_sbt_ToDoItem
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_GetSyncTable_azuremobile_sbt_ToDoItem:
_p_88:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5603
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_get_SyncContext
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_get_SyncContext:
_p_89:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5615
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor_string
plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore__ctor_string:
_p_90:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5620
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_azuremobile_sbt_ToDoItem_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore
plt_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStoreExtensions_DefineTable_azuremobile_sbt_ToDoItem_Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore:
_p_91:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5625
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_InitializeAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceLocalStore
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_InitializeAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceLocalStore:
_p_92:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5637
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_:
_p_93:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5642
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_get_NetworkAccess
plt_Xamarin_Essentials_Connectivity_get_NetworkAccess:
_p_94:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5654
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_PushAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncContextExtensions_PushAsync_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext:
_p_95:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5659
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_:
_p_96:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5664
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncTableExtensions_PullAsync_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable_1_azuremobile_sbt_ToDoItem_string_Microsoft_WindowsAzure_MobileServices_IMobileServiceTableQuery_1_azuremobile_sbt_ToDoItem
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceSyncTableExtensions_PullAsync_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem_Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable_1_azuremobile_sbt_ToDoItem_string_Microsoft_WindowsAzure_MobileServices_IMobileServiceTableQuery_1_azuremobile_sbt_ToDoItem:
_p_97:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5676
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_98:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5688
	.no_dead_strip plt_azuremobile_sbt_QSTodoService__c__ctor
plt_azuremobile_sbt_QSTodoService__c__ctor:
_p_99:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5693
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_SyncAsync_bool
plt_azuremobile_sbt_QSTodoService_SyncAsync_bool:
_p_100:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5695
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_:
_p_101:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5697
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_102:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5709
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_103:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5714
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_104:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5719
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_105:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5724
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_106:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5729
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_azuremobile_sbt_ToDoItem_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_azuremobile_sbt_ToDoItem_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_107:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5734
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_:
_p_108:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5746
	.no_dead_strip plt_azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
plt_azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem:
_p_109:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5758
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_SetException_System_Exception:
_p_110:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5760
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_SetResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_SetResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem:
_p_111:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5771
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_:
_p_112:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5782
	.no_dead_strip plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_Add_azuremobile_sbt_ToDoItem
plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_Add_azuremobile_sbt_ToDoItem:
_p_113:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5794
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_:
_p_114:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5805
	.no_dead_strip plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_Remove_azuremobile_sbt_ToDoItem
plt_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_Remove_azuremobile_sbt_ToDoItem:
_p_115:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5817
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_116:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5856
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_117:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5864
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_118:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5890
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_119:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5907
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_120:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5915
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_121:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5934
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_122:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5963
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_123:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5987
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_124:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6011
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_125:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6016
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_126:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6076
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_127:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6126
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_128:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6131
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_129:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6136
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_130:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6141
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_131:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6146
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_132:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6154
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_133:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6188
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_134:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6193
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_135:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6198
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_136:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6206
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_137:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6214
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_138:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6219
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_139:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6227
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_140:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6254
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_:
_p_141:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6284
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_:
_p_142:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6310
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_:
_p_143:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6336
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_144:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6386
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_145:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6394
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_146:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6413
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_147:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6427
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_148:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6441
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_149:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6449
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_:
_p_150:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6454
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_:
_p_151:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6480
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_152:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6506
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_153:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6511
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_154:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6531
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_155:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6551
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_156:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6556
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_157:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6561
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_158:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6581
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_159:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6586
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_160:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6606
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_161:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6626
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_162:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6631
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_163:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6636
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_164:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6641
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_165:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6646
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_166:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6666
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_167:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6671
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_168:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+0
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6676
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_169:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6696
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_170:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6717
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_171:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6722
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_172:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6727
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_173:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6732
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_174:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6752
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_175:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6757
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_176:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6762
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_177:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6782
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_178:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6787
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_179:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6792
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_180:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6797
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_181:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6802
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_182:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6807
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_183:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6812
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_184:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6817
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_185:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6837
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_186:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6842
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_187:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6847
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_188:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6852
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_189:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6857
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_190:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6877
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_191:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6885
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_192:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6905
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_193:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6925
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_194:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6930
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_195:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6950
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_196:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6955
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_197:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6975
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_198:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6980
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_199:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7000
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_200:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7005
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_201:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7010
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_202:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7030
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_203:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 7068
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_204:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 7073
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_205:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 7078
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_206:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 7083
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_207:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 7103
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_208:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 7123
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_209:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 7143
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_210:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 7148
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_211:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 7168
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_212:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 7173
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_213:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 7178
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_214:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 7183
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_215:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 7203
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_216:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 7260
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_217:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 7268
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_218:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 7287
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_219:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 7307
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_220:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 7312
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_221:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 7317
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_222:
adrp x16, mono_aot_azuremobile_sbt_got@PAGE+4096
add x16, x16, mono_aot_azuremobile_sbt_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 7337
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_azuremobile_sbt_got, 4528
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
	.asciz "293F9C12-113B-430E-A41F-11AA812A94DC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "azuremobile_sbt"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_azuremobile_sbt_got
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

	.long 343,4528,223,181,12,70,387000831,0
	.long 34060,128,8,8,8,9,8388607,0
	.long 24,39192,5120,4448,3400,0,4040,4400
	.long 3568,0,2560,272,5112,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 92,119,156,136,146,132,185,235,72,84,69,245,49,81,113,253
	.globl _mono_aot_module_azuremobile_sbt_info
	.align 3
_mono_aot_module_azuremobile_sbt_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.Application:Main"
	.asciz "azuremobile_sbt_Application_Main_string__"

	.byte 1,13
	.quad azuremobile_sbt_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_Application_Main_string__

LDIFF_SYM6=Lme_0 - azuremobile_sbt_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "azuremobile_sbt_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "azuremobile_sbt_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "azuremobile_sbt.Application:.ctor"
	.asciz "azuremobile_sbt_Application__ctor"

	.byte 0,0
	.quad azuremobile_sbt_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_Application__ctor

LDIFF_SYM16=Lme_1 - azuremobile_sbt_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "azuremobile_sbt_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "azuremobile_sbt_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "azuremobile_sbt.AppDelegate:get_Window"
	.asciz "azuremobile_sbt_AppDelegate_get_Window"

	.byte 2,16
	.quad azuremobile_sbt_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - azuremobile_sbt_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.AppDelegate:set_Window"
	.asciz "azuremobile_sbt_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad azuremobile_sbt_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - azuremobile_sbt_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.AppDelegate:.ctor"
	.asciz "azuremobile_sbt_AppDelegate__ctor"

	.byte 0,0
	.quad azuremobile_sbt_AppDelegate__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_AppDelegate__ctor

LDIFF_SYM58=Lme_4 - azuremobile_sbt_AppDelegate__ctor
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM94=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_14:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM121=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM124=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 32,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "userId"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "mobileServiceAuthenticationToken"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_30:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM176=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_34:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM206=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM212=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_35:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM230=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM231=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM238=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_33:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM247=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM250=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_38:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_39:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM262=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_31:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM266=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM269=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM270=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM279=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM316=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_29:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM327=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM328=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM329=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM338=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM341=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM342=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM345=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM347=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM350=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_41:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM353=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM356=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM363=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM364=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM367=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM368=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM373=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM377=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM380=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_45:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM393=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM394=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM395=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM397=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_44:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM400=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM402=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_43:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM405=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM406=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_51:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM409=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_52:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM412=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM415=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM416=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_28:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,112,6
	.asciz "_dateFormatHandling"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,120,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,128,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,136,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,144,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,152,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,160,1,6
	.asciz "_culture"

LDIFF_SYM427=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,168,1,6
	.asciz "_maxDepth"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,172,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,180,1,6
	.asciz "_dateFormatString"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,181,1,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,184,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,192,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,200,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,208,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,216,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,224,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,232,1,6
	.asciz "_context"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,240,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,248,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,128,2,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM444=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM445=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,64,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM446=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,72,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM447=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,80,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM448=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,88,6
	.asciz "<SerializationBinder>k__BackingField"

LDIFF_SYM449=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,96,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM450=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM451=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_27:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM454=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM455=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_26:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 24,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM459=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM460=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_55:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM464=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_57:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM468=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM475=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM479=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM487=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM494=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM495=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_61:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM498=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM500=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM502=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_60:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM505=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM506=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM509=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM510=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_68:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM513=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM514=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_70:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM518=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_69:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM522=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM523=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM526=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM527=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM528=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_75:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM531=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM539=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM542=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM543=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM544=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM546=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM550=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM554=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM558=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM559=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM560=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM563=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM567=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_79:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
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

LDIFF_SYM571=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM574=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM578=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM579=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM583=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM584=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM594=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM595=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM596=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM598=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM606=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM610=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM611=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM612=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM613=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM614=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM615=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM616=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM617=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_67:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM620=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM621=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM623=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM624=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM625=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM626=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_86:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM629=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM630=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_87:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM633=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM634=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM635=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM638=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM639=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM641=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM642=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM643=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM645=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_58:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM649=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM655=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM656=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM657=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM660=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM663=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM664=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM665=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM669=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM670=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM680=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM681=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM682=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM684=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_94:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM688=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_89:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM692=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM693=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM696=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_88:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM699=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM701=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_56:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM704=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM705=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM706=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM708=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM709=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM711=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_54:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 64,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM715=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "installationId"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "httpHandler"

LDIFF_SYM718=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,6
	.asciz "httpClient"

LDIFF_SYM719=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM720=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM721=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_13:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 96,16
LDIFF_SYM724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "<MobileAppUri>k__BackingField"

LDIFF_SYM725=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM726=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "loginUriPrefix"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "alternateLoginHost"

LDIFF_SYM728=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "<InstallationId>k__BackingField"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,6
	.asciz "<EventManager>k__BackingField"

LDIFF_SYM730=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,56,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM731=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,64,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM732=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,72,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM733=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,80,6
	.asciz "<AlternateAuthHttpClient>k__BackingField"

LDIFF_SYM734=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,88,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM735=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_95:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable`1"

	.byte 16,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncTable`1"

LDIFF_SYM738=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM746=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_12:

	.byte 5
	.asciz "azuremobile_sbt_QSTodoService"

	.byte 40,16
LDIFF_SYM749=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "client"

LDIFF_SYM750=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "todoTable"

LDIFF_SYM751=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,24,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM752=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,32,0,7
	.asciz "azuremobile_sbt_QSTodoService"

LDIFF_SYM753=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_98:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM756=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM757=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_97:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 48,16
LDIFF_SYM760=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM762=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_9:

	.byte 5
	.asciz "azuremobile_sbt_QSTodoListViewController"

	.byte 56,16
LDIFF_SYM765=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "todoService"

LDIFF_SYM766=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,40,6
	.asciz "<itemText>k__BackingField"

LDIFF_SYM767=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,48,0,7
	.asciz "azuremobile_sbt_QSTodoListViewController"

LDIFF_SYM768=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:.ctor"
	.asciz "azuremobile_sbt_QSTodoListViewController__ctor_intptr"

	.byte 3,13
	.quad azuremobile_sbt_QSTodoListViewController__ctor_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde5_end - Lfde5_start
	.long LDIFF_SYM773
Lfde5_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__ctor_intptr

LDIFF_SYM774=Lme_5 - azuremobile_sbt_QSTodoListViewController__ctor_intptr
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<ViewDidLoad>d__2"

	.byte 72,16
LDIFF_SYM775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM778=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,0,7
	.asciz "_<ViewDidLoad>d__2"

LDIFF_SYM780=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:ViewDidLoad"
	.asciz "azuremobile_sbt_QSTodoListViewController_ViewDidLoad"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController_ViewDidLoad
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM784=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde6_end - Lfde6_start
	.long LDIFF_SYM786
Lfde6_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_ViewDidLoad

LDIFF_SYM787=Lme_6 - azuremobile_sbt_QSTodoListViewController_ViewDidLoad
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "_<RefreshAsync>d__3"

	.byte 64,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM791=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,0,7
	.asciz "_<RefreshAsync>d__3"

LDIFF_SYM793=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:RefreshAsync"
	.asciz "azuremobile_sbt_QSTodoListViewController_RefreshAsync"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController_RefreshAsync
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM797=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde7_end - Lfde7_start
	.long LDIFF_SYM799
Lfde7_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_RefreshAsync

LDIFF_SYM800=Lme_7 - azuremobile_sbt_QSTodoListViewController_RefreshAsync
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM801=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM803=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_101:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM806=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM809=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:RowsInSection"
	.asciz "azuremobile_sbt_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 3,42
	.quad azuremobile_sbt_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,106,3
	.asciz "tableview"

LDIFF_SYM813=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,48,3
	.asciz "section"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde8_end - Lfde8_start
	.long LDIFF_SYM817
Lfde8_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM818=Lme_8 - azuremobile_sbt_QSTodoListViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:NumberOfSections"
	.asciz "azuremobile_sbt_QSTodoListViewController_NumberOfSections_UIKit_UITableView"

	.byte 3,50
	.quad azuremobile_sbt_QSTodoListViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM820=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde9_end - Lfde9_start
	.long LDIFF_SYM822
Lfde9_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM823=Lme_9 - azuremobile_sbt_QSTodoListViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM824=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_104:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM828=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM829=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_105:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM833=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:GetCell"
	.asciz "azuremobile_sbt_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,55
	.quad azuremobile_sbt_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,56,3
	.asciz "tableView"

LDIFF_SYM837=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,192,0,3
	.asciz "indexPath"

LDIFF_SYM838=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,200,0,11
	.asciz "cell"

LDIFF_SYM839=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,103,11
	.asciz "label"

LDIFF_SYM840=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM842=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde10_end - Lfde10_start
	.long LDIFF_SYM843
Lfde10_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM844=Lme_a - azuremobile_sbt_QSTodoListViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:TitleForDeleteConfirmation"
	.asciz "azuremobile_sbt_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,72
	.quad azuremobile_sbt_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM846=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM847=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde11_end - Lfde11_start
	.long LDIFF_SYM849
Lfde11_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM850=Lme_b - azuremobile_sbt_QSTodoListViewController_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "azuremobile_sbt_ToDoItem"

	.byte 40,16
LDIFF_SYM851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "<Complete>k__BackingField"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,0,7
	.asciz "azuremobile_sbt_ToDoItem"

LDIFF_SYM855=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_107:

	.byte 8
	.asciz "UIKit_UITableViewCellEditingStyle"

	.byte 8
LDIFF_SYM858=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "UIKit_UITableViewCellEditingStyle"

LDIFF_SYM859=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:EditingStyleForRow"
	.asciz "azuremobile_sbt_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,78
	.quad azuremobile_sbt_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,40,3
	.asciz "tableView"

LDIFF_SYM863=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,48,3
	.asciz "indexPath"

LDIFF_SYM864=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,56,11
	.asciz "item"

LDIFF_SYM865=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM867=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde12_end - Lfde12_start
	.long LDIFF_SYM868
Lfde12_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM869=Lme_c - azuremobile_sbt_QSTodoListViewController_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_<CommitEditingStyle>d__9"

	.byte 112,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,6
	.asciz "tableView"

LDIFF_SYM873=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,48,6
	.asciz "editingStyle"

LDIFF_SYM874=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,104,6
	.asciz "indexPath"

LDIFF_SYM875=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM876=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,64,6
	.asciz "<item>5__1"

LDIFF_SYM877=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,72,6
	.asciz "<label>5__2"

LDIFF_SYM878=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,88,0,7
	.asciz "_<CommitEditingStyle>d__9"

LDIFF_SYM880=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:CommitEditingStyle"
	.asciz "azuremobile_sbt_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM884=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,3
	.asciz "editingStyle"

LDIFF_SYM885=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM886=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM887=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde13_end - Lfde13_start
	.long LDIFF_SYM889
Lfde13_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath

LDIFF_SYM890=Lme_d - azuremobile_sbt_QSTodoListViewController_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:ShouldReturn"
	.asciz "azuremobile_sbt_QSTodoListViewController_ShouldReturn_UIKit_UITextField"

	.byte 3,141,1
	.quad azuremobile_sbt_QSTodoListViewController_ShouldReturn_UIKit_UITextField
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM892=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde14_end - Lfde14_start
	.long LDIFF_SYM894
Lfde14_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_ShouldReturn_UIKit_UITextField

LDIFF_SYM895=Lme_e - azuremobile_sbt_QSTodoListViewController_ShouldReturn_UIKit_UITextField
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:get_itemText"
	.asciz "azuremobile_sbt_QSTodoListViewController_get_itemText"

	.byte 4,18
	.quad azuremobile_sbt_QSTodoListViewController_get_itemText
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde15_end - Lfde15_start
	.long LDIFF_SYM897
Lfde15_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_get_itemText

LDIFF_SYM898=Lme_f - azuremobile_sbt_QSTodoListViewController_get_itemText
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:set_itemText"
	.asciz "azuremobile_sbt_QSTodoListViewController_set_itemText_UIKit_UITextField"

	.byte 4,18
	.quad azuremobile_sbt_QSTodoListViewController_set_itemText_UIKit_UITextField
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM900=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde16_end - Lfde16_start
	.long LDIFF_SYM901
Lfde16_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_set_itemText_UIKit_UITextField

LDIFF_SYM902=Lme_10 - azuremobile_sbt_QSTodoListViewController_set_itemText_UIKit_UITextField
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM903=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM904=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_111:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 24,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "newItem"

LDIFF_SYM908=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM909=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_113:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM912=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM915=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM919=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM920=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM924=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM925=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM928=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM935=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM936=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM937=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_120:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM942=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM949=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM951=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM954=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM958=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_122:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM961=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM962=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_126:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM965=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM966=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_125:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM969=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM970=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_124:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM973=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM976=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM977=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_123:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM982=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM983=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_121:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM986=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM987=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM989=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM990=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM993=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM994=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM998=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM999=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1001=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1002=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1003=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_112:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1009=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1010=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1019=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1021=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1022=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_110:

	.byte 5
	.asciz "_<OnAdd>d__15"

	.byte 96,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1028=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM1029=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,56,6
	.asciz "<>8__1"

LDIFF_SYM1030=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,64,6
	.asciz "<index>5__2"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,92,6
	.asciz "<ex>5__3"

LDIFF_SYM1032=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,80,0,7
	.asciz "_<OnAdd>d__15"

LDIFF_SYM1034=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:OnAdd"
	.asciz "azuremobile_sbt_QSTodoListViewController_OnAdd_UIKit_UIButton"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController_OnAdd_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1038=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1039=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1041
Lfde17_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_OnAdd_UIKit_UIButton

LDIFF_SYM1042=Lme_11 - azuremobile_sbt_QSTodoListViewController_OnAdd_UIKit_UIButton
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:ReleaseDesignerOutlets"
	.asciz "azuremobile_sbt_QSTodoListViewController_ReleaseDesignerOutlets"

	.byte 4,25
	.quad azuremobile_sbt_QSTodoListViewController_ReleaseDesignerOutlets
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1044
Lfde18_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController_ReleaseDesignerOutlets

LDIFF_SYM1045=Lme_12 - azuremobile_sbt_QSTodoListViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1046=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1047=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_129:

	.byte 5
	.asciz "_<<ViewDidLoad>b__2_0>d"

	.byte 88,16
LDIFF_SYM1050=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1054=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1055=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,72,0,7
	.asciz "_<<ViewDidLoad>b__2_0>d"

LDIFF_SYM1057=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:<ViewDidLoad>b__2_0"
	.asciz "azuremobile_sbt_QSTodoListViewController__ViewDidLoadb__2_0_object_System_EventArgs"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__ViewDidLoadb__2_0_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1062=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1063=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1065
Lfde19_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__ViewDidLoadb__2_0_object_System_EventArgs

LDIFF_SYM1066=Lme_13 - azuremobile_sbt_QSTodoListViewController__ViewDidLoadb__2_0_object_System_EventArgs
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController:<>n__0"
	.asciz "azuremobile_sbt_QSTodoListViewController__n__0"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__n__0
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1068
Lfde20_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__n__0

LDIFF_SYM1069=Lme_14 - azuremobile_sbt_QSTodoListViewController__n__0
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:.ctor"
	.asciz "azuremobile_sbt_QSTodoService__ctor"

	.byte 5,39
	.quad azuremobile_sbt_QSTodoService__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1071
Lfde21_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__ctor

LDIFF_SYM1072=Lme_15 - azuremobile_sbt_QSTodoService__ctor
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_<InitStoreAsync>d__6"

	.byte 64,16
LDIFF_SYM1073=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1076=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,48,0,7
	.asciz "_<InitStoreAsync>d__6"

LDIFF_SYM1078=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:InitStoreAsync"
	.asciz "azuremobile_sbt_QSTodoService_InitStoreAsync"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService_InitStoreAsync
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1082=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1084
Lfde22_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_InitStoreAsync

LDIFF_SYM1085=Lme_16 - azuremobile_sbt_QSTodoService_InitStoreAsync
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:get_DefaultService"
	.asciz "azuremobile_sbt_QSTodoService_get_DefaultService"

	.byte 5,65
	.quad azuremobile_sbt_QSTodoService_get_DefaultService
	.quad Lme_17

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1086=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1087
Lfde23_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_get_DefaultService

LDIFF_SYM1088=Lme_17 - azuremobile_sbt_QSTodoService_get_DefaultService
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:get_Items"
	.asciz "azuremobile_sbt_QSTodoService_get_Items"

	.byte 5,70
	.quad azuremobile_sbt_QSTodoService_get_Items
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1090
Lfde24_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_get_Items

LDIFF_SYM1091=Lme_18 - azuremobile_sbt_QSTodoService_get_Items
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:set_Items"
	.asciz "azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem"

	.byte 5,70
	.quad azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1093=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1094
Lfde25_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem

LDIFF_SYM1095=Lme_19 - azuremobile_sbt_QSTodoService_set_Items_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_MobileServiceLocalStore"

	.byte 17,16
LDIFF_SYM1096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "<Initialized>k__BackingField"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,16,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_MobileServiceLocalStore"

LDIFF_SYM1098=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_135:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1102=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1103=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_136:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1107=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1108=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1118=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1119=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1120=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1122=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_139:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1129=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1132=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1136=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1137=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1143=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_137:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM1146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM1149=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM1150=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1155=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_147:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1160=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1162=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1169=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1172=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1173=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1177=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1179=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1183=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1184=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1185=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1187=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1194=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1197=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1198=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_146:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1202=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1203=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1204=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1209=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1210=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1215=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1217=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1218=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1221=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1222=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1225=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1227=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_142:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1230=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1231=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1232=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1233=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_141:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1241=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1242=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1243=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1244=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_132:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore"

	.byte 48,16
LDIFF_SYM1247=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "tableMap"

LDIFF_SYM1248=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,24,6
	.asciz "connection"

LDIFF_SYM1249=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,32,6
	.asciz "operationSemaphore"

LDIFF_SYM1250=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,40,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_SQLiteStore_MobileServiceSQLiteStore"

LDIFF_SYM1251=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_131:

	.byte 5
	.asciz "_<InitializeStoreAsync>d__13"

	.byte 72,16
LDIFF_SYM1254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1257=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,40,6
	.asciz "<store>5__1"

LDIFF_SYM1258=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,56,0,7
	.asciz "_<InitializeStoreAsync>d__13"

LDIFF_SYM1260=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:InitializeStoreAsync"
	.asciz "azuremobile_sbt_QSTodoService_InitializeStoreAsync"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService_InitializeStoreAsync
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1264=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1266
Lfde26_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_InitializeStoreAsync

LDIFF_SYM1267=Lme_1a - azuremobile_sbt_QSTodoService_InitializeStoreAsync
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 8
	.asciz "Xamarin_Essentials_NetworkAccess"

	.byte 4
LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Local"

	.byte 2,9
	.asciz "ConstrainedInternet"

	.byte 3,9
	.asciz "Internet"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_NetworkAccess"

LDIFF_SYM1269=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_158:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1272=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1273=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_157:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 136,1,16
LDIFF_SYM1276=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM1277=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_160:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1282=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_161:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1290=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1293=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1295=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_168:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1298=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1299=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_166:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1302=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1304=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1308=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1309=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1310=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_165:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1313=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1314=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1315=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1316=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_164:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1319=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1329=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1330=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_163:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM1333=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1334=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1335=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_169:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1338=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1339=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1340=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_162:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1344=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM1345=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM1347=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1348=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_159:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1352=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1353=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1354=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1355=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1358=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1359=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_171:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM1362=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1363=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_172:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1367=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_170:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1371=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1373=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1374=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1376=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1377=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1378=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_175:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM1381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1382=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM1383=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1384=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM1386=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM1389=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM1390=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_174:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 72,16
LDIFF_SYM1393=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_collectionChanged"

LDIFF_SYM1394=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,56,6
	.asciz "_busy"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,64,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM1397=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_179:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1400=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_178:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1404=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1406=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_181:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1410=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1411=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_182:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1415=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1416=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1426=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1427=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1428=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1430=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_177:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM1433=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1434=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM1435=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_183:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM1438=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM1439=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_173:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 88,16
LDIFF_SYM1442=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM1443=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,72,6
	.asciz "PropertyChanged"

LDIFF_SYM1444=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,80,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM1445=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_156:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceInvalidOperationException"

	.byte 160,1,16
LDIFF_SYM1448=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM1449=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,136,1,6
	.asciz "<Response>k__BackingField"

LDIFF_SYM1450=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,144,1,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1451=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,152,1,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceInvalidOperationException"

LDIFF_SYM1452=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_154:

	.byte 5
	.asciz "_<SyncAsync>d__14"

	.byte 88,16
LDIFF_SYM1455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,16,6
	.asciz "pullData"

LDIFF_SYM1458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,76,6
	.asciz "<>4__this"

LDIFF_SYM1459=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,40,6
	.asciz "<current>5__1"

LDIFF_SYM1460=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,80,6
	.asciz "<e>5__2"

LDIFF_SYM1461=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,48,6
	.asciz "<ex>5__3"

LDIFF_SYM1462=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,64,0,7
	.asciz "_<SyncAsync>d__14"

LDIFF_SYM1464=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:SyncAsync"
	.asciz "azuremobile_sbt_QSTodoService_SyncAsync_bool"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService_SyncAsync_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,3
	.asciz "pullData"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1469=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1471
Lfde27_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_SyncAsync_bool

LDIFF_SYM1472=Lme_1b - azuremobile_sbt_QSTodoService_SyncAsync_bool
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_<RefreshDataAsync>d__15"

	.byte 96,16
LDIFF_SYM1473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1476=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,40,6
	.asciz "<>s__1"

LDIFF_SYM1477=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,48,6
	.asciz "<e>5__2"

LDIFF_SYM1478=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,56,6
	.asciz "<e>5__3"

LDIFF_SYM1479=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,72,6
	.asciz "<>u__2"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,80,0,7
	.asciz "_<RefreshDataAsync>d__15"

LDIFF_SYM1482=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:RefreshDataAsync"
	.asciz "azuremobile_sbt_QSTodoService_RefreshDataAsync"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService_RefreshDataAsync
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1486=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1488
Lfde28_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_RefreshDataAsync

LDIFF_SYM1489=Lme_1c - azuremobile_sbt_QSTodoService_RefreshDataAsync
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "_<InsertTodoItemAsync>d__16"

	.byte 88,16
LDIFF_SYM1490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,16,6
	.asciz "todoItem"

LDIFF_SYM1493=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1494=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,48,6
	.asciz "<e>5__1"

LDIFF_SYM1495=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,56,6
	.asciz "<e>5__2"

LDIFF_SYM1496=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,72,0,7
	.asciz "_<InsertTodoItemAsync>d__16"

LDIFF_SYM1498=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:InsertTodoItemAsync"
	.asciz "azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,3
	.asciz "todoItem"

LDIFF_SYM1502=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1503=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1505
Lfde29_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem

LDIFF_SYM1506=Lme_1d - azuremobile_sbt_QSTodoService_InsertTodoItemAsync_azuremobile_sbt_ToDoItem
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_<CompleteItemAsync>d__17"

	.byte 88,16
LDIFF_SYM1507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM1510=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1511=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,48,6
	.asciz "<e>5__1"

LDIFF_SYM1512=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,56,6
	.asciz "<e>5__2"

LDIFF_SYM1513=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,72,0,7
	.asciz "_<CompleteItemAsync>d__17"

LDIFF_SYM1515=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:CompleteItemAsync"
	.asciz "azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1519=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1520=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1522
Lfde30_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem

LDIFF_SYM1523=Lme_1e - azuremobile_sbt_QSTodoService_CompleteItemAsync_azuremobile_sbt_ToDoItem
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService:.cctor"
	.asciz "azuremobile_sbt_QSTodoService__cctor"

	.byte 5,26
	.quad azuremobile_sbt_QSTodoService__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1524
Lfde31_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__cctor

LDIFF_SYM1525=Lme_1f - azuremobile_sbt_QSTodoService__cctor
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.ToDoItem:get_Id"
	.asciz "azuremobile_sbt_ToDoItem_get_Id"

	.byte 6,8
	.quad azuremobile_sbt_ToDoItem_get_Id
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1527
Lfde32_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_ToDoItem_get_Id

LDIFF_SYM1528=Lme_20 - azuremobile_sbt_ToDoItem_get_Id
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.ToDoItem:set_Id"
	.asciz "azuremobile_sbt_ToDoItem_set_Id_string"

	.byte 6,8
	.quad azuremobile_sbt_ToDoItem_set_Id_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1531
Lfde33_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_ToDoItem_set_Id_string

LDIFF_SYM1532=Lme_21 - azuremobile_sbt_ToDoItem_set_Id_string
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.ToDoItem:get_Text"
	.asciz "azuremobile_sbt_ToDoItem_get_Text"

	.byte 6,11
	.quad azuremobile_sbt_ToDoItem_get_Text
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1534
Lfde34_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_ToDoItem_get_Text

LDIFF_SYM1535=Lme_22 - azuremobile_sbt_ToDoItem_get_Text
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.ToDoItem:set_Text"
	.asciz "azuremobile_sbt_ToDoItem_set_Text_string"

	.byte 6,11
	.quad azuremobile_sbt_ToDoItem_set_Text_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1538
Lfde35_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_ToDoItem_set_Text_string

LDIFF_SYM1539=Lme_23 - azuremobile_sbt_ToDoItem_set_Text_string
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.ToDoItem:get_Complete"
	.asciz "azuremobile_sbt_ToDoItem_get_Complete"

	.byte 6,14
	.quad azuremobile_sbt_ToDoItem_get_Complete
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1541
Lfde36_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_ToDoItem_get_Complete

LDIFF_SYM1542=Lme_24 - azuremobile_sbt_ToDoItem_get_Complete
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.ToDoItem:set_Complete"
	.asciz "azuremobile_sbt_ToDoItem_set_Complete_bool"

	.byte 6,14
	.quad azuremobile_sbt_ToDoItem_set_Complete_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1545
Lfde37_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_ToDoItem_set_Complete_bool

LDIFF_SYM1546=Lme_25 - azuremobile_sbt_ToDoItem_set_Complete_bool
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.ToDoItem:.ctor"
	.asciz "azuremobile_sbt_ToDoItem__ctor"

	.byte 0,0
	.quad azuremobile_sbt_ToDoItem__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1548
Lfde38_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_ToDoItem__ctor

LDIFF_SYM1549=Lme_26 - azuremobile_sbt_ToDoItem__ctor
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<ViewDidLoad>d__2:.ctor"
	.asciz "azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1551
Lfde39_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor

LDIFF_SYM1552=Lme_27 - azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2__ctor
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<ViewDidLoad>d__2:MoveNext"
	.asciz "azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_MoveNext"

	.byte 3,0
	.quad azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM1556=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1558=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1559
Lfde40_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_MoveNext

LDIFF_SYM1560=Lme_28 - azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_MoveNext
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1561=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<ViewDidLoad>d__2:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1565=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1566
Lfde41_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1567=Lme_29 - azuremobile_sbt_QSTodoListViewController__ViewDidLoadd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<RefreshAsync>d__3:.ctor"
	.asciz "azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1569
Lfde42_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor

LDIFF_SYM1570=Lme_2a - azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3__ctor
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<RefreshAsync>d__3:MoveNext"
	.asciz "azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_MoveNext"

	.byte 3,0
	.quad azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_MoveNext
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1574=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1575=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1576
Lfde43_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_MoveNext

LDIFF_SYM1577=Lme_2b - azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_MoveNext
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<RefreshAsync>d__3:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1579=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1580
Lfde44_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1581=Lme_2c - azuremobile_sbt_QSTodoListViewController__RefreshAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<CommitEditingStyle>d__9:.ctor"
	.asciz "azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1583
Lfde45_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor

LDIFF_SYM1584=Lme_2d - azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9__ctor
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<CommitEditingStyle>d__9:MoveNext"
	.asciz "azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_MoveNext"

	.byte 3,0
	.quad azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1588=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1589=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1590
Lfde46_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_MoveNext

LDIFF_SYM1591=Lme_2e - azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_MoveNext
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<CommitEditingStyle>d__9:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1593=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1594
Lfde47_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1595=Lme_2f - azuremobile_sbt_QSTodoListViewController__CommitEditingStyled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<>c__DisplayClass15_0:.ctor"
	.asciz "azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1597
Lfde48_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor

LDIFF_SYM1598=Lme_30 - azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__ctor
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<>c__DisplayClass15_0:<OnAdd>b__0"
	.asciz "azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__OnAddb__0_azuremobile_sbt_ToDoItem"

	.byte 3,124
	.quad azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__OnAddb__0_azuremobile_sbt_ToDoItem
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1600=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1601
Lfde49_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__OnAddb__0_azuremobile_sbt_ToDoItem

LDIFF_SYM1602=Lme_31 - azuremobile_sbt_QSTodoListViewController__c__DisplayClass15_0__OnAddb__0_azuremobile_sbt_ToDoItem
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<OnAdd>d__15:.ctor"
	.asciz "azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1604
Lfde50_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor

LDIFF_SYM1605=Lme_32 - azuremobile_sbt_QSTodoListViewController__OnAddd__15__ctor
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<OnAdd>d__15:MoveNext"
	.asciz "azuremobile_sbt_QSTodoListViewController__OnAddd__15_MoveNext"

	.byte 3,0
	.quad azuremobile_sbt_QSTodoListViewController__OnAddd__15_MoveNext
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1610=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1611=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1612
Lfde51_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__OnAddd__15_MoveNext

LDIFF_SYM1613=Lme_33 - azuremobile_sbt_QSTodoListViewController__OnAddd__15_MoveNext
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<OnAdd>d__15:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoListViewController__OnAddd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController__OnAddd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1615=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1616
Lfde52_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController__OnAddd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1617=Lme_34 - azuremobile_sbt_QSTodoListViewController__OnAddd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<<ViewDidLoad>b__2_0>d:.ctor"
	.asciz "azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1619
Lfde53_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor

LDIFF_SYM1620=Lme_35 - azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d__ctor
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<<ViewDidLoad>b__2_0>d:MoveNext"
	.asciz "azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_MoveNext"

	.byte 3,0
	.quad azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_MoveNext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1624=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1625=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1626
Lfde54_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_MoveNext

LDIFF_SYM1627=Lme_36 - azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_MoveNext
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoListViewController/<<ViewDidLoad>b__2_0>d:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1629=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1630
Lfde55_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1631=Lme_37 - azuremobile_sbt_QSTodoListViewController___ViewDidLoadb__2_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InitStoreAsync>d__6:.ctor"
	.asciz "azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1633
Lfde56_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor

LDIFF_SYM1634=Lme_38 - azuremobile_sbt_QSTodoService__InitStoreAsyncd__6__ctor
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InitStoreAsync>d__6:MoveNext"
	.asciz "azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_MoveNext"

	.byte 5,0
	.quad azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_MoveNext
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1638=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1639=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1640
Lfde57_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_MoveNext

LDIFF_SYM1641=Lme_39 - azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_MoveNext
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InitStoreAsync>d__6:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1643=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1644
Lfde58_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1645=Lme_3a - azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InitializeStoreAsync>d__13:.ctor"
	.asciz "azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1647
Lfde59_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor

LDIFF_SYM1648=Lme_3b - azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13__ctor
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InitializeStoreAsync>d__13:MoveNext"
	.asciz "azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_MoveNext"

	.byte 5,0
	.quad azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_MoveNext
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1653=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1654=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1655
Lfde60_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_MoveNext

LDIFF_SYM1656=Lme_3c - azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_MoveNext
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InitializeStoreAsync>d__13:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1658=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1659
Lfde61_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1660=Lme_3d - azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<SyncAsync>d__14:.ctor"
	.asciz "azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1662
Lfde62_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor

LDIFF_SYM1663=Lme_3e - azuremobile_sbt_QSTodoService__SyncAsyncd__14__ctor
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<SyncAsync>d__14:MoveNext"
	.asciz "azuremobile_sbt_QSTodoService__SyncAsyncd__14_MoveNext"

	.byte 5,0
	.quad azuremobile_sbt_QSTodoService__SyncAsyncd__14_MoveNext
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,141,160,1,11
	.asciz "V_3"

LDIFF_SYM1668=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,152,1,11
	.asciz "V_6"

LDIFF_SYM1671=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,176,1,11
	.asciz "V_7"

LDIFF_SYM1672=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1673
Lfde63_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__SyncAsyncd__14_MoveNext

LDIFF_SYM1674=Lme_3f - azuremobile_sbt_QSTodoService__SyncAsyncd__14_MoveNext
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,148,42,149,41,68,150,40,151,39,68,152,38,153,37,68,154,36
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<SyncAsync>d__14:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoService__SyncAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__SyncAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1676=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1677
Lfde64_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__SyncAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1678=Lme_40 - azuremobile_sbt_QSTodoService__SyncAsyncd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<>c:.cctor"
	.asciz "azuremobile_sbt_QSTodoService__c__cctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__c__cctor
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1679
Lfde65_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__c__cctor

LDIFF_SYM1680=Lme_41 - azuremobile_sbt_QSTodoService__c__cctor
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1682=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<>c:.ctor"
	.asciz "azuremobile_sbt_QSTodoService__c__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__c__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1686
Lfde66_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__c__ctor

LDIFF_SYM1687=Lme_42 - azuremobile_sbt_QSTodoService__c__ctor
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<RefreshDataAsync>d__15:.ctor"
	.asciz "azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1689
Lfde67_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor

LDIFF_SYM1690=Lme_43 - azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15__ctor
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM1691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM1692=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_189:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM1695=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM1697=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<RefreshDataAsync>d__15:MoveNext"
	.asciz "azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_MoveNext"

	.byte 5,0
	.quad azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_MoveNext
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1702=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1704=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM1706=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1707=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,141,200,1,11
	.asciz "V_7"

LDIFF_SYM1708=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1709
Lfde68_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_MoveNext

LDIFF_SYM1710=Lme_44 - azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_MoveNext
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,68,151,47,152,46,68,153,45,154,44
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<RefreshDataAsync>d__15:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1712=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1713
Lfde69_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1714=Lme_45 - azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InsertTodoItemAsync>d__16:.ctor"
	.asciz "azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1716
Lfde70_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor

LDIFF_SYM1717=Lme_46 - azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16__ctor
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InsertTodoItemAsync>d__16:MoveNext"
	.asciz "azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_MoveNext"

	.byte 5,0
	.quad azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_MoveNext
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM1721=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1723=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM1724=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1725
Lfde71_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_MoveNext

LDIFF_SYM1726=Lme_47 - azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_MoveNext
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<InsertTodoItemAsync>d__16:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1728=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1729
Lfde72_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1730=Lme_48 - azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<CompleteItemAsync>d__17:.ctor"
	.asciz "azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1732
Lfde73_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor

LDIFF_SYM1733=Lme_49 - azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17__ctor
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<CompleteItemAsync>d__17:MoveNext"
	.asciz "azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_MoveNext"

	.byte 5,0
	.quad azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_MoveNext
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM1737=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1739=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM1740=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1741
Lfde74_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_MoveNext

LDIFF_SYM1742=Lme_4a - azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_MoveNext
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "azuremobile_sbt.QSTodoService/<CompleteItemAsync>d__17:SetStateMachine"
	.asciz "azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1744=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1745
Lfde75_start:

	.long 0
	.align 3
	.quad azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1746=Lme_4b - azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1748=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1752
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1753=Lme_4d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1755
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1756=Lme_4e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1758
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1759=Lme_4f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1761
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1762=Lme_50 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1765
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1766=Lme_51 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1769
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1770=Lme_52 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1776
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1777=Lme_53 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1781
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1782=Lme_54 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1783=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1784=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<azuremobile_sbt.ToDoItem>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_azuremobile_sbt_ToDoItem_invoke_bool_T_azuremobile_sbt_ToDoItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_azuremobile_sbt_ToDoItem_invoke_bool_T_azuremobile_sbt_ToDoItem
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1788=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1791=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1792=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1795
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_azuremobile_sbt_ToDoItem_invoke_bool_T_azuremobile_sbt_ToDoItem

LDIFF_SYM1796=Lme_55 - wrapper_delegate_invoke_System_Predicate_1_azuremobile_sbt_ToDoItem_invoke_bool_T_azuremobile_sbt_ToDoItem
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1797=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1798=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<azuremobile_sbt.ToDoItem>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_azuremobile_sbt_ToDoItem_invoke_int_T_T_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_azuremobile_sbt_ToDoItem_invoke_int_T_T_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1802=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1803=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1806=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1807=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1810
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_azuremobile_sbt_ToDoItem_invoke_int_T_T_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem

LDIFF_SYM1811=Lme_56 - wrapper_delegate_invoke_System_Comparison_1_azuremobile_sbt_ToDoItem_invoke_int_T_T_azuremobile_sbt_ToDoItem_azuremobile_sbt_ToDoItem
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1812=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1813=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<azuremobile_sbt.ToDoItem>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1819=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1820=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1822=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1823
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult

LDIFF_SYM1824=Lme_57 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1825=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1826=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<azuremobile_sbt.ToDoItem>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1833=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1834=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1836=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1837
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_object

LDIFF_SYM1838=Lme_58 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_object
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1839=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1840=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_197:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1843=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1844=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1845=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.List`1<azuremobile_sbt.ToDoItem>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1849=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1852=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1853=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1855
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem

LDIFF_SYM1856=Lme_59 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem
	.long LDIFF_SYM1856
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1857=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1858=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_199:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1861=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.List`1<azuremobile_sbt.ToDoItem>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1865=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1868=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1869=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1871=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1872
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1873=Lme_5a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1874=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1875=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1879=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1882=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1883=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1885
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1886=Lme_5b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1887=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1888=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1892=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1896=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1897=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1899=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1900
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1901=Lme_5c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1902=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1903=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1905=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1906=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_203:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1910=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1911=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1912=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_204:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1915=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1916=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 8,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1922=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1923=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1924
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1925=Lme_5d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1926=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1928=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1934
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1935=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1936=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1937=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1938=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<InitStoreAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1944
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_

LDIFF_SYM1945=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<InitializeStoreAsync>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1949
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_

LDIFF_SYM1950=Lme_60 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<SyncAsync>d__14>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1954
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_

LDIFF_SYM1955=Lme_61 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1956=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1958=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_207:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1961=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1963=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1964=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1970=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1971=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1972=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1973
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1974=Lme_62 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1975=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1977=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1978=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.List`1<azuremobile_sbt.ToDoItem>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<RefreshDataAsync>d__15>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1984=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1985=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1986=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1987
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_

LDIFF_SYM1988=Lme_63 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_azuremobile_sbt_ToDoItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__RefreshDataAsyncd__15_
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<InsertTodoItemAsync>d__16>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1992
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_

LDIFF_SYM1993=Lme_64 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<CompleteItemAsync>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1997
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_

LDIFF_SYM1998=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1999=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2000=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2002=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2003=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2004=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2006=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2007
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2008=Lme_66 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 8,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_67

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2010
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2011=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2012=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2014=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2015=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2016=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_211:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2017=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2019=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2020=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2024=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2025
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2026=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2028=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2029
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2030=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2033=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2034
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2035=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2037=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2039
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2040=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2041=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2043=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 8,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2047=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2048=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2049=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2050
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2051=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 8,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM2053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2054
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM2055=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 8,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2057
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM2058=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2062
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2063=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2063
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 8,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_70

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2065
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2066=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 9,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2068
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2069=Lme_71 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
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

LDIFF_SYM2071=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2072=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2073=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2076=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2077
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2078=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 9,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2082
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2083=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 9,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM2085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2087=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2089
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2090=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2091=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2092=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2093=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2094=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 9,150,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2095=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,105,3
	.asciz "function"

LDIFF_SYM2096=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2098
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM2099=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2100=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2101=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,171,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM2105=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2108=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2109
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2110=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2112=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,188,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,101,3
	.asciz "valueSelector"

LDIFF_SYM2116=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2117=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2119=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2120=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2121=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2122
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2123=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM2125=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2127=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2129=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2130=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2131=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2132
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2133=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,216,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2134=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2135=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2137=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2138=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2139=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2140
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2141=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,236,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2142=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2143=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM2144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2146=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM2147=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM2148=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2149
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2150=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 9,151,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2153=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2154=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2154
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2155=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2155
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 9,195,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2158
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2159=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 9,220,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2161
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2162=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 9,236,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2164
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2165=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2165
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 9,244,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2166=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2169
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2170=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 9,142,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2171
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2172=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 9,157,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2174=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2175=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2176
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2177=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 9,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2178=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2179
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2180=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 9,189,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2183=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2183
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2184=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2184
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2185=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2186=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2187=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2188=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 9,215,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2190=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2192
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2193=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 9,141,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2195=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2196=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2198
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2199=Lme_85 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
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

LDIFF_SYM2201=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 9,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,103,3
	.asciz "continuationAction"

LDIFF_SYM2205=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2206=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2208=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2209=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM2210=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM2211=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2212
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2213=Lme_86 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2216=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2217=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2218=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2219=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2220=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2221=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 10,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2224
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2225=Lme_87 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2226=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2228=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2229=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2230=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2231
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2232=Lme_88 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2234=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2237=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2238=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2239
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2240=Lme_89 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2241=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2242=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 10,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2245=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2246=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2247=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2248=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2250=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM2251=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2253
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2254=Lme_8a - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 10,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2256=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2257=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2259
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2260=Lme_8b - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2262=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2263=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2264=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2265=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2266=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2267=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 10,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2268=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2269=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,48,3
	.asciz "endAction"

LDIFF_SYM2270=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM2271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2272=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2273=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 3,141,224,0,11
	.asciz "asyncResult"

LDIFF_SYM2274=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2276
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2277=Lme_8c - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<InitStoreAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2281=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2282=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2283=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2284=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2284
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_

LDIFF_SYM2285=Lme_8d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitStoreAsyncd__6_
	.long LDIFF_SYM2285
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<InitializeStoreAsync>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2289=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2290=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2291=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2292
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_

LDIFF_SYM2293=Lme_8e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InitializeStoreAsyncd__13_
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<SyncAsync>d__14>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2297=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2298=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2299=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2300
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_

LDIFF_SYM2301=Lme_8f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__SyncAsyncd__14_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__SyncAsyncd__14_
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2303=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2304
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM2305=Lme_90 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<InsertTodoItemAsync>d__16>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2309=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2310=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2311=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2312
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_

LDIFF_SYM2313=Lme_91 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__InsertTodoItemAsyncd__16_
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_azuremobile_sbt.QSTodoService/<CompleteItemAsync>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2317=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2318=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2319=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2320
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_

LDIFF_SYM2321=Lme_92 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter__azuremobile_sbt_QSTodoService__CompleteItemAsyncd__17_
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2324
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2325=Lme_93 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2326=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2329=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2330=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2333
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2334=Lme_98 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2335=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2336=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2337=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2338=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2339=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 11,142,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2341=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2342
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2343=Lme_99 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 11,150,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2345
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2346=Lme_9a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 11,160,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2348=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2349
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2350=Lme_9b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 11,170,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2352=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2353
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2354=Lme_9c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 11,181,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2356
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2357=Lme_9d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2358=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2360=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2361=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2362=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 11,160,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2364=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2366
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2367=Lme_9e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 11,167,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2369
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2370=Lme_9f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2371=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2372=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2374=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2375=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2376=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 11,187,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2378=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2380
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2381=Lme_a0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 11,196,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2383=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2383
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2384=Lme_a1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 11,206,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2386=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2387
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2388=Lme_a2 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 11,216,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2390=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2391=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2391
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2392=Lme_a3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 11,227,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2394
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2395=Lme_a4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2395
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2396=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2397=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2400=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2401=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2403=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2403
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2404=Lme_a5 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2404
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2405=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2406=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2407=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 12,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM2411=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2412=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2414=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2415=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2417=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2417
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2418=Lme_a6 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2418
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,68,153,15
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2419=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2420=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 12,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2424=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2425=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2426=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2427=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2427
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2428=Lme_a7 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2428
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2429=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2433=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2434=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2437=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2437
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2438=Lme_ac - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2438
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2439=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2440=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2443=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2444=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2447
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2448=Lme_b1 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2450
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2451=Lme_b2 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 10,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2453=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2454=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2454
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2455=Lme_b3 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2456=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2458=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2459=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2460=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 9,83
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2462
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM2463=Lme_b4 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
