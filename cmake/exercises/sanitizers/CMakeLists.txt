cmake_minimum_required(VERSION 3.1)

project(assertions LANGUAGES CXX)

include(Sanitizers.cmake)

message("CMAKE_CXX_FLAGS: ${CMAKE_CXX_FLAGS}")
message("CMAKE_EXE_LINKER_FLAGS: ${CMAKE_EXE_LINKER_FLAGS}")

add_executable(asan_fail asan_fail.cpp)
add_executable(ubsan_fail ubsan_fail.cpp)
