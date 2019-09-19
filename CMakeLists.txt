cmake_minimum_required(VERSION 3.5)
project(webServer)

set(CMAKE_CXX_STANDARD 11)

set(INC_DIR src/base/)

include_directories(${INC_DIR})
add_executable(webServer src/base/logtest.cc src/base/FileUtil.h
        src/base/FileUtil.cc
        src/base/LogFile.h
        src/base/LogFile.cc
        src/base/LogFile.h
        src/base/LogStream.h
        src/base/LogStream.cc
        src/base/AsyncLogging.h
        src/base/AsyncLogging.cc
        src/base/Logging.h
        src/base/Logging.cc
        src/base/Thread.h
        src/base/Thread.cc
        src/base/CountDownLatch.h
        src/base/CountDownLatch.cc
        )
target_link_libraries(webServer pthread)


target_link_libraries(webServer pthread)