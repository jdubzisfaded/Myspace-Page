cmd_arch/arm/mach-s5pv210/idle2.o := /home/jdubz/Downloads/prebuilt/linux-x86/toolchain/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-s5pv210/.idle2.o.d  -nostdinc -isystem /home/jdubz/Downloads/prebuilt/linux-x86/toolchain/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/jdubz/Downloads/BAKED/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float       -c -o arch/arm/mach-s5pv210/idle2.o arch/arm/mach-s5pv210/idle2.S

deps_arch/arm/mach-s5pv210/idle2.o := \
  arch/arm/mach-s5pv210/idle2.S \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/jdubz/Downloads/BAKED/Kernel/arch/arm/include/asm/hwcap.h \
  arch/arm/mach-s5pv210/include/mach/regs-clock.h \
    $(wildcard include/config/cpu/s5pv210/evt1.h) \
    $(wildcard include/config/s5pv210/garnett/delta.h) \
  arch/arm/mach-s5pv210/include/mach/map.h \
    $(wildcard include/config/mach/smdkc110.h) \
    $(wildcard include/config/mach/s5pc110/aries.h) \
    $(wildcard include/config/mach/s5pc110/p1.h) \
    $(wildcard include/config/mach/aries.h) \
  arch/arm/plat-samsung/include/plat/map-base.h \
  arch/arm/plat-s5p/include/plat/map-s5p.h \
  arch/arm/mach-s5pv210/include/mach/map-aries.h \

arch/arm/mach-s5pv210/idle2.o: $(deps_arch/arm/mach-s5pv210/idle2.o)

$(deps_arch/arm/mach-s5pv210/idle2.o):
