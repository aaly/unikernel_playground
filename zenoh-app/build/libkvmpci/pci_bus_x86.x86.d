cmd_/home/dude/unikernel/zenoh-app/build/libkvmpci/pci_bus_x86.x86.o := ""gcc -DZENOH_LINUX -pthread -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/zenoh-app/build/include -I/home/dude/unikernel/zenoh-app/zenoh-pico/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/devfs/include -I/home/dude/.unikraft/unikraft/lib/posix-process/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/arch/generic -I/home/dude/.unikraft/unikraft/lib/posix-user/include -I/home/dude/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/syscall_shim/include -I/home/dude/.unikraft/unikraft/lib/ukalloc/include -I/home/dude/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/dude/.unikraft/unikraft/lib/ukargparse/include -I/home/dude/.unikraft/unikraft/lib/ukboot/include -I/home/dude/.unikraft/unikraft/lib/ukbus/include -I/home/dude/.unikraft/unikraft/lib/ukdebug/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include -I/home/dude/.unikraft/unikraft/lib/uklock/include -I/home/dude/.unikraft/unikraft/lib/ukmpi/include -I/home/dude/.unikraft/unikraft/lib/uknetdev/include -I/home/dude/.unikraft/unikraft/lib/uksched/include -I/home/dude/.unikraft/unikraft/lib/ukschedcoop/include -I/home/dude/.unikraft/unikraft/lib/uksglist/include -I/home/dude/.unikraft/unikraft/lib/uksignal/include -I/home/dude/.unikraft/unikraft/lib/uksp/include -I/home/dude/.unikraft/unikraft/lib/ukstore/include -I/home/dude/.unikraft/unikraft/lib/ukswrand/include -I/home/dude/.unikraft/unikraft/lib/uktime/include -I/home/dude/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/uktimeconv/include -I/home/dude/.unikraft/unikraft/lib/vfscore/include -I/home/dude/.unikraft/libs/newlib/include -I/home/dude/.unikraft/libs/newlib/musl-imported/include -I/home/dude/.unikraft/libs/newlib/musl-imported/arch/generic -I/home/dude/.unikraft/libs/newlib/musl-imported/arch/x86_64 -I/home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include -I/home/dude/.unikraft/libs/pthread-embedded/include -I/home/dude/unikernel/zenoh-app/build/libpthread-embedded/origin/pthread-embedded-44b41d760a433915d70a7be9809651b0a65e001d -I/home/dude/unikernel/zenoh-app/build/libpthread-embedded/origin/pthread-embedded-44b41d760a433915d70a7be9809651b0a65e001d/platform/helper -I/home/dude/.unikraft/libs/lwip/include -I/home/dude/.unikraft/libs/lwip/musl-imported/include -I/home/dude/unikernel/zenoh-app/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include  -I/home/dude/.unikraft/unikraft/plat/kvm/include -I/home/dude/.unikraft/unikraft/plat/common/include -I/home/dude/.unikraft/unikraft/plat/drivers/include   -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_REALTIME_SIGNALS -D_LDBL_EQ_DBL -D_HAVE_LONG_DOUBLE -Wno-char-subscripts -D__DYNAMIC_REENT__ -DCONFIG_UK_NETDEV_SCRATCH_SIZE=64       -g3 -D__LIBNAME__=libkvmpci -D__BASENAME__=pci_bus_x86.c -D__VARIANT__=x86 -c /home/dude/.unikraft/unikraft/plat/common/x86/pci_bus_x86.c -o /home/dude/unikernel/zenoh-app/build/libkvmpci/pci_bus_x86.x86.o -Wp,-MD,/home/dude/unikernel/zenoh-app/build/libkvmpci/.pci_bus_x86.x86.o.d

source_/home/dude/unikernel/zenoh-app/build/libkvmpci/pci_bus_x86.x86.o := /home/dude/.unikraft/unikraft/plat/common/x86/pci_bus_x86.c

deps_/home/dude/unikernel/zenoh-app/build/libkvmpci/pci_bus_x86.x86.o := \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/string.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/newlib.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/config.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/ieeefp.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/features.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_newlib_version.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/reent.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/dude/.unikraft/libs/newlib/include/stddef.h \
  /home/dude/.unikraft/libs/newlib/include/__stddef_max_align_t.h \
  /home/dude/.unikraft/libs/newlib/include/sys/_types.h \
  /home/dude/.unikraft/libs/newlib/include/uk/_types.h \
  /home/dude/.unikraft/unikraft/lib/uktime/include/uk/time_types.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdint.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_default_types.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_intsup.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_stdint.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_types.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_types.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/lock.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/cdefs.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/xlocale.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/strings.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/string.h \
  /home/dude/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/dude/.unikraft/libs/newlib/include/stdarg.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/types.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/dude/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/dude/.unikraft/unikraft/include/uk/config.h \
  /home/dude/.unikraft/libs/newlib/include/sys/param.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/param.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/syslimits.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/endian.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_endian.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/param.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/inttypes.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/dude/.unikraft/unikraft/plat/common/include/uk/plat/common/cpu.h \
  /home/dude/.unikraft/unikraft/plat/common/include/x86/cpu.h \
    $(wildcard include/config/have/syscall.h) \
    $(wildcard include/config/have/x86pku.h) \
  /home/dude/.unikraft/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/dude/.unikraft/unikraft/plat/common/include/uk/plat/common/sw_ctx.h \
  /home/dude/.unikraft/unikraft/include/uk/plat/thread.h \
  /home/dude/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/dude/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/dude/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/errno.h \
  /home/dude/unikernel/zenoh-app/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/errno.h \
  /home/dude/.unikraft/unikraft/plat/common/include/pci/pci_bus.h \
  /home/dude/.unikraft/unikraft/lib/ukbus/include/uk/bus.h \
  /home/dude/.unikraft/unikraft/include/uk/list.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/atomic.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/dude/.unikraft/unikraft/include/uk/compat_list.h \
  /home/dude/.unikraft/unikraft/include/uk/ctors.h \
  /home/dude/.unikraft/unikraft/include/uk/prio.h \

/home/dude/unikernel/zenoh-app/build/libkvmpci/pci_bus_x86.x86.o: $(deps_/home/dude/unikernel/zenoh-app/build/libkvmpci/pci_bus_x86.x86.o)

$(deps_/home/dude/unikernel/zenoh-app/build/libkvmpci/pci_bus_x86.x86.o):
