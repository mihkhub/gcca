cmake_minimum_required(VERSION 3.0)
project(gtoolchain_in_action)

set(CMAKE_C_FLAGS "-std=gnu99")

set(CMAKE_CXX_FLAGS "-std=gnu++11")

add_custom_target(gtoolchain_in_action
        COMMAND gcc -v)
