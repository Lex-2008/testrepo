CMAKE_MINIMUM_REQUIRED(VERSION 3.25)

project(test LANGUAGES CXX)

set(Python3_FIND_REGISTRY NEVER)
find_package(Python3 COMPONENTS Interpreter MODULE QUIET)
unset(Python3_FIND_REGISTRY)

set(found_python_package "\
set(Python3_FOUND ${Python3_FOUND})\n\
set(Python3_Interpreter_FOUND ${Python3_Interpreter_FOUND})\n\
set(Python3_EXECUTABLE ${Python3_EXECUTABLE})\
")
message("test/CMakeLists found_python_package: [[[${found_python_package}]]]")
