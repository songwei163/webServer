//
// Created by S on 2019/9/17.
//

#ifndef WEBSERVER_SRC_BASE_CURRENTTHREAD_H_
#define WEBSERVER_SRC_BASE_CURRENTTHREAD_H_

namespace CurrentThread {
// internal
extern __thread int t_cachedTid;
extern __thread char t_tidString[32];
extern __thread int t_tidStringLength;
extern __thread const char *t_threadName;
void cacheTid();
inline int tid() {
  if (__builtin_expect(t_cachedTid == 0, 0)) {
    cacheTid();
  }
  return t_cachedTid;
}

inline const char *tidString() // for logging
{
  return t_tidString;
}

inline int tidStringLength() // for logging
{
  return t_tidStringLength;
}

inline const char *name() {
  return t_threadName;
}
}

#endif //WEBSERVER_SRC_BASE_CURRENTTHREAD_H_