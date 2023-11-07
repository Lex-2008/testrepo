cmake_minimum_required(VERSION 3.25)

find_package(Python3 COMPONENTS Interpreter REQUIRED QUIET)

message("cmake found Python: ${Python3_EXECUTABLE}")
