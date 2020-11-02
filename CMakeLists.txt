cmake_minimum_required(VERSION 3.17)
project(SPLcorona)

set(CMAKE_CXX_STANDARD 14)

add_executable(SPLcorona main.cpp Tree.cpp cmake-build-debug/Graph.cpp Graph.cpp)