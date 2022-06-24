cmd_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/chkstk2.o := ""gcc -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/app-helloworld-cpp/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include     -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -D__ASSEMBLY__        -g3 -D__LIBNAME__=libcompiler_rt -D__BASENAME__=chkstk2.S -c /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/x86_64/chkstk2.S -o /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/chkstk2.o -Wp,-MD,/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/.chkstk2.o.d

source_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/chkstk2.o := /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/x86_64/chkstk2.S

deps_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/chkstk2.o := \
  /home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/origin/compiler-rt-7.0.0.src/lib/builtins/x86_64/../assembly.h \

/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/chkstk2.o: $(deps_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/chkstk2.o)

$(deps_/home/dude/unikernel/app-helloworld-cpp/build/libcompiler_rt/chkstk2.o):
