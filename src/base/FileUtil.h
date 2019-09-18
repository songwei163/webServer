//
// Created by S on 2019/9/18.
//

#ifndef WEBSERVER_SRC_BASE_FILEUTIL_H_
#define WEBSERVER_SRC_BASE_FILEUTIL_H_

#include "noncopyable.h"
#include <string>

class AppendFile : noncopyable {
 public:
  explicit AppendFile(std::string filename);
  ~AppendFile();

  void append(const char *logline, const size_t len);
  void flush();
 private:
  size_t write(const char *logline, size_t len);
  FILE *fp_;
  char buffer_[64 * 1024];
};
#endif //WEBSERVER_SRC_BASE_FILEUTIL_H_
