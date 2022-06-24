deps_config := \
	/home/dude/unikernel/app-helloworld/Config.uk \
	/home/dude/.unikraft/unikraft/lib/Config.uk \
	/home/dude/.unikraft/unikraft/lib//vfscore/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uktimeconv/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uktime/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uktest/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukswrand/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukstore/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uksp/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uksignal/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uksglist/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukschedcoop/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uksched/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukrust/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukring/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uknetdev/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukmpi/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukmmap/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uklock/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uklibparam/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukfallocbuddy/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukfalloc/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukdebug/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukcpio/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukbus/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukboot/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukblkdev/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukargparse/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukallocregion/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukallocpool/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukallocbbuddy/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ukalloc/Config.uk \
	/home/dude/.unikraft/unikraft/lib//uk9p/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ubsan/Config.uk \
	/home/dude/.unikraft/unikraft/lib//syscall_shim/Config.uk \
	/home/dude/.unikraft/unikraft/lib//ramfs/Config.uk \
	/home/dude/.unikraft/unikraft/lib//posix-user/Config.uk \
	/home/dude/.unikraft/unikraft/lib//posix-sysinfo/Config.uk \
	/home/dude/.unikraft/unikraft/lib//posix-process/Config.uk \
	/home/dude/.unikraft/unikraft/lib//posix-libdl/Config.uk \
	/home/dude/.unikraft/unikraft/lib//nolibc/Config.uk \
	/home/dude/.unikraft/unikraft/lib//isrlib/Config.uk \
	/home/dude/.unikraft/unikraft/lib//fdt/Config.uk \
	/home/dude/.unikraft/unikraft/lib//devfs/Config.uk \
	/home/dude/.unikraft/unikraft/lib//9pfs/Config.uk \
	/home/dude/unikernel/app-helloworld/build/kconfig/libs.uk \
	/home/dude/.unikraft/unikraft/plat/Config.uk \
	/home/dude/.unikraft/unikraft/plat//xen/Config.uk \
	/home/dude/.unikraft/unikraft/plat//linuxu/Config.uk \
	/home/dude/.unikraft/unikraft/plat//kvm/Config.uk \
	/home/dude/unikernel/app-helloworld/build/kconfig/plat.uk \
	/home/dude/.unikraft/unikraft/arch/arm/arm64/Config.uk \
	/home/dude/.unikraft/unikraft/arch/arm/arm/Config.uk \
	/home/dude/.unikraft/unikraft/arch/x86/x86_64/Config.uk \
	/home/dude/.unikraft/unikraft/arch/Config.uk \
	/home/dude/.unikraft/unikraft/Config.uk

/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: \
	$(deps_config)

ifneq "$(UK_FULLVERSION)" "0.9.0~7f62c36"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_CODENAME)" "Hyperion"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_ARCH)" "x86_64"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_BASE)" "/home/dude/.unikraft/unikraft"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_APP)" "/home/dude/unikernel/app-helloworld"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_NAME)" "helloworld"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(CC)" "gcc"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_DIR)" "/home/dude/.unikraft/unikraft/plat//kvm /home/dude/.unikraft/unikraft/plat//linuxu /home/dude/.unikraft/unikraft/plat//xen  /home/dude/.unikraft/unikraft/plat/"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_IN)" "/home/dude/unikernel/app-helloworld/build/kconfig/plat.uk"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_DIR)" "/home/dude/.unikraft/unikraft/lib//9pfs /home/dude/.unikraft/unikraft/lib//devfs /home/dude/.unikraft/unikraft/lib//fdt /home/dude/.unikraft/unikraft/lib//isrlib /home/dude/.unikraft/unikraft/lib//nolibc /home/dude/.unikraft/unikraft/lib//posix-libdl /home/dude/.unikraft/unikraft/lib//posix-process /home/dude/.unikraft/unikraft/lib//posix-sysinfo /home/dude/.unikraft/unikraft/lib//posix-user /home/dude/.unikraft/unikraft/lib//ramfs /home/dude/.unikraft/unikraft/lib//syscall_shim /home/dude/.unikraft/unikraft/lib//ubsan /home/dude/.unikraft/unikraft/lib//uk9p /home/dude/.unikraft/unikraft/lib//ukalloc /home/dude/.unikraft/unikraft/lib//ukallocbbuddy /home/dude/.unikraft/unikraft/lib//ukallocpool /home/dude/.unikraft/unikraft/lib//ukallocregion /home/dude/.unikraft/unikraft/lib//ukargparse /home/dude/.unikraft/unikraft/lib//ukblkdev /home/dude/.unikraft/unikraft/lib//ukboot /home/dude/.unikraft/unikraft/lib//ukbus /home/dude/.unikraft/unikraft/lib//ukcpio /home/dude/.unikraft/unikraft/lib//ukdebug /home/dude/.unikraft/unikraft/lib//ukfalloc /home/dude/.unikraft/unikraft/lib//ukfallocbuddy /home/dude/.unikraft/unikraft/lib//uklibparam /home/dude/.unikraft/unikraft/lib//uklock /home/dude/.unikraft/unikraft/lib//ukmmap /home/dude/.unikraft/unikraft/lib//ukmpi /home/dude/.unikraft/unikraft/lib//uknetdev /home/dude/.unikraft/unikraft/lib//ukring /home/dude/.unikraft/unikraft/lib//ukrust /home/dude/.unikraft/unikraft/lib//uksched /home/dude/.unikraft/unikraft/lib//ukschedcoop /home/dude/.unikraft/unikraft/lib//uksglist /home/dude/.unikraft/unikraft/lib//uksignal /home/dude/.unikraft/unikraft/lib//uksp /home/dude/.unikraft/unikraft/lib//ukstore /home/dude/.unikraft/unikraft/lib//ukswrand /home/dude/.unikraft/unikraft/lib//uktest /home/dude/.unikraft/unikraft/lib//uktime /home/dude/.unikraft/unikraft/lib//uktimeconv /home/dude/.unikraft/unikraft/lib//vfscore /home/dude/.unikraft/unikraft/lib "
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_IN)" "/home/dude/unikernel/app-helloworld/build/kconfig/libs.uk"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_APP_DIR)" "/home/dude/unikernel/app-helloworld"
/home/dude/unikernel/app-helloworld/build/kconfig/auto.conf: FORCE
endif

$(deps_config): ;
