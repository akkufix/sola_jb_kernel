cmd_arch/arm/mach-ux500/pm/context_arm.o := /home/me/ARM_codebench/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-ux500/pm/.context_arm.o.d  -nostdinc -isystem /home/me/ARM_codebench/bin/../lib/gcc/arm-none-linux-gnueabi/4.7.2/include -I/home/me/sony/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2         -c -o arch/arm/mach-ux500/pm/context_arm.o arch/arm/mach-ux500/pm/context_arm.S

source_arch/arm/mach-ux500/pm/context_arm.o := arch/arm/mach-ux500/pm/context_arm.S

deps_arch/arm/mach-ux500/pm/context_arm.o := \
  /home/me/sony/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/me/sony/kernel/arch/arm/include/asm/linkage.h \
  arch/arm/mach-ux500/include/mach/hardware.h \
    $(wildcard include/config/ux500/soc/db5500.h) \
    $(wildcard include/config/ux500/soc/db8500.h) \
  arch/arm/mach-ux500/include/mach/db8500-regs.h \
  arch/arm/mach-ux500/include/mach/db5500-regs.h \
  /home/me/sony/kernel/arch/arm/include/asm/hardware/cache-l2x0.h \

arch/arm/mach-ux500/pm/context_arm.o: $(deps_arch/arm/mach-ux500/pm/context_arm.o)

$(deps_arch/arm/mach-ux500/pm/context_arm.o):
