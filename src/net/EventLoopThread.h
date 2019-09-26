//
// Created by s on 2019/9/26.
//

#ifndef WEBSERVER_SRC_NET_EVENTLOOPTHREAD_H_
#define WEBSERVER_SRC_NET_EVENTLOOPTHREAD_H_

#include "Condition.h"
#include "MutexLock.h"
#include "Thread.h"
#include "noncopyable.h"
#include "EventLoop.h"

class EventLoopThread :noncopyable
{
 public:
  EventLoopThread();
  ~EventLoopThread();
  EventLoop* startLoop();

 private:
  void threadFunc();
  EventLoop *loop_;
  bool exiting_;
  Thread thread_;
  MutexLock mutex_;
  Condition cond_;
};

#endif //WEBSERVER_SRC_NET_EVENTLOOPTHREAD_H_
