/* Auto generated file. DO NOT EDIT */

#include <stddef.h>

#include <uk/syscall.h>

const char *uk_syscall_name_p(long nr)
{
	switch (nr) {
#ifdef HAVE_uk_syscall_
	case SYS_fork:
		return "fork";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_vfork:
		return "vfork";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_execve:
		return "execve";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_wait4:
		return "wait4";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpgid:
		return "getpgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setpgid:
		return "setpgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setsid:
		return "setsid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getsid:
		return "getsid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setpriority:
		return "setpriority";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpriority:
		return "getpriority";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpgrp:
		return "getpgrp";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpid:
		return "getpid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getppid:
		return "getppid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_prlimit64:
		return "prlimit64";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getrlimit:
		return "getrlimit";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setrlimit:
		return "setrlimit";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getrusage:
		return "getrusage";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_prctl:
		return "prctl";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_sysinfo:
		return "sysinfo";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_uname:
		return "uname";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_sethostname:
		return "sethostname";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getegid:
		return "getegid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_geteuid:
		return "geteuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getgid:
		return "getgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getuid:
		return "getuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setuid:
		return "setuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_capset:
		return "capset";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setfsgid:
		return "setfsgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setfsuid:
		return "setfsuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getgroups:
		return "getgroups";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getresgid:
		return "getresgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setgid:
		return "setgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setreuid:
		return "setreuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setregid:
		return "setregid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setgroups:
		return "setgroups";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_capget:
		return "capget";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setresuid:
		return "setresuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getresuid:
		return "getresuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setresgid:
		return "setresgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_nanosleep:
		return "nanosleep";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_clock_gettime:
		return "clock_gettime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_clock_settime:
		return "clock_settime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_clock_getres:
		return "clock_getres";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_gettimeofday:
		return "gettimeofday";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_times:
		return "times";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_time:
		return "time";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setitimer:
		return "setitimer";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_create:
		return "timer_create";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_delete:
		return "timer_delete";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_settime:
		return "timer_settime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_gettime:
		return "timer_gettime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_getoverrun:
		return "timer_getoverrun";
#endif /* HAVE_uk_syscall_ */

	default:
		return NULL;
	}
}
