set(base_SRCS
        )

add_library(base ${base_SRCS})
target_link_libraries(base pthread)