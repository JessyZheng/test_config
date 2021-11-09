cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(test_config)
set( CMAKE_CXX_FLAGS "-std=c++11" )
#add_library(device_lib
#       serialport_driver.cpp
#        serialport_driver.h
#       )
add_executable(test_config test_config.cpp)
target_link_libraries(test_config pthread)