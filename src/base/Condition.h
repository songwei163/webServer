//
// Created by S on 2019/9/17.
//

#ifndef WEBSERVER_SRC_BASE_CONDITION_H_
#define WEBSERVER_SRC_BASE_CONDITION_H_

#include "noncopyable.h"
#include "MutexLock.h"
#include <cerrno>

class Condition : noncopyable {
 public:
  explicit Condition(MutexLock &_mutex) : mutex(_mutex) {
    pthread_cond_init(&cond, nullptr);
  }

  ~Condition() {
    pthread_cond_destroy(&cond);
  }

  void wait() {
    pthread_cond_wait(&cond, mutex.get());
  }

  void notify() {
    pthread_cond_signal(&cond);
  }

  void notifyAll() {
    pthread_cond_broadcast(&cond);
  }

  bool waitForSeconds(int seconds) {
    struct timespec abstime;
    clock_gettime(CLOCK_REALTIME, &abstime);
    abstime.tv_sec += static_cast<time_t>(seconds);
    return ETIMEDOUT == pthread_cond_timedwait(&cond, mutex.get(), &abstime);
  }

 private:
  MutexLock &mutex;
  pthread_cond_t cond;
};

#endif //WEBSERVER_SRC_BASE_CONDITION_H_
