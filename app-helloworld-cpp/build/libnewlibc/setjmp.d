cmd_/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/setjmp.o := ""gcc -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/app-helloworld-cpp/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include     -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -D__ASSEMBLY__        -g3 -D__LIBNAME__=libnewlibc -D__BASENAME__=setjmp.S -c /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/machine/x86_64/setjmp.S -o /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/setjmp.o -Wp,-MD,/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/.setjmp.o.d

source_/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/setjmp.o := /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/machine/x86_64/setjmp.S

deps_/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/setjmp.o := \
  /home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/machine/x86_64/x86_64mach.h \

/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/setjmp.o: $(deps_/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/setjmp.o)

$(deps_/home/dude/unikernel/app-helloworld-cpp/build/libnewlibc/setjmp.o):
