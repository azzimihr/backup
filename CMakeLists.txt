cmake_minimum_required(VERSION 3.10)
project(app)

set(CMAKE_CXX_COMPILER "clang++")
set(CMAKE_C_COMPILER "clang")

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR})
file(GLOB SOURCES "*.cpp" "*.c")
add_executable(app ${SOURCES})

target_compile_options(app PRIVATE
    -Wall -Wextra -Wpedantic -Werror
    -std=gnu++20
    -O3 -g
    -march=native
)

target_link_libraries(app glfw GL X11 pthread Xrandr Xi dl)
