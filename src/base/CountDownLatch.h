//
// Created by S on 2019/9/17.
//

#ifndef WEBSERVER_SRC_BASE_COUNTDOWNLATCH_H_
#define WEBSERVER_SRC_BASE_COUNTDOWNLATCH_H_

#include "Condition.h"
#include "MutexLock.h"
#include "noncopyable.h"

class CountDownLatch : noncopyable {
 public:
  explicit CountDownLatch(int count);
  void wait();
  void countDown();

 private:
  mutable MutexLock mutex_;
  Condition condition_;
  int count_;
};

#endif //WEBSERVER_SRC_BASE_COUNTDOWNLATCH_H_
