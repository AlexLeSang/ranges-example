cmake_minimum_required(VERSION 3.12)

project(BoostRangeV2Example CXX)

set(Boost_USE_STATIC_LIBS ON)
set(Boost_USE_MULTITHREADED ON)
set(Boost_USE_STATIC_RUNTIME OFF)
find_package(Boost 1.59 REQUIRED COMPONENTS unit_test_framework)

include_directories("/home/halushko/Projects/range-v3/include")

add_executable(boost-range-v2-example boost-range-v2-example.cpp)

set_target_properties(boost-range-v2-example PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
    CXX_EXTENSIONS OFF
)

set(my_compiler_flags "-Wall -Werror -Wpedantic -D_FORTIFY_SOURCE=2 -D_GLIBCXX_ASSERTIONS -g -O3 -pipe -Werror=format-security -Werror=implicit-function-declaration -Wl,-z,defs -Wl,-z,now -Wl,-z,relro -march=native")

set_target_properties(boost-range-v2-example PROPERTIES COMPILE_FLAGS ${my_compiler_flags})


add_executable(plain-loop-example plain-loop-example.cpp)

set_target_properties(plain-loop-example PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
    CXX_EXTENSIONS OFF
)

set_target_properties(${plain-loop-example} PROPERTIES COMPILE_FLAGS ${my_compiler_flags})

