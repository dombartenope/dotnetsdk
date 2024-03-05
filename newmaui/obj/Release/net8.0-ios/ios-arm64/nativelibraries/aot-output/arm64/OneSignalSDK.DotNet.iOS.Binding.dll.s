.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 8.0.2.0 (8.0.224.6711 @Commit: 1381d5ebd2ab1f292848d5b19b80cf71ac332508)"
	.asciz "OneSignalSDK.DotNet.iOS.Binding.dll"
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
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingjit_code_start:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.file 1 "/Users/elliotmawby/Documents/GitHub/OneSignal-DotNet-SDK/OneSignalSDK.DotNet.iOS.Binding/obj/Release/net7.0-ios/iOS/Com.OneSignal.iOS/OSLiveActivities.g.cs"
.loc 1 77 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001ba4

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90067bf
.word 0xf90063bf
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xb5000100
.loc 1 78 0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 1 79 0
.word 0xb5000118
.loc 1 80 0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 1 81 0
.word 0x910323a0
.word 0xf9006ba0
.word 0xf94017a0
bl _p_22
.word 0xf9406bbe
.word 0xf90003c0
.loc 1 82 0
.word 0x910303a0
.word 0xf9006ba0
.word 0xaa1803e0
bl _p_22
.word 0xf9406bbe
.word 0xf90003c0
.loc 1 83 0
.word 0x910243a8
.word 0xaa1903e0
bl _p_104
.loc 1 84 0
.word 0xd2a00000
.word 0x2a0003f8
.loc 1 85 0
.word 0xb4000059
.loc 1 86 0
.word 0x910243b8
.loc 1 87 0
.word 0x910183a8
.word 0xf9401ba0
bl _p_105
.loc 1 88 0
.word 0xd2a00000
.word 0x2a0003f9
.loc 1 89 0
.word 0xf9401ba0
.word 0xb4000040
.loc 1 90 0
.word 0x910183b9
.loc 1 91 0
.word 0x910163a0
.word 0xf9006ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fa0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf9002bbf
.word 0xf9002bb8
.word 0xf9402ba2
.word 0xf90023a2
.word 0xf90027bf
.word 0xf90027b9
.word 0xf94027a2
.word 0xf9001fa2
.word 0xf94067a2
.word 0xf94063a3
.word 0xf94023a4
.word 0xf9401fa5
bl _p_106
.loc 1 92 0
.word 0xf94067a0
bl _p_24
.loc 1 93 0
.word 0xf94063a0
bl _p_24
.loc 1 94 0
.word 0xf9006fbf
.word 0x9400000a
.word 0xf9406fa0
.word 0xb4000040
bl _p_18
.word 0xf90073bf
.word 0x94000010
.word 0xf94073a0
.word 0xb4000040
bl _p_18
.word 0x14000017
.word 0xf90077be

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910183a0
bl _p_20
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9007fbe

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910243a0
bl _p_20
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 1 107 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9005fbf
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb5000118
.loc 1 108 0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 1 109 0
.word 0x9102e3a0
.word 0xf90063a0
.word 0xaa1803e0
bl _p_22
.word 0xf94063be
.word 0xf90003c0
.loc 1 110 0
.word 0x910223a8
.word 0xaa1903e0
bl _p_104
.loc 1 111 0
.word 0xd2a00000
.word 0x2a0003f8
.loc 1 112 0
.word 0xb4000059
.loc 1 113 0
.word 0x910223b8
.loc 1 114 0
.word 0x910163a8
.word 0xf94017a0
bl _p_105
.loc 1 115 0
.word 0xd2a00000
.word 0x2a0003f9
.loc 1 116 0
.word 0xf94017a0
.word 0xb4000040
.loc 1 117 0
.word 0x910163b9
.loc 1 118 0
.word 0x910143a0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf90027bf
.word 0xf90027b8
.word 0xf94027a2
.word 0xf9001fa2
.word 0xf90023bf
.word 0xf90023b9
.word 0xf94023a2
.word 0xf9001ba2
.word 0xf9405fa2
.word 0xf9401fa3
.word 0xf9401ba4
bl _p_107
.loc 1 119 0
.word 0xf9405fa0
bl _p_24
.loc 1 120 0
.word 0xf90067bf
.word 0x9400000a
.word 0xf94067a0
.word 0xb4000040
bl _p_18
.word 0xf9006bbf
.word 0x94000010
.word 0xf9406ba0
.word 0xb4000040
bl _p_18
.word 0x14000017
.word 0xf9006fbe

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
bl _p_20
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf90077be

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910223a0
bl _p_20
.word 0xf94077be
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSLiveActivities_Enter_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OSLiveActivities_Enter_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 1 186 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001ba4

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9007bbf
.word 0xf90077bf
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xb5000100
.loc 1 187 0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 1 188 0
.word 0xb5000118
.loc 1 189 0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 1 190 0
.word 0x9103c3a0
.word 0xf9007fa0
.word 0xf94017a0
bl _p_22
.word 0xf9407fbe
.word 0xf90003c0
.loc 1 191 0
.word 0x9103a3a0
.word 0xf9007fa0
.word 0xaa1803e0
bl _p_22
.word 0xf9407fbe
.word 0xf90003c0
.loc 1 192 0
.word 0x9102e3a8
.word 0xaa1903e0
bl _p_104
.loc 1 193 0
.word 0xd2a00000
.word 0x2a0003f8
.loc 1 194 0
.word 0xb4000059
.loc 1 195 0
.word 0x9102e3b8
.loc 1 196 0
.word 0x910223a8
.word 0xf9401ba0
bl _p_105
.loc 1 197 0
.word 0xd2a00000
.word 0x2a0003f9
.loc 1 198 0
.word 0xf9401ba0
.word 0xb4000040
.loc 1 199 0
.word 0x910223b9
.loc 1 200 0
.word 0xf94013a0
bl _p_6
.word 0x53001c00
.word 0x340002e0
.loc 1 201 0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf9003fbf
.word 0xf9003fb8
.word 0xf9403fa2
.word 0xf9002ba2
.word 0xf9003bbf
.word 0xf9003bb9
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf9407ba2
.word 0xf94077a3
.word 0xf9402ba4
.word 0xf94027a5
bl _p_106
.word 0x14000018
.loc 1 203 0
.word 0x9101a3a0
.word 0xf9007fa0
.word 0xf94013a0
bl _p_7
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf94037a0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf90033bf
.word 0xf90033b8
.word 0xf94033a2
.word 0xf90023a2
.word 0xf9002fbf
.word 0xf9002fb9
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf9407ba2
.word 0xf94077a3
.word 0xf94023a4
.word 0xf9401fa5
bl _p_108
.loc 1 205 0
.word 0xf9407ba0
bl _p_24
.loc 1 206 0
.word 0xf94077a0
bl _p_24
.loc 1 207 0
.word 0xf90083bf
.word 0x9400000a
.word 0xf94083a0
.word 0xb4000040
bl _p_18
.word 0xf90087bf
.word 0x94000010
.word 0xf94087a0
.word 0xb4000040
bl _p_18
.word 0x14000017
.word 0xf9008bbe

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910223a0
bl _p_20
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf90093be

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9102e3a0
bl _p_20
.word 0xf94093be
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSLiveActivities_Exit_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OSLiveActivities_Exit_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 1 226 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90073bf
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xb5000118
.loc 1 227 0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 1 228 0
.word 0x910383a0
.word 0xf90077a0
.word 0xaa1803e0
bl _p_22
.word 0xf94077be
.word 0xf90003c0
.loc 1 229 0
.word 0x9102c3a8
.word 0xaa1903e0
bl _p_104
.loc 1 230 0
.word 0xd2a00000
.word 0x2a0003f8
.loc 1 231 0
.word 0xb4000059
.loc 1 232 0
.word 0x9102c3b8
.loc 1 233 0
.word 0x910203a8
.word 0xf94017a0
bl _p_105
.loc 1 234 0
.word 0xd2a00000
.word 0x2a0003f9
.loc 1 235 0
.word 0xf94017a0
.word 0xb4000040
.loc 1 236 0
.word 0x910203b9
.loc 1 237 0
.word 0xf94013a0
bl _p_6
.word 0x53001c00
.word 0x340002c0
.loc 1 238 0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf9003bbf
.word 0xf9003bb8
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf90037bf
.word 0xf90037b9
.word 0xf94037a2
.word 0xf90023a2
.word 0xf94073a2
.word 0xf94027a3
.word 0xf94023a4
bl _p_107
.word 0x14000017
.loc 1 240 0
.word 0x910183a0
.word 0xf90077a0
.word 0xf94013a0
bl _p_7
.word 0xf94077be
.word 0xf90003c0
.word 0xf94033a0
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf9002fbf
.word 0xf9002fb8
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf9002bbf
.word 0xf9002bb9
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf94073a2
.word 0xf9401fa3
.word 0xf9401ba4
bl _p_109
.loc 1 242 0
.word 0xf94073a0
bl _p_24
.loc 1 243 0
.word 0xf9007bbf
.word 0x9400000a
.word 0xf9407ba0
.word 0xb4000040
bl _p_18
.word 0xf9007fbf
.word 0x94000010
.word 0xf9407fa0
.word 0xb4000040
bl _p_18
.word 0x14000017
.word 0xf90083be

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910203a0
bl _p_20
.word 0xf94083be
.word 0xd61f03c0
.word 0xf9008bbe

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9102c3a0
bl _p_20
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801960
.word 0xaa1103e1
bl _p_110

Lme_1f1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801960
.word 0xaa1103e1
bl _p_110

Lme_1f3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSUserResponseBlock_wrapper_aot_native_object_intptr_byte
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSUserResponseBlock_wrapper_aot_native_object_intptr_byte:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801960
.word 0xaa1103e1
bl _p_110

Lme_1f7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801960
.word 0xaa1103e1
bl _p_110

Lme_1f9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_111
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_98
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_1fa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_112
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_98
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_1fb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_113
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_98
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_1fc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_114
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_98
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_1fd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_115
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_1fe:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_116
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_1ff:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_117
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_200:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_118
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_201:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910103a0
.word 0xf9400301
.word 0xf90023a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9006ba0
.word 0x9100a3a0
.word 0xf90063a0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_119
.word 0xf94063be
.word 0xf90003c0
.word 0xf9406ba0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017a0
.word 0xf9005fa0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94023a0
.word 0xf9000300
.word 0xf9405fa0
.word 0xf9000ba0
.word 0xf94043b8
.word 0xf9404bba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_202:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910103a0
.word 0xf9400301
.word 0xf90023a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9006ba0
.word 0x9100a3a0
.word 0xf90063a0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_120
.word 0xf94063be
.word 0xf90003c0
.word 0xf9406ba0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017a0
.word 0xf9005fa0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94023a0
.word 0xf9000300
.word 0xf9405fa0
.word 0xf9000ba0
.word 0xf94043b8
.word 0xf9404bba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_203:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
bl _p_121
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_204:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
bl _p_122
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_205:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_123
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_98
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_206:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_124
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_98
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_207:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00017

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c17

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_125
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_97
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98

Lme_208:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00017

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c17

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_126
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_97
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98

Lme_209:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_127
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_98
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_20a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_128
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_98
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_20b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2
.word 0xf90017a3

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf94017a3
bl _p_129
.word 0xf94063a0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000300
.word 0xf94047b8
.word 0xf9404fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_20c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2
.word 0xf90017a3

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf94017a3
bl _p_130
.word 0xf94063a0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000300
.word 0xf94047b8
.word 0xf9404fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_20d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90027a5

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101a3a0
.word 0xf9400301
.word 0xf90037a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90073a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xf9401fa4
.word 0xf94027a5
bl _p_131
.word 0xf94073a0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94037a0
.word 0xf9000300
.word 0xf94057b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_20e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90027a5

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101a3a0
.word 0xf9400301
.word 0xf90037a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90073a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xf9401fa4
.word 0xf94027a5
bl _p_132
.word 0xf94073a0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94037a0
.word 0xf9000300
.word 0xf94057b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_20f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xf9401fa4
bl _p_133
.word 0xf9406ba0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_210:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xf9401fa4
bl _p_134
.word 0xf9406ba0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_211:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90073a0
.word 0x9100e3a0
.word 0xf9006ba0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf94017a2
bl _p_135
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94073a0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401fa0
.word 0xf90067a0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xf94067a0
.word 0xf9000ba0
.word 0xf9404bb8
.word 0xf94053ba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_212:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90073a0
.word 0x9100e3a0
.word 0xf9006ba0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf94017a2
bl _p_136
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94073a0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401fa0
.word 0xf90067a0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xf94067a0
.word 0xf9000ba0
.word 0xf9404bb8
.word 0xf94053ba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_213:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00017

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c17

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1703e3
bl _p_137
.word 0xaa1a03e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94023a0
.word 0xf90002c0
.word 0xa9475fb6
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_97
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98

Lme_214:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00017

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c17

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1703e3
bl _p_138
.word 0xaa1a03e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94023a0
.word 0xf90002c0
.word 0xa9475fb6
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_97
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98

Lme_215:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001fa3

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007ba0
.word 0x910123a0
.word 0xf90073a0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401fa3
bl _p_139
.word 0xf94073be
.word 0xf90003c0
.word 0xf9407ba0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94027a0
.word 0xf9006fa0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94033a0
.word 0xf9000300
.word 0xf9406fa0
.word 0xf9000ba0
.word 0xf94053b8
.word 0xf9405bba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_216:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001fa3

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007ba0
.word 0x910123a0
.word 0xf90073a0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401fa3
bl _p_140
.word 0xf94073be
.word 0xf90003c0
.word 0xf9407ba0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94027a0
.word 0xf9006fa0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94033a0
.word 0xf9000300
.word 0xf9406fa0
.word 0xf9000ba0
.word 0xf94053b8
.word 0xf9405bba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_217:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90027a4

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101c3a0
.word 0xf9400301
.word 0xf9003ba1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x9101a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90083a0
.word 0x910163a0
.word 0xf9007ba0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401fa3
.word 0xf94027a4
bl _p_141
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf94083a0
.word 0x910183a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9403ba0
.word 0xf9000300
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9405bb8
.word 0xf94063ba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_218:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90027a4

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101c3a0
.word 0xf9400301
.word 0xf9003ba1
.word 0xf9000300

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x9101a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90083a0
.word 0x910163a0
.word 0xf9007ba0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401fa3
.word 0xf94027a4
bl _p_142
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf94083a0
.word 0x910183a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9403ba0
.word 0xf9000300
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9405bb8
.word 0xf94063ba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_98
bl _p_97
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_219:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001bbf

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_143
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_97
.word 0xaa0003f8
.word 0xb4fffe80
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_98

Lme_21a:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001bbf

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_144
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_97
.word 0xaa0003f8
.word 0xb4fffe80
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_98

Lme_21b:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0x394083a1
bl _p_145
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_97
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_98

Lme_21c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001bbf

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_146
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_97
.word 0xaa0003f8
.word 0xb4fffe80
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_98

Lme_21d:
.text
	.align 3
jit_code_end:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingjit_code_end:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingjit_code_end

	.byte 0,0,0,0
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_System_Runtime_CompilerServices_NullableAttribute__ctor_byte
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_Initialize_string_Foundation_NSDictionary
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_Login_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_Login_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_Logout
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetConsentGiven_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetConsentRequired_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetLaunchOptions_Foundation_NSDictionary
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetProvidesNotificationSettingsView_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_AppId
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_Debug
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_InAppMessages
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_LiveActivities
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_Location
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_Notifications
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_SdkSemanticVersion
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_SdkVersionRaw
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_Session
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_User
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_get_SdkType
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_set_SdkType_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_get_SdkVersion
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_set_SdkVersion_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_Extensions_SetLogLevel_Com_OneSignal_iOS_IOSDebug_Com_OneSignal_iOS_OneSLogLevel
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_Extensions_SetAlertLevel_Com_OneSignal_iOS_IOSDebug_Com_OneSignal_iOS_OneSLogLevel
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebugWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_SetAlertLevel_Com_OneSignal_iOS_OneSLogLevel
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification_Display
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage_get_MessageId
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage_set_MessageId_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent_get_Message
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent_get_Result
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener_Extensions_OnClickInAppMessage_Com_OneSignal_iOS_IOSInAppMessageClickListener_Com_OneSignal_iOS_OSInAppMessageClickEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListenerWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener_OnClickInAppMessage_Com_OneSignal_iOS_OSInAppMessageClickEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_ActionId
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_set_ActionId_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_ClosingMessage
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_set_ClosingMessage_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_Url
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_set_Url_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_UrlTarget
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_set_UrlTarget_Com_OneSignal_iOS_OSInAppMessageActionUrlType
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent_get_Message
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent_get_Message
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_Extensions_OnWillDisplayInAppMessage_Com_OneSignal_iOS_IOSInAppMessageLifecycleListener_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_Extensions_OnDidDisplayInAppMessage_Com_OneSignal_iOS_IOSInAppMessageLifecycleListener_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_Extensions_OnWillDismissInAppMessage_Com_OneSignal_iOS_IOSInAppMessageLifecycleListener_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_Extensions_OnDidDismissInAppMessage_Com_OneSignal_iOS_IOSInAppMessageLifecycleListener_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListenerWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_OnDidDismissInAppMessage_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_OnDidDisplayInAppMessage_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_OnWillDismissInAppMessage_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_OnWillDisplayInAppMessage_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_Name
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_set_Name_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_Unique
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_set_Unique_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_Weight
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_set_Weight_Foundation_NSNumber
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_AddTrigger_Com_OneSignal_iOS_IOSInAppMessages_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_AddTriggers_Com_OneSignal_iOS_IOSInAppMessages_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_RemoveTrigger_Com_OneSignal_iOS_IOSInAppMessages_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_RemoveTriggers_Com_OneSignal_iOS_IOSInAppMessages_string__
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_ClearTriggers_Com_OneSignal_iOS_IOSInAppMessages
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_SetPaused_Com_OneSignal_iOS_IOSInAppMessages_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_AddClickListener_Com_OneSignal_iOS_IOSInAppMessages_Com_OneSignal_iOS_OSInAppMessageClickListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_RemoveClickListener_Com_OneSignal_iOS_IOSInAppMessages_Com_OneSignal_iOS_OSInAppMessageClickListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_AddLifecycleListener_Com_OneSignal_iOS_IOSInAppMessages_Com_OneSignal_iOS_OSInAppMessageLifecycleListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_RemoveLifecycleListener_Com_OneSignal_iOS_IOSInAppMessages_Com_OneSignal_iOS_OSInAppMessageLifecycleListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_GetPaused_Com_OneSignal_iOS_IOSInAppMessages
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessagesWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_AddClickListener_Com_OneSignal_iOS_OSInAppMessageClickListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_AddLifecycleListener_Com_OneSignal_iOS_OSInAppMessageLifecycleListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_AddTrigger_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_AddTriggers_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_ClearTriggers
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_RemoveClickListener_Com_OneSignal_iOS_OSInAppMessageClickListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_RemoveLifecycleListener_Com_OneSignal_iOS_OSInAppMessageLifecycleListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_RemoveTrigger_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_RemoveTriggers_string__
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_SetPaused_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_get_Paused
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_get_TagsToAdd
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_set_TagsToAdd_Foundation_NSDictionary
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_get_TagsToRemove
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_set_TagsToRemove_Foundation_NSObject__
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent_get_Message
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent_get_Message
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivitiesWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_Enter_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_Exit_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_Extensions_RequestPermission_Com_OneSignal_iOS_IOSLocation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_Extensions_SetShared_Com_OneSignal_iOS_IOSLocation_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_Extensions_GetIsShared_Com_OneSignal_iOS_IOSLocation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocationWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_RequestPermission
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_SetShared_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_get_IsShared
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_ParseWithApns_Foundation_NSDictionary
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ActionButtons
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_AdditionalData
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Attachments
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Badge
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_BadgeIncrement
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Body
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Category
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_CollapseId
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ContentAvailable
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_InterruptionLevel
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_LaunchURL
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_MutableContent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_NotificationId
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_RawPayload
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_RelevanceScore
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Sound
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Stringify
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Subtitle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_TemplateId
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_TemplateName
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ThreadId
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Title
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_Notification
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_Result
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_Stringify
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener_Extensions_OnClickNotification_Com_OneSignal_iOS_IOSNotificationClickListener_Com_OneSignal_iOS_OSNotificationClickEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListenerWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener_OnClickNotification_Com_OneSignal_iOS_OSNotificationClickEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult_get_ActionId
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult_get_Url
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener_Extensions_OnWillDisplayNotification_Com_OneSignal_iOS_IOSNotificationLifecycleListener_Com_OneSignal_iOS_OSNotificationWillDisplayEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListenerWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener_OnWillDisplayNotification_Com_OneSignal_iOS_OSNotificationWillDisplayEvent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver_Extensions_OnNotificationPermissionDidChange_Com_OneSignal_iOS_IOSNotificationPermissionObserver_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserverWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver_OnNotificationPermissionDidChange_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_AddForegroundLifecycleListener_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationLifecycleListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RemoveForegroundLifecycleListener_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationLifecycleListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_AddClickListener_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationClickListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RemoveClickListener_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationClickListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RequestPermission_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSUserResponseBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RequestPermission_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSUserResponseBlock_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RegisterForProvisionalAuthorization_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSUserResponseBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_AddPermissionObserver_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationPermissionObserver
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RemovePermissionObserver_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationPermissionObserver
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_ClearAll_Com_OneSignal_iOS_IOSNotifications
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_GetPermission_Com_OneSignal_iOS_IOSNotifications
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_GetCanRequestPermission_Com_OneSignal_iOS_IOSNotifications
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_GetPermissionNative_Com_OneSignal_iOS_IOSNotifications
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationsWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_AddClickListener_Com_OneSignal_iOS_OSNotificationClickListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_AddForegroundLifecycleListener_Com_OneSignal_iOS_OSNotificationLifecycleListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_AddPermissionObserver_Com_OneSignal_iOS_OSNotificationPermissionObserver
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_ClearAll
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RegisterForProvisionalAuthorization_Com_OneSignal_iOS_OSUserResponseBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RemoveClickListener_Com_OneSignal_iOS_OSNotificationClickListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RemoveForegroundLifecycleListener_Com_OneSignal_iOS_OSNotificationLifecycleListener
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RemovePermissionObserver_Com_OneSignal_iOS_OSNotificationPermissionObserver
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RequestPermission_Com_OneSignal_iOS_OSUserResponseBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RequestPermission_Com_OneSignal_iOS_OSUserResponseBlock_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_get_CanRequestPermission
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_get_Permission
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_get_PermissionNative
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent_PreventDefault
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent_get_Notification
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_OptIn_Com_OneSignal_iOS_IOSPushSubscription
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_OptOut_Com_OneSignal_iOS_IOSPushSubscription
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_AddObserver_Com_OneSignal_iOS_IOSPushSubscription_Com_OneSignal_iOS_OSPushSubscriptionObserver
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_RemoveObserver_Com_OneSignal_iOS_IOSPushSubscription_Com_OneSignal_iOS_OSPushSubscriptionObserver
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_GetId_Com_OneSignal_iOS_IOSPushSubscription
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_GetToken_Com_OneSignal_iOS_IOSPushSubscription
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_GetOptedIn_Com_OneSignal_iOS_IOSPushSubscription
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_AddObserver_Com_OneSignal_iOS_OSPushSubscriptionObserver
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_OptIn
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_OptOut
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_RemoveObserver_Com_OneSignal_iOS_OSPushSubscriptionObserver
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_get_Id
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_get_OptedIn
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_get_Token
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_Current
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_Description
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_Previous
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver_Extensions_OnPushSubscriptionDidChangeWithState_Com_OneSignal_iOS_IOSPushSubscriptionObserver_Com_OneSignal_iOS_OSPushSubscriptionChangedState
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserverWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver_OnPushSubscriptionDidChangeWithState_Com_OneSignal_iOS_OSPushSubscriptionChangedState
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_Description
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_Id
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_JsonRepresentation
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_OptedIn
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_Token
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_Extensions_AddOutcome_Com_OneSignal_iOS_IOSSession_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_Extensions_AddUniqueOutcome_Com_OneSignal_iOS_IOSSession_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_Extensions_AddOutcomeWithValue_Com_OneSignal_iOS_IOSSession_string_Foundation_NSNumber
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSessionWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_AddOutcome_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_AddOutcomeWithValue_string_Foundation_NSNumber
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_AddUniqueOutcome_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddAliasWithLabel_Com_OneSignal_iOS_IOSUser_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddAliases_Com_OneSignal_iOS_IOSUser_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveAlias_Com_OneSignal_iOS_IOSUser_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveAliases_Com_OneSignal_iOS_IOSUser_string__
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddTagWithKey_Com_OneSignal_iOS_IOSUser_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddTags_Com_OneSignal_iOS_IOSUser_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveTag_Com_OneSignal_iOS_IOSUser_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveTags_Com_OneSignal_iOS_IOSUser_string__
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_GetTags_Com_OneSignal_iOS_IOSUser
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddEmail_Com_OneSignal_iOS_IOSUser_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveEmail_Com_OneSignal_iOS_IOSUser_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddSms_Com_OneSignal_iOS_IOSUser_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveSms_Com_OneSignal_iOS_IOSUser_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_SetLanguage_Com_OneSignal_iOS_IOSUser_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_GetPushSubscription_Com_OneSignal_iOS_IOSUser
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUserWrapper__ctor_ObjCRuntime_NativeHandle_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_get_ClassHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser__ctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser__ctor_Foundation_NSObjectFlag
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddAliasWithLabel_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddAliases_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddEmail_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddSms_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddTagWithKey_string_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddTags_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_GetTags
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveAlias_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveAliases_string__
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveEmail_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveSms_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveTag_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveTags_string__
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_SetLanguage_string
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_get_PushSubscription
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser__cctor
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateNullableBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateBlock_Com_OneSignal_iOS_OSFailureBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateNullableBlock_Com_OneSignal_iOS_OSResultSuccessBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateBlock_Com_OneSignal_iOS_OSResultSuccessBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateNullableBlock_Com_OneSignal_iOS_OSUserResponseBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateBlock_Com_OneSignal_iOS_OSUserResponseBlock
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock_Create_intptr
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock_Invoke_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateNullableBlock_System_Action_1_UserNotifications_UNNotificationContent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateBlock_System_Action_1_UserNotifications_UNNotificationContent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_NSError_Foundation_NSError
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_NSDictionary_Foundation_NSDictionary
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_bool_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_bool_bool
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_NativeHandle_AsyncCallback_object_intptr_ObjCRuntime_NativeHandle_System_AsyncCallback_object
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_byte
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_intptr_byte_intptr_byte
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_AsyncCallback_object_intptr_byte_System_AsyncCallback_object
.no_dead_strip _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_byte
.no_dead_strip _mono_aot_OneSignalSDK_DotNet_iOS_Binding_init_method
.no_dead_strip _mono_aot_OneSignalSDK_DotNet_iOS_Binding_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_OneSignalSDK_DotNet_iOS_Binding_init_method_gshared_this
.no_dead_strip _mono_aot_OneSignalSDK_DotNet_iOS_Binding_init_method_gshared_vtable
.no_dead_strip _mono_aot_OneSignalSDK_DotNet_iOS_Binding_icall_cold_wrapper_264

.text
	.align 3
method_addresses:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingmethod_addresses:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingmethod_addresses
	.no_dead_strip method_addresses
bl _OneSignalSDK_DotNet_iOS_Binding_Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl _OneSignalSDK_DotNet_iOS_Binding_System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
bl _OneSignalSDK_DotNet_iOS_Binding_System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
bl _OneSignalSDK_DotNet_iOS_Binding_System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_DidReceiveNotificationExtensionRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_Initialize_string_Foundation_NSDictionary
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_Login_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_Login_string_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_Logout
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_ServiceExtensionTimeWillExpireRequest_UserNotifications_UNNotificationRequest_UserNotifications_UNMutableNotificationContent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetConsentGiven_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetConsentRequired_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetLaunchOptions_Foundation_NSDictionary
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_SetProvidesNotificationSettingsView_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_AppId
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_Debug
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_InAppMessages
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_LiveActivities
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_Location
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_Notifications
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_SdkSemanticVersion
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_SdkVersionRaw
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_Session
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal_get_User
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignal__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_get_SdkType
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_set_SdkType_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_get_SdkVersion
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper_set_SdkVersion_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OneSignalWrapper__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_Extensions_SetLogLevel_Com_OneSignal_iOS_IOSDebug_Com_OneSignal_iOS_OneSLogLevel
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_Extensions_SetAlertLevel_Com_OneSignal_iOS_IOSDebug_Com_OneSignal_iOS_OneSLogLevel
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebugWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_SetAlertLevel_Com_OneSignal_iOS_OneSLogLevel
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDebug__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification_Display
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSDisplayableNotification__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage_get_MessageId
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage_set_MessageId_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessage__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent_get_Message
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent_get_Result
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickEvent__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener_Extensions_OnClickInAppMessage_Com_OneSignal_iOS_IOSInAppMessageClickListener_Com_OneSignal_iOS_OSInAppMessageClickEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListenerWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickListener_OnClickInAppMessage_Com_OneSignal_iOS_OSInAppMessageClickEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_ActionId
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_set_ActionId_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_ClosingMessage
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_set_ClosingMessage_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_Url
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_set_Url_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_get_UrlTarget
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult_set_UrlTarget_Com_OneSignal_iOS_OSInAppMessageActionUrlType
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageClickResult__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent_get_Message
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent_get_Message
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_Extensions_OnWillDisplayInAppMessage_Com_OneSignal_iOS_IOSInAppMessageLifecycleListener_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_Extensions_OnDidDisplayInAppMessage_Com_OneSignal_iOS_IOSInAppMessageLifecycleListener_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_Extensions_OnWillDismissInAppMessage_Com_OneSignal_iOS_IOSInAppMessageLifecycleListener_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_Extensions_OnDidDismissInAppMessage_Com_OneSignal_iOS_IOSInAppMessageLifecycleListener_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListenerWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_OnDidDismissInAppMessage_Com_OneSignal_iOS_OSInAppMessageDidDismissEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_OnDidDisplayInAppMessage_Com_OneSignal_iOS_OSInAppMessageDidDisplayEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_OnWillDismissInAppMessage_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageLifecycleListener_OnWillDisplayInAppMessage_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_Name
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_set_Name_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_Unique
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_set_Unique_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_get_Weight
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome_set_Weight_Foundation_NSNumber
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageOutcome__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_AddTrigger_Com_OneSignal_iOS_IOSInAppMessages_string_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_AddTriggers_Com_OneSignal_iOS_IOSInAppMessages_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_RemoveTrigger_Com_OneSignal_iOS_IOSInAppMessages_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_RemoveTriggers_Com_OneSignal_iOS_IOSInAppMessages_string__
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_ClearTriggers_Com_OneSignal_iOS_IOSInAppMessages
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_SetPaused_Com_OneSignal_iOS_IOSInAppMessages_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_AddClickListener_Com_OneSignal_iOS_IOSInAppMessages_Com_OneSignal_iOS_OSInAppMessageClickListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_RemoveClickListener_Com_OneSignal_iOS_IOSInAppMessages_Com_OneSignal_iOS_OSInAppMessageClickListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_AddLifecycleListener_Com_OneSignal_iOS_IOSInAppMessages_Com_OneSignal_iOS_OSInAppMessageLifecycleListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_RemoveLifecycleListener_Com_OneSignal_iOS_IOSInAppMessages_Com_OneSignal_iOS_OSInAppMessageLifecycleListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_Extensions_GetPaused_Com_OneSignal_iOS_IOSInAppMessages
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessagesWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_AddClickListener_Com_OneSignal_iOS_OSInAppMessageClickListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_AddLifecycleListener_Com_OneSignal_iOS_OSInAppMessageLifecycleListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_AddTrigger_string_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_AddTriggers_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_ClearTriggers
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_RemoveClickListener_Com_OneSignal_iOS_OSInAppMessageClickListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_RemoveLifecycleListener_Com_OneSignal_iOS_OSInAppMessageLifecycleListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_RemoveTrigger_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_RemoveTriggers_string__
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_SetPaused_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages_get_Paused
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessages__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_get_TagsToAdd
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_set_TagsToAdd_Foundation_NSDictionary
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_get_TagsToRemove
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag_set_TagsToRemove_Foundation_NSObject__
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageTag__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent_get_Message
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDismissEvent__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent_get_Message
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSInAppMessageWillDisplayEvent__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string
bl Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string
bl Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivitiesWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_Enter_string_string
bl Com_OneSignal_iOS_OSLiveActivities_Enter_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities_Exit_string
bl Com_OneSignal_iOS_OSLiveActivities_Exit_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLiveActivities__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_Extensions_RequestPermission_Com_OneSignal_iOS_IOSLocation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_Extensions_SetShared_Com_OneSignal_iOS_IOSLocation_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_Extensions_GetIsShared_Com_OneSignal_iOS_IOSLocation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocationWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_RequestPermission
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_SetShared_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation_get_IsShared
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSLocation__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_ParseWithApns_Foundation_NSDictionary
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ActionButtons
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_AdditionalData
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Attachments
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Badge
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_BadgeIncrement
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Body
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Category
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_CollapseId
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ContentAvailable
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_InterruptionLevel
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_LaunchURL
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_MutableContent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_NotificationId
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_RawPayload
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_RelevanceScore
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Sound
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Stringify
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Subtitle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_TemplateId
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_TemplateName
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_ThreadId
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification_get_Title
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_Notification
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_Result
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent_get_Stringify
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickEvent__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener_Extensions_OnClickNotification_Com_OneSignal_iOS_IOSNotificationClickListener_Com_OneSignal_iOS_OSNotificationClickEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListenerWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickListener_OnClickNotification_Com_OneSignal_iOS_OSNotificationClickEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult_get_ActionId
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult_get_Url
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationClickResult__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener_Extensions_OnWillDisplayNotification_Com_OneSignal_iOS_IOSNotificationLifecycleListener_Com_OneSignal_iOS_OSNotificationWillDisplayEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListenerWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationLifecycleListener_OnWillDisplayNotification_Com_OneSignal_iOS_OSNotificationWillDisplayEvent
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver_Extensions_OnNotificationPermissionDidChange_Com_OneSignal_iOS_IOSNotificationPermissionObserver_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserverWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationPermissionObserver_OnNotificationPermissionDidChange_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_AddForegroundLifecycleListener_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationLifecycleListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RemoveForegroundLifecycleListener_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationLifecycleListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_AddClickListener_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationClickListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RemoveClickListener_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationClickListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RequestPermission_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSUserResponseBlock
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RequestPermission_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSUserResponseBlock_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RegisterForProvisionalAuthorization_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSUserResponseBlock
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_AddPermissionObserver_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationPermissionObserver
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_RemovePermissionObserver_Com_OneSignal_iOS_IOSNotifications_Com_OneSignal_iOS_OSNotificationPermissionObserver
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_ClearAll_Com_OneSignal_iOS_IOSNotifications
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_GetPermission_Com_OneSignal_iOS_IOSNotifications
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_GetCanRequestPermission_Com_OneSignal_iOS_IOSNotifications
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_Extensions_GetPermissionNative_Com_OneSignal_iOS_IOSNotifications
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationsWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_AddClickListener_Com_OneSignal_iOS_OSNotificationClickListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_AddForegroundLifecycleListener_Com_OneSignal_iOS_OSNotificationLifecycleListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_AddPermissionObserver_Com_OneSignal_iOS_OSNotificationPermissionObserver
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_ClearAll
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RegisterForProvisionalAuthorization_Com_OneSignal_iOS_OSUserResponseBlock
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RemoveClickListener_Com_OneSignal_iOS_OSNotificationClickListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RemoveForegroundLifecycleListener_Com_OneSignal_iOS_OSNotificationLifecycleListener
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RemovePermissionObserver_Com_OneSignal_iOS_OSNotificationPermissionObserver
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RequestPermission_Com_OneSignal_iOS_OSUserResponseBlock
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_RequestPermission_Com_OneSignal_iOS_OSUserResponseBlock_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_get_CanRequestPermission
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_get_Permission
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications_get_PermissionNative
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotifications__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent_PreventDefault
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent_get_Notification
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotificationWillDisplayEvent__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_OptIn_Com_OneSignal_iOS_IOSPushSubscription
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_OptOut_Com_OneSignal_iOS_IOSPushSubscription
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_AddObserver_Com_OneSignal_iOS_IOSPushSubscription_Com_OneSignal_iOS_OSPushSubscriptionObserver
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_RemoveObserver_Com_OneSignal_iOS_IOSPushSubscription_Com_OneSignal_iOS_OSPushSubscriptionObserver
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_GetId_Com_OneSignal_iOS_IOSPushSubscription
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_GetToken_Com_OneSignal_iOS_IOSPushSubscription
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_Extensions_GetOptedIn_Com_OneSignal_iOS_IOSPushSubscription
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_AddObserver_Com_OneSignal_iOS_OSPushSubscriptionObserver
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_OptIn
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_OptOut
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_RemoveObserver_Com_OneSignal_iOS_OSPushSubscriptionObserver
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_get_Id
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_get_OptedIn
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription_get_Token
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscription__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_Current
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_Description
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState_get_Previous
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionChangedState__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver_Extensions_OnPushSubscriptionDidChangeWithState_Com_OneSignal_iOS_IOSPushSubscriptionObserver_Com_OneSignal_iOS_OSPushSubscriptionChangedState
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserverWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionObserver_OnPushSubscriptionDidChangeWithState_Com_OneSignal_iOS_OSPushSubscriptionChangedState
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_Description
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_Id
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_JsonRepresentation
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_OptedIn
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState_get_Token
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSPushSubscriptionState__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_Extensions_AddOutcome_Com_OneSignal_iOS_IOSSession_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_Extensions_AddUniqueOutcome_Com_OneSignal_iOS_IOSSession_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_Extensions_AddOutcomeWithValue_Com_OneSignal_iOS_IOSSession_string_Foundation_NSNumber
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSessionWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_AddOutcome_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_AddOutcomeWithValue_string_Foundation_NSNumber
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession_AddUniqueOutcome_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSSession__cctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddAliasWithLabel_Com_OneSignal_iOS_IOSUser_string_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddAliases_Com_OneSignal_iOS_IOSUser_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveAlias_Com_OneSignal_iOS_IOSUser_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveAliases_Com_OneSignal_iOS_IOSUser_string__
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddTagWithKey_Com_OneSignal_iOS_IOSUser_string_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddTags_Com_OneSignal_iOS_IOSUser_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveTag_Com_OneSignal_iOS_IOSUser_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveTags_Com_OneSignal_iOS_IOSUser_string__
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_GetTags_Com_OneSignal_iOS_IOSUser
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddEmail_Com_OneSignal_iOS_IOSUser_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveEmail_Com_OneSignal_iOS_IOSUser_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_AddSms_Com_OneSignal_iOS_IOSUser_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_RemoveSms_Com_OneSignal_iOS_IOSUser_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_SetLanguage_Com_OneSignal_iOS_IOSUser_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_Extensions_GetPushSubscription_Com_OneSignal_iOS_IOSUser
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUserWrapper__ctor_ObjCRuntime_NativeHandle_bool
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_get_ClassHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser__ctor
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser__ctor_Foundation_NSObjectFlag
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser__ctor_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddAliasWithLabel_string_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddAliases_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddEmail_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddSms_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddTagWithKey_string_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_AddTags_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_GetTags
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveAlias_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveAliases_string__
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveEmail_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveSms_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveTag_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_RemoveTags_string__
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_SetLanguage_string
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser_get_PushSubscription
bl _OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSUser__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateNullableBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateBlock_Com_OneSignal_iOS_OSFailureBlock
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateNullableBlock_Com_OneSignal_iOS_OSResultSuccessBlock
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateBlock_Com_OneSignal_iOS_OSResultSuccessBlock
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateNullableBlock_Com_OneSignal_iOS_OSUserResponseBlock
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateBlock_Com_OneSignal_iOS_OSUserResponseBlock
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock_Create_intptr
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock_Invoke_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateNullableBlock_System_Action_1_UserNotifications_UNNotificationContent
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateBlock_System_Action_1_UserNotifications_UNNotificationContent
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
bl _OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
bl method_addresses
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_NSError_Foundation_NSError
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_NSDictionary_Foundation_NSDictionary
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_bool_bool
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_bool_bool
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_NativeHandle_AsyncCallback_object_intptr_ObjCRuntime_NativeHandle_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_byte
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_callvirt_void_intptr_byte_intptr_byte
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_AsyncCallback_object_intptr_byte_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSUserResponseBlock_wrapper_aot_native_object_intptr_byte
bl _OneSignalSDK_DotNet_iOS_Binding_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_byte
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
bl wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
bl wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle
bl _mono_aot_OneSignalSDK_DotNet_iOS_Binding_init_method
bl _mono_aot_OneSignalSDK_DotNet_iOS_Binding_init_method_gshared_mrgctx
bl _mono_aot_OneSignalSDK_DotNet_iOS_Binding_init_method_gshared_this
bl _mono_aot_OneSignalSDK_DotNet_iOS_Binding_init_method_gshared_vtable
bl _mono_aot_OneSignalSDK_DotNet_iOS_Binding_icall_cold_wrapper_264
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingunbox_trampolines:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingunbox_trampolines
unbox_trampolines_end:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingunbox_trampolines_end:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingunbox_trampoline_addresses:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingunwind_info:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingunwind_info

	.byte 19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,152,32,153,31,19,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,68,152,30,153,29,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35,19,12,31,0
	.byte 68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6
	.byte 39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153
	.byte 9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76
	.byte 147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4
	.byte 39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,68,155,6,156,5,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8
	.byte 39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153
	.byte 7,154,6,68,155,5,156,4,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,17,148,16,68,149,15,150
	.byte 14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76
	.byte 147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6

.text
	.align 4
plt:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingplt:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingplt
mono_aot_OneSignalSDK_DotNet_iOS_Binding_plt:
_p_1_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_threads_state_poll
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1139
_p_2_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_2_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_2_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocVector_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1142
_p_3_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1150
_p_4_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_4_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_4_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_4:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1153
_p_5_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_5_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.private_extern _p_5_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_set_IsDirectBinding_bool:
_p_5:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1158
_p_6_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_IsDirectBinding_llvm:
	.globl _p_6_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_IsDirectBinding_llvm
.private_extern _p_6_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_IsDirectBinding_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_IsDirectBinding
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_IsDirectBinding:
_p_6:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1163
_p_7_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_SuperHandle_llvm:
	.globl _p_7_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_SuperHandle_llvm
.private_extern _p_7_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_SuperHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_SuperHandle
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_get_SuperHandle:
_p_7:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1168
_p_8_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_8_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_8_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_8:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1173
_p_9_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string_llvm:
	.globl _p_9_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string_llvm
.private_extern _p_9_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string:
_p_9:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1175
_p_10_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
	.globl _p_10_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
.private_extern _p_10_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_10:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1180
_p_11_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle_llvm:
	.globl _p_11_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle_llvm
.private_extern _p_11_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle:
_p_11:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1182
_p_12_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string_llvm:
	.globl _p_12_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string_llvm
.private_extern _p_12_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string:
_p_12:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1187
_p_13_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject_llvm:
	.globl _p_13_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject_llvm
.private_extern _p_13_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
_p_13:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1192
_p_14_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_14_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_14_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_14:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1197
_p_15_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNMutableNotificationContent_intptr_llvm:
	.globl _p_15_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNMutableNotificationContent_intptr_llvm
.private_extern _p_15_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNMutableNotificationContent_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNMutableNotificationContent_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNMutableNotificationContent_intptr:
_p_15:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1199
_p_16_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateBlock_System_Action_1_UserNotifications_UNNotificationContent_llvm:
	.globl _p_16_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateBlock_System_Action_1_UserNotifications_UNNotificationContent_llvm
.private_extern _p_16_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateBlock_System_Action_1_UserNotifications_UNNotificationContent_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateBlock_System_Action_1_UserNotifications_UNNotificationContent
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_CreateBlock_System_Action_1_UserNotifications_UNNotificationContent:
_p_16:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1211
_p_17_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_17_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_17_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_17:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1214
_p_18_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_18_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_18_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_thread_finish_async_abort:
_p_18:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1216
_p_19_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string_llvm:
	.globl _p_19_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string_llvm
.private_extern _p_19_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
_p_19:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1219
_p_20_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_Dispose_llvm:
	.globl _p_20_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_Dispose_llvm
.private_extern _p_20_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_Dispose_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_Dispose
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_Dispose:
_p_20:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1224
_p_21_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_21_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_21_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_llvm_resume_unwind_trampoline:
_p_21:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1229
_p_22_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_CreateNative_string_llvm:
	.globl _p_22_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_CreateNative_string_llvm
.private_extern _p_22_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_CreateNative_string_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_CreateNative_string
plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_CreateNative_string:
_p_22:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1232
_p_23_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_23_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_23_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_23:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1237
_p_24_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle_llvm:
	.globl _p_24_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle_llvm
.private_extern _p_24_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle:
_p_24:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1239
_p_25_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_25_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_25_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
_p_25:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1244
_p_26_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr_llvm:
	.globl _p_26_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr_llvm
.private_extern _p_26_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr:
_p_26:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1246
_p_27_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm:
	.globl _p_27_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
.private_extern _p_27_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_27:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1248
_p_28_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm:
	.globl _p_28_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm
.private_extern _p_28_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr:
_p_28:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1250
_p_29_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_29_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_29_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle:
_p_29:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1252
_p_30_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDebug_intptr_llvm:
	.globl _p_30_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDebug_intptr_llvm
.private_extern _p_30_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDebug_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDebug_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDebug_intptr:
_p_30:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1257
_p_31_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessages_intptr_llvm:
	.globl _p_31_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessages_intptr_llvm
.private_extern _p_31_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessages_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessages_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessages_intptr:
_p_31:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1269
_p_32_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLiveActivities_intptr_llvm:
	.globl _p_32_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLiveActivities_intptr_llvm
.private_extern _p_32_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLiveActivities_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLiveActivities_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLiveActivities_intptr:
_p_32:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1281
_p_33_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLocation_intptr_llvm:
	.globl _p_33_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLocation_intptr_llvm
.private_extern _p_33_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLocation_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLocation_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSLocation_intptr:
_p_33:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1293
_p_34_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotifications_intptr_llvm:
	.globl _p_34_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotifications_intptr_llvm
.private_extern _p_34_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotifications_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotifications_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotifications_intptr:
_p_34:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1305
_p_35_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSSession_intptr_llvm:
	.globl _p_35_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSSession_intptr_llvm
.private_extern _p_35_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSSession_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSSession_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSSession_intptr:
_p_35:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1317
_p_36_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSUser_intptr_llvm:
	.globl _p_36_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSUser_intptr_llvm
.private_extern _p_36_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSUser_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSUser_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSUser_intptr:
_p_36:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1329
_p_37_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_37_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Class_GetHandle_string_llvm
.private_extern _p_37_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Class_GetHandle_string_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Class_GetHandle_string
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Class_GetHandle_string:
_p_37:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1341
_p_38_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr_llvm:
	.globl _p_38_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr_llvm
.private_extern _p_38_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr:
_p_38:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1346
_p_39_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_ObjCRuntime_NativeHandle_bool_llvm:
	.globl _p_39_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_ObjCRuntime_NativeHandle_bool_llvm
.private_extern _p_39_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_ObjCRuntime_NativeHandle_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_ObjCRuntime_NativeHandle_bool
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BaseWrapper__ctor_ObjCRuntime_NativeHandle_bool:
_p_39:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1348
_p_40_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr_llvm:
	.globl _p_40_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr_llvm
.private_extern _p_40_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr:
_p_40:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1353
_p_41_plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_41_plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_41_plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag:
_p_41:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1355
_p_42_plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_ObjCRuntime_NativeHandle_llvm:
	.globl _p_42_plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_ObjCRuntime_NativeHandle_llvm
.private_extern _p_42_plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_Com_OneSignal_iOS_OSNotification__ctor_ObjCRuntime_NativeHandle:
_p_42:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1358
_p_43_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_43_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_43_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_43:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1361
_p_44_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_44_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_44_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr:
_p_44:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1363
_p_45_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr_llvm:
	.globl _p_45_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr_llvm
.private_extern _p_45_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_45:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1365
_p_46_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_46_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_46_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
_p_46:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1377
_p_47_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessage_intptr_llvm:
	.globl _p_47_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessage_intptr_llvm
.private_extern _p_47_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessage_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessage_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessage_intptr:
_p_47:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1379
_p_48_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageClickResult_intptr_llvm:
	.globl _p_48_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageClickResult_intptr_llvm
.private_extern _p_48_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageClickResult_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageClickResult_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSInAppMessageClickResult_intptr:
_p_48:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1391
_p_49_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_49_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_49_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_49:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1403
_p_50_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.globl _p_50_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
.private_extern _p_50_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_50:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1411
_p_51_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_51_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_51_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_exception
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_exception:
_p_51:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1416
_p_52_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_52_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_52_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_52:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1418
_p_53_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr_llvm:
	.globl _p_53_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr_llvm
.private_extern _p_53_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr:
_p_53:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1420
_p_54_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm:
	.globl _p_54_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
.private_extern _p_54_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_54:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1422
_p_55_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_55_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_55_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr:
_p_55:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1424
_p_56_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr_llvm:
	.globl _p_56_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr_llvm
.private_extern _p_56_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr:
_p_56:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1426
_p_57_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm:
	.globl _p_57_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm
.private_extern _p_57_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_57:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1428
_p_58_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromStrings_string___llvm:
	.globl _p_58_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromStrings_string___llvm
.private_extern _p_58_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromStrings_string___llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromStrings_string__
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromStrings_string__:
_p_58:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1440
_p_59_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_Dispose_llvm:
	.globl _p_59_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_Dispose_llvm
.private_extern _p_59_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_Dispose
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSObject_Dispose:
_p_59:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1445
_p_60_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_60_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_60_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_60:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1450
_p_61_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFArray_ArrayFromHandle_Foundation_NSObject_ObjCRuntime_NativeHandle_llvm:
	.globl _p_61_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFArray_ArrayFromHandle_Foundation_NSObject_ObjCRuntime_NativeHandle_llvm
.private_extern _p_61_plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFArray_ArrayFromHandle_Foundation_NSObject_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFArray_ArrayFromHandle_Foundation_NSObject_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_CoreFoundation_CFArray_ArrayFromHandle_Foundation_NSObject_ObjCRuntime_NativeHandle:
_p_61:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1452
_p_62_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm:
	.globl _p_62_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
.private_extern _p_62_plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_OneSignalSDK_DotNet_iOS_Binding_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_62:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1464
_p_63_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_63_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_63_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
_p_63:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1469
_p_64_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr_llvm:
	.globl _p_64_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr_llvm
.private_extern _p_64_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr:
_p_64:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1471
_p_65_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationClickResult_intptr_llvm:
	.globl _p_65_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationClickResult_intptr_llvm
.private_extern _p_65_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationClickResult_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationClickResult_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationClickResult_intptr:
_p_65:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1483
_p_66_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateNullableBlock_Com_OneSignal_iOS_OSUserResponseBlock_llvm:
	.globl _p_66_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateNullableBlock_Com_OneSignal_iOS_OSUserResponseBlock_llvm
.private_extern _p_66_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateNullableBlock_Com_OneSignal_iOS_OSUserResponseBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateNullableBlock_Com_OneSignal_iOS_OSUserResponseBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateNullableBlock_Com_OneSignal_iOS_OSUserResponseBlock:
_p_66:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1495
_p_67_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm:
	.globl _p_67_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm
.private_extern _p_67_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool:
_p_67:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1498
_p_68_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm:
	.globl _p_68_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm
.private_extern _p_68_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool:
_p_68:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1500
_p_69_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDisplayableNotification_intptr_llvm:
	.globl _p_69_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDisplayableNotification_intptr_llvm
.private_extern _p_69_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDisplayableNotification_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDisplayableNotification_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSDisplayableNotification_intptr:
_p_69:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1502
_p_70_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscriptionState_intptr_llvm:
	.globl _p_70_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscriptionState_intptr_llvm
.private_extern _p_70_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscriptionState_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscriptionState_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscriptionState_intptr:
_p_70:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1514
_p_71_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr_llvm:
	.globl _p_71_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr_llvm
.private_extern _p_71_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_intptr:
_p_71:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1526
_p_72_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscription_intptr_llvm:
	.globl _p_72_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscription_intptr_llvm
.private_extern _p_72_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscription_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscription_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSPushSubscription_intptr:
_p_72:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1538
_p_73_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSFailureBlock_intptr_llvm:
	.globl _p_73_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSFailureBlock_intptr_llvm
.private_extern _p_73_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSFailureBlock_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSFailureBlock_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSFailureBlock_intptr:
_p_73:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1550
_p_74_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm:
	.globl _p_74_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
.private_extern _p_74_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_74:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1562
_p_75_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateBlock_Com_OneSignal_iOS_OSFailureBlock_llvm:
	.globl _p_75_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateBlock_Com_OneSignal_iOS_OSFailureBlock_llvm
.private_extern _p_75_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateBlock_Com_OneSignal_iOS_OSFailureBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateBlock_Com_OneSignal_iOS_OSFailureBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateBlock_Com_OneSignal_iOS_OSFailureBlock:
_p_75:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1574
_p_76_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_ldftn_llvm:
	.globl _p_76_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_ldftn_llvm
.private_extern _p_76_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_ldftn_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_ldftn
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_ldftn:
_p_76:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1577
_p_77_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string_llvm:
	.globl _p_77_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string_llvm
.private_extern _p_77_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string:
_p_77:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1580
_p_78_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_78_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_78_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_78:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1585
_p_79_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock_llvm:
	.globl _p_79_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock_llvm
.private_extern _p_79_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock:
_p_79:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1590
_p_80_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr_llvm:
	.globl _p_80_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr_llvm
.private_extern _p_80_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_80:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1602
_p_81_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_81_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_81_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_object_new_specific
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_ves_icall_object_new_specific:
_p_81:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1607
_p_82_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_82_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_82_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_82:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1610
_p_83_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSResultSuccessBlock_intptr_llvm:
	.globl _p_83_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSResultSuccessBlock_intptr_llvm
.private_extern _p_83_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSResultSuccessBlock_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSResultSuccessBlock_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSResultSuccessBlock_intptr:
_p_83:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1613
_p_84_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateBlock_Com_OneSignal_iOS_OSResultSuccessBlock_llvm:
	.globl _p_84_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateBlock_Com_OneSignal_iOS_OSResultSuccessBlock_llvm
.private_extern _p_84_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateBlock_Com_OneSignal_iOS_OSResultSuccessBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateBlock_Com_OneSignal_iOS_OSResultSuccessBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateBlock_Com_OneSignal_iOS_OSResultSuccessBlock:
_p_84:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1625
_p_85_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock_llvm:
	.globl _p_85_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock_llvm
.private_extern _p_85_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock:
_p_85:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1628
_p_86_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_86_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_86_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_86:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1640
_p_87_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSUserResponseBlock_intptr_llvm:
	.globl _p_87_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSUserResponseBlock_intptr_llvm
.private_extern _p_87_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSUserResponseBlock_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSUserResponseBlock_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_Com_OneSignal_iOS_OSUserResponseBlock_intptr:
_p_87:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1643
_p_88_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateBlock_Com_OneSignal_iOS_OSUserResponseBlock_llvm:
	.globl _p_88_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateBlock_Com_OneSignal_iOS_OSUserResponseBlock_llvm
.private_extern _p_88_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateBlock_Com_OneSignal_iOS_OSUserResponseBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateBlock_Com_OneSignal_iOS_OSUserResponseBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_CreateBlock_Com_OneSignal_iOS_OSUserResponseBlock:
_p_88:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1655
_p_89_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSUserResponseBlock_llvm:
	.globl _p_89_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSUserResponseBlock_llvm
.private_extern _p_89_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSUserResponseBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSUserResponseBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSUserResponseBlock:
_p_89:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1658
_p_90_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_90_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_90_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDOSUserResponseBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_90:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1670
_p_91_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_System_Action_1_UserNotifications_UNNotificationContent_intptr_llvm:
	.globl _p_91_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_System_Action_1_UserNotifications_UNNotificationContent_intptr_llvm
.private_extern _p_91_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_System_Action_1_UserNotifications_UNNotificationContent_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_System_Action_1_UserNotifications_UNNotificationContent_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetTarget_System_Action_1_UserNotifications_UNNotificationContent_intptr:
_p_91:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1673
_p_92_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr_llvm:
	.globl _p_92_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr_llvm
.private_extern _p_92_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr:
_p_92:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1685
_p_93_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0_llvm:
	.globl _p_93_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0_llvm
.private_extern _p_93_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0:
_p_93:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1697
_p_94_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_94_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_94_plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_94:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1709
_p_95_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_95_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_95_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
_p_95:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1717
_p_96_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_96_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_96_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mini_init_method_rgctx
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mini_init_method_rgctx:
_p_96:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1720
_p_97_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_97_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_97_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_thread_interruption_checkpoint:
_p_97:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1723
_p_98_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_98_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_98_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_rethrow_exception
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_rethrow_exception:
_p_98:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1726
_p_99_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_99_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_99_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_create_corlib_exception_0
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_create_corlib_exception_0:
_p_99:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1728
_p_100_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_string_new_wrapper_internal_llvm:
	.globl _p_100_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_string_new_wrapper_internal_llvm
.private_extern _p_100_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_string_new_wrapper_internal_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_string_new_wrapper_internal
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_string_new_wrapper_internal:
_p_100:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1731
_p_101_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_get_addr_compiled_method_llvm:
	.globl _p_101_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_get_addr_compiled_method_llvm
.private_extern _p_101_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_get_addr_compiled_method_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_get_addr_compiled_method
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_get_addr_compiled_method:
_p_101:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1734
_p_102_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_102_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_102_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_begin_invoke
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_begin_invoke:
_p_102:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1737
_p_103_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_103_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_103_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_end_invoke
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_delegate_end_invoke:
_p_103:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1740
_p_104_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateNullableBlock_Com_OneSignal_iOS_OSResultSuccessBlock_llvm:
	.globl _p_104_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateNullableBlock_Com_OneSignal_iOS_OSResultSuccessBlock_llvm
.private_extern _p_104_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateNullableBlock_Com_OneSignal_iOS_OSResultSuccessBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateNullableBlock_Com_OneSignal_iOS_OSResultSuccessBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_CreateNullableBlock_Com_OneSignal_iOS_OSResultSuccessBlock:
_p_104:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1743
_p_105_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateNullableBlock_Com_OneSignal_iOS_OSFailureBlock_llvm:
	.globl _p_105_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateNullableBlock_Com_OneSignal_iOS_OSFailureBlock_llvm
.private_extern _p_105_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateNullableBlock_Com_OneSignal_iOS_OSFailureBlock_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateNullableBlock_Com_OneSignal_iOS_OSFailureBlock
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_CreateNullableBlock_Com_OneSignal_iOS_OSFailureBlock:
_p_105:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1746
_p_106_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_106_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_106_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_106:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1749
_p_107_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_107_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_107_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_107:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1751
_p_108_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_108_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_108_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_108:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1753
_p_109_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_109_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_109_plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_109:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1755
_p_110_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_110_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_110_plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception
plt_OneSignalSDK_DotNet_iOS_Binding__jit_icall_mono_arch_throw_corlib_exception:
_p_110:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1757
_p_111_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
	.globl _p_111_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
.private_extern _p_111_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_111:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1759
_p_112_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_112_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_112_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_112:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1761
_p_113_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm:
	.globl _p_113_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
.private_extern _p_113_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_113:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1763
_p_114_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm:
	.globl _p_114_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
.private_extern _p_114_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_114:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1765
_p_115_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr_llvm:
	.globl _p_115_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr_llvm
.private_extern _p_115_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr:
_p_115:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1767
_p_116_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr_llvm:
	.globl _p_116_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr_llvm
.private_extern _p_116_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr:
_p_116:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1769
_p_117_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr_llvm:
	.globl _p_117_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr_llvm
.private_extern _p_117_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr:
_p_117:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1771
_p_118_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_118_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_118_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_118:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1773
_p_119_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm:
	.globl _p_119_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm
.private_extern _p_119_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr:
_p_119:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1775
_p_120_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_120_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_120_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr:
_p_120:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1777
_p_121_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_121_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_121_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
_p_121:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1779
_p_122_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_122_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_122_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
_p_122:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1781
_p_123_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr_llvm:
	.globl _p_123_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr_llvm
.private_extern _p_123_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr:
_p_123:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1783
_p_124_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_124_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_124_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_124:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1785
_p_125_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm:
	.globl _p_125_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
.private_extern _p_125_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_125:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1787
_p_126_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm:
	.globl _p_126_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
.private_extern _p_126_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_126:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1789
_p_127_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr_llvm:
	.globl _p_127_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr_llvm
.private_extern _p_127_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr:
_p_127:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1791
_p_128_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_128_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_128_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr:
_p_128:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1793
_p_129_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_129_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_129_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_129:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1795
_p_130_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_130_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_130_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_130:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1797
_p_131_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_131_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_131_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_131:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1799
_p_132_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_132_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_132_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_132:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1801
_p_133_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_133_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_133_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_133:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1803
_p_134_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_134_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_134_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_134:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1805
_p_135_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_135_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_135_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
_p_135:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1807
_p_136_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_136_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_136_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle:
_p_136:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1809
_p_137_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm:
	.globl _p_137_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm
.private_extern _p_137_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool:
_p_137:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1811
_p_138_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm:
	.globl _p_138_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm
.private_extern _p_138_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool:
_p_138:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1813
_p_139_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_139_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_139_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_139:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1815
_p_140_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_140_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_140_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_140:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1817
_p_141_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_141_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_141_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_141:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1819
_p_142_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_142_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_142_plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding__icall_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_142:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1821
_p_143_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_143_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_143_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle:
_p_143:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1823
_p_144_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_144_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_144_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle:
_p_144:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1826
_p_145_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte_llvm:
	.globl _p_145_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte_llvm
.private_extern _p_145_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte:
_p_145:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1829
_p_146_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_146_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_146_plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle
plt_OneSignalSDK_DotNet_iOS_Binding_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle:
_p_146:
adrp x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignalSDK_DotNet_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1832
plt_end:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingplt_end:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingjit_got:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingjit_got
.lcomm mono_aot_OneSignalSDK_DotNet_iOS_Binding_got, 1656
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "enter:withToken:withSuccess:withFailure:"
L_OBJC_METH_VAR_NAME_1:
.asciz "exit:withSuccess:withFailure:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_OneSignalSDK_DotNet_iOS_Bindingglobals:
	.globl _mono_aot_OneSignalSDK_DotNet_iOS_Bindingglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Com_OneSignal_iOS_IOSLiveActivities"

	.byte 16,7
	.asciz "Com_OneSignal_iOS_IOSLiveActivities"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM36=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM45=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM55=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_3:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM71=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM72=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM73=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM76=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_2:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_1:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSResultSuccessBlock"

	.byte 128,1,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSResultSuccessBlock"

LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSFailureBlock"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSFailureBlock"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "Com.OneSignal.iOS.OSLiveActivities_Extensions:Enter"
	.asciz "Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 1,77
	.quad Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,3
	.asciz "activityId"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,40,3
	.asciz "token"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM95=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM96=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,48,11
	.asciz "nsactivityId"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,141,200,1,11
	.asciz "nstoken"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,192,1,11
	.asciz "block_successBlock"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,144,1,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,104,11
	.asciz "block_failureBlock"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,224,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde0_end - Lfde0_start
	.long LDIFF_SYM103
Lfde0_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM104=Lme_d4 - Com_OneSignal_iOS_OSLiveActivities_Extensions_Enter_Com_OneSignal_iOS_IOSLiveActivities_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,152,32,153,31
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSLiveActivities_Extensions:Exit"
	.asciz "Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 1,107
	.quad Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,3
	.asciz "activityId"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM107=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM108=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,40,11
	.asciz "nsactivityId"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,184,1,11
	.asciz "block_successBlock"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,136,1,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,104,11
	.asciz "block_failureBlock"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,216,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde1_end - Lfde1_start
	.long LDIFF_SYM114
Lfde1_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM115=Lme_d6 - Com_OneSignal_iOS_OSLiveActivities_Extensions_Exit_Com_OneSignal_iOS_IOSLiveActivities_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM116=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM116
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

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 48,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "actual_flags"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "tracked_object_info"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSLiveActivities"

	.byte 48,16
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSLiveActivities"

LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "Com.OneSignal.iOS.OSLiveActivities:Enter"
	.asciz "Com_OneSignal_iOS_OSLiveActivities_Enter_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 1,186,1
	.quad Com_OneSignal_iOS_OSLiveActivities_Enter_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,3
	.asciz "activityId"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,40,3
	.asciz "token"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM135=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,48,11
	.asciz "nsactivityId"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,141,240,1,11
	.asciz "nstoken"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,232,1,11
	.asciz "block_successBlock"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,184,1,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,104,11
	.asciz "block_failureBlock"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,136,1,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde2_end - Lfde2_start
	.long LDIFF_SYM143
Lfde2_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSLiveActivities_Enter_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM144=Lme_dd - Com_OneSignal_iOS_OSLiveActivities_Enter_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSLiveActivities:Exit"
	.asciz "Com_OneSignal_iOS_OSLiveActivities_Exit_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 1,226,1
	.quad Com_OneSignal_iOS_OSLiveActivities_Exit_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,32,3
	.asciz "activityId"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM147=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,40,11
	.asciz "nsactivityId"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,224,1,11
	.asciz "block_successBlock"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,176,1,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,104,11
	.asciz "block_failureBlock"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,128,1,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde3_end - Lfde3_start
	.long LDIFF_SYM154
Lfde3_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSLiveActivities_Exit_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM155=Lme_df - Com_OneSignal_iOS_OSLiveActivities_Exit_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSFailureBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.quad Lme_1f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde4_end - Lfde4_start
	.long LDIFF_SYM163
Lfde4_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM164=Lme_1f1 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSResultSuccessBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.quad Lme_1f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde5_end - Lfde5_start
	.long LDIFF_SYM172
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM173=Lme_1f3 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM175=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSUserResponseBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSUserResponseBlock_wrapper_aot_native_object_intptr_byte"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSUserResponseBlock_wrapper_aot_native_object_intptr_byte
	.quad Lme_1f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM181=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde6_end - Lfde6_start
	.long LDIFF_SYM186
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSUserResponseBlock_wrapper_aot_native_object_intptr_byte

LDIFF_SYM187=Lme_1f7 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSUserResponseBlock_wrapper_aot_native_object_intptr_byte
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.quad Lme_1f9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde7_end - Lfde7_start
	.long LDIFF_SYM195
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM196=Lme_1f9 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_1fa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde8_end - Lfde8_start
	.long LDIFF_SYM204
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM205=Lme_1fa - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_1fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde9_end - Lfde9_start
	.long LDIFF_SYM213
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM214=Lme_1fb - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_1fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde10_end - Lfde10_start
	.long LDIFF_SYM223
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM224=Lme_1fc - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_1fd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde11_end - Lfde11_start
	.long LDIFF_SYM233
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM234=Lme_1fd - wrapper_managed_to_native_ApiDefinitions_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend_UIntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr
	.quad Lme_1fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM237=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde12_end - Lfde12_start
	.long LDIFF_SYM242
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr

LDIFF_SYM243=Lme_1fe - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_UIntPtr_intptr_intptr_uintptr
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper_UIntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr
	.quad Lme_1ff

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM246=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde13_end - Lfde13_start
	.long LDIFF_SYM251
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr

LDIFF_SYM252=Lme_1ff - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_UIntPtr_intptr_intptr_uintptr
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_200

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde14_end - Lfde14_start
	.long LDIFF_SYM259
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM260=Lme_200 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_201

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde15_end - Lfde15_start
	.long LDIFF_SYM267
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM268=Lme_201 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:NativeHandle_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr
	.quad Lme_202

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde16_end - Lfde16_start
	.long LDIFF_SYM277
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr

LDIFF_SYM278=Lme_202 - wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_intptr_intptr
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:NativeHandle_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
	.quad Lme_203

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde17_end - Lfde17_start
	.long LDIFF_SYM287
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr

LDIFF_SYM288=Lme_203 - wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
	.quad Lme_204

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde18_end - Lfde18_start
	.long LDIFF_SYM296
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM297=Lme_204 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
	.quad Lme_205

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde19_end - Lfde19_start
	.long LDIFF_SYM305
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM306=Lme_205 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_206

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde20_end - Lfde20_start
	.long LDIFF_SYM314
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM315=Lme_206 - wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_207

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde21_end - Lfde21_start
	.long LDIFF_SYM323
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM324=Lme_207 - wrapper_managed_to_native_ApiDefinitions_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_208

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM332=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde22_end - Lfde22_start
	.long LDIFF_SYM333
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM334=Lme_208 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_209

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM342=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde23_end - Lfde23_start
	.long LDIFF_SYM343
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM344=Lme_209 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:UIntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr
	.quad Lme_20a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM350=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde24_end - Lfde24_start
	.long LDIFF_SYM352
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM353=Lme_20a - wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:UIntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_20b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM359=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde25_end - Lfde25_start
	.long LDIFF_SYM361
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM362=Lme_20b - wrapper_managed_to_native_ApiDefinitions_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_20c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde26_end - Lfde26_start
	.long LDIFF_SYM371
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM372=Lme_20c - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_20d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde27_end - Lfde27_start
	.long LDIFF_SYM381
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM382=Lme_20d - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_20e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde28_end - Lfde28_start
	.long LDIFF_SYM393
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM394=Lme_20e - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_20f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde29_end - Lfde29_start
	.long LDIFF_SYM405
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM406=Lme_20f - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_210

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde30_end - Lfde30_start
	.long LDIFF_SYM416
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM417=Lme_210 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_211

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde31_end - Lfde31_start
	.long LDIFF_SYM427
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM428=Lme_211 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:NativeHandle_objc_msgSend_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
	.quad Lme_212

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde32_end - Lfde32_start
	.long LDIFF_SYM438
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM439=Lme_212 - wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:NativeHandle_objc_msgSendSuper_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
	.quad Lme_213

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde33_end - Lfde33_start
	.long LDIFF_SYM449
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM450=Lme_213 - wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSend_NativeHandle_bool"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
	.quad Lme_214

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM459=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde34_end - Lfde34_start
	.long LDIFF_SYM460
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool

LDIFF_SYM461=Lme_214 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSend_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:void_objc_msgSendSuper_NativeHandle_bool"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
	.quad Lme_215

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM470=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde35_end - Lfde35_start
	.long LDIFF_SYM471
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool

LDIFF_SYM472=Lme_215 - wrapper_managed_to_native_ApiDefinitions_Messaging_void_objc_msgSendSuper_NativeHandle_bool_intptr_intptr_ObjCRuntime_NativeHandle_bool
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:NativeHandle_objc_msgSend_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_216

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde36_end - Lfde36_start
	.long LDIFF_SYM483
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM484=Lme_216 - wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_217

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde37_end - Lfde37_start
	.long LDIFF_SYM495
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM496=Lme_217 - wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_218

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,232,1,11
	.asciz "V_4"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde38_end - Lfde38_start
	.long LDIFF_SYM508
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM509=Lme_218 - wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSend_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_219

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,232,1,11
	.asciz "V_4"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde39_end - Lfde39_start
	.long LDIFF_SYM521
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM522=Lme_219 - wrapper_managed_to_native_ApiDefinitions_Messaging_NativeHandle_objc_msgSendSuper_NativeHandle_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSFailureBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle
	.quad Lme_21a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde40_end - Lfde40_start
	.long LDIFF_SYM530
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM531=Lme_21a - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSResultSuccessBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle
	.quad Lme_21b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde41_end - Lfde41_start
	.long LDIFF_SYM539
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM540=Lme_21b - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSUserResponseBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte
	.quad Lme_21c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM542=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde42_end - Lfde42_start
	.long LDIFF_SYM548
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte

LDIFF_SYM549=Lme_21c - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSUserResponseBlock_Invoke_intptr_byte
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle
	.quad Lme_21d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde43_end - Lfde43_start
	.long LDIFF_SYM557
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM558=Lme_21d - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
