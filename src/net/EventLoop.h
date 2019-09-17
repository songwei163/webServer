//
// Created by S on 2019/9/17.
//

#ifndef WEBSERVER_SRC_NET_EVENTLOOP_H_
#define WEBSERVER_SRC_NET_EVENTLOOP_H_

#include "noncopyable.h"
#include "CurrentThread.h"
#include <unistd.h>

//尝试参考muduo实现一个EventLoop
class EventLoop : noncopyable {
 public:
  EventLoop();
  ~EventLoop();
  void loop();
  void assertInLoopThread() {
    if (isInLoopThread()) {
      abortNotInLoopThread();
    }
  }

  bool isInLoopThread() const {
    return threadId_ == CurrentThread::tid();
  }

 private:
  void abortNotInLoopThread();
  bool looping_;
  const pid_t threadId_;
};

#endif //WEBSERVER_SRC_NET_EVENTLOOP_H_
