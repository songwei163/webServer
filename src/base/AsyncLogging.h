//
// Created by S on 2019/9/18.
//

#ifndef WEBSERVER_SRC_BASE_ASYNCLOGGING_H_
#define WEBSERVER_SRC_BASE_ASYNCLOGGING_H_

#include "noncopyable.h"

class AsyncLogging: noncopyable
{
 public:
 private:
  typedef FixedBuffer<kLargeBuffer> Buffer;
  typedef std::vector<std::shared_ptr<Buffer>> BufferVector;
  typedef std::shared_ptr<Buffer> BufferPtr;

  BufferPtr currentBuffer_;
  BufferPtr nextBuffer_;
  BufferVector buffers_;
  CountDownLatch latch_;
};


#endif //WEBSERVER_SRC_BASE_ASYNCLOGGING_H_
