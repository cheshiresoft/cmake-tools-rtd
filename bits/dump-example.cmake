
cmake_minimum_required(VERSION 3.5)
project(demo)
if(FOO AND (BAR OR BAZ))
  add_library(hello hello.cc)
endif()
