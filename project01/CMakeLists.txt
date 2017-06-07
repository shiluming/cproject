cmake_minimum_required(VERSION 3.7)
project(project01)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES library.c library.h file01.cpp)
add_library(project01 ${SOURCE_FILES})