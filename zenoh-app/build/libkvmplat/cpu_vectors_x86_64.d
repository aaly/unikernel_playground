cmd_/home/dude/unikernel/zenoh-app/build/libkvmplat/cpu_vectors_x86_64.o := ""gcc -DZENOH_LINUX -pthread -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Hyperion" -DUK_VERSION=0.9 -DUK_FULLVERSION=0.9.0~7f62c36 -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC -fhosted -ffreestanding -fno-tree-loop-distribute-patterns   -I/home/dude/unikernel/zenoh-app/build/include -I/home/dude/.unikraft/unikraft/arch/x86/x86_64/include -I/home/dude/.unikraft/unikraft/include -I/home/dude/.unikraft/unikraft/lib/uklibparam/include  -I/home/dude/.unikraft/unikraft/plat/kvm/include -I/home/dude/.unikraft/unikraft/plat/common/include   -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=12.1 -D__ASSEMBLY__   -DKVMPLAT     -g3 -D__LIBNAME__=libkvmplat -D__BASENAME__=cpu_vectors_x86_64.S -c /home/dude/.unikraft/unikraft/plat/kvm/x86/cpu_vectors_x86_64.S -o /home/dude/unikernel/zenoh-app/build/libkvmplat/cpu_vectors_x86_64.o -Wp,-MD,/home/dude/unikernel/zenoh-app/build/libkvmplat/.cpu_vectors_x86_64.o.d

source_/home/dude/unikernel/zenoh-app/build/libkvmplat/cpu_vectors_x86_64.o := /home/dude/.unikraft/unikraft/plat/kvm/x86/cpu_vectors_x86_64.S

deps_/home/dude/unikernel/zenoh-app/build/libkvmplat/cpu_vectors_x86_64.o := \
  /home/dude/.unikraft/unikraft/plat/common/include/x86/traps.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/dude/.unikraft/unikraft/include/uk/arch/traps.h \
  /home/dude/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/traps.h \

/home/dude/unikernel/zenoh-app/build/libkvmplat/cpu_vectors_x86_64.o: $(deps_/home/dude/unikernel/zenoh-app/build/libkvmplat/cpu_vectors_x86_64.o)

$(deps_/home/dude/unikernel/zenoh-app/build/libkvmplat/cpu_vectors_x86_64.o):
