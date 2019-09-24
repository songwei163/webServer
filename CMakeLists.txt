cmake_minimum_required(VERSION 3.5)
project(webServer)

set(CMAKE_CXX_STANDARD 11)

set(INC_DIR src/base)

include_directories(${INC_DIR})
add_executable(webServer src/base/logtest.cc src/base/FileUtil.h
        ${INC_DIR}/FileUtil.cc
        ${INC_DIR}/LogFile.h
        ${INC_DIR}/LogFile.cc
        ${INC_DIR}/LogFile.h
        ${INC_DIR}/LogStream.h
        ${INC_DIR}/LogStream.cc
        ${INC_DIR}/AsyncLogging.h
        ${INC_DIR}/AsyncLogging.cc
        ${INC_DIR}/Logging.h
        ${INC_DIR}/Logging.cc
        ${INC_DIR}/Thread.h
        ${INC_DIR}/Thread.cc
        ${INC_DIR}/CountDownLatch.h
        ${INC_DIR}/CountDownLatch.cc
        ${INC_DIR}/testforFileUtil.cc src/net/Channel.cc src/net/Channel.h)
target_link_libraries(webServer pthread)
#add_executable(testforFileUtil src/base/testforFileUtil.cc src/base/LogFile.h src/base/LogFile.cc
#        src/base/FileUtil.cc src/base/FileUtil.h )



#target_link_libraries(webServer pthread)