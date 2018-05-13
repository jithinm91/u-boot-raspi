cmd_dts/dt.dtb.o := aarch64-linux-gnu-gcc -Wp,-MD,dts/.dt.dtb.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/4.8/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-bcm283x/include   -c -o dts/dt.dtb.o dts/dt.dtb.S

source_dts/dt.dtb.o := dts/dt.dtb.S

deps_dts/dt.dtb.o := \

dts/dt.dtb.o: $(deps_dts/dt.dtb.o)

$(deps_dts/dt.dtb.o):
