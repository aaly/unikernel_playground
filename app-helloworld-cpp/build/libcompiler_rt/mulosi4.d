cmd_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/mulosi4.o := ""gcc -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/app-helloworld-cpp/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/devfs/include -I/home/dude/.unikraft/unikraft/lib/posix-process/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/arch/generic -I/home/dude/.unikraft/unikraft/lib/posix-sysinfo/include -I/home/dude/.unikraft/unikraft/lib/posix-user/include -I/home/dude/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/syscall_shim/include -I/home/dude/.unikraft/unikraft/lib/ukalloc/include -I/home/dude/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/dude/.unikraft/unikraft/lib/ukargparse/include -I/home/dude/.unikraft/unikraft/lib/ukboot/include -I/home/dude/.unikraft/unikraft/lib/ukdebug/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include -I/home/dude/.unikraft/unikraft/lib/uklock/include -I/home/dude/.unikraft/unikraft/lib/uksched/include -I/home/dude/.unikraft/unikraft/lib/ukschedcoop/include -I/home/dude/.unikraft/unikraft/lib/uksignal/include -I/home/dude/.unikraft/unikraft/lib/uksp/include -I/home/dude/.unikraft/unikraft/lib/ukstore/include -I/home/dude/.unikraft/unikraft/lib/uktime/include -I/home/dude/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/vfscore/include -I/home/dude/unikernel/app-helloworld-cpp/build/libunwind/origin/libunwind-7.0.0.src/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/include -I/home/dude/.unikraft/libs/libcxx/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/src -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/fuzzing -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/cal -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/func -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/tuple -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/allocator -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/lib -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/auto -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/string -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/number -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/types -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/func -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/utils -I/home/dude/unikernel/app-helloworld-cpp/build/libcxxabi/origin/libcxxabi-7.0.0.src/src -I/home/dude/unikernel/app-helloworld-cpp/build/libcxxabi/origin/libcxxabi-7.0.0.src/include -I/home/dude/.unikraft/libs/newlib/include -I/home/dude/.unikraft/libs/newlib/musl-imported/include -I/home/dude/.unikraft/libs/newlib/musl-imported/arch/generic -I/home/dude/.unikraft/libs/newlib/musl-imported/arch/x86_64 -I/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include     -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_REALTIME_SIGNALS -D_LDBL_EQ_DBL -D_HAVE_LONG_DOUBLE -Wno-char-subscripts -D__DYNAMIC_REENT__ -DCONFIG_UK_NETDEV_SCRATCH_SIZE=0   -Wno-unused-parameter -Wno-builtin-declaration-mismatch    -g3 -D__LIBNAME__=libcompiler_rt -D__BASENAME__=mulosi4.c -c /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/mulosi4.c -o /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/mulosi4.o -Wp,-MD,/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/.mulosi4.o.d

source_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/mulosi4.o := /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/mulosi4.c

deps_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/mulosi4.o := \
  /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/int_lib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/limits.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__config \
  /home/dude/.unikraft/libs/newlib/include/limits.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/dude/.unikraft/unikraft/include/uk/config.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stdint.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdint.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_default_types.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/features.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_newlib_version.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_intsup.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_stdint.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stdbool.h \
  /home/dude/.unikraft/libs/newlib/include/stdbool.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/float.h \
  /home/dude/.unikraft/libs/newlib/include/float.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/int_types.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/int_endianness.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/int_util.h \

/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/mulosi4.o: $(deps_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/mulosi4.o)

$(deps_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/mulosi4.o):
