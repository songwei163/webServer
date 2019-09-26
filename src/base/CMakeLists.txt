set(LIB_BASE_SRC
        FileUtil.cc
        LogFile.cc
        AsyncLogging.cc
        Logging.cc
        LogStream.cc
        CountDownLatch.cc
        Thread.cc
        )

add_library(base ${LIB_BASE_SRC})
target_link_libraries(base pthread rt)

add_subdirectory(tests)