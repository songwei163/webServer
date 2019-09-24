//
// Created by S on 2019/9/17.
//

#ifndef WEBSERVER_SRC_BASE_NONCOPYABLE_H_
#define WEBSERVER_SRC_BASE_NONCOPYABLE_H_

class noncopyable {
 public:
  noncopyable(const noncopyable &) = delete;
  const noncopyable &operator=(const noncopyable &) = delete;

 protected:
  noncopyable() = default;
  ~noncopyable() = default;
};

#endif //WEBSERVER_SRC_BASE_NONCOPYABLE_H_
