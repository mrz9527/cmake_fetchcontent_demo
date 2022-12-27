cmake_minimum_required(VERSION 3.15)
project(fetch_demo)

# spdlog需要c++11版本
set(CMAKE_CXX_STANDARD 11)

# 引入第三方库spdlog
include(cmake/spdlog.cmake)

add_executable(${PROJECT_NAME} testspdlog.cc)

target_link_libraries(${PROJECT_NAME} PRIVATE spdlog)


