cmd_lib/decompress.o := /home/jdubz/Downloads/prebuilt/linux-x86/toolchain/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,lib/.decompress.o.d  -nostdinc -isystem /home/jdubz/Downloads/prebuilt/linux-x86/toolchain/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/jdubz/Downloads/BAKED/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -O2 -pipe -mcpu=cortex-a8 -mtune=cortex-a8 -mfloat-abi=soft -mfpu=neon  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(decompress)"  -D"KBUILD_MODNAME=KBUILD_STR(decompress)"  -c -o lib/decompress.o lib/decompress.c

deps_lib/decompress.o := \
  lib/decompress.c \
    $(wildcard include/config/decompress/gzip.h) \
    $(wildcard include/config/decompress/bzip2.h) \
    $(wildcard include/config/decompress/lzma.h) \
  include/linux/decompress/generic.h \
  include/linux/decompress/bunzip2.h \
  include/linux/decompress/unlzma.h \
  include/linux/decompress/inflate.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/posix_types.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/jdubz/Downloads/prebuilt/linux-x86/toolchain/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include/stdarg.h \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/string.h \

lib/decompress.o: $(deps_lib/decompress.o)

$(deps_lib/decompress.o):
