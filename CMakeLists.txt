cmake_minimum_required(VERSION 3.5)
project(webServer)

set(CMAKE_CXX_STANDARD 11)

add_executable(webServer main.cpp src/myUtil.cc src/myUtil.h src/common.h src/noncopyable.h src/base/MutexLock.h src/base/Condition.h src/net/EventLoop.cc src/net/EventLoop.h)