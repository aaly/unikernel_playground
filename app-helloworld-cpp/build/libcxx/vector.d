cmd_/home/dude/unikernel/app-helloworld-cpp/build/libcxx/vector.o := ""gcc -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns -I/home/dude/unikernel/app-helloworld-cpp/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/posix-process/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/posix-process/musl-imported/arch/generic -I/home/dude/.unikraft/unikraft/lib/posix-sysinfo/include -I/home/dude/.unikraft/unikraft/lib/posix-user/include -I/home/dude/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/dude/.unikraft/unikraft/lib/syscall_shim/include -I/home/dude/.unikraft/unikraft/lib/ukalloc/include -I/home/dude/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/dude/.unikraft/unikraft/lib/ukargparse/include -I/home/dude/.unikraft/unikraft/lib/ukboot/include -I/home/dude/.unikraft/unikraft/lib/ukdebug/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include -I/home/dude/.unikraft/unikraft/lib/uklock/include -I/home/dude/.unikraft/unikraft/lib/uksched/include -I/home/dude/.unikraft/unikraft/lib/ukschedcoop/include -I/home/dude/.unikraft/unikraft/lib/uksignal/include -I/home/dude/.unikraft/unikraft/lib/ukstore/include -I/home/dude/.unikraft/unikraft/lib/uktime/include -I/home/dude/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/dude/unikernel/app-helloworld-cpp/build/libunwind/origin/libunwind-7.0.0.src/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins -I/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/include -I/home/dude/.unikraft/libs/libcxx/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/src -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/fuzzing -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/cal -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/func -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/tuple -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/allocator -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/lib -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/auto -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/string -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/number -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/types -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/func -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include -I/home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/utils -I/home/dude/unikernel/app-helloworld-cpp/build/libcxxabi/origin/libcxxabi-7.0.0.src/src -I/home/dude/unikernel/app-helloworld-cpp/build/libcxxabi/origin/libcxxabi-7.0.0.src/include -I/home/dude/.unikraft/libs/newlib/include -I/home/dude/.unikraft/libs/newlib/musl-imported/include -I/home/dude/.unikraft/libs/newlib/musl-imported/arch/generic -I/home/dude/.unikraft/libs/newlib/musl-imported/arch/x86_64 -I/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include     -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_REALTIME_SIGNALS -D_LDBL_EQ_DBL -D_HAVE_LONG_DOUBLE -Wno-char-subscripts -D__DYNAMIC_REENT__   -D _LIBUNWIND_HAS_NO_THREADS  -D __ELF__  -D _LIBUNWIND_IS_NATIVE_ONLY -D _LIBUNWIND_SUPPORT_DWARF_UNWIND -D _LIBUNWIND_IS_BAREMETAL -D LIBCXX_BUILDING_LIBCXXABI -D _LIBCPP_STD_VER=15 -D _LIBCPP_PROVIDES_DEFAULT_RUNE_TABLE -D __DYNAMIC_REENT__  -D_LIBCPP_HAS_NO_THREADS -D _LIBCXXABI_HAS_NO_THREADS -Wno-unused-parameter -Wno-cpp -Wno-parentheses    -g3 -D__LIBNAME__=libcxx -D__BASENAME__=vector.cpp -c /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/src/vector.cpp -o /home/dude/unikernel/app-helloworld-cpp/build/libcxx/vector.o -Wp,-MD,/home/dude/unikernel/app-helloworld-cpp/build/libcxx/.vector.o.d

source_/home/dude/unikernel/app-helloworld-cpp/build/libcxx/vector.o := /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/src/vector.cpp

deps_/home/dude/unikernel/app-helloworld-cpp/build/libcxx/vector.o := \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/vector \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__config \
  /home/dude/.unikraft/libs/libcxx/include/__config_unikraft \
    $(wildcard include/config/cxx/threads.h) \
  /home/dude/.unikraft/unikraft/include/uk/config.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/iosfwd \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/wchar.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/wchar.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/newlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/config.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/ieeefp.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/features.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_newlib_version.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/reent.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stddef.h \
  /home/dude/.unikraft/libs/newlib/include/stddef.h \
  /home/dude/.unikraft/libs/newlib/include/__stddef_max_align_t.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__nullptr \
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
  /home/dude/.unikraft/libs/newlib/include/stdarg.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/xlocale.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__bit_reference \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/algorithm \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/initializer_list \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/cstddef \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/type_traits \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/cstring \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/string.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/string.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/strings.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/string.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/utility \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__tuple \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/cstdint \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__debug \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/cstdlib \
  /home/dude/.unikraft/libs/libcxx/include/stdlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stdlib.h \
  /home/dude/.unikraft/libs/newlib/include/stdlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/stdlib.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/alloca.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/cstdio \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stdio.h \
  /home/dude/.unikraft/libs/newlib/include/stdio.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdio.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/types.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/endian.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_endian.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/select.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_sigset.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_timeval.h \
  /home/dude/.unikraft/libs/newlib/include/sys/timespec.h \
  /home/dude/.unikraft/libs/newlib/include/uk/_timespec.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_pthreadtypes.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/sched.h \
  /home/dude/.unikraft/libs/newlib/include/sys/_timespec.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/types.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/stdio.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/exception \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/memory \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/typeinfo \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/new \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/limits \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__undef_macros \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/iterator \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__functional_base \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/tuple \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/stdexcept \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/cassert \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/assert.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/atomic.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/types.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/functional \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/climits \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/limits.h \
  /home/dude/.unikraft/libs/newlib/include/limits.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/dude/unikernel/app-helloworld-cpp/build/libcxx/origin/libcxx-7.0.0.src/include/__split_buffer \

/home/dude/unikernel/app-helloworld-cpp/build/libcxx/vector.o: $(deps_/home/dude/unikernel/app-helloworld-cpp/build/libcxx/vector.o)

$(deps_/home/dude/unikernel/app-helloworld-cpp/build/libcxx/vector.o):
