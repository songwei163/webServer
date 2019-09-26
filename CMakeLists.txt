cmake_minimum_required(VERSION 3.5)
project(webServer)

set(CMAKE_CXX_STANDARD 11)

set(PROJECT_SOURCE_DIR src/)
set(SRC_BASE_DIR ${PROJECT_SOURCE_DIR}/base)
set(SRC_NET_DIR ${SRC_NET_DIR} ${PROJECT_SOURCE_DIR}/net)

include_directories(${SRC_BASE_DIR} ${SRC_NET_DIR})

add_executable(webServer ${PROJECT_SOURCE_DIR}/main.cc)
target_link_libraries(webServer base net)

add_subdirectory(${SRC_BASE_DIR})
add_subdirectory(${SRC_NET_DIR})
