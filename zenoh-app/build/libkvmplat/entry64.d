cmd_/home/dude/unikernel/zenoh-app/build/libkvmplat/entry64.o := ""gcc -DZENOH_LINUX -pthread -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/zenoh-app/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include  -I/home/dude/.unikraft/unikraft/plat/kvm/include -I/home/dude/.unikraft/unikraft/plat/common/include   -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -D__ASSEMBLY__   -DKVMPLAT     -g3 -D__LIBNAME__=libkvmplat -D__BASENAME__=entry64.S -c /home/dude/.unikraft/unikraft/plat/kvm/x86/entry64.S -o /home/dude/unikernel/zenoh-app/build/libkvmplat/entry64.o -Wp,-MD,/home/dude/unikernel/zenoh-app/build/libkvmplat/.entry64.o.d

source_/home/dude/unikernel/zenoh-app/build/libkvmplat/entry64.o := /home/dude/.unikraft/unikraft/plat/kvm/x86/entry64.S

deps_/home/dude/unikernel/zenoh-app/build/libkvmplat/entry64.o := \
    $(wildcard include/config/have/x86pku.h) \
  /home/dude/.unikraft/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/dude/.unikraft/unikraft/plat/kvm/include/kvm-x86/traps.h \
  /home/dude/.unikraft/unikraft/plat/common/include/x86/traps.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/traps.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/traps.h \
  /home/dude/.unikraft/unikraft/plat/kvm/include/kvm-x86/multiboot_defs.h \
  /home/dude/.unikraft/unikraft/include/uk/config.h \
  /home/dude/.unikraft/unikraft/plat/kvm/x86/pagetable64.S \
    $(wildcard include/config/paging.h) \
  /home/dude/.unikraft/unikraft/include/uk/arch/paging.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/types.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/paging.h \
    $(wildcard include/config/libukdebug.h) \
    $(wildcard include/config/paging/5level.h) \
    $(wildcard include/config/paravirt.h) \

/home/dude/unikernel/zenoh-app/build/libkvmplat/entry64.o: $(deps_/home/dude/unikernel/zenoh-app/build/libkvmplat/entry64.o)

$(deps_/home/dude/unikernel/zenoh-app/build/libkvmplat/entry64.o):
