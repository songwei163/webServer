//
// Created by s on 2019/9/25.
//

#ifndef WEBSERVER_SRC_NET_TIMER_H_
#define WEBSERVER_SRC_NET_TIMER_H_

#include "HttpData.h"

#include <memory>
#include <deque>
#include <queue>

class TimerNode {
 public:
  TimerNode(std::shared_ptr<HttpData> requestData, int timeout);
  ~TimerNode();
  TimerNode(TimerNode &tn);
  void update(int timeout);
  bool isValid();
  void clearReq();
  void setDeleted() { deleted_ = true; }
  bool isDeleted() const { return deleted_; }
  size_t getExpTime() const { return expiredTime_; }

 private:
  bool deleted_;
  size_t expiredTime_;
  std::shared_ptr<HttpData> SPHttpData;
};

struct TimerCmp {
  bool operator()(std::shared_ptr<TimerNode> &a, std::shared_ptr<TimerNode> &b) const {
    return a->getExpTime() > b->getExpTime();
  }
};

class TimerManager {
 public:
  TimerManager();
  ~TimerManager();
  void addTimer(std::shared_ptr<HttpData> SPHttpData, int timeout);
  void handleExpiredEvent();

 private:
  typedef std::shared_ptr<TimerNode> SPTimerNode;
  std::priority_queue<SPTimerNode, std::deque<SPTimerNode>, TimerCmp> timerNodeQueue;
  //MutexLock lock;
};

#endif //WEBSERVER_SRC_NET_TIMER_H_
