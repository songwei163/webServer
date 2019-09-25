//
// Created by s on 2019/9/25.
//

#ifndef WEBSERVER_SRC_NET_EPOLL_H_
#define WEBSERVER_SRC_NET_EPOLL_H_

#include "EventLoop.h"
#include "Channel.h"

#include <sys/epoll.h>
#include <vector>
#include <memory>

class Epoll {
 public:
  Epoll();
  ~Epoll();
  void epoll_add(SP_Channel request, int timeout);
  void epoll_mod(SP_Channel request, int timeout);
  void epoll_del(SP_Channel request);
  std::vector<std::shared_ptr<Channel>> poll();
  std::vector<std::shared_ptr<Channel>> getEventsRequest(int events_num);
  void add_timer(std::shared_ptr<Channel> request_data, int timeout);
  int getEpollFd() {
    return epollFd_;
  }
  void handleExpired();
 private:
  static const int MAXFDS = 100000;
  int epollFd_;
  std::vector<epoll_event> events_;
  std::shared_ptr<Channel> fd2chan_[MAXFDS];
  std::shared_ptr<HttpData> fd2http_[MAXFDS];
  TimerManager timerManager_;
};

#endif //WEBSERVER_SRC_NET_EPOLL_H_
