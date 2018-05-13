	.arch armv8-a+fp+simd
	.file	"asm-offsets.c"
// GNU C (Ubuntu/Linaro 4.8.4-2ubuntu1~14.04.1) version 4.8.4 (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I include -I ./arch/arm/include
// -I ./arch/arm/mach-bcm283x/include -imultiarch aarch64-linux-gnu
// -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D __LINUX_ARM_ARCH__=8
// -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include
// -include ./include/linux/kconfig.h -MD lib/.asm-offsets.s.d
// lib/asm-offsets.c -mstrict-align -march=armv8-a
// -auxbase-strip lib/asm-offsets.s -g -Os -Wall -Wstrict-prototypes
// -Wno-format-security -Wno-format-nonliteral -fno-builtin -ffreestanding
// -fshort-wchar -fno-stack-protector -fno-delete-null-pointer-checks
// -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9
// -fno-common -ffixed-x18 -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdata-sections -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse
// -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
// -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
// -fira-share-spill-slots -fivopts -fkeep-static-consts
// -fleading-underscore -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-register-move -foptimize-sibling-calls -fpartial-inlining
// -fpeephole -fpeephole2 -fprefetch-loop-arrays -free -freg-struct-return
// -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
// -fsched-stalled-insns-dep -fschedule-insns2 -fsection-anchors
// -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fstrict-aliasing -fstrict-overflow
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
// -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -fvar-tracking
// -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
// -mglibc -mlittle-endian -momit-leaf-frame-pointer -mstrict-align

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB155:
	.file 1 "lib/asm-offsets.c"
	.loc 1 20 0
	.cfi_startproc
	.loc 1 22 0
#APP
// 22 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE 368 (sizeof(struct global_data) + 15) & ~15"	//
// 0 "" 2
	.loc 1 25 0
// 25 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE 160 (sizeof(struct bd_info) + 15) & ~15"	//
// 0 "" 2
	.loc 1 28 0
// 28 "lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE 360 sizeof(struct global_data)"	//
// 0 "" 2
	.loc 1 30 0
// 30 "lib/asm-offsets.c" 1
	
.ascii "->GD_BD 0 offsetof(struct global_data, bd)"	//
// 0 "" 2
	.loc 1 32 0
// 32 "lib/asm-offsets.c" 1
	
.ascii "->GD_MALLOC_BASE 248 offsetof(struct global_data, malloc_base)"	//
// 0 "" 2
	.loc 1 35 0
// 35 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR 88 offsetof(struct global_data, relocaddr)"	//
// 0 "" 2
	.loc 1 37 0
// 37 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF 128 offsetof(struct global_data, reloc_off)"	//
// 0 "" 2
	.loc 1 39 0
// 39 "lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP 120 offsetof(struct global_data, start_addr_sp)"	//
// 0 "" 2
	.loc 1 41 0
// 41 "lib/asm-offsets.c" 1
	
.ascii "->GD_NEW_GD 136 offsetof(struct global_data, new_gd)"	//
// 0 "" 2
	.loc 1 44 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE155:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/net.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xd0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF18
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x2
	.2byte	0x282
	.4byte	0xaa
	.uleb128 0x5
	.4byte	.LASF12
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF13
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF14
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF15
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x1
	.byte	0x13
	.4byte	0x45
	.8byte	.LFB155
	.8byte	.LFE155-.LFB155
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x2
	.2byte	0x288
	.4byte	0x84
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB155
	.8byte	.LFE155-.LFB155
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB155
	.8byte	.LFE155
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF7:
	.string	"long long int"
.LASF6:
	.string	"unsigned int"
.LASF14:
	.string	"NETLOOP_SUCCESS"
.LASF12:
	.string	"NETLOOP_CONTINUE"
.LASF1:
	.string	"long unsigned int"
.LASF10:
	.string	"long long unsigned int"
.LASF5:
	.string	"char"
.LASF0:
	.string	"unsigned char"
.LASF17:
	.string	"lib/asm-offsets.c"
.LASF20:
	.string	"main"
.LASF4:
	.string	"long int"
.LASF9:
	.string	"short int"
.LASF11:
	.string	"_Bool"
.LASF15:
	.string	"NETLOOP_FAIL"
.LASF13:
	.string	"NETLOOP_RESTART"
.LASF21:
	.string	"net_state"
.LASF2:
	.string	"short unsigned int"
.LASF8:
	.string	"signed char"
.LASF18:
	.string	"/home/jithin/raspi_3/rasp_aosp/v2017.11"
.LASF19:
	.string	"net_loop_state"
.LASF16:
	.string	"GNU C 4.8.4 -mstrict-align -march=armv8-a -g -Os -fno-builtin -ffreestanding -fshort-wchar -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18"
.LASF3:
	.string	"sizetype"
	.ident	"GCC: (Ubuntu/Linaro 4.8.4-2ubuntu1~14.04.1) 4.8.4"
	.section	.note.GNU-stack,"",%progbits
