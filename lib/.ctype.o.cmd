cmd_lib/ctype.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/.ctype.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-bcm283x/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ctype)"  -D"KBUILD_MODNAME=KBUILD_STR(ctype)" -c -o lib/ctype.o lib/ctype.c

source_lib/ctype.o := lib/ctype.c

deps_lib/ctype.o := \
  include/linux/ctype.h \

lib/ctype.o: $(deps_lib/ctype.o)

$(deps_lib/ctype.o):
