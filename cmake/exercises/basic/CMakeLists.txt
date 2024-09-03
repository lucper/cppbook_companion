cmake_minimum_required(VERSION 3.1)

project(basic LANGUAGES CXX)

add_executable(unit_step unit_step.cpp math.cpp)
add_executable(sinc sinc.cpp math.cpp)
