//
// Created by S on 2019/9/19.
//

#ifndef WEBSERVER_SRC_BASE_LOGGING_H_
#define WEBSERVER_SRC_BASE_LOGGING_H_

#include "LogStream.h"
#include <string>

//class AsyncLogging;

class Logger {
 public:
  Logger(const char *fileName, int line);
  ~Logger();
  LogStream& stream() { return impl_.stream_; }

  static void setLogFileName(std::string fileName)
  {
    logFileName_ = fileName;
  }
  static std::string getLogFileName()
  {
    return logFileName_;
  }
 private:
  class Impl
  {
   public:
    Impl(const char *fileName, int line);
    void formatTime();

    LogStream stream_;
    int line_;
    std::string basename_;
  };
  Impl impl_;
  static std::string logFileName_;
};

#define LOG Logger(__FILE__, __LINE__).stream()

#endif //WEBSERVER_SRC_BASE_LOGGING_H_
