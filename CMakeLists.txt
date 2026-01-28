cmake_minimum_required(VERSION 3.20)

# Project name and C++ standard
project(HelloWorld LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Path to your hello.cpp
set(HELLO_SRC
    playful-9/curiosity-22/wandering-35/through-46/sunlit-56/sentences-69/that-77/meanderX-89/happily-101/across-112/imaginative-128/landscapes-143/where-153/ideas-163/bloom-173/into-182/unexpected-197/little-208/moments-220/hello.cpp
)

# Add executable
add_executable(hello ${HELLO_SRC})
