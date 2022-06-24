/* Auto generated file. DO NOT EDIT */


#include <uk/syscall.h>
#include <uk/print.h>

long uk_vsyscall_r(long nr, va_list arg)
{
	(void) arg;

	switch (nr) {
#ifdef HAVE_uk_syscall_fork
	case SYS_fork:
		return uk_syscall_r_fork();
#endif /* HAVE_uk_syscall_fork */

#ifdef HAVE_uk_syscall_vfork
	case SYS_vfork:
		return uk_syscall_r_vfork();
#endif /* HAVE_uk_syscall_vfork */

#ifdef HAVE_uk_syscall_execve
	case SYS_execve:
		return uk_syscall_r_execve(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_execve */

#ifdef HAVE_uk_syscall_wait4
	case SYS_wait4:
		return uk_syscall_r_wait4(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_wait4 */

#ifdef HAVE_uk_syscall_getpgid
	case SYS_getpgid:
		return uk_syscall_r_getpgid(va_arg(arg, long));
#endif /* HAVE_uk_syscall_getpgid */

#ifdef HAVE_uk_syscall_setpgid
	case SYS_setpgid:
		return uk_syscall_r_setpgid(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setpgid */

#ifdef HAVE_uk_syscall_setsid
	case SYS_setsid:
		return uk_syscall_r_setsid();
#endif /* HAVE_uk_syscall_setsid */

#ifdef HAVE_uk_syscall_getsid
	case SYS_getsid:
		return uk_syscall_r_getsid(va_arg(arg, long));
#endif /* HAVE_uk_syscall_getsid */

#ifdef HAVE_uk_syscall_setpriority
	case SYS_setpriority:
		return uk_syscall_r_setpriority(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setpriority */

#ifdef HAVE_uk_syscall_getpriority
	case SYS_getpriority:
		return uk_syscall_r_getpriority(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_getpriority */

#ifdef HAVE_uk_syscall_getpgrp
	case SYS_getpgrp:
		return uk_syscall_r_getpgrp();
#endif /* HAVE_uk_syscall_getpgrp */

#ifdef HAVE_uk_syscall_getpid
	case SYS_getpid:
		return uk_syscall_r_getpid();
#endif /* HAVE_uk_syscall_getpid */

#ifdef HAVE_uk_syscall_getppid
	case SYS_getppid:
		return uk_syscall_r_getppid();
#endif /* HAVE_uk_syscall_getppid */

#ifdef HAVE_uk_syscall_prlimit64
	case SYS_prlimit64:
		return uk_syscall_r_prlimit64(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_prlimit64 */

#ifdef HAVE_uk_syscall_getrlimit
	case SYS_getrlimit:
		return uk_syscall_r_getrlimit(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_getrlimit */

#ifdef HAVE_uk_syscall_setrlimit
	case SYS_setrlimit:
		return uk_syscall_r_setrlimit(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setrlimit */

#ifdef HAVE_uk_syscall_getrusage
	case SYS_getrusage:
		return uk_syscall_r_getrusage(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_getrusage */

#ifdef HAVE_uk_syscall_prctl
	case SYS_prctl:
		return uk_syscall_r_prctl(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_prctl */

#ifdef HAVE_uk_syscall_sysinfo
	case SYS_sysinfo:
		return uk_syscall_r_sysinfo(va_arg(arg, long));
#endif /* HAVE_uk_syscall_sysinfo */

#ifdef HAVE_uk_syscall_uname
	case SYS_uname:
		return uk_syscall_r_uname(va_arg(arg, long));
#endif /* HAVE_uk_syscall_uname */

#ifdef HAVE_uk_syscall_sethostname
	case SYS_sethostname:
		return uk_syscall_r_sethostname(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_sethostname */

#ifdef HAVE_uk_syscall_getegid
	case SYS_getegid:
		return uk_syscall_r_getegid();
#endif /* HAVE_uk_syscall_getegid */

#ifdef HAVE_uk_syscall_geteuid
	case SYS_geteuid:
		return uk_syscall_r_geteuid();
#endif /* HAVE_uk_syscall_geteuid */

#ifdef HAVE_uk_syscall_getgid
	case SYS_getgid:
		return uk_syscall_r_getgid();
#endif /* HAVE_uk_syscall_getgid */

#ifdef HAVE_uk_syscall_getuid
	case SYS_getuid:
		return uk_syscall_r_getuid();
#endif /* HAVE_uk_syscall_getuid */

#ifdef HAVE_uk_syscall_setuid
	case SYS_setuid:
		return uk_syscall_r_setuid(va_arg(arg, long));
#endif /* HAVE_uk_syscall_setuid */

#ifdef HAVE_uk_syscall_capset
	case SYS_capset:
		return uk_syscall_r_capset(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_capset */

#ifdef HAVE_uk_syscall_setfsgid
	case SYS_setfsgid:
		return uk_syscall_r_setfsgid(va_arg(arg, long));
#endif /* HAVE_uk_syscall_setfsgid */

#ifdef HAVE_uk_syscall_setfsuid
	case SYS_setfsuid:
		return uk_syscall_r_setfsuid(va_arg(arg, long));
#endif /* HAVE_uk_syscall_setfsuid */

#ifdef HAVE_uk_syscall_getgroups
	case SYS_getgroups:
		return uk_syscall_r_getgroups(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_getgroups */

#ifdef HAVE_uk_syscall_getresgid
	case SYS_getresgid:
		return uk_syscall_r_getresgid(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_getresgid */

#ifdef HAVE_uk_syscall_setgid
	case SYS_setgid:
		return uk_syscall_r_setgid(va_arg(arg, long));
#endif /* HAVE_uk_syscall_setgid */

#ifdef HAVE_uk_syscall_setreuid
	case SYS_setreuid:
		return uk_syscall_r_setreuid(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setreuid */

#ifdef HAVE_uk_syscall_setregid
	case SYS_setregid:
		return uk_syscall_r_setregid(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setregid */

#ifdef HAVE_uk_syscall_setgroups
	case SYS_setgroups:
		return uk_syscall_r_setgroups(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setgroups */

#ifdef HAVE_uk_syscall_capget
	case SYS_capget:
		return uk_syscall_r_capget(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_capget */

#ifdef HAVE_uk_syscall_setresuid
	case SYS_setresuid:
		return uk_syscall_r_setresuid(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setresuid */

#ifdef HAVE_uk_syscall_getresuid
	case SYS_getresuid:
		return uk_syscall_r_getresuid(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_getresuid */

#ifdef HAVE_uk_syscall_setresgid
	case SYS_setresgid:
		return uk_syscall_r_setresgid(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setresgid */

#ifdef HAVE_uk_syscall_nanosleep
	case SYS_nanosleep:
		return uk_syscall_r_nanosleep(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_nanosleep */

#ifdef HAVE_uk_syscall_clock_gettime
	case SYS_clock_gettime:
		return uk_syscall_r_clock_gettime(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_clock_gettime */

#ifdef HAVE_uk_syscall_clock_settime
	case SYS_clock_settime:
		return uk_syscall_r_clock_settime(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_clock_settime */

#ifdef HAVE_uk_syscall_clock_getres
	case SYS_clock_getres:
		return uk_syscall_r_clock_getres(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_clock_getres */

#ifdef HAVE_uk_syscall_gettimeofday
	case SYS_gettimeofday:
		return uk_syscall_r_gettimeofday(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_gettimeofday */

#ifdef HAVE_uk_syscall_times
	case SYS_times:
		return uk_syscall_r_times(va_arg(arg, long));
#endif /* HAVE_uk_syscall_times */

#ifdef HAVE_uk_syscall_time
	case SYS_time:
		return uk_syscall_r_time(va_arg(arg, long));
#endif /* HAVE_uk_syscall_time */

#ifdef HAVE_uk_syscall_setitimer
	case SYS_setitimer:
		return uk_syscall_r_setitimer(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_setitimer */

#ifdef HAVE_uk_syscall_timer_create
	case SYS_timer_create:
		return uk_syscall_r_timer_create(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_timer_create */

#ifdef HAVE_uk_syscall_timer_delete
	case SYS_timer_delete:
		return uk_syscall_r_timer_delete(va_arg(arg, long));
#endif /* HAVE_uk_syscall_timer_delete */

#ifdef HAVE_uk_syscall_timer_settime
	case SYS_timer_settime:
		return uk_syscall_r_timer_settime(va_arg(arg, long), va_arg(arg, long), va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_timer_settime */

#ifdef HAVE_uk_syscall_timer_gettime
	case SYS_timer_gettime:
		return uk_syscall_r_timer_gettime(va_arg(arg, long), va_arg(arg, long));
#endif /* HAVE_uk_syscall_timer_gettime */

#ifdef HAVE_uk_syscall_timer_getoverrun
	case SYS_timer_getoverrun:
		return uk_syscall_r_timer_getoverrun(va_arg(arg, long));
#endif /* HAVE_uk_syscall_timer_getoverrun */

	default:
		uk_pr_debug("syscall \"%s\" is not available\n", uk_syscall_name(nr));
		return -ENOSYS;
	}
}

long uk_syscall_r(long nr, ...)
{
	long ret;
	va_list ap;

	va_start(ap, nr);
	ret = uk_vsyscall_r(nr, ap);
	va_end(ap);
	return ret;
}
