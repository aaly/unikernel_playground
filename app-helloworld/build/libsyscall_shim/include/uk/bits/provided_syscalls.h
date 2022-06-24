/* Automatically generated file; DO NOT EDIT */
#ifndef __LIBSYSCALL_SHIM_PROVIDED_SYSCALLS_H__
#define __LIBSYSCALL_SHIM_PROVIDED_SYSCALLS_H__

#include <uk/bits/syscall_nrs.h>

#ifndef SYS_fork
#warning Ignoring system call 'fork': No system call number available
#else
#define HAVE_uk_syscall_fork t
UK_SYSCALL_E_PROTO(0, fork);
UK_SYSCALL_R_PROTO(0, fork);
#endif /* !SYS_fork */

#ifndef SYS_vfork
#warning Ignoring system call 'vfork': No system call number available
#else
#define HAVE_uk_syscall_vfork t
UK_SYSCALL_E_PROTO(0, vfork);
UK_SYSCALL_R_PROTO(0, vfork);
#endif /* !SYS_vfork */

#ifndef SYS_execve
#warning Ignoring system call 'execve': No system call number available
#else
#define HAVE_uk_syscall_execve t
UK_SYSCALL_E_PROTO(3, execve);
UK_SYSCALL_R_PROTO(3, execve);
#endif /* !SYS_execve */

#ifndef SYS_wait4
#warning Ignoring system call 'wait4': No system call number available
#else
#define HAVE_uk_syscall_wait4 t
UK_SYSCALL_E_PROTO(4, wait4);
UK_SYSCALL_R_PROTO(4, wait4);
#endif /* !SYS_wait4 */

#ifndef SYS_getpgid
#warning Ignoring system call 'getpgid': No system call number available
#else
#define HAVE_uk_syscall_getpgid t
UK_SYSCALL_E_PROTO(1, getpgid);
UK_SYSCALL_R_PROTO(1, getpgid);
#endif /* !SYS_getpgid */

#ifndef SYS_setpgid
#warning Ignoring system call 'setpgid': No system call number available
#else
#define HAVE_uk_syscall_setpgid t
UK_SYSCALL_E_PROTO(2, setpgid);
UK_SYSCALL_R_PROTO(2, setpgid);
#endif /* !SYS_setpgid */

#ifndef SYS_setsid
#warning Ignoring system call 'setsid': No system call number available
#else
#define HAVE_uk_syscall_setsid t
UK_SYSCALL_E_PROTO(0, setsid);
UK_SYSCALL_R_PROTO(0, setsid);
#endif /* !SYS_setsid */

#ifndef SYS_getsid
#warning Ignoring system call 'getsid': No system call number available
#else
#define HAVE_uk_syscall_getsid t
UK_SYSCALL_E_PROTO(1, getsid);
UK_SYSCALL_R_PROTO(1, getsid);
#endif /* !SYS_getsid */

#ifndef SYS_setpriority
#warning Ignoring system call 'setpriority': No system call number available
#else
#define HAVE_uk_syscall_setpriority t
UK_SYSCALL_E_PROTO(3, setpriority);
UK_SYSCALL_R_PROTO(3, setpriority);
#endif /* !SYS_setpriority */

#ifndef SYS_getpriority
#warning Ignoring system call 'getpriority': No system call number available
#else
#define HAVE_uk_syscall_getpriority t
UK_SYSCALL_E_PROTO(2, getpriority);
UK_SYSCALL_R_PROTO(2, getpriority);
#endif /* !SYS_getpriority */

#ifndef SYS_getpgrp
#warning Ignoring system call 'getpgrp': No system call number available
#else
#define HAVE_uk_syscall_getpgrp t
UK_SYSCALL_E_PROTO(0, getpgrp);
UK_SYSCALL_R_PROTO(0, getpgrp);
#endif /* !SYS_getpgrp */

#ifndef SYS_getpid
#warning Ignoring system call 'getpid': No system call number available
#else
#define HAVE_uk_syscall_getpid t
UK_SYSCALL_E_PROTO(0, getpid);
UK_SYSCALL_R_PROTO(0, getpid);
#endif /* !SYS_getpid */

#ifndef SYS_getppid
#warning Ignoring system call 'getppid': No system call number available
#else
#define HAVE_uk_syscall_getppid t
UK_SYSCALL_E_PROTO(0, getppid);
UK_SYSCALL_R_PROTO(0, getppid);
#endif /* !SYS_getppid */

#ifndef SYS_prlimit64
#warning Ignoring system call 'prlimit64': No system call number available
#else
#define HAVE_uk_syscall_prlimit64 t
UK_SYSCALL_E_PROTO(4, prlimit64);
UK_SYSCALL_R_PROTO(4, prlimit64);
#endif /* !SYS_prlimit64 */

#ifndef SYS_getrlimit
#warning Ignoring system call 'getrlimit': No system call number available
#else
#define HAVE_uk_syscall_getrlimit t
UK_SYSCALL_E_PROTO(2, getrlimit);
UK_SYSCALL_R_PROTO(2, getrlimit);
#endif /* !SYS_getrlimit */

#ifndef SYS_setrlimit
#warning Ignoring system call 'setrlimit': No system call number available
#else
#define HAVE_uk_syscall_setrlimit t
UK_SYSCALL_E_PROTO(2, setrlimit);
UK_SYSCALL_R_PROTO(2, setrlimit);
#endif /* !SYS_setrlimit */

#ifndef SYS_getrusage
#warning Ignoring system call 'getrusage': No system call number available
#else
#define HAVE_uk_syscall_getrusage t
UK_SYSCALL_E_PROTO(2, getrusage);
UK_SYSCALL_R_PROTO(2, getrusage);
#endif /* !SYS_getrusage */

#ifndef SYS_prctl
#warning Ignoring system call 'prctl': No system call number available
#else
#define HAVE_uk_syscall_prctl t
UK_SYSCALL_E_PROTO(5, prctl);
UK_SYSCALL_R_PROTO(5, prctl);
#endif /* !SYS_prctl */

#ifndef SYS_sysinfo
#warning Ignoring system call 'sysinfo': No system call number available
#else
#define HAVE_uk_syscall_sysinfo t
UK_SYSCALL_E_PROTO(1, sysinfo);
UK_SYSCALL_R_PROTO(1, sysinfo);
#endif /* !SYS_sysinfo */

#ifndef SYS_uname
#warning Ignoring system call 'uname': No system call number available
#else
#define HAVE_uk_syscall_uname t
UK_SYSCALL_E_PROTO(1, uname);
UK_SYSCALL_R_PROTO(1, uname);
#endif /* !SYS_uname */

#ifndef SYS_sethostname
#warning Ignoring system call 'sethostname': No system call number available
#else
#define HAVE_uk_syscall_sethostname t
UK_SYSCALL_E_PROTO(2, sethostname);
UK_SYSCALL_R_PROTO(2, sethostname);
#endif /* !SYS_sethostname */

#ifndef SYS_getegid
#warning Ignoring system call 'getegid': No system call number available
#else
#define HAVE_uk_syscall_getegid t
UK_SYSCALL_E_PROTO(0, getegid);
UK_SYSCALL_R_PROTO(0, getegid);
#endif /* !SYS_getegid */

#ifndef SYS_geteuid
#warning Ignoring system call 'geteuid': No system call number available
#else
#define HAVE_uk_syscall_geteuid t
UK_SYSCALL_E_PROTO(0, geteuid);
UK_SYSCALL_R_PROTO(0, geteuid);
#endif /* !SYS_geteuid */

#ifndef SYS_getgid
#warning Ignoring system call 'getgid': No system call number available
#else
#define HAVE_uk_syscall_getgid t
UK_SYSCALL_E_PROTO(0, getgid);
UK_SYSCALL_R_PROTO(0, getgid);
#endif /* !SYS_getgid */

#ifndef SYS_getuid
#warning Ignoring system call 'getuid': No system call number available
#else
#define HAVE_uk_syscall_getuid t
UK_SYSCALL_E_PROTO(0, getuid);
UK_SYSCALL_R_PROTO(0, getuid);
#endif /* !SYS_getuid */

#ifndef SYS_setuid
#warning Ignoring system call 'setuid': No system call number available
#else
#define HAVE_uk_syscall_setuid t
UK_SYSCALL_E_PROTO(1, setuid);
UK_SYSCALL_R_PROTO(1, setuid);
#endif /* !SYS_setuid */

#ifndef SYS_capset
#warning Ignoring system call 'capset': No system call number available
#else
#define HAVE_uk_syscall_capset t
UK_SYSCALL_E_PROTO(2, capset);
UK_SYSCALL_R_PROTO(2, capset);
#endif /* !SYS_capset */

#ifndef SYS_setfsgid
#warning Ignoring system call 'setfsgid': No system call number available
#else
#define HAVE_uk_syscall_setfsgid t
UK_SYSCALL_E_PROTO(1, setfsgid);
UK_SYSCALL_R_PROTO(1, setfsgid);
#endif /* !SYS_setfsgid */

#ifndef SYS_setfsuid
#warning Ignoring system call 'setfsuid': No system call number available
#else
#define HAVE_uk_syscall_setfsuid t
UK_SYSCALL_E_PROTO(1, setfsuid);
UK_SYSCALL_R_PROTO(1, setfsuid);
#endif /* !SYS_setfsuid */

#ifndef SYS_getgroups
#warning Ignoring system call 'getgroups': No system call number available
#else
#define HAVE_uk_syscall_getgroups t
UK_SYSCALL_E_PROTO(2, getgroups);
UK_SYSCALL_R_PROTO(2, getgroups);
#endif /* !SYS_getgroups */

#ifndef SYS_getresgid
#warning Ignoring system call 'getresgid': No system call number available
#else
#define HAVE_uk_syscall_getresgid t
UK_SYSCALL_E_PROTO(3, getresgid);
UK_SYSCALL_R_PROTO(3, getresgid);
#endif /* !SYS_getresgid */

#ifndef SYS_setgid
#warning Ignoring system call 'setgid': No system call number available
#else
#define HAVE_uk_syscall_setgid t
UK_SYSCALL_E_PROTO(1, setgid);
UK_SYSCALL_R_PROTO(1, setgid);
#endif /* !SYS_setgid */

#ifndef SYS_setreuid
#warning Ignoring system call 'setreuid': No system call number available
#else
#define HAVE_uk_syscall_setreuid t
UK_SYSCALL_E_PROTO(2, setreuid);
UK_SYSCALL_R_PROTO(2, setreuid);
#endif /* !SYS_setreuid */

#ifndef SYS_setregid
#warning Ignoring system call 'setregid': No system call number available
#else
#define HAVE_uk_syscall_setregid t
UK_SYSCALL_E_PROTO(2, setregid);
UK_SYSCALL_R_PROTO(2, setregid);
#endif /* !SYS_setregid */

#ifndef SYS_setgroups
#warning Ignoring system call 'setgroups': No system call number available
#else
#define HAVE_uk_syscall_setgroups t
UK_SYSCALL_E_PROTO(2, setgroups);
UK_SYSCALL_R_PROTO(2, setgroups);
#endif /* !SYS_setgroups */

#ifndef SYS_capget
#warning Ignoring system call 'capget': No system call number available
#else
#define HAVE_uk_syscall_capget t
UK_SYSCALL_E_PROTO(2, capget);
UK_SYSCALL_R_PROTO(2, capget);
#endif /* !SYS_capget */

#ifndef SYS_setresuid
#warning Ignoring system call 'setresuid': No system call number available
#else
#define HAVE_uk_syscall_setresuid t
UK_SYSCALL_E_PROTO(3, setresuid);
UK_SYSCALL_R_PROTO(3, setresuid);
#endif /* !SYS_setresuid */

#ifndef SYS_getresuid
#warning Ignoring system call 'getresuid': No system call number available
#else
#define HAVE_uk_syscall_getresuid t
UK_SYSCALL_E_PROTO(3, getresuid);
UK_SYSCALL_R_PROTO(3, getresuid);
#endif /* !SYS_getresuid */

#ifndef SYS_setresgid
#warning Ignoring system call 'setresgid': No system call number available
#else
#define HAVE_uk_syscall_setresgid t
UK_SYSCALL_E_PROTO(3, setresgid);
UK_SYSCALL_R_PROTO(3, setresgid);
#endif /* !SYS_setresgid */

#ifndef SYS_nanosleep
#warning Ignoring system call 'nanosleep': No system call number available
#else
#define HAVE_uk_syscall_nanosleep t
UK_SYSCALL_E_PROTO(2, nanosleep);
UK_SYSCALL_R_PROTO(2, nanosleep);
#endif /* !SYS_nanosleep */

#ifndef SYS_clock_gettime
#warning Ignoring system call 'clock_gettime': No system call number available
#else
#define HAVE_uk_syscall_clock_gettime t
UK_SYSCALL_E_PROTO(2, clock_gettime);
UK_SYSCALL_R_PROTO(2, clock_gettime);
#endif /* !SYS_clock_gettime */

#ifndef SYS_clock_settime
#warning Ignoring system call 'clock_settime': No system call number available
#else
#define HAVE_uk_syscall_clock_settime t
UK_SYSCALL_E_PROTO(2, clock_settime);
UK_SYSCALL_R_PROTO(2, clock_settime);
#endif /* !SYS_clock_settime */

#ifndef SYS_clock_getres
#warning Ignoring system call 'clock_getres': No system call number available
#else
#define HAVE_uk_syscall_clock_getres t
UK_SYSCALL_E_PROTO(2, clock_getres);
UK_SYSCALL_R_PROTO(2, clock_getres);
#endif /* !SYS_clock_getres */

#ifndef SYS_gettimeofday
#warning Ignoring system call 'gettimeofday': No system call number available
#else
#define HAVE_uk_syscall_gettimeofday t
UK_SYSCALL_E_PROTO(2, gettimeofday);
UK_SYSCALL_R_PROTO(2, gettimeofday);
#endif /* !SYS_gettimeofday */

#ifndef SYS_times
#warning Ignoring system call 'times': No system call number available
#else
#define HAVE_uk_syscall_times t
UK_SYSCALL_E_PROTO(1, times);
UK_SYSCALL_R_PROTO(1, times);
#endif /* !SYS_times */

#ifndef SYS_time
#warning Ignoring system call 'time': No system call number available
#else
#define HAVE_uk_syscall_time t
UK_SYSCALL_E_PROTO(1, time);
UK_SYSCALL_R_PROTO(1, time);
#endif /* !SYS_time */

#ifndef SYS_setitimer
#warning Ignoring system call 'setitimer': No system call number available
#else
#define HAVE_uk_syscall_setitimer t
UK_SYSCALL_E_PROTO(3, setitimer);
UK_SYSCALL_R_PROTO(3, setitimer);
#endif /* !SYS_setitimer */

#ifndef SYS_timer_create
#warning Ignoring system call 'timer_create': No system call number available
#else
#define HAVE_uk_syscall_timer_create t
UK_SYSCALL_E_PROTO(3, timer_create);
UK_SYSCALL_R_PROTO(3, timer_create);
#endif /* !SYS_timer_create */

#ifndef SYS_timer_delete
#warning Ignoring system call 'timer_delete': No system call number available
#else
#define HAVE_uk_syscall_timer_delete t
UK_SYSCALL_E_PROTO(1, timer_delete);
UK_SYSCALL_R_PROTO(1, timer_delete);
#endif /* !SYS_timer_delete */

#ifndef SYS_timer_settime
#warning Ignoring system call 'timer_settime': No system call number available
#else
#define HAVE_uk_syscall_timer_settime t
UK_SYSCALL_E_PROTO(4, timer_settime);
UK_SYSCALL_R_PROTO(4, timer_settime);
#endif /* !SYS_timer_settime */

#ifndef SYS_timer_gettime
#warning Ignoring system call 'timer_gettime': No system call number available
#else
#define HAVE_uk_syscall_timer_gettime t
UK_SYSCALL_E_PROTO(2, timer_gettime);
UK_SYSCALL_R_PROTO(2, timer_gettime);
#endif /* !SYS_timer_gettime */

#ifndef SYS_timer_getoverrun
#warning Ignoring system call 'timer_getoverrun': No system call number available
#else
#define HAVE_uk_syscall_timer_getoverrun t
UK_SYSCALL_E_PROTO(1, timer_getoverrun);
UK_SYSCALL_R_PROTO(1, timer_getoverrun);
#endif /* !SYS_timer_getoverrun */

#endif /* __LIBSYSCALL_SHIM_PROVIDED_SYSCALLS_H__ */
