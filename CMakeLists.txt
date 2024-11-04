# CMakeLists.txt

cmake_minimum_required(VERSION 3.10)
project(dircli)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Include directories
include_directories(include)

# Source files
set(SOURCES
    src/main.cpp
    src/directory_creator.cpp
    src/presets.cpp
    src/utils.cpp
)

# Add executable
add_executable(direct ${SOURCES})
