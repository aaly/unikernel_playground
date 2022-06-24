cmd_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/link64.lds := ""gcc -E -P -x assembler-with-cpp -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns -I/home/dude/unikernel/app-helloworld-cpp/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include  -I/home/dude/.unikraft/unikraft/plat/linuxu/include -I/home/dude/.unikraft/unikraft/plat/common/include   -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -D__ASSEMBLY__   -DUK_LIBPARAM_PREFIX=linuxu -DLINUXUPLAT    /home/dude/.unikraft/unikraft/plat/linuxu/x86/link64.lds.S -o /home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/link64.lds -Wp,-MD,/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/.link64.lds.d

source_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/link64.lds := /home/dude/.unikraft/unikraft/plat/linuxu/x86/link64.lds.S

deps_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/link64.lds := \
  /home/dude/.unikraft/unikraft/plat/common/include/uk/plat/common/common.lds.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/dude/.unikraft/unikraft/include/uk/config.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \

/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/link64.lds: $(deps_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/link64.lds)

$(deps_/home/dude/unikernel/app-helloworld-cpp/build/liblinuxuplat/link64.lds):
