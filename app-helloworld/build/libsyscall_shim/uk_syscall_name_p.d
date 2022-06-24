cmd_/home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.o := ""gcc -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/app-helloworld/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/devfs/include -I/home/dude/.unikraft/unikraft/lib/nolibc/include -I/home/dude/.unikraft/unikraft/lib/nolibc/arch/x86_64 -I/home/dude/.unikraft/unikraft/lib/nolibc/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/nolibc/musl-imported/arch/generic -I/home/dude/.unikraft/unikraft/lib/posix-process/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/arch/generic -I/home/dude/.unikraft/unikraft/lib/posix-sysinfo/include -I/home/dude/.unikraft/unikraft/lib/posix-user/include -I/home/dude/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/dude/unikernel/app-helloworld/build/libsyscall_shim/include -I/home/dude/.unikraft/unikraft/lib/syscall_shim/include -I/home/dude/.unikraft/unikraft/lib/ukalloc/include -I/home/dude/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/dude/.unikraft/unikraft/lib/ukargparse/include -I/home/dude/.unikraft/unikraft/lib/ukboot/include -I/home/dude/.unikraft/unikraft/lib/ukdebug/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include -I/home/dude/.unikraft/unikraft/lib/uksp/include -I/home/dude/.unikraft/unikraft/lib/ukstore/include -I/home/dude/.unikraft/unikraft/lib/uktime/include -I/home/dude/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/vfscore/include -I/home/dude/.unikraft/unikraft/lib/syscall_shim    -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-sprintf -fno-builtin-snprintf -fno-builtin-vprintf -fno-builtin-vfprintf -fno-builtin-vsprintf -fno-builtin-vsnprintf -fno-builtin-scanf -fno-builtin-fscanf -fno-builtin-sscanf -fno-builtin-vscanf -fno-builtin-vfscanf -fno-builtin-vsscanf -DCONFIG_UK_NETDEV_SCRATCH_SIZE=0       -g3 -D__LIBNAME__=libsyscall_shim -D__BASENAME__=uk_syscall_name_p.c -c /home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.c -o /home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.o -Wp,-MD,/home/dude/unikernel/app-helloworld/build/libsyscall_shim/.uk_syscall_name_p.o.d

source_/home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.o := /home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.c

deps_/home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.o := \
  /home/dude/.unikraft/unikraft/lib/nolibc/include/stddef.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/types.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/dude/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
    $(wildcard include/config/have/time.h) \
  /home/dude/.unikraft/unikraft/include/uk/config.h \
  /home/dude/.unikraft/unikraft/lib/uktime/include/uk/time_types.h \
  /home/dude/.unikraft/unikraft/lib/syscall_shim/include/uk/syscall.h \
    $(wildcard include/config/libsyscall/shim.h) \
    $(wildcard include/config/libsyscall/shim/nowrapper.h) \
    $(wildcard include/config/libsyscall/shim/debug.h) \
    $(wildcard include/config/libukdebug/printd.h) \
  /home/dude/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/dude/.unikraft/unikraft/include/uk/errptr.h \
  /home/dude/.unikraft/unikraft/lib/nolibc/include/errno.h \
  /home/dude/.unikraft/unikraft/lib/nolibc/include/stdarg.h \
  /home/dude/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/dude/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/dude/unikernel/app-helloworld/build/libsyscall_shim/include/uk/bits/syscall_nrs.h \
  /home/dude/unikernel/app-helloworld/build/libsyscall_shim/include/uk/bits/syscall_map.h \
  /home/dude/unikernel/app-helloworld/build/libsyscall_shim/include/uk/bits/provided_syscalls.h \
  /home/dude/unikernel/app-helloworld/build/libsyscall_shim/include/uk/bits/syscall_stubs.h \

/home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.o: $(deps_/home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.o)

$(deps_/home/dude/unikernel/app-helloworld/build/libsyscall_shim/uk_syscall_name_p.o):
