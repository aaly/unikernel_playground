/* Auto generated file. DO NOT EDIT */

#include <uk/syscall.h>
#include <uk/print.h>
#include <stdlib.h>

long (*uk_syscall_r_fn(long nr))(void)
{
	switch (nr) {
#ifdef HAVE_uk_syscall_fork
	case SYS_fork:
		return (long (*)(void)) uk_syscall_r_fork;
#endif /* HAVE_uk_syscall_fork */

#ifdef HAVE_uk_syscall_vfork
	case SYS_vfork:
		return (long (*)(void)) uk_syscall_r_vfork;
#endif /* HAVE_uk_syscall_vfork */

#ifdef HAVE_uk_syscall_execve
	case SYS_execve:
		return (long (*)(void)) uk_syscall_r_execve;
#endif /* HAVE_uk_syscall_execve */

#ifdef HAVE_uk_syscall_wait4
	case SYS_wait4:
		return (long (*)(void)) uk_syscall_r_wait4;
#endif /* HAVE_uk_syscall_wait4 */

#ifdef HAVE_uk_syscall_getpgid
	case SYS_getpgid:
		return (long (*)(void)) uk_syscall_r_getpgid;
#endif /* HAVE_uk_syscall_getpgid */

#ifdef HAVE_uk_syscall_setpgid
	case SYS_setpgid:
		return (long (*)(void)) uk_syscall_r_setpgid;
#endif /* HAVE_uk_syscall_setpgid */

#ifdef HAVE_uk_syscall_setsid
	case SYS_setsid:
		return (long (*)(void)) uk_syscall_r_setsid;
#endif /* HAVE_uk_syscall_setsid */

#ifdef HAVE_uk_syscall_getsid
	case SYS_getsid:
		return (long (*)(void)) uk_syscall_r_getsid;
#endif /* HAVE_uk_syscall_getsid */

#ifdef HAVE_uk_syscall_setpriority
	case SYS_setpriority:
		return (long (*)(void)) uk_syscall_r_setpriority;
#endif /* HAVE_uk_syscall_setpriority */

#ifdef HAVE_uk_syscall_getpriority
	case SYS_getpriority:
		return (long (*)(void)) uk_syscall_r_getpriority;
#endif /* HAVE_uk_syscall_getpriority */

#ifdef HAVE_uk_syscall_getpgrp
	case SYS_getpgrp:
		return (long (*)(void)) uk_syscall_r_getpgrp;
#endif /* HAVE_uk_syscall_getpgrp */

#ifdef HAVE_uk_syscall_getpid
	case SYS_getpid:
		return (long (*)(void)) uk_syscall_r_getpid;
#endif /* HAVE_uk_syscall_getpid */

#ifdef HAVE_uk_syscall_getppid
	case SYS_getppid:
		return (long (*)(void)) uk_syscall_r_getppid;
#endif /* HAVE_uk_syscall_getppid */

#ifdef HAVE_uk_syscall_prlimit64
	case SYS_prlimit64:
		return (long (*)(void)) uk_syscall_r_prlimit64;
#endif /* HAVE_uk_syscall_prlimit64 */

#ifdef HAVE_uk_syscall_getrlimit
	case SYS_getrlimit:
		return (long (*)(void)) uk_syscall_r_getrlimit;
#endif /* HAVE_uk_syscall_getrlimit */

#ifdef HAVE_uk_syscall_setrlimit
	case SYS_setrlimit:
		return (long (*)(void)) uk_syscall_r_setrlimit;
#endif /* HAVE_uk_syscall_setrlimit */

#ifdef HAVE_uk_syscall_getrusage
	case SYS_getrusage:
		return (long (*)(void)) uk_syscall_r_getrusage;
#endif /* HAVE_uk_syscall_getrusage */

#ifdef HAVE_uk_syscall_prctl
	case SYS_prctl:
		return (long (*)(void)) uk_syscall_r_prctl;
#endif /* HAVE_uk_syscall_prctl */

#ifdef HAVE_uk_syscall_sysinfo
	case SYS_sysinfo:
		return (long (*)(void)) uk_syscall_r_sysinfo;
#endif /* HAVE_uk_syscall_sysinfo */

#ifdef HAVE_uk_syscall_uname
	case SYS_uname:
		return (long (*)(void)) uk_syscall_r_uname;
#endif /* HAVE_uk_syscall_uname */

#ifdef HAVE_uk_syscall_sethostname
	case SYS_sethostname:
		return (long (*)(void)) uk_syscall_r_sethostname;
#endif /* HAVE_uk_syscall_sethostname */

#ifdef HAVE_uk_syscall_getegid
	case SYS_getegid:
		return (long (*)(void)) uk_syscall_r_getegid;
#endif /* HAVE_uk_syscall_getegid */

#ifdef HAVE_uk_syscall_geteuid
	case SYS_geteuid:
		return (long (*)(void)) uk_syscall_r_geteuid;
#endif /* HAVE_uk_syscall_geteuid */

#ifdef HAVE_uk_syscall_getgid
	case SYS_getgid:
		return (long (*)(void)) uk_syscall_r_getgid;
#endif /* HAVE_uk_syscall_getgid */

#ifdef HAVE_uk_syscall_getuid
	case SYS_getuid:
		return (long (*)(void)) uk_syscall_r_getuid;
#endif /* HAVE_uk_syscall_getuid */

#ifdef HAVE_uk_syscall_setuid
	case SYS_setuid:
		return (long (*)(void)) uk_syscall_r_setuid;
#endif /* HAVE_uk_syscall_setuid */

#ifdef HAVE_uk_syscall_capset
	case SYS_capset:
		return (long (*)(void)) uk_syscall_r_capset;
#endif /* HAVE_uk_syscall_capset */

#ifdef HAVE_uk_syscall_setfsgid
	case SYS_setfsgid:
		return (long (*)(void)) uk_syscall_r_setfsgid;
#endif /* HAVE_uk_syscall_setfsgid */

#ifdef HAVE_uk_syscall_setfsuid
	case SYS_setfsuid:
		return (long (*)(void)) uk_syscall_r_setfsuid;
#endif /* HAVE_uk_syscall_setfsuid */

#ifdef HAVE_uk_syscall_getgroups
	case SYS_getgroups:
		return (long (*)(void)) uk_syscall_r_getgroups;
#endif /* HAVE_uk_syscall_getgroups */

#ifdef HAVE_uk_syscall_getresgid
	case SYS_getresgid:
		return (long (*)(void)) uk_syscall_r_getresgid;
#endif /* HAVE_uk_syscall_getresgid */

#ifdef HAVE_uk_syscall_setgid
	case SYS_setgid:
		return (long (*)(void)) uk_syscall_r_setgid;
#endif /* HAVE_uk_syscall_setgid */

#ifdef HAVE_uk_syscall_setreuid
	case SYS_setreuid:
		return (long (*)(void)) uk_syscall_r_setreuid;
#endif /* HAVE_uk_syscall_setreuid */

#ifdef HAVE_uk_syscall_setregid
	case SYS_setregid:
		return (long (*)(void)) uk_syscall_r_setregid;
#endif /* HAVE_uk_syscall_setregid */

#ifdef HAVE_uk_syscall_setgroups
	case SYS_setgroups:
		return (long (*)(void)) uk_syscall_r_setgroups;
#endif /* HAVE_uk_syscall_setgroups */

#ifdef HAVE_uk_syscall_capget
	case SYS_capget:
		return (long (*)(void)) uk_syscall_r_capget;
#endif /* HAVE_uk_syscall_capget */

#ifdef HAVE_uk_syscall_setresuid
	case SYS_setresuid:
		return (long (*)(void)) uk_syscall_r_setresuid;
#endif /* HAVE_uk_syscall_setresuid */

#ifdef HAVE_uk_syscall_getresuid
	case SYS_getresuid:
		return (long (*)(void)) uk_syscall_r_getresuid;
#endif /* HAVE_uk_syscall_getresuid */

#ifdef HAVE_uk_syscall_setresgid
	case SYS_setresgid:
		return (long (*)(void)) uk_syscall_r_setresgid;
#endif /* HAVE_uk_syscall_setresgid */

#ifdef HAVE_uk_syscall_nanosleep
	case SYS_nanosleep:
		return (long (*)(void)) uk_syscall_r_nanosleep;
#endif /* HAVE_uk_syscall_nanosleep */

#ifdef HAVE_uk_syscall_clock_gettime
	case SYS_clock_gettime:
		return (long (*)(void)) uk_syscall_r_clock_gettime;
#endif /* HAVE_uk_syscall_clock_gettime */

#ifdef HAVE_uk_syscall_clock_settime
	case SYS_clock_settime:
		return (long (*)(void)) uk_syscall_r_clock_settime;
#endif /* HAVE_uk_syscall_clock_settime */

#ifdef HAVE_uk_syscall_clock_getres
	case SYS_clock_getres:
		return (long (*)(void)) uk_syscall_r_clock_getres;
#endif /* HAVE_uk_syscall_clock_getres */

#ifdef HAVE_uk_syscall_gettimeofday
	case SYS_gettimeofday:
		return (long (*)(void)) uk_syscall_r_gettimeofday;
#endif /* HAVE_uk_syscall_gettimeofday */

#ifdef HAVE_uk_syscall_times
	case SYS_times:
		return (long (*)(void)) uk_syscall_r_times;
#endif /* HAVE_uk_syscall_times */

#ifdef HAVE_uk_syscall_time
	case SYS_time:
		return (long (*)(void)) uk_syscall_r_time;
#endif /* HAVE_uk_syscall_time */

#ifdef HAVE_uk_syscall_setitimer
	case SYS_setitimer:
		return (long (*)(void)) uk_syscall_r_setitimer;
#endif /* HAVE_uk_syscall_setitimer */

#ifdef HAVE_uk_syscall_timer_create
	case SYS_timer_create:
		return (long (*)(void)) uk_syscall_r_timer_create;
#endif /* HAVE_uk_syscall_timer_create */

#ifdef HAVE_uk_syscall_timer_delete
	case SYS_timer_delete:
		return (long (*)(void)) uk_syscall_r_timer_delete;
#endif /* HAVE_uk_syscall_timer_delete */

#ifdef HAVE_uk_syscall_timer_settime
	case SYS_timer_settime:
		return (long (*)(void)) uk_syscall_r_timer_settime;
#endif /* HAVE_uk_syscall_timer_settime */

#ifdef HAVE_uk_syscall_timer_gettime
	case SYS_timer_gettime:
		return (long (*)(void)) uk_syscall_r_timer_gettime;
#endif /* HAVE_uk_syscall_timer_gettime */

#ifdef HAVE_uk_syscall_timer_getoverrun
	case SYS_timer_getoverrun:
		return (long (*)(void)) uk_syscall_r_timer_getoverrun;
#endif /* HAVE_uk_syscall_timer_getoverrun */

	default:
		return NULL;
	}
}
