cmake_minimum_required(VERSION 3.5)
project(webServer)

set(CMAKE_CXX_STANDARD 11)

set(INC_DIR src/base/)

include_directories(${INC_DIR})

add_executable(webServer main.cpp src/myUtil.cc src/myUtil.h src/common.h src/base/noncopyable.h src/base/MutexLock.h src/base/Condition.h src/net/EventLoop.cc src/net/EventLoop.h src/base/CurrentThread.h src/base/Thread.cc src/base/Thread.h src/base/CountDownLatch.cc src/base/CountDownLatch.h src/base/FileUtil.cc src/base/FileUtil.h src/base/LogFile.cc src/base/LogFile.h src/base/AsyncLogging.cc src/base/AsyncLogging.h src/base/LogStream.cc src/base/LogStream.h)
target_link_libraries(webServer pthread)