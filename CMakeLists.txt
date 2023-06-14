cmake_minimum_required(VERSION 3.12)
project(test)
add_library(
    say-hello
    hello.hpp
    hello.cpp
)
add_subdirectory(src)
add_executable(test main.cpp)

target_link_libraries(test say-hello doppel human)
