cmake_minimum_required(VERSION 3.25)
project(test)

function(my_check validator_result_var item)
  # if(NOT item MATCHES ...)
  MESSAGE("cmake considering program ${item}")
    set(${validator_result_var} FALSE PARENT_SCOPE)
  # endif()
endfunction()

find_program(my_python NAMES python3 VALIDATOR my_check)

if("$ENV{CI}")
  set(Python3_FIND_REGISTRY NEVER)
endif()
find_package(Python3 COMPONENTS Interpreter REQUIRED QUIET)

message("cmake found Python: ${Python3_EXECUTABLE}")
