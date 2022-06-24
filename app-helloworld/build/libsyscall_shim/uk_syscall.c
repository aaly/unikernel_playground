/* Auto generated file. DO NOT EDIT */


#include <uk/syscall.h>
#include <uk/print.h>

long uk_vsyscall(long nr, va_list arg)
{
	(void) arg;

	__maybe_unused long a1, a2, a3, a4, a5, a6;
	switch (nr) {
#ifdef HAVE_uk_syscall_fork
	case SYS_fork:
		return uk_syscall_e_fork();
#endif /* HAVE_uk_syscall_fork */

#ifdef HAVE_uk_syscall_vfork
	case SYS_vfork:
		return uk_syscall_e_vfork();
#endif /* HAVE_uk_syscall_vfork */

#ifdef HAVE_uk_syscall_execve
	case SYS_execve:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		return uk_syscall_e_execve(a1, a2, a3);
#endif /* HAVE_uk_syscall_execve */

#ifdef HAVE_uk_syscall_wait4
	case SYS_wait4:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		a4 = va_arg(arg, long);
		return uk_syscall_e_wait4(a1, a2, a3, a4);
#endif /* HAVE_uk_syscall_wait4 */

#ifdef HAVE_uk_syscall_getpgid
	case SYS_getpgid:
		a1 = va_arg(arg, long);
		return uk_syscall_e_getpgid(a1);
#endif /* HAVE_uk_syscall_getpgid */

#ifdef HAVE_uk_syscall_setpgid
	case SYS_setpgid:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_setpgid(a1, a2);
#endif /* HAVE_uk_syscall_setpgid */

#ifdef HAVE_uk_syscall_setsid
	case SYS_setsid:
		return uk_syscall_e_setsid();
#endif /* HAVE_uk_syscall_setsid */

#ifdef HAVE_uk_syscall_getsid
	case SYS_getsid:
		a1 = va_arg(arg, long);
		return uk_syscall_e_getsid(a1);
#endif /* HAVE_uk_syscall_getsid */

#ifdef HAVE_uk_syscall_setpriority
	case SYS_setpriority:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		return uk_syscall_e_setpriority(a1, a2, a3);
#endif /* HAVE_uk_syscall_setpriority */

#ifdef HAVE_uk_syscall_getpriority
	case SYS_getpriority:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_getpriority(a1, a2);
#endif /* HAVE_uk_syscall_getpriority */

#ifdef HAVE_uk_syscall_getpgrp
	case SYS_getpgrp:
		return uk_syscall_e_getpgrp();
#endif /* HAVE_uk_syscall_getpgrp */

#ifdef HAVE_uk_syscall_getpid
	case SYS_getpid:
		return uk_syscall_e_getpid();
#endif /* HAVE_uk_syscall_getpid */

#ifdef HAVE_uk_syscall_getppid
	case SYS_getppid:
		return uk_syscall_e_getppid();
#endif /* HAVE_uk_syscall_getppid */

#ifdef HAVE_uk_syscall_prlimit64
	case SYS_prlimit64:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		a4 = va_arg(arg, long);
		return uk_syscall_e_prlimit64(a1, a2, a3, a4);
#endif /* HAVE_uk_syscall_prlimit64 */

#ifdef HAVE_uk_syscall_getrlimit
	case SYS_getrlimit:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_getrlimit(a1, a2);
#endif /* HAVE_uk_syscall_getrlimit */

#ifdef HAVE_uk_syscall_setrlimit
	case SYS_setrlimit:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_setrlimit(a1, a2);
#endif /* HAVE_uk_syscall_setrlimit */

#ifdef HAVE_uk_syscall_getrusage
	case SYS_getrusage:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_getrusage(a1, a2);
#endif /* HAVE_uk_syscall_getrusage */

#ifdef HAVE_uk_syscall_prctl
	case SYS_prctl:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		a4 = va_arg(arg, long);
		a5 = va_arg(arg, long);
		return uk_syscall_e_prctl(a1, a2, a3, a4, a5);
#endif /* HAVE_uk_syscall_prctl */

#ifdef HAVE_uk_syscall_sysinfo
	case SYS_sysinfo:
		a1 = va_arg(arg, long);
		return uk_syscall_e_sysinfo(a1);
#endif /* HAVE_uk_syscall_sysinfo */

#ifdef HAVE_uk_syscall_uname
	case SYS_uname:
		a1 = va_arg(arg, long);
		return uk_syscall_e_uname(a1);
#endif /* HAVE_uk_syscall_uname */

#ifdef HAVE_uk_syscall_sethostname
	case SYS_sethostname:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_sethostname(a1, a2);
#endif /* HAVE_uk_syscall_sethostname */

#ifdef HAVE_uk_syscall_getegid
	case SYS_getegid:
		return uk_syscall_e_getegid();
#endif /* HAVE_uk_syscall_getegid */

#ifdef HAVE_uk_syscall_geteuid
	case SYS_geteuid:
		return uk_syscall_e_geteuid();
#endif /* HAVE_uk_syscall_geteuid */

#ifdef HAVE_uk_syscall_getgid
	case SYS_getgid:
		return uk_syscall_e_getgid();
#endif /* HAVE_uk_syscall_getgid */

#ifdef HAVE_uk_syscall_getuid
	case SYS_getuid:
		return uk_syscall_e_getuid();
#endif /* HAVE_uk_syscall_getuid */

#ifdef HAVE_uk_syscall_setuid
	case SYS_setuid:
		a1 = va_arg(arg, long);
		return uk_syscall_e_setuid(a1);
#endif /* HAVE_uk_syscall_setuid */

#ifdef HAVE_uk_syscall_capset
	case SYS_capset:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_capset(a1, a2);
#endif /* HAVE_uk_syscall_capset */

#ifdef HAVE_uk_syscall_setfsgid
	case SYS_setfsgid:
		a1 = va_arg(arg, long);
		return uk_syscall_e_setfsgid(a1);
#endif /* HAVE_uk_syscall_setfsgid */

#ifdef HAVE_uk_syscall_setfsuid
	case SYS_setfsuid:
		a1 = va_arg(arg, long);
		return uk_syscall_e_setfsuid(a1);
#endif /* HAVE_uk_syscall_setfsuid */

#ifdef HAVE_uk_syscall_getgroups
	case SYS_getgroups:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_getgroups(a1, a2);
#endif /* HAVE_uk_syscall_getgroups */

#ifdef HAVE_uk_syscall_getresgid
	case SYS_getresgid:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		return uk_syscall_e_getresgid(a1, a2, a3);
#endif /* HAVE_uk_syscall_getresgid */

#ifdef HAVE_uk_syscall_setgid
	case SYS_setgid:
		a1 = va_arg(arg, long);
		return uk_syscall_e_setgid(a1);
#endif /* HAVE_uk_syscall_setgid */

#ifdef HAVE_uk_syscall_setreuid
	case SYS_setreuid:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_setreuid(a1, a2);
#endif /* HAVE_uk_syscall_setreuid */

#ifdef HAVE_uk_syscall_setregid
	case SYS_setregid:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_setregid(a1, a2);
#endif /* HAVE_uk_syscall_setregid */

#ifdef HAVE_uk_syscall_setgroups
	case SYS_setgroups:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_setgroups(a1, a2);
#endif /* HAVE_uk_syscall_setgroups */

#ifdef HAVE_uk_syscall_capget
	case SYS_capget:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_capget(a1, a2);
#endif /* HAVE_uk_syscall_capget */

#ifdef HAVE_uk_syscall_setresuid
	case SYS_setresuid:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		return uk_syscall_e_setresuid(a1, a2, a3);
#endif /* HAVE_uk_syscall_setresuid */

#ifdef HAVE_uk_syscall_getresuid
	case SYS_getresuid:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		return uk_syscall_e_getresuid(a1, a2, a3);
#endif /* HAVE_uk_syscall_getresuid */

#ifdef HAVE_uk_syscall_setresgid
	case SYS_setresgid:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		return uk_syscall_e_setresgid(a1, a2, a3);
#endif /* HAVE_uk_syscall_setresgid */

#ifdef HAVE_uk_syscall_nanosleep
	case SYS_nanosleep:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_nanosleep(a1, a2);
#endif /* HAVE_uk_syscall_nanosleep */

#ifdef HAVE_uk_syscall_clock_gettime
	case SYS_clock_gettime:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_clock_gettime(a1, a2);
#endif /* HAVE_uk_syscall_clock_gettime */

#ifdef HAVE_uk_syscall_clock_settime
	case SYS_clock_settime:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_clock_settime(a1, a2);
#endif /* HAVE_uk_syscall_clock_settime */

#ifdef HAVE_uk_syscall_clock_getres
	case SYS_clock_getres:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_clock_getres(a1, a2);
#endif /* HAVE_uk_syscall_clock_getres */

#ifdef HAVE_uk_syscall_gettimeofday
	case SYS_gettimeofday:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_gettimeofday(a1, a2);
#endif /* HAVE_uk_syscall_gettimeofday */

#ifdef HAVE_uk_syscall_times
	case SYS_times:
		a1 = va_arg(arg, long);
		return uk_syscall_e_times(a1);
#endif /* HAVE_uk_syscall_times */

#ifdef HAVE_uk_syscall_time
	case SYS_time:
		a1 = va_arg(arg, long);
		return uk_syscall_e_time(a1);
#endif /* HAVE_uk_syscall_time */

#ifdef HAVE_uk_syscall_setitimer
	case SYS_setitimer:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		return uk_syscall_e_setitimer(a1, a2, a3);
#endif /* HAVE_uk_syscall_setitimer */

#ifdef HAVE_uk_syscall_timer_create
	case SYS_timer_create:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		return uk_syscall_e_timer_create(a1, a2, a3);
#endif /* HAVE_uk_syscall_timer_create */

#ifdef HAVE_uk_syscall_timer_delete
	case SYS_timer_delete:
		a1 = va_arg(arg, long);
		return uk_syscall_e_timer_delete(a1);
#endif /* HAVE_uk_syscall_timer_delete */

#ifdef HAVE_uk_syscall_timer_settime
	case SYS_timer_settime:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		a3 = va_arg(arg, long);
		a4 = va_arg(arg, long);
		return uk_syscall_e_timer_settime(a1, a2, a3, a4);
#endif /* HAVE_uk_syscall_timer_settime */

#ifdef HAVE_uk_syscall_timer_gettime
	case SYS_timer_gettime:
		a1 = va_arg(arg, long);
		a2 = va_arg(arg, long);
		return uk_syscall_e_timer_gettime(a1, a2);
#endif /* HAVE_uk_syscall_timer_gettime */

#ifdef HAVE_uk_syscall_timer_getoverrun
	case SYS_timer_getoverrun:
		a1 = va_arg(arg, long);
		return uk_syscall_e_timer_getoverrun(a1);
#endif /* HAVE_uk_syscall_timer_getoverrun */

	default:
		uk_pr_debug("syscall \"%s\" is not available\n", uk_syscall_name(nr));
		errno = -ENOSYS;
		return -1;
	}
}

long uk_syscall(long nr, ...)
{
	long ret;
	va_list ap;

	va_start(ap, nr);
	ret = uk_vsyscall(nr, ap);
	va_end(ap);
	return ret;
}
