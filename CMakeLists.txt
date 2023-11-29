cmake_minimum_required(VERSION 3.27.8)

project(bluefox_fight_lib)
add_library(bluefox_fight_lib)
add_executable(bluefox_fight_test)

set(CMAKE_C_STANDARD 23)

add_subdirectory(src)
add_subdirectory(test)