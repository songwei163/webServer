//
// Created by s on 2019/9/26.
//

#ifndef WEBSERVER_SRC_NET_EVENTLOOPTHREADPOOL_H_
#define WEBSERVER_SRC_NET_EVENTLOOPTHREADPOOL_H_

#include "noncopyable.h"
#include "EventLoopThread.h"
#include "Logging.h"
#include <memory>
#include <vector>

class EventLoopThreadPool : noncopyable
{
 public:
  EventLoopThreadPool(EventLoop* baseLoop, int numThreads);

  ~EventLoopThreadPool()
  {
    LOG << "~EventLoopThreadPool()";
  }
  void start();

  EventLoop *getNextLoop();

 private:
  EventLoop* baseLoop_;
  bool started_;
  int numThreads_;
  int next_;
  std::vector<std::shared_ptr<EventLoopThread>> threads_;
  std::vector<EventLoop*> loops_;
};

#endif //WEBSERVER_SRC_NET_EVENTLOOPTHREADPOOL_H_
