//
// Created by S on 2019/9/18.
//

#ifndef WEBSERVER_SRC_BASE_LOGFILE_H_
#define WEBSERVER_SRC_BASE_LOGFILE_H_

#include "FileUtil.h"
#include "MutexLock.h"
#include "noncopyable.h"
#include <memory>
#include <string>

class LogFile : noncopyable {
 public:
  // 每append 多少次，刷新一下
  // 每被append flushEveryN次，flush一下，会往文件写，只不过，文件也是带缓冲区的
  LogFile(const std::string &basename, int flushEveryN = 1024);
  ~LogFile();

  void append(const char *logline, int len);
  void flush();
  bool rollFile();

 private:
  void append_unlocked(const char *logline, int len);

  const std::string basename_;
  const int flushEveryN_;

  int count_;
  std::unique_ptr<MutexLock> mutex_;
  std::unique_ptr<AppendFile> file_;
};

#endif //WEBSERVER_SRC_BASE_LOGFILE_H_
