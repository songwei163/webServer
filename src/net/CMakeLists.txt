set(LIB_NET_SRC
        Channel.cc
        Epoll.cc
        EventLoop.cc
        HttpData.cc
        Timer.cc
        )
add_library(net ${LIB_NET_SRC})
target_link_libraries(net base)