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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Tue Oct 31 22:22:00 EDT 2017)"
	.asciz "CustomContentPage.iOS.exe"
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
	.no_dead_strip CustomContentPage_App__ctor
CustomContentPage_App__ctor:
.file 1 "/Users/saman/Projects/CustomContentPage/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804301
.word 0xd2804301
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CustomContentPage_App_OnStart
CustomContentPage_App_OnStart:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 17 0
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

Lme_1:
.text
	.align 4
	.no_dead_strip CustomContentPage_App_OnSleep
CustomContentPage_App_OnSleep:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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
.loc 1 22 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip CustomContentPage_App_OnResume
CustomContentPage_App_OnResume:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 1 27 0
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

Lme_3:
.text
	.align 4
	.no_dead_strip CustomContentPage_App_InitializeComponent
CustomContentPage_App_InitializeComponent:
.file 2 "/Users/saman/Projects/CustomContentPage/iOS/obj/iPhone/Debug/CustomContentPage.iOS.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_7
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CustomContentPage_CustomContentPagePage__ctor
CustomContentPage_CustomContentPagePage__ctor:
.file 3 "/Users/saman/Projects/CustomContentPage/CustomContentPagePage.xaml.cs"
.loc 3 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CustomContentPage_CustomContentPagePage_OnButtonClicked_object_System_EventArgs
CustomContentPage_CustomContentPagePage_OnButtonClicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_10
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_11
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_12
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

Lme_6:
.text
	.align 4
	.no_dead_strip CustomContentPage_CustomContentPagePage_InitializeComponent
CustomContentPage_CustomContentPagePage_InitializeComponent:
.file 4 "/Users/saman/Projects/CustomContentPage/iOS/obj/iPhone/Debug/CustomContentPage.iOS.CustomContentPagePage.xaml.g.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_13
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CustomContentPage_CameraPage__ctor
CustomContentPage_CameraPage__ctor:
.file 5 "/Users/saman/Projects/CustomContentPage/CameraPage.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #328]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CustomContentPage_CameraPage_InitializeComponent
CustomContentPage_CameraPage_InitializeComponent:
.file 6 "/Users/saman/Projects/CustomContentPage/iOS/obj/iPhone/Debug/CustomContentPage.iOS.CameraPage.xaml.g.cs"
.loc 6 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 6 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_15
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_Application_Main_string__
CustomContentPage_iOS_Application_Main_string__:
.file 7 "/Users/saman/Projects/CustomContentPage/iOS/Main.cs"
.loc 7 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 7 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xd2800001
bl _p_16
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
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
	.no_dead_strip CustomContentPage_iOS_Application__ctor
CustomContentPage_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #376]
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
	.no_dead_strip CustomContentPage_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CustomContentPage_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 8 "/Users/saman/Projects/CustomContentPage/iOS/AppDelegate.cs"
.loc 8 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.loc 8 15 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2802a01
.word 0xd2802a01
bl _p_3
.word 0xf90033a0
bl _p_18
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
bl _p_19
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 19 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_20
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 8 20 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_AppDelegate__ctor
CustomContentPage_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
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

Lme_d:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
CustomContentPage_iOS_CameraPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.file 9 "/Users/saman/Projects/CustomContentPage/iOS/CameraPageRenderer.cs"
.loc 9 26 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
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
.loc 9 27 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_22
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 29 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb50001e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xaa1703e0
.word 0x340001d7
.loc 9 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.loc 9 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 38 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 39 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 40 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9004ba0
.loc 9 41 0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90027a0
.loc 9 42 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90043a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_29
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 9 44 0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0x14000001
.loc 9 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface
CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface:
.loc 9 48 0 prologue_end
.word 0xd2808c10
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9e6703e0
.word 0xfd0123a0
.word 0x9e6703e0
.word 0xfd0127a0
.word 0x9e6703e0
.word 0xfd012ba0
.word 0x9e6703e0
.word 0xfd012fa0
.word 0x9e6703e0
.word 0xfd0133a0
.word 0xd2800019
.word 0xd2800018
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
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
.loc 9 49 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0x910803a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xfd4103a0
.word 0xfd4107a1
.word 0xfd410ba2
.word 0xfd410fa3
bl _p_32
.word 0xfd0223a0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8419e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0227a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4223a0
.word 0xfd4227a1
.word 0x1e613800
.word 0xfd021fa0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421fa0
.word 0xfd0123a0
.loc 9 50 0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9021ba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0x910783a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910883a0
.word 0xf940f3a0
.word 0xf90113a0
.word 0xf940f7a0
.word 0xf90117a0
.word 0xf940fba0
.word 0xf9011ba0
.word 0xf940ffa0
.word 0xf9011fa0
.word 0x910883a0
bl _p_33
.word 0xfd0213a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800320
.word 0xd2800320
bl _p_34
.word 0xfd0217a0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4213a0
.word 0xfd4217a1
.word 0x1e612800
.word 0xfd020fa0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420fa0
.word 0xfd0127a0
.loc 9 51 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0x910703a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910883a0
.word 0xf940e3a0
.word 0xf90113a0
.word 0xf940e7a0
.word 0xf90117a0
.word 0xf940eba0
.word 0xf9011ba0
.word 0xf940efa0
.word 0xf9011fa0
.word 0x910883a0
bl _p_35
.word 0xfd0203a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800820
.word 0xd2800820
bl _p_34
.word 0xfd0207a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4203a0
.word 0xfd4207a1
.word 0x1e613800
.word 0xfd01ffa0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41ffa0
.word 0xfd012ba0
.loc 9 52 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf901fba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0x910683a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910883a0
.word 0xf940d3a0
.word 0xf90113a0
.word 0xf940d7a0
.word 0xf90117a0
.word 0xf940dba0
.word 0xf9011ba0
.word 0xf940dfa0
.word 0xf9011fa0
.word 0x910883a0
bl _p_36
.word 0xfd01f3a0
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0xd28012c0
bl _p_34
.word 0xfd01f7a0
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f3a0
.word 0xfd41f7a1
.word 0x1e613800
.word 0xfd01efa0
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41efa0
.word 0xfd012fa0
.loc 9 53 0
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf901eba0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0x910603a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910883a0
.word 0xf940c3a0
.word 0xf90113a0
.word 0xf940c7a0
.word 0xf90117a0
.word 0xf940cba0
.word 0xf9011ba0
.word 0xf940cfa0
.word 0xf9011fa0
.word 0x910883a0
bl _p_37
.word 0xfd01e3a0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_34
.word 0xfd01e7a0
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd41e7a1
.word 0x1e612800
.word 0xfd01dfa0
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0xfd0133a0
.loc 9 54 0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008d9
.loc 9 55 0
.word 0xf94027b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008d8
.loc 9 57 0
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_38
.word 0xf901dba0
bl _p_39
.word 0xf94027b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901bfa0
.word 0xaa1703e0
.word 0xf901c3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01c7a0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01cba0
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8741e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01cfa0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0x910583a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910883a0
.word 0xf940b3a0
.word 0xf90113a0
.word 0xf940b7a0
.word 0xf90117a0
.word 0xf940bba0
.word 0xf9011ba0
.word 0xf940bfa0
.word 0xf9011fa0
.word 0x910883a0
bl _p_40
.word 0xfd01d3a0
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0xfd41cfa2
.word 0xfd41d3a3
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
bl _p_41
.word 0x910503a0
.word 0x910303a0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 62 0
.word 0xf94027b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_38
.word 0xf901bba0
bl _p_42
.word 0xf94027b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901a3a0
.word 0xaa1603e0
.word 0xf901a7a0
.word 0xfd4123a0
.word 0xfd01aba0
.word 0xfd412fa0
.word 0xfd01afa0
.word 0xd28008c0
.word 0xd28008c0
bl _p_34
.word 0xfd01b3a0
.word 0xf94027b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xd28008c0
bl _p_34
.word 0xfd01b7a0
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0xfd41afa1
.word 0xfd41b3a2
.word 0xfd41b7a3
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_41
.word 0x910483a0
.word 0x910283a0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 66 0
.word 0xf94027b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9019fa0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_43
.word 0xf9019ba0
.word 0xf94027b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xf9419fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942c470
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.loc 9 68 0
.word 0xf94027b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_38
.word 0xf90197a0
bl _p_42
.word 0xf94027b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90177a0
.word 0xaa1503e0
.word 0xf9017ba0
.word 0xfd412ba0
.word 0xfd017fa0
.word 0xfd4133a0
.word 0xfd018fa0
.word 0xd28000a0
.word 0xd28000a0
bl _p_34
.word 0xfd0193a0
.word 0xf94027b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e612800
.word 0xfd0183a0
.word 0xf94027b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0xd2800460
bl _p_34
.word 0xfd0187a0
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800340
.word 0xd2800340
bl _p_34
.word 0xfd018ba0
.word 0xf94027b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xfd4187a2
.word 0xfd418ba3
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_41
.word 0x910403a0
.word 0x910203a0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 72 0
.word 0xf94027b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf90173a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_43
.word 0xf9016fa0
.word 0xf94027b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xf94173a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942c470
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 74 0
.word 0xf94027b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_38
.word 0xf9016ba0
bl _p_42
.word 0xf94027b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90153a0
.word 0xaa1403e0
.word 0xf90157a0
.word 0xfd4127a0
.word 0xfd015ba0
.word 0xfd4133a0
.word 0xfd015fa0
.word 0xd28004a0
.word 0xd28004a0
bl _p_34
.word 0xfd0163a0
.word 0xf94027b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004a0
.word 0xd28004a0
bl _p_34
.word 0xfd0167a0
.word 0xf94027b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd415fa1
.word 0xfd4163a2
.word 0xfd4167a3
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_41
.word 0x910383a0
.word 0x910183a0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 78 0
.word 0xf94027b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9014fa0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_43
.word 0xf9014ba0
.word 0xf94027b1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942c470
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.loc 9 80 0
.word 0xf94027b1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf90147a0
.word 0xf94027b1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2
.word 0xaa1a03e0
.word 0xf9404341
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf94027b1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.loc 9 81 0
.word 0xf94027b1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf90143a0
.word 0xf94027b1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf94027b1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.loc 9 82 0
.word 0xf94027b1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf94027b1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf94027b1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.loc 9 83 0
.word 0xf94027b1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf94027b1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf94027b1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.loc 9 84 0
.word 0xf94027b1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers
CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers:
.loc 9 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 9 88 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540014e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 9 92 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 96 0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 99 0
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_46

Lme_10:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_CapturePhoto
CustomContentPage_iOS_CameraPageRenderer_CapturePhoto:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf90057a0
bl _p_47
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_11
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_48
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

Lme_11:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera
CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera:
.loc 9 114 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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
.loc 9 115 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 9 116 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001e0
.loc 9 117 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 118 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 9 119 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 9 121 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 9 122 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.loc 9 123 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 9 125 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_49
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 9 126 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 128 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 9 129 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403742
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 9 130 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
bl _p_51
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 131 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403742
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 132 0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 9 133 0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_ToggleFlash
CustomContentPage_iOS_CameraPageRenderer_ToggleFlash:
.loc 9 136 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xd2800017
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
.loc 9 137 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 9 139 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_38
.word 0xf9002fa0
bl _p_52
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90027a0
.loc 9 140 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34001840
.loc 9 141 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 142 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000a20
.loc 9 143 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 144 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 145 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 146 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 147 0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9002fa0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_43
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942c470
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 148 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.loc 9 150 0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 151 0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 152 0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 153 0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 154 0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9002fa0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_43
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942c470
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 155 0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 156 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 157 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition:
.loc 9 160 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 161 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_54
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_55
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 9 163 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003c
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 9 164 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 165 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000180
.loc 9 166 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 167 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x1400001a
.loc 9 169 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 9 163 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff72b
.loc 9 170 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 9 171 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_14:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream
CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream:
.loc 9 174 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9003fbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 175 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_38
.word 0xf90097a0
bl _p_56
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 177 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9003fa0
.loc 9 178 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf9008fa0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_38
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_57
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90083a0
.word 0xaa1503e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf9404341
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.loc 9 182 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 184 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_54
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_58
.word 0xf90073a0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f7
.loc 9 185 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_50
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 186 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
bl _p_51
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 188 0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_38
.word 0xf90067a0
bl _p_59
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.loc 9 189 0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90063a0
bl _p_60
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_38
.word 0xf9005fa0
.word 0xd2800041
bl _p_61
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9416870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 190 0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_38
.word 0xf90057a0
bl _p_62
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xf90053a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_38
.word 0xf9004fa0
bl _p_63
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 195 0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403742
.word 0xaa1a03e0
.word 0xf9403f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 9 196 0
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403742
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 9 197 0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 198 0
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice:
.loc 9 201 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 9 202 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_38
.word 0xf90037a0
bl _p_52
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002ba0
.loc 9 203 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x340006a0
.loc 9 204 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 9 205 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 206 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 207 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 9 208 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.loc 9 209 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340006a0
.loc 9 210 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 9 211 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 9 212 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 213 0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 214 0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.loc 9 215 0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000680
.loc 9 216 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 217 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 9 218 0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 219 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 9 220 0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 9 221 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse
CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
bl _p_64
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_11
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_65
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

Lme_17:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__ctor
CustomContentPage_iOS_CameraPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_66
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

Lme_18:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_0_object_System_EventArgs
CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_0_object_System_EventArgs:
.loc 9 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 9 89 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_67
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 90 0
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

Lme_19:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_1_object_System_EventArgs
CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_1_object_System_EventArgs:
.loc 9 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.loc 9 93 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_68
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 94 0
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

Lme_1a:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_2_object_System_EventArgs
CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_2_object_System_EventArgs:
.loc 9 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 9 97 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_69
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 98 0
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

Lme_1b:
.text
	.align 4
	.no_dead_strip CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor
CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_MoveNext
CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0x1400007c
.loc 3 14 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_70
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90063a0
bl _p_71
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_73
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941be31
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_74
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
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
bl _p_75
.word 0xf9401bb1
.word 0xf9430231
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
bl _p_76
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_31
.word 0x14000019
.loc 3 16 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
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
bl _p_77
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_46

Lme_1d:
.text
	.align 4
	.no_dead_strip CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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

Lme_1e:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__c__cctor
CustomContentPage_iOS_CameraPageRenderer__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_78
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__c__ctor
CustomContentPage_iOS_CameraPageRenderer__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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

Lme_20:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__c__CapturePhotob__10_0_UIKit_UIImage_Foundation_NSError
CustomContentPage_iOS_CameraPageRenderer__c__CapturePhotob__10_0_UIKit_UIImage_Foundation_NSError:
.loc 9 108 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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
.loc 9 109 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 110 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor
CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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

Lme_22:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_MoveNext
CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000092
.loc 9 102 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 103 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94027a0
.word 0xf9401800
.word 0xf9403c00
.word 0xf9007fa0
bl _p_53
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 104 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xf9403c02
.word 0xf94027a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_81
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002560
.word 0x91004000
.word 0x910203a1
.word 0x910223a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_82
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000114
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91018000
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
.word 0x54002140
.word 0x91018000
.word 0xf900001f
.word 0xf94027a0
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
.word 0xb900681e
.word 0xf94027a0
.word 0xf90083a0
.word 0x910203a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_83
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a1
.word 0xf94027a0
.word 0xf9402c00
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xd2800001
.word 0xf9002c1f
.loc 9 105 0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf9402000
bl _p_84
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 107 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf9402400
.word 0xf90073a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_38
.word 0xf94073a1
.word 0xf9006ba0
bl _p_85
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 108 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402801

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50006f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9406ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9002001

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_86
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404ba1
bl _p_76
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_31
.word 0x14000019
.loc 9 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_77
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_46
.word 0xd28010a0
.word 0xaa1103e1
bl _p_46

Lme_23:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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

Lme_24:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor
CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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

Lme_25:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_MoveNext
CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0x14000096
.loc 9 224 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 225 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0
bl _p_53
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_87
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002401
.loc 9 226 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402400
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001360
.loc 9 227 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 9 228 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_88
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_90
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941f631
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
.word 0xf9422a31
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_91
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
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
.word 0x54000b80
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_92
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 229 0
.word 0xf9401fb1
.word 0xf9438e31
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
bl _p_76
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_31
.word 0x14000019
.loc 9 230 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
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
bl _p_77
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_46

Lme_26:
.text
	.align 4
	.no_dead_strip CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xf941ae31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
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
.word 0xf9419231
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xf941ae31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_2c:
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_2d:
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
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
.word 0x14000039
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
.word 0xf941ca31
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
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xf941ae31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
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
.word 0xf9419231
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xf941ae31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xf941ae31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xf941ae31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 10 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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
bl _p_94
.loc 10 93 0
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

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 10 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
bl _p_95
.loc 10 99 0
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

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 10 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_96
.loc 10 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 10 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 10 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_96
.loc 10 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 10 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 10 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 10 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_98
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 10 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 10 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_99
.loc 10 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 10 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 10 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_99
.loc 10 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_101
.loc 10 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 10 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29557e0
.word 0xf2a00020
.word 0xd29557e0
.word 0xf2a00020
bl _p_102
.word 0xf9003ba0
.word 0xd2955be0
.word 0xf2a00020
.word 0xd2955be0
.word 0xf2a00020
bl _p_102
bl _p_103
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 10 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 10 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 10 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_99
.loc 10 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_101
.loc 10 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 10 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29557e0
.word 0xf2a00020
.word 0xd29557e0
.word 0xf2a00020
bl _p_102
.word 0xf90043a0
.word 0xd2955be0
.word 0xf2a00020
.word 0xd2955be0
.word 0xf2a00020
bl _p_102
bl _p_103
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 10 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 10 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1603e0
.word 0xb5000236
.loc 10 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957080
.word 0xf2a00020
.word 0xd2957080
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 10 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 10 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29572c0
.word 0xf2a00020
.word 0xd29572c0
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 10 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 10 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29557e0
.word 0xf2a00020
.word 0xd29557e0
.word 0xf2a00020
bl _p_102
.word 0xf90043a0
.word 0xd2955be0
.word 0xf2a00020
.word 0xd2955be0
.word 0xf2a00020
bl _p_102
bl _p_103
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 10 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_105
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_106
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 10 412 0
.word 0xf9402fb1
.word 0xf9425e31
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
.word 0xf940029e
bl _p_107
.loc 10 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 10 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 10 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957080
.word 0xf2a00020
.word 0xd2957080
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 10 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 10 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29572c0
.word 0xf2a00020
.word 0xd29572c0
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 10 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 10 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29557e0
.word 0xf2a00020
.word 0xd29557e0
.word 0xf2a00020
bl _p_102
.word 0xf9004ba0
.word 0xd2955be0
.word 0xf2a00020
.word 0xd2955be0
.word 0xf2a00020
bl _p_102
bl _p_103
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 10 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_108
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90053a0
.word 0xf94043a0
bl _p_109
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 10 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_107
.loc 10 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 10 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf9400fa0
bl _p_110
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 10 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_111
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 10 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 10 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 10 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 10 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_112
.loc 10 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_113
.loc 10 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 10 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_46

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 10 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 10 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 10 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 10 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004401
.loc 10 519 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 10 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
bl _p_115
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 10 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 10 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
bl _p_110
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_117
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_118
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 10 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_119
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_120
.loc 10 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 10 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xd2800019
.loc 10 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_121
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 10 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_111
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 10 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_122
.loc 10 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_123
.loc 10 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 10 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 10 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 10 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xd2800019
.loc 10 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_111
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 10 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_125
.loc 10 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_126
.loc 10 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 10 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 10 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_127
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94017a0
bl _p_129
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 10 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_131
.word 0xaa0003fa
.loc 10 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 10 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 10 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 10 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_131
.word 0xaa0003f9
.loc 10 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 10 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 10 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 10 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 10 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_133
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 10 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 10 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd280003e
.word 0xb9004bbe
.loc 10 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_137
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 10 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 10 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 10 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 10 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
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
.word 0xaa1703e0
.word 0xb5000237
.loc 10 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957540
.word 0xf2a00020
.word 0xd2957540
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 10 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 10 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29572c0
.word 0xf2a00020
.word 0xd29572c0
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 10 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_141
.loc 10 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_142
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 10 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_144
.loc 10 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 10 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_145
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
.word 0xf94017a0
bl _p_146
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_147
.word 0xf94027a1
.word 0xf9000001
.loc 10 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94017a0
bl _p_149
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_150
bl _p_151
.word 0xf90023a0
.word 0xf94017a0
bl _p_152
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_153
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_147
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_46

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 11 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_154
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 11 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 11 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_155
.loc 11 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_156
.loc 11 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 11 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 11 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xd280003e
.word 0xb90063be
.loc 11 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_97
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_157
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf9400fa0
.word 0xf9400000
bl _p_157
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_158
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 11 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
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
.word 0xf90033bf
.loc 11 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 11 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 11 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 11 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90073a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x3901c3a0
.loc 11 551 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 11 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 11 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x14000156
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 11 557 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_31
.word 0x94000017
.word 0x14000141
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 11 558 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_31
.word 0x94000002
.word 0x1400012c
.word 0xf90063be
.loc 11 561 0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 11 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_160
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_161
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 11 564 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e9
.loc 11 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40009a0
.loc 11 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_160
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_162
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 11 568 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340017a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4001500
.loc 11 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_163
.loc 11 572 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 11 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 11 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_166
.loc 11 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x39400000
.word 0x340002a0
.loc 11 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_167
.loc 11 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 11 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_160
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_168
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 585 0
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 11 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_160
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_169
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 11 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 11 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 11 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 11 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x3901c3bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_172
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90057a0
.word 0xf94033a0
bl _p_173
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 11 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2957f40
.word 0xf2a00020
.word 0xd2957f40
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 11 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 11 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2958240
.word 0xf2a00020
.word 0xd2958240
.word 0xf2a00020
bl _p_102
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 11 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_174
.loc 11 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf94033a0
bl _p_175
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9005fa0
.word 0xf94033a0
bl _p_176
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 11 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_177
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_178
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_179
.loc 11 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x39400000
.word 0x34000240
.loc 11 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_180
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 11 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x39400000
.word 0x340019c0
.word 0xf94033a0
bl _p_181
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90073a0
.word 0xf94033a0
bl _p_182
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf90067a0
bl _p_183
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_184
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_185
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 11 852 0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb40010e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d00
.loc 11 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_187
.word 0xf9005fa0
.word 0xf94033a0
bl _p_188
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 11 857 0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 11 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_189
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_190
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 11 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 11 867 0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.loc 11 869 0
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 11 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_166
.loc 11 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x39400000
.word 0x340002c0
.loc 11 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_167
.loc 11 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_191
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.loc 11 879 0
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_192
.loc 11 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_46

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xf941ae31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_46

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_88
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 12 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 12 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 12 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_193
.loc 12 337 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 12 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_193
.loc 12 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 12 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf9400340
bl _p_194
.loc 12 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_195
.word 0x3980b410
.word 0xb5000050
bl _p_128
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_196
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 13 161 0 prologue_end
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_197
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
.loc 13 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_164
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
bl _p_198
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
bl _p_199
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 13 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 13 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 13 169 0
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
bl _p_198
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_200
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_201
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
bl _p_178
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
bl _p_179
.loc 13 174 0
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
bl _p_202
bl _p_203
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
bl _p_200
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
bl _p_204
.loc 13 177 0
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

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_205
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_201
.loc 13 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 13 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_206
.loc 13 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_31
.word 0x14000001
.loc 13 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
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
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 13 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 13 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_164
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_198
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_199
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 13 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 13 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 13 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_198
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_178
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_179
.loc 13 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_204
.loc 13 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_207
.word 0xaa0003f9
.word 0xf94043a0
bl _p_208
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_209
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 13 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 13 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_206
.loc 13 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_31
.word 0x14000001
.loc 13 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0:
.loc 13 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 13 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_164
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_198
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_199
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 13 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 13 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 13 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_198
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_178
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_179
.loc 13 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_204
.loc 13 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_210
.word 0xaa0003f9
.word 0xf94043a0
bl _p_211
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_212
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 13 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 13 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_206
.loc 13 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_31
.word 0x14000001
.loc 13 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 12 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_213
.word 0xf9004ba0
.word 0xf94033a0
bl _p_214
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 12 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 14 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_97
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_101
.loc 14 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_99
.loc 14 137 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 12 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 12 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CustomContentPage_App__ctor
bl CustomContentPage_App_OnStart
bl CustomContentPage_App_OnSleep
bl CustomContentPage_App_OnResume
bl CustomContentPage_App_InitializeComponent
bl CustomContentPage_CustomContentPagePage__ctor
bl CustomContentPage_CustomContentPagePage_OnButtonClicked_object_System_EventArgs
bl CustomContentPage_CustomContentPagePage_InitializeComponent
bl CustomContentPage_CameraPage__ctor
bl CustomContentPage_CameraPage_InitializeComponent
bl CustomContentPage_iOS_Application_Main_string__
bl CustomContentPage_iOS_Application__ctor
bl CustomContentPage_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CustomContentPage_iOS_AppDelegate__ctor
bl CustomContentPage_iOS_CameraPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface
bl CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers
bl CustomContentPage_iOS_CameraPageRenderer_CapturePhoto
bl CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera
bl CustomContentPage_iOS_CameraPageRenderer_ToggleFlash
bl CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
bl CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream
bl CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
bl CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse
bl CustomContentPage_iOS_CameraPageRenderer__ctor
bl CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_0_object_System_EventArgs
bl CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_1_object_System_EventArgs
bl CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_2_object_System_EventArgs
bl CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor
bl CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_MoveNext
bl CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CustomContentPage_iOS_CameraPageRenderer__c__cctor
bl CustomContentPage_iOS_CameraPageRenderer__c__ctor
bl CustomContentPage_iOS_CameraPageRenderer__c__CapturePhotob__10_0_UIKit_UIImage_Foundation_NSError
bl CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor
bl CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_MoveNext
bl CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor
bl CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_MoveNext
bl CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
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
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 88,89,90,91,92,93,94,95
	.long 96,100
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_100

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,24,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,151,18,152,17,68,153,16,154,15,41,12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,148,138
	.byte 1,149,137,1,68,150,136,1,151,135,1,68,152,134,1,153,133,1,68,154,132,1,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,154,8,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,23,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,68,153,10,154,9,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.byte 149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,30,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148
	.byte 36,149,35,68,150,34,151,33,68,152,32,68,154,31,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,148,32,149,31,68,150,30,151,29,68,152,28,153,27,68
	.byte 154,26,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154
	.byte 7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,154,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,17,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,156,22,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19,25,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,84,147,24,68,149,23,68,152,22,153,21,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19
	.byte 68,152,18,153,17,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,17,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,27,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,154,10,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68
	.byte 149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28
	.byte 148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,152,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_CustomContentPage_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2752
	.no_dead_strip plt_CustomContentPage_App_InitializeComponent
plt_CustomContentPage_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2757
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2759
	.no_dead_strip plt_CustomContentPage_CustomContentPagePage__ctor
plt_CustomContentPage_CustomContentPagePage__ctor:
_p_4:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2767
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2769
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2774
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomContentPage_App_CustomContentPage_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomContentPage_App_CustomContentPage_App_System_Type:
_p_7:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2779
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_8:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2791
	.no_dead_strip plt_CustomContentPage_CustomContentPagePage_InitializeComponent
plt_CustomContentPage_CustomContentPagePage_InitializeComponent:
_p_9:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2796
	.no_dead_strip plt_CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor
plt_CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor:
_p_10:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2798
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_11:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2800
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_:
_p_12:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2805
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomContentPage_CustomContentPagePage_CustomContentPage_CustomContentPagePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomContentPage_CustomContentPagePage_CustomContentPage_CustomContentPagePage_System_Type:
_p_13:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2817
	.no_dead_strip plt_CustomContentPage_CameraPage_InitializeComponent
plt_CustomContentPage_CameraPage_InitializeComponent:
_p_14:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2829
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomContentPage_CameraPage_CustomContentPage_CameraPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CustomContentPage_CameraPage_CustomContentPage_CameraPage_System_Type:
_p_15:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2831
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_16:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2843
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_17:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2848
	.no_dead_strip plt_CustomContentPage_App__ctor
plt_CustomContentPage_App__ctor:
_p_18:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2853
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_19:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2855
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_20:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2860
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_21:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2865
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_22:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2870
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_OldElement:
_p_23:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2875
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_Element
plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_Element:
_p_24:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2886
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface
plt_CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface:
_p_25:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2891
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers
plt_CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers:
_p_26:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2893
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream
plt_CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream:
_p_27:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2895
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse
plt_CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse:
_p_28:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2897
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string_string
plt_System_Diagnostics_Debug_WriteLine_string_string:
_p_29:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2899
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2904
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2943
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_32:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2971
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_33:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2976
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_34:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2981
	.no_dead_strip plt_CoreGraphics_CGRect_get_Right
plt_CoreGraphics_CGRect_get_Right:
_p_35:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2986
	.no_dead_strip plt_CoreGraphics_CGRect_get_Bottom
plt_CoreGraphics_CGRect_get_Bottom:
_p_36:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2991
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_37:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2996
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_38:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3001
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_39:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3033
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_40:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3038
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_41:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3043
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_42:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3048
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_43:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3053
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_44:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3058
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_45:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3063
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_46:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3068
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor
plt_CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor:
_p_47:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3103
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_:
_p_48:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3105
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
plt_CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition:
_p_49:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3117
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
plt_CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice:
_p_50:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3119
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice
plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice:
_p_51:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3121
	.no_dead_strip plt_Foundation_NSError__ctor
plt_Foundation_NSError__ctor:
_p_52:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3126
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_53:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3131
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_54:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3136
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string:
_p_55:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3141
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_56:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3146
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_57:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3151
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string:
_p_58:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3156
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_59:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3161
	.no_dead_strip plt_AVFoundation_AVVideo_get_CodecKey
plt_AVFoundation_AVVideo_get_CodecKey:
_p_60:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3166
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_61:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3171
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput__ctor
plt_AVFoundation_AVCaptureStillImageOutput__ctor:
_p_62:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3176
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_63:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3181
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor
plt_CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor:
_p_64:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3186
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_:
_p_65:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3188
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_66:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3200
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_CapturePhoto
plt_CustomContentPage_iOS_CameraPageRenderer_CapturePhoto:
_p_67:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3205
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera
plt_CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera:
_p_68:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3207
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer_ToggleFlash
plt_CustomContentPage_iOS_CameraPageRenderer_ToggleFlash:
_p_69:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3209
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_70:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3211
	.no_dead_strip plt_CustomContentPage_CameraPage__ctor
plt_CustomContentPage_CameraPage__ctor:
_p_71:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3216
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_72:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3218
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_73:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3223
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_:
_p_74:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3228
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_75:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3240
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_76:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3245
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_77:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3250
	.no_dead_strip plt_CustomContentPage_iOS_CameraPageRenderer__c__ctor
plt_CustomContentPage_iOS_CameraPageRenderer__c__ctor:
_p_78:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3255
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_79:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3257
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter:
_p_80:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3262
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted:
_p_81:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3273
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_:
_p_82:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3284
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult:
_p_83:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3296
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer:
_p_84:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3307
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_85:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3312
	.no_dead_strip plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus
plt_UIKit_UIImage_SaveToPhotosAlbum_UIKit_UIImage_SaveStatus:
_p_86:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3317
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString:
_p_87:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3322
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString:
_p_88:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3327
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_89:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3332
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_90:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3343
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_System_Runtime_CompilerServices_TaskAwaiter_1_bool__CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_System_Runtime_CompilerServices_TaskAwaiter_1_bool__CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_:
_p_91:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3354
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_92:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3366
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_93:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3377
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_94:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3415
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_95:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3420
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_96:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3425
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_97:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3430
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_98:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3453
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_99:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3476
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_100:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3499
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_101:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3522
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_102:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3527
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_103:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3556
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_104:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3579
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_105:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3620
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_106:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3628
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_107:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3651
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_108:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3674
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_109:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3682
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_110:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3705
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_111:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3710
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_112:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3715
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_113:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3720
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_114:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3743
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_115:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3766
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_116:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3789
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_117:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3812
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_118:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3817
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_119:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3822
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_120:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3827
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_121:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3832
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_122:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3837
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_123:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3842
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_124:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3865
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_125:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3888
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_126:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3893
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_127:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3916
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_128:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3924
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_129:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3950
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_130:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3984
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_131:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3992
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_132:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4012
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_133:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4047
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_134:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4055
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_135:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4105
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_136:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4113
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_137:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4136
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_138:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4159
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_139:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4200
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_140:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4241
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_141:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4264
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_142:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4296
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_143:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4304
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_144:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4327
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_145:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4359
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_146:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4367
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_147:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4390
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_148:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4407
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_149:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4415
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_150:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4423
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_151:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4446
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_152:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4470
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_153:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4478
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_154:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4518
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_155:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4541
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_156:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4546
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_157:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4578
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_158:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4586
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_159:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4609
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_160:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4632
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_161:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4640
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_162:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4663
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_163:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4686
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_164:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4691
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_165:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4696
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_166:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4701
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_167:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4706
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_168:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4711
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_169:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4734
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_170:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4775
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_171:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4783
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_172:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4833
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_173:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4841
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_174:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4864
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_175:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4869
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_176:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4877
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_177:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4900
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_178:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4905
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_179:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4910
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_180:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4915
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_181:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4929
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_182:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4937
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_183:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4960
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_184:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4965
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_185:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4988
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_186:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5011
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_187:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5016
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_188:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5024
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_189:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5047
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_190:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5070
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_191:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5093
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_192:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5116
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_193:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5146
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_194:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5151
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_195:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5183
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_196:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5191
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_197:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5236
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_198:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5286
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_199:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5291
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_200:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5296
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_201:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5304
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_202:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5338
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_203:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5346
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_204:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5354
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_205:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5359
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_206:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5367
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_207:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5394
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_208:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5408
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_209:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5422
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_210:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5452
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_211:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5466
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_212:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5480
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_213:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5515
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_214:
adrp x16, mono_aot_CustomContentPage_iOS_got@PAGE+0
add x16, x16, mono_aot_CustomContentPage_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5523
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CustomContentPage_iOS_got, 3264
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
	.asciz "18D83DFE-DD07-406B-B914-A9B598A44379"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CustomContentPage.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_CustomContentPage_iOS_got
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

	.long 193,3264,215,101,70,391195135,0,26337
	.long 128,8,8,10,0,25,29752,3408
	.long 2800,2176,0,2544,2752,2272,0,1688
	.long 152,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 33,54,142,50,46,67,229,118,100,206,29,216,209,169,243,231
	.globl _mono_aot_module_CustomContentPage_iOS_info
	.align 3
_mono_aot_module_CustomContentPage_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
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

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM650=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM651=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM652=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM653=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM654=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM658=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM662=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM670=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM671=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM672=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM674=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM678=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM679=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM680=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM681=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM682=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM683=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM685=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM686=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM687=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM688=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM689=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM690=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM692=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM695=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM696=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_113:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM699=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM701=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM703=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM706=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_117:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM710=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_118:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM720=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM721=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM722=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM727=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM728=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM733=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM734=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM735=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM736=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM737=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM738=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM739=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM742=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM745=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM749=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM751=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM753=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM757=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM759=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM766=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM767=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM770=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM782=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM783=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM784=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM785=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM787=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM788=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM789=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM791=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM793=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM794=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM795=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM796=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM797=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM798=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM799=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_0:

	.byte 5
	.asciz "CustomContentPage_App"

	.byte 208,2,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "CustomContentPage_App"

LDIFF_SYM804=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "CustomContentPage.App:.ctor"
	.asciz "CustomContentPage_App__ctor"

	.byte 1,7
	.quad CustomContentPage_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde0_end - Lfde0_start
	.long LDIFF_SYM808
Lfde0_start:

	.long 0
	.align 3
	.quad CustomContentPage_App__ctor

LDIFF_SYM809=Lme_0 - CustomContentPage_App__ctor
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.App:OnStart"
	.asciz "CustomContentPage_App_OnStart"

	.byte 1,15
	.quad CustomContentPage_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde1_end - Lfde1_start
	.long LDIFF_SYM811
Lfde1_start:

	.long 0
	.align 3
	.quad CustomContentPage_App_OnStart

LDIFF_SYM812=Lme_1 - CustomContentPage_App_OnStart
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.App:OnSleep"
	.asciz "CustomContentPage_App_OnSleep"

	.byte 1,20
	.quad CustomContentPage_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde2_end - Lfde2_start
	.long LDIFF_SYM814
Lfde2_start:

	.long 0
	.align 3
	.quad CustomContentPage_App_OnSleep

LDIFF_SYM815=Lme_2 - CustomContentPage_App_OnSleep
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.App:OnResume"
	.asciz "CustomContentPage_App_OnResume"

	.byte 1,25
	.quad CustomContentPage_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde3_end - Lfde3_start
	.long LDIFF_SYM817
Lfde3_start:

	.long 0
	.align 3
	.quad CustomContentPage_App_OnResume

LDIFF_SYM818=Lme_3 - CustomContentPage_App_OnResume
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.App:InitializeComponent"
	.asciz "CustomContentPage_App_InitializeComponent"

	.byte 2,18
	.quad CustomContentPage_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde4_end - Lfde4_start
	.long LDIFF_SYM820
Lfde4_start:

	.long 0
	.align 3
	.quad CustomContentPage_App_InitializeComponent

LDIFF_SYM821=Lme_4 - CustomContentPage_App_InitializeComponent
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM822=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM823=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM826=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM827=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_128:

	.byte 5
	.asciz "CustomContentPage_CustomContentPagePage"

	.byte 200,3,16
LDIFF_SYM830=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "CustomContentPage_CustomContentPagePage"

LDIFF_SYM831=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "CustomContentPage.CustomContentPagePage:.ctor"
	.asciz "CustomContentPage_CustomContentPagePage__ctor"

	.byte 3,8
	.quad CustomContentPage_CustomContentPagePage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde5_end - Lfde5_start
	.long LDIFF_SYM835
Lfde5_start:

	.long 0
	.align 3
	.quad CustomContentPage_CustomContentPagePage__ctor

LDIFF_SYM836=Lme_5 - CustomContentPage_CustomContentPagePage__ctor
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM837=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM838=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_132:

	.byte 5
	.asciz "_<OnButtonClicked>d__1"

	.byte 88,16
LDIFF_SYM841=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,6
	.asciz "args"

LDIFF_SYM845=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM846=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,72,0,7
	.asciz "_<OnButtonClicked>d__1"

LDIFF_SYM848=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "CustomContentPage.CustomContentPagePage:OnButtonClicked"
	.asciz "CustomContentPage_CustomContentPagePage_OnButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad CustomContentPage_CustomContentPagePage_OnButtonClicked_object_System_EventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM853=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM854=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde6_end - Lfde6_start
	.long LDIFF_SYM856
Lfde6_start:

	.long 0
	.align 3
	.quad CustomContentPage_CustomContentPagePage_OnButtonClicked_object_System_EventArgs

LDIFF_SYM857=Lme_6 - CustomContentPage_CustomContentPagePage_OnButtonClicked_object_System_EventArgs
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.CustomContentPagePage:InitializeComponent"
	.asciz "CustomContentPage_CustomContentPagePage_InitializeComponent"

	.byte 4,18
	.quad CustomContentPage_CustomContentPagePage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde7_end - Lfde7_start
	.long LDIFF_SYM859
Lfde7_start:

	.long 0
	.align 3
	.quad CustomContentPage_CustomContentPagePage_InitializeComponent

LDIFF_SYM860=Lme_7 - CustomContentPage_CustomContentPagePage_InitializeComponent
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "CustomContentPage_CameraPage"

	.byte 200,3,16
LDIFF_SYM861=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "CustomContentPage_CameraPage"

LDIFF_SYM862=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "CustomContentPage.CameraPage:.ctor"
	.asciz "CustomContentPage_CameraPage__ctor"

	.byte 5,10
	.quad CustomContentPage_CameraPage__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde8_end - Lfde8_start
	.long LDIFF_SYM866
Lfde8_start:

	.long 0
	.align 3
	.quad CustomContentPage_CameraPage__ctor

LDIFF_SYM867=Lme_8 - CustomContentPage_CameraPage__ctor
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.CameraPage:InitializeComponent"
	.asciz "CustomContentPage_CameraPage_InitializeComponent"

	.byte 6,18
	.quad CustomContentPage_CameraPage_InitializeComponent
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde9_end - Lfde9_start
	.long LDIFF_SYM869
Lfde9_start:

	.long 0
	.align 3
	.quad CustomContentPage_CameraPage_InitializeComponent

LDIFF_SYM870=Lme_9 - CustomContentPage_CameraPage_InitializeComponent
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.Application:Main"
	.asciz "CustomContentPage_iOS_Application_Main_string__"

	.byte 7,14
	.quad CustomContentPage_iOS_Application_Main_string__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde10_end - Lfde10_start
	.long LDIFF_SYM872
Lfde10_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_Application_Main_string__

LDIFF_SYM873=Lme_a - CustomContentPage_iOS_Application_Main_string__
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "CustomContentPage_iOS_Application"

	.byte 16,16
LDIFF_SYM874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "CustomContentPage_iOS_Application"

LDIFF_SYM875=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "CustomContentPage.iOS.Application:.ctor"
	.asciz "CustomContentPage_iOS_Application__ctor"

	.byte 0,0
	.quad CustomContentPage_iOS_Application__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde11_end - Lfde11_start
	.long LDIFF_SYM879
Lfde11_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_Application__ctor

LDIFF_SYM880=Lme_b - CustomContentPage_iOS_Application__ctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM881=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM881
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

LDIFF_SYM882=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_138:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM885=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM888=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM889=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM892=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM893=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_142:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM896=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM897=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_141:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM900=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM902=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_140:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM905=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM906=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM909=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM910=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM912=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM913=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_135:

	.byte 5
	.asciz "CustomContentPage_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM916=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "CustomContentPage_iOS_AppDelegate"

LDIFF_SYM917=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_143:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM920=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM921=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_144:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM924=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM925=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "CustomContentPage.iOS.AppDelegate:FinishedLaunching"
	.asciz "CustomContentPage_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 8,14
	.quad CustomContentPage_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM929=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM930=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde12_end - Lfde12_start
	.long LDIFF_SYM932
Lfde12_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM933=Lme_c - CustomContentPage_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.AppDelegate:.ctor"
	.asciz "CustomContentPage_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad CustomContentPage_iOS_AppDelegate__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde13_end - Lfde13_start
	.long LDIFF_SYM935
Lfde13_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_AppDelegate__ctor

LDIFF_SYM936=Lme_d - CustomContentPage_iOS_AppDelegate__ctor
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM937=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM940=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM943=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_151:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM946=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM947=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM948=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_152:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM952=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM953=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM963=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM964=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM965=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM967=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_153:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM970=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM973=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM974=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM978=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM979=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM980=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM982=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM983=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM984=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM985=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM988=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM989=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM991=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM992=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_158:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM998=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_157:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1001=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1002=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1004=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1007=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1008=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1009=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1010=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1012=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1015=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1017=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1018=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1019=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1022=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1023=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM1026=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM1029=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM1030=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM1031=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1032=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM1033=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM1034=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_160:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM1037=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM1038=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM1041=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM1042=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_161:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM1045=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM1046=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_164:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM1049=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM1050=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_163:

	.byte 5
	.asciz "AVFoundation_AVCaptureStillImageOutput"

	.byte 40,16
LDIFF_SYM1053=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureStillImageOutput"

LDIFF_SYM1054=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_166:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1057=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_165:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM1061=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_145:

	.byte 5
	.asciz "CustomContentPage_iOS_CameraPageRenderer"

	.byte 160,1,16
LDIFF_SYM1065=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "captureSession"

LDIFF_SYM1066=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,104,6
	.asciz "captureDeviceInput"

LDIFF_SYM1067=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,112,6
	.asciz "stillImageOutput"

LDIFF_SYM1068=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,120,6
	.asciz "liveCameraStream"

LDIFF_SYM1069=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,128,1,6
	.asciz "takePhotoButton"

LDIFF_SYM1070=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,136,1,6
	.asciz "toggleCameraButton"

LDIFF_SYM1071=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,144,1,6
	.asciz "toggleFlashButton"

LDIFF_SYM1072=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,152,1,0,7
	.asciz "CustomContentPage_iOS_CameraPageRenderer"

LDIFF_SYM1073=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1076=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1077=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1078=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1079=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1082=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1083=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:OnElementChanged"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 9,26
	.quad CustomContentPage_iOS_CameraPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1087=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,11
	.asciz "ex"

LDIFF_SYM1089=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1090
Lfde14_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1091=Lme_e - CustomContentPage_iOS_CameraPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:SetupUserInterface"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface"

	.byte 9,48
	.quad CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "centerButtonX"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,192,4,11
	.asciz "topLeftX"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,200,4,11
	.asciz "topRightX"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,208,4,11
	.asciz "bottomButtonY"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,216,4,11
	.asciz "topButtonY"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,224,4,11
	.asciz "buttonWidth"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,11
	.asciz "buttonHeight"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,160,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1101
Lfde15_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface

LDIFF_SYM1102=Lme_f - CustomContentPage_iOS_CameraPageRenderer_SetupUserInterface
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,148,138,1,149,137,1,68,150,136,1,151,135,1,68,152
	.byte 134,1,153,133,1,68,154,132,1
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:SetupEventHandlers"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers"

	.byte 9,87
	.quad CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1104
Lfde16_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers

LDIFF_SYM1105=Lme_10 - CustomContentPage_iOS_CameraPageRenderer_SetupEventHandlers
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "AVFoundation_AVCaptureConnection"

	.byte 40,16
LDIFF_SYM1106=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureConnection"

LDIFF_SYM1107=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_171:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM1110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM1113=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_172:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1116=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1117=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1120=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1121=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_169:

	.byte 5
	.asciz "_<CapturePhoto>d__10"

	.byte 112,16
LDIFF_SYM1124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1127=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,48,6
	.asciz "<videoConnection>5__1"

LDIFF_SYM1128=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,56,6
	.asciz "<sampleBuffer>5__2"

LDIFF_SYM1129=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,64,6
	.asciz "<jpegImage>5__3"

LDIFF_SYM1130=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,72,6
	.asciz "<photo>5__4"

LDIFF_SYM1131=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,80,6
	.asciz "<>s__5"

LDIFF_SYM1132=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,96,0,7
	.asciz "_<CapturePhoto>d__10"

LDIFF_SYM1134=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:CapturePhoto"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_CapturePhoto"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer_CapturePhoto
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1138=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1140
Lfde17_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_CapturePhoto

LDIFF_SYM1141=Lme_11 - CustomContentPage_iOS_CameraPageRenderer_CapturePhoto
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 8
	.asciz "AVFoundation_AVCaptureDevicePosition"

	.byte 8
LDIFF_SYM1142=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Back"

	.byte 1,9
	.asciz "Front"

	.byte 2,0,7
	.asciz "AVFoundation_AVCaptureDevicePosition"

LDIFF_SYM1143=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_175:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM1146=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM1147=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:ToggleFrontBackCamera"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera"

	.byte 9,114
	.quad CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,11
	.asciz "devicePosition"

LDIFF_SYM1151=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,11
	.asciz "device"

LDIFF_SYM1152=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1154
Lfde18_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera

LDIFF_SYM1155=Lme_12 - CustomContentPage_iOS_CameraPageRenderer_ToggleFrontBackCamera
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1156=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1157=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:ToggleFlash"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_ToggleFlash"

	.byte 9,136,1
	.quad CustomContentPage_iOS_CameraPageRenderer_ToggleFlash
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "device"

LDIFF_SYM1161=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,11
	.asciz "error"

LDIFF_SYM1162=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1165
Lfde19_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_ToggleFlash

LDIFF_SYM1166=Lme_13 - CustomContentPage_iOS_CameraPageRenderer_ToggleFlash
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:GetCameraForOrientation"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition"

	.byte 9,160,1
	.quad CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,200,0,3
	.asciz "orientation"

LDIFF_SYM1168=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,11
	.asciz "devices"

LDIFF_SYM1169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,103,11
	.asciz "device"

LDIFF_SYM1172=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1174=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1175
Lfde20_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition

LDIFF_SYM1176=Lme_14 - CustomContentPage_iOS_CameraPageRenderer_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM1177=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM1178=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_178:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM1181=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM1182=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:SetupLiveCameraStream"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream"

	.byte 9,174,1
	.quad CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,11
	.asciz "viewLayer"

LDIFF_SYM1186=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,248,0,11
	.asciz "videoPreviewLayer"

LDIFF_SYM1187=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,11
	.asciz "captureDevice"

LDIFF_SYM1188=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,103,11
	.asciz "dictionary"

LDIFF_SYM1189=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1190
Lfde21_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream

LDIFF_SYM1191=Lme_15 - CustomContentPage_iOS_CameraPageRenderer_SetupLiveCameraStream
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,68,154,31
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:ConfigureCameraForDevice"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice"

	.byte 9,201,1
	.quad CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,48,3
	.asciz "device"

LDIFF_SYM1193=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM1194=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1198
Lfde22_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice

LDIFF_SYM1199=Lme_16 - CustomContentPage_iOS_CameraPageRenderer_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 8
	.asciz "AVFoundation_AVAuthorizationStatus"

	.byte 8
LDIFF_SYM1200=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "AVFoundation_AVAuthorizationStatus"

LDIFF_SYM1201=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_179:

	.byte 5
	.asciz "_<AuthorizeCameraUse>d__16"

	.byte 80,16
LDIFF_SYM1204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1207=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,48,6
	.asciz "<authorizationStatus>5__1"

LDIFF_SYM1208=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,56,0,7
	.asciz "_<AuthorizeCameraUse>d__16"

LDIFF_SYM1210=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:AuthorizeCameraUse"
	.asciz "CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1214=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1216
Lfde23_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse

LDIFF_SYM1217=Lme_17 - CustomContentPage_iOS_CameraPageRenderer_AuthorizeCameraUse
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:.ctor"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__ctor"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1219
Lfde24_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__ctor

LDIFF_SYM1220=Lme_18 - CustomContentPage_iOS_CameraPageRenderer__ctor
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:<SetupEventHandlers>b__9_0"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_0_object_System_EventArgs"

	.byte 9,88
	.quad CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_0_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1223=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1224
Lfde25_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_0_object_System_EventArgs

LDIFF_SYM1225=Lme_19 - CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_0_object_System_EventArgs
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:<SetupEventHandlers>b__9_1"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_1_object_System_EventArgs"

	.byte 9,92
	.quad CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_1_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1228=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1229
Lfde26_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_1_object_System_EventArgs

LDIFF_SYM1230=Lme_1a - CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_1_object_System_EventArgs
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer:<SetupEventHandlers>b__9_2"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_2_object_System_EventArgs"

	.byte 9,96
	.quad CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_2_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1233=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1234
Lfde27_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_2_object_System_EventArgs

LDIFF_SYM1235=Lme_1b - CustomContentPage_iOS_CameraPageRenderer__SetupEventHandlersb__9_2_object_System_EventArgs
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.CustomContentPagePage/<OnButtonClicked>d__1:.ctor"
	.asciz "CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor"

	.byte 0,0
	.quad CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1237
Lfde28_start:

	.long 0
	.align 3
	.quad CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor

LDIFF_SYM1238=Lme_1c - CustomContentPage_CustomContentPagePage__OnButtonClickedd__1__ctor
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.CustomContentPagePage/<OnButtonClicked>d__1:MoveNext"
	.asciz "CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_MoveNext"

	.byte 3,0
	.quad CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_MoveNext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1242=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1243=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1244
Lfde29_start:

	.long 0
	.align 3
	.quad CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_MoveNext

LDIFF_SYM1245=Lme_1d - CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_MoveNext
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1246=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "CustomContentPage.CustomContentPagePage/<OnButtonClicked>d__1:SetStateMachine"
	.asciz "CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1250=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1251
Lfde30_start:

	.long 0
	.align 3
	.quad CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1252=Lme_1e - CustomContentPage_CustomContentPagePage__OnButtonClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<>c:.cctor"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__c__cctor"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer__c__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1253
Lfde31_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__c__cctor

LDIFF_SYM1254=Lme_1f - CustomContentPage_iOS_CameraPageRenderer__c__cctor
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1256=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<>c:.ctor"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__c__ctor"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer__c__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1260
Lfde32_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__c__ctor

LDIFF_SYM1261=Lme_20 - CustomContentPage_iOS_CameraPageRenderer__c__ctor
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<>c:<CapturePhoto>b__10_0"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__c__CapturePhotob__10_0_UIKit_UIImage_Foundation_NSError"

	.byte 9,108
	.quad CustomContentPage_iOS_CameraPageRenderer__c__CapturePhotob__10_0_UIKit_UIImage_Foundation_NSError
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM1263=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1264=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1265
Lfde33_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__c__CapturePhotob__10_0_UIKit_UIImage_Foundation_NSError

LDIFF_SYM1266=Lme_21 - CustomContentPage_iOS_CameraPageRenderer__c__CapturePhotob__10_0_UIKit_UIImage_Foundation_NSError
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<CapturePhoto>d__10:.ctor"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1268
Lfde34_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor

LDIFF_SYM1269=Lme_22 - CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10__ctor
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<CapturePhoto>d__10:MoveNext"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_MoveNext"

	.byte 9,0
	.quad CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1273=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1274=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1275
Lfde35_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_MoveNext

LDIFF_SYM1276=Lme_23 - CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_MoveNext
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,148,32,149,31,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<CapturePhoto>d__10:SetStateMachine"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1278=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1279
Lfde36_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1280=Lme_24 - CustomContentPage_iOS_CameraPageRenderer__CapturePhotod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<AuthorizeCameraUse>d__16:.ctor"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1282
Lfde37_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor

LDIFF_SYM1283=Lme_25 - CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16__ctor
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<AuthorizeCameraUse>d__16:MoveNext"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_MoveNext"

	.byte 9,0
	.quad CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1288=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1289=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1290
Lfde38_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_MoveNext

LDIFF_SYM1291=Lme_26 - CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_MoveNext
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomContentPage.iOS.CameraPageRenderer/<AuthorizeCameraUse>d__16:SetStateMachine"
	.asciz "CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1293=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1294
Lfde39_start:

	.long 0
	.align 3
	.quad CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1295=Lme_27 - CustomContentPage_iOS_CameraPageRenderer__AuthorizeCameraUsed__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1296=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1297=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_184:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1301=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_CoreMedia.CMSampleBuffer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1308=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1309=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1311=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1312
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object

LDIFF_SYM1313=Lme_29 - wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1314=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1315=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<CoreMedia.CMSampleBuffer>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1321=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1322=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1324=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1325
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult

LDIFF_SYM1326=Lme_2a - wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1327=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1328=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1331=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1332=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1333=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<CoreMedia.CMSampleBuffer>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1337=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1340=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1341=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1343
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer

LDIFF_SYM1344=Lme_2b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1345=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1346=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_189:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1349=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_CoreMedia.CMSampleBuffer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1353=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1356=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1357=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1359=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1360
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1361=Lme_2c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1362=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1363=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1367=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1370=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1371=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1373
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1374=Lme_2d - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1375=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1376=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_192:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1379=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1380=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1384=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1388=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1389=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1391=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1392
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1393=Lme_2e - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1394=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1395=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1402=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1403=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1405=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1406
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1407=Lme_2f - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1408=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1409=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1415=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1416=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1418=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1419
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1420=Lme_30 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1422=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_196:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1425=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1426=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1427=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1431=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1434=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1435=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1437
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1438=Lme_31 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1439=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1440=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1444=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1447=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1450=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1451
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1452=Lme_32 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1453=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1454=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1458=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1461=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1462=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1464=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1465
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1466=Lme_33 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1467=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1468=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<CoreMedia.CMSampleBuffer>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1472=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1475=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1476=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1478=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1479
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1480=Lme_34 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1481=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1483=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 10,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1487
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1488=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
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

LDIFF_SYM1490=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 10,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1495=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1496
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1497=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 10,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1501
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1502=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 10,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1506=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1508
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1509=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1510=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1511=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_203:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
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

LDIFF_SYM1515=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 10,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1519=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1522=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1523=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1524
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1525=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1526=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1527=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_205:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
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

LDIFF_SYM1531=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_206:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
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

LDIFF_SYM1535=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 10,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1539=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1540=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1542=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1543=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1544=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1546
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1547=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1549=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1550=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1552=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1553=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1554=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1555
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1556=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 10,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1558=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1560=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1562=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1563=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1564=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1566
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1567=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1569=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1571=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1573=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1574=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1575=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1576
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1577=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 10,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1578=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1579=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1581=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1582=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1583=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1585
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1586=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 10,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1587=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1588=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1591=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1592=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1593=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1595
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1596=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 10,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1599=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1600
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1601=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 10,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1604
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1605=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 10,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1607
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1608=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 10,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1610
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1611=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 10,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1615
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1616=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 10,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1620
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1621=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 10,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1624
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1625=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 10,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1630
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1631=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 10,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1632
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1633=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 10,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1635=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1636=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1637
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1638=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 10,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1640
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1641=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 10,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1644
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1645=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1647=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 10,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1651=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1652=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1654
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1655=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 10,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1657=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1658=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1659=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1661
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1662=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
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

LDIFF_SYM1664=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1668=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1670=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1671=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1672=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1673
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1674=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 10,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1676=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1677=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1679=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1681=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1682=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1683=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1684
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1685=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 10,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1686
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1687=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1690=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1691=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1692=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1693=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 11,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1698
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1699=Lme_51 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1702=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1703=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1704=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1705
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1706=Lme_52 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1707=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1708=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1712=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1714=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1715=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1716=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1717
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1718=Lme_53 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1719=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1720=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1723=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1725=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_214:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1728=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1729=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_213:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1732=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1734=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 11,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1737=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1738=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1739=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1740=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1742=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1743=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1745
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1746=Lme_54 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 11,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1748=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1749=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1751
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1752=Lme_55 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1753=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1754=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1755=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1756=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1757=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_217:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1762=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_216:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1766=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1767=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1768=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 11,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1771=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1772=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1773=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1775=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1776=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1777=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1778=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1780
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1781=Lme_56 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1783=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_219:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1786=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1788=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1792=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1795=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1796=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1798=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1799
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1800=Lme_57 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1801=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1803=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_220:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1807=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1808=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 12,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1812=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1813
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1814=Lme_58 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 12,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1816
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1817=Lme_59 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1818=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1819=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 12,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1823=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1824
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1825=Lme_5a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 12,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1827=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1828
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1829=Lme_5b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 12,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1831
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1832=Lme_5c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1833=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1834=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1836=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1837=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_224:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1840=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1841=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1842=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1843=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 13,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1849=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1850=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1851
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1852=Lme_5d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 13,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1856=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1857=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1858
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1859=Lme_5e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0"

	.byte 13,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1863=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1864=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1865
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0

LDIFF_SYM1866=Lme_5f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1867=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1869=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_226:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1872=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1874=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 12,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1878=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1880
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1881=Lme_60 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1882=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1884=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1887=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1888=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1889=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 14,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1893=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1894=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1896=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1897=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1900
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1901=Lme_61 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1902=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1903=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_232:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1906=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1908=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1909=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1910=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_230:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1912=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1913=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1914=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1915=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_229:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1919=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1920=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1921=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1925
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1926=Lme_62 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1927=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1928=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_235:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1931=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1933=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_233:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1936=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1937=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1938=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1939=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1940=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1944
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM1945=Lme_63 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1946=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1948=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_236:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1951=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1952=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1954=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 12,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1958=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1960
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1961=Lme_64 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
