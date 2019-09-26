set(LIB_NET_SRC
        Channel.cc
        Epoll.cc
        EventLoop.cc
        HttpData.cc
        Timer.cc
        EventLoopThread.cc
        ThreadPool.cc
        EventLoopThreadPool.cc
        Server.cc
        )
add_library(net ${LIB_NET_SRC})
target_link_libraries(net base)