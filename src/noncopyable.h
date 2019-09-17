//
// Created by S on 2019/9/17.
//

#ifndef WEBSERVER_SRC_NONCOPYABLE_H_
#define WEBSERVER_SRC_NONCOPYABLE_H_

class noncopyable {
 public:
  noncopyable(const noncopyable &) = delete;
  void operator=(const noncopyable &) = delete;

 protected:
  noncopyable() = default;
  ~noncopyable() = default;
};

#endif //WEBSERVER_SRC_NONCOPYABLE_H_
