/*
 * pthread_kill.c
 *
 * Description:
 * This translation unit implements the pthread_kill routine.
 *
 * --------------------------------------------------------------------------
 *
 *      Pthreads-embedded (PTE) - POSIX Threads Library for embedded systems
 *      Copyright(C) 2008 Jason Schmidlapp
 *
 *      Contact Email: jschmidlapp@users.sourceforge.net
 *
 *
 *      Based upon Pthreads-win32 - POSIX Threads Library for Win32
 *      Copyright(C) 1998 John E. Bossom
 *      Copyright(C) 1999,2005 Pthreads-win32 contributors
 *
 *      Contact Email: rpj@callisto.canberra.edu.au
 *
 *      The original list of contributors to the Pthreads-win32 project
 *      is contained in the file CONTRIBUTORS.ptw32 included with the
 *      source code distribution. The list can also be seen at the
 *      following World Wide Web location:
 *      http://sources.redhat.com/pthreads-win32/contributors.html
 *
 *      This library is free software; you can redistribute it and/or
 *      modify it under the terms of the GNU Lesser General Public
 *      License as published by the Free Software Foundation; either
 *      version 2 of the License, or (at your option) any later version.
 *
 *      This library is distributed in the hope that it will be useful,
 *      but WITHOUT ANY WARRANTY; without even the implied warranty of
 *      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *      Lesser General Public License for more details.
 *
 *      You should have received a copy of the GNU Lesser General Public
 *      License along with this library in the file COPYING.LIB;
 *      if not, write to the Free Software Foundation, Inc.,
 *      59 Temple Place - Suite 330, Boston, MA 02111-1307, USA
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "pthread.h"
#include "implement.h"

#include <uk/config.h>

#if CONFIG_LIBUKSIGNAL
int pte_kill(pte_osThreadHandle threadId, int sig);
#endif

int
pthread_kill (pthread_t thread, int sig)
/*
 * ------------------------------------------------------
 * DOCPUBLIC
 *      This function requests that a signal be delivered to the
 *      specified thread. If sig is zero, error checking is
 *      performed but no signal is actually sent such that this
 *      function can be used to check for a valid thread ID.
 *
 * PARAMETERS
 *      thread  reference to an instances of pthread_t
 *      sig     signal. Currently only a value of 0 is supported.
 *
 *
 * DESCRIPTION
 *      This function requests that a signal be delivered to the
 *      specified thread. If sig is zero, error checking is
 *      performed but no signal is actually sent such that this
 *      function can be used to check for a valid thread ID.
 *
 * RESULTS
 *              ESRCH           the thread is not a valid thread ID,
 *              EINVAL          the value of the signal is invalid
 *                              or unsupported.
 *              0               the signal was successfully sent.
 *
 * ------------------------------------------------------
 */
{
  int result = 0;
  pte_thread_t * tp;


  pte_osMutexLock (pte_thread_reuse_lock);

  tp = (pte_thread_t *) thread.p;

  if (NULL == tp
      || thread.x != tp->ptHandle.x
      || 0 == tp->threadId)
    {
      result = ESRCH;
    }

  pte_osMutexUnlock(pte_thread_reuse_lock);

#if CONFIG_LIBUKSIGNAL
  result = pte_kill(tp->threadId, sig);
#else
  if (0 == result && 0 != sig)
    {
      /*
       * Currently does not support any signals.
       */
      result = EINVAL;
    }
#endif

  return result;

}				/* pthread_kill */
