cmd_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/thread_start.common.o := ""gcc -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/app-helloworld-cpp/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include  -I/home/dude/.unikraft/unikraft/plat/linuxu/include -I/home/dude/.unikraft/unikraft/plat/common/include   -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -D__ASSEMBLY__   -DUK_LIBPARAM_PREFIX=linuxu -DLINUXUPLAT     -g3 -D__LIBNAME__=liblinuxuplat -D__BASENAME__=thread_start.S -D__VARIANT__=common -c /home/dude/.unikraft/unikraft/plat/common/x86/thread_start.S -o /home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/thread_start.common.o -Wp,-MD,/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/.thread_start.common.o.d

source_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/thread_start.common.o := /home/dude/.unikraft/unikraft/plat/common/x86/thread_start.S

deps_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/thread_start.common.o := \
    $(wildcard include/config/libuksignal.h) \
  /home/dude/.unikraft/unikraft/include/uk/config.h \
  /home/dude/.unikraft/unikraft/plat/common/include/uk/plat/common/sw_ctx.h \

/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/thread_start.common.o: $(deps_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/thread_start.common.o)

$(deps_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/thread_start.common.o):
