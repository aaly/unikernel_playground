/* Auto generated file. DO NOT EDIT */


#include <uk/syscall.h>
#include <uk/print.h>

long uk_syscall6(long nr, long arg1, long arg2, long arg3, long arg4, long arg5, long arg6)
{
	(void) arg1;
	(void) arg2;
	(void) arg3;
	(void) arg4;
	(void) arg5;
	(void) arg6;

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
		return uk_syscall_e_execve(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_execve */

#ifdef HAVE_uk_syscall_wait4
	case SYS_wait4:
		return uk_syscall_e_wait4(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_wait4 */

#ifdef HAVE_uk_syscall_getpgid
	case SYS_getpgid:
		return uk_syscall_e_getpgid(arg1);
#endif /* HAVE_uk_syscall_getpgid */

#ifdef HAVE_uk_syscall_setpgid
	case SYS_setpgid:
		return uk_syscall_e_setpgid(arg1, arg2);
#endif /* HAVE_uk_syscall_setpgid */

#ifdef HAVE_uk_syscall_setsid
	case SYS_setsid:
		return uk_syscall_e_setsid();
#endif /* HAVE_uk_syscall_setsid */

#ifdef HAVE_uk_syscall_getsid
	case SYS_getsid:
		return uk_syscall_e_getsid(arg1);
#endif /* HAVE_uk_syscall_getsid */

#ifdef HAVE_uk_syscall_setpriority
	case SYS_setpriority:
		return uk_syscall_e_setpriority(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_setpriority */

#ifdef HAVE_uk_syscall_getpriority
	case SYS_getpriority:
		return uk_syscall_e_getpriority(arg1, arg2);
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
		return uk_syscall_e_prlimit64(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_prlimit64 */

#ifdef HAVE_uk_syscall_getrlimit
	case SYS_getrlimit:
		return uk_syscall_e_getrlimit(arg1, arg2);
#endif /* HAVE_uk_syscall_getrlimit */

#ifdef HAVE_uk_syscall_setrlimit
	case SYS_setrlimit:
		return uk_syscall_e_setrlimit(arg1, arg2);
#endif /* HAVE_uk_syscall_setrlimit */

#ifdef HAVE_uk_syscall_getrusage
	case SYS_getrusage:
		return uk_syscall_e_getrusage(arg1, arg2);
#endif /* HAVE_uk_syscall_getrusage */

#ifdef HAVE_uk_syscall_prctl
	case SYS_prctl:
		return uk_syscall_e_prctl(arg1, arg2, arg3, arg4, arg5);
#endif /* HAVE_uk_syscall_prctl */

#ifdef HAVE_uk_syscall_sysinfo
	case SYS_sysinfo:
		return uk_syscall_e_sysinfo(arg1);
#endif /* HAVE_uk_syscall_sysinfo */

#ifdef HAVE_uk_syscall_uname
	case SYS_uname:
		return uk_syscall_e_uname(arg1);
#endif /* HAVE_uk_syscall_uname */

#ifdef HAVE_uk_syscall_sethostname
	case SYS_sethostname:
		return uk_syscall_e_sethostname(arg1, arg2);
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
		return uk_syscall_e_setuid(arg1);
#endif /* HAVE_uk_syscall_setuid */

#ifdef HAVE_uk_syscall_capset
	case SYS_capset:
		return uk_syscall_e_capset(arg1, arg2);
#endif /* HAVE_uk_syscall_capset */

#ifdef HAVE_uk_syscall_setfsgid
	case SYS_setfsgid:
		return uk_syscall_e_setfsgid(arg1);
#endif /* HAVE_uk_syscall_setfsgid */

#ifdef HAVE_uk_syscall_setfsuid
	case SYS_setfsuid:
		return uk_syscall_e_setfsuid(arg1);
#endif /* HAVE_uk_syscall_setfsuid */

#ifdef HAVE_uk_syscall_getgroups
	case SYS_getgroups:
		return uk_syscall_e_getgroups(arg1, arg2);
#endif /* HAVE_uk_syscall_getgroups */

#ifdef HAVE_uk_syscall_getresgid
	case SYS_getresgid:
		return uk_syscall_e_getresgid(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_getresgid */

#ifdef HAVE_uk_syscall_setgid
	case SYS_setgid:
		return uk_syscall_e_setgid(arg1);
#endif /* HAVE_uk_syscall_setgid */

#ifdef HAVE_uk_syscall_setreuid
	case SYS_setreuid:
		return uk_syscall_e_setreuid(arg1, arg2);
#endif /* HAVE_uk_syscall_setreuid */

#ifdef HAVE_uk_syscall_setregid
	case SYS_setregid:
		return uk_syscall_e_setregid(arg1, arg2);
#endif /* HAVE_uk_syscall_setregid */

#ifdef HAVE_uk_syscall_setgroups
	case SYS_setgroups:
		return uk_syscall_e_setgroups(arg1, arg2);
#endif /* HAVE_uk_syscall_setgroups */

#ifdef HAVE_uk_syscall_capget
	case SYS_capget:
		return uk_syscall_e_capget(arg1, arg2);
#endif /* HAVE_uk_syscall_capget */

#ifdef HAVE_uk_syscall_setresuid
	case SYS_setresuid:
		return uk_syscall_e_setresuid(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_setresuid */

#ifdef HAVE_uk_syscall_getresuid
	case SYS_getresuid:
		return uk_syscall_e_getresuid(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_getresuid */

#ifdef HAVE_uk_syscall_setresgid
	case SYS_setresgid:
		return uk_syscall_e_setresgid(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_setresgid */

#ifdef HAVE_uk_syscall_nanosleep
	case SYS_nanosleep:
		return uk_syscall_e_nanosleep(arg1, arg2);
#endif /* HAVE_uk_syscall_nanosleep */

#ifdef HAVE_uk_syscall_clock_gettime
	case SYS_clock_gettime:
		return uk_syscall_e_clock_gettime(arg1, arg2);
#endif /* HAVE_uk_syscall_clock_gettime */

#ifdef HAVE_uk_syscall_clock_settime
	case SYS_clock_settime:
		return uk_syscall_e_clock_settime(arg1, arg2);
#endif /* HAVE_uk_syscall_clock_settime */

#ifdef HAVE_uk_syscall_clock_getres
	case SYS_clock_getres:
		return uk_syscall_e_clock_getres(arg1, arg2);
#endif /* HAVE_uk_syscall_clock_getres */

#ifdef HAVE_uk_syscall_gettimeofday
	case SYS_gettimeofday:
		return uk_syscall_e_gettimeofday(arg1, arg2);
#endif /* HAVE_uk_syscall_gettimeofday */

#ifdef HAVE_uk_syscall_times
	case SYS_times:
		return uk_syscall_e_times(arg1);
#endif /* HAVE_uk_syscall_times */

#ifdef HAVE_uk_syscall_time
	case SYS_time:
		return uk_syscall_e_time(arg1);
#endif /* HAVE_uk_syscall_time */

#ifdef HAVE_uk_syscall_setitimer
	case SYS_setitimer:
		return uk_syscall_e_setitimer(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_setitimer */

#ifdef HAVE_uk_syscall_timer_create
	case SYS_timer_create:
		return uk_syscall_e_timer_create(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_timer_create */

#ifdef HAVE_uk_syscall_timer_delete
	case SYS_timer_delete:
		return uk_syscall_e_timer_delete(arg1);
#endif /* HAVE_uk_syscall_timer_delete */

#ifdef HAVE_uk_syscall_timer_settime
	case SYS_timer_settime:
		return uk_syscall_e_timer_settime(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_timer_settime */

#ifdef HAVE_uk_syscall_timer_gettime
	case SYS_timer_gettime:
		return uk_syscall_e_timer_gettime(arg1, arg2);
#endif /* HAVE_uk_syscall_timer_gettime */

#ifdef HAVE_uk_syscall_timer_getoverrun
	case SYS_timer_getoverrun:
		return uk_syscall_e_timer_getoverrun(arg1);
#endif /* HAVE_uk_syscall_timer_getoverrun */

	default:
		uk_pr_debug("syscall \"%s\" is not available\n", uk_syscall_name(nr));
		errno = -ENOSYS;
		return -1;
	}
}
