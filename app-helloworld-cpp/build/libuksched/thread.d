cmd_/home/dude/unikernel/app-helloworld-cpp/build/libuksched/thread.o := ""gcc -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/app-helloworld-cpp/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/devfs/include -I/home/dude/.unikraft/unikraft/lib/posix-process/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/arch/generic -I/home/dude/.unikraft/unikraft/lib/posix-sysinfo/include -I/home/dude/.unikraft/unikraft/lib/posix-user/include -I/home/dude/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/syscall_shim/include -I/home/dude/.unikraft/unikraft/lib/ukalloc/include -I/home/dude/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/dude/.unikraft/unikraft/lib/ukargparse/include -I/home/dude/.unikraft/unikraft/lib/ukboot/include -I/home/dude/.unikraft/unikraft/lib/ukdebug/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include -I/home/dude/.unikraft/unikraft/lib/uklock/include -I/home/dude/.unikraft/unikraft/lib/uksched/include -I/home/dude/.unikraft/unikraft/lib/ukschedcoop/include -I/home/dude/.unikraft/unikraft/lib/uksignal/include -I/home/dude/.unikraft/unikraft/lib/uksp/include -I/home/dude/.unikraft/unikraft/lib/ukstore/include -I/home/dude/.unikraft/unikraft/lib/uktime/include -I/home/dude/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/vfscore/include -I/home/dude/unikernel/app-helloworld-cpp/build/libunwind/origin/libunwind-7.0.0.src/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/include -I/home/dude/.unikraft/libs/libcxx/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/src -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/fuzzing -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/cal -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/func -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/tuple -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/allocator -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/lib -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/auto -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/string -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/number -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/types -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/func -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/utils -I/home/dude/unikernel/app-helloworld-cpp/build/libcxxabi/origin/libcxxabi-7.0.0.src/src -I/home/dude/unikernel/app-helloworld-cpp/build/libcxxabi/origin/libcxxabi-7.0.0.src/include -I/home/dude/.unikraft/libs/newlib/include -I/home/dude/.unikraft/libs/newlib/musl-imported/include -I/home/dude/.unikraft/libs/newlib/musl-imported/arch/generic -I/home/dude/.unikraft/libs/newlib/musl-imported/arch/x86_64 -I/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include     -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_REALTIME_SIGNALS -D_LDBL_EQ_DBL -D_HAVE_LONG_DOUBLE -Wno-char-subscripts -D__DYNAMIC_REENT__ -DCONFIG_UK_NETDEV_SCRATCH_SIZE=0       -g3 -D__LIBNAME__=libuksched -D__BASENAME__=thread.c -c /home/dude/.unikraft/unikraft/lib/uksched/thread.c -o /home/dude/unikernel/app-helloworld-cpp/build/libuksched/thread.o -Wp,-MD,/home/dude/unikernel/app-helloworld-cpp/build/libuksched/.thread.o.d

source_/home/dude/unikernel/app-helloworld-cpp/build/libuksched/thread.o := /home/dude/.unikraft/unikraft/lib/uksched/thread.c

deps_/home/dude/unikernel/app-helloworld-cpp/build/libuksched/thread.o := \
    $(wildcard include/config/libnewlibc.h) \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/string.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__config \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/string.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/newlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/config.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/ieeefp.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/features.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_newlib_version.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/reent.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stddef.h \
  /home/dude/.unikraft/libs/newlib/include/stddef.h \
  /home/dude/.unikraft/libs/newlib/include/__stddef_max_align_t.h \
  /home/dude/.unikraft/libs/newlib/include/sys/_types.h \
  /home/dude/.unikraft/libs/newlib/include/uk/_types.h \
  /home/dude/.unikraft/unikraft/lib/uktime/include/uk/time_types.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stdint.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdint.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_default_types.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_intsup.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_stdint.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_types.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_types.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/lock.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/cdefs.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/xlocale.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/strings.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/string.h \
  /home/dude/.unikraft/libs/libcxx/include/stdlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stdlib.h \
  /home/dude/.unikraft/libs/newlib/include/stdlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/stdlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/alloca.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/errno.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/errno.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/errno.h \
  /home/dude/.unikraft/unikraft/include/uk/plat/config.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/dude/.unikraft/unikraft/include/uk/config.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/dude/.unikraft/unikraft/include/uk/plat/time.h \
    $(wildcard include/config/hz.h) \
  /home/dude/.unikraft/unikraft/include/uk/arch/time.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/types.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/dude/.unikraft/unikraft/lib/uksched/include/uk/thread.h \
    $(wildcard include/config/libuksignal.h) \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stdbool.h \
  /home/dude/.unikraft/libs/newlib/include/stdbool.h \
  /home/dude/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/dude/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/dude/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/dude/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/have/sched.h) \
  /home/dude/.unikraft/libs/newlib/include/sys/param.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/param.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/syslimits.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/endian.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_endian.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/param.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/inttypes.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/inttypes.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/dude/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/dude/.unikraft/libs/newlib/include/stdarg.h \
  /home/dude/.unikraft/unikraft/include/uk/plat/thread.h \
  /home/dude/.unikraft/unikraft/lib/uksignal/include/uk/uk_signal.h \
  /home/dude/.unikraft/unikraft/include/uk/list.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/atomic.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/dude/.unikraft/unikraft/include/uk/compat_list.h \
  /home/dude/.unikraft/unikraft/lib/uksignal/include/uk/bits/sigset.h \
  /home/dude/.unikraft/libs/newlib/musl-imported/include/signal.h \
  /home/dude/.unikraft/unikraft/lib/uksched/include/uk/thread_attr.h \
  /home/dude/.unikraft/unikraft/lib/uksched/include/uk/wait_types.h \
  /home/dude/.unikraft/unikraft/include/uk/prio.h \
  /home/dude/.unikraft/unikraft/lib/uksched/include/uk/sched.h \
  /home/dude/.unikraft/unikraft/lib/uksched/include/uk/wait.h \
  /home/dude/.unikraft/unikraft/include/uk/plat/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/dude/.unikraft/unikraft/include/uk/arch/tls.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/tls.h \

/home/dude/unikernel/app-helloworld-cpp/build/libuksched/thread.o: $(deps_/home/dude/unikernel/app-helloworld-cpp/build/libuksched/thread.o)

$(deps_/home/dude/unikernel/app-helloworld-cpp/build/libuksched/thread.o):
