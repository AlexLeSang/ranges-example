cmake_minimum_required(VERSION 3.12)

project(BoostRangeV2Example CXX)

set(CMAKE_MODULE_PATH
    ${CMAKE_MODULE_PATH}
    ${PROJECT_SOURCE_DIR}/cmake
    )

# include(ConfigSafeGuards)

include(CTest)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(Boost_USE_STATIC_LIBS ON)
set(Boost_USE_MULTITHREADED ON)
set(Boost_USE_STATIC_RUNTIME OFF)
find_package(Boost 1.59 REQUIRED COMPONENTS unit_test_framework)

set(BENCHMARK_ENABLE_TESTING OFF CACHE BOOL "Enable benchmark self-testing?")

# Fix dependency download
# https://github.com/google/benchmark/issues/564
#
set(BENCHMARK_DOWNLOAD_DEPENDENCIES ON CACHE BOOL "Download dependencies?")

include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories("/home/halushko/Projects/range-v3/include")

add_definitions(
  -O3
  -march=native
  # -fconcepts
  # -fno-rtti
  -Wno-parentheses
  -Wextra # reasonable and standard
  # -Wshadow # warn the user if a variable declaration shadows one
  -Wno-parentheses
  -Wall
  # -Werror # treat all warnings as errors
  -Wextra # reasonable and standard
  -Wnon-virtual-dtor # warn the user if a class with virtual functions has a non-virtual destructor. This helps catch hard to track down memory errors
  # -Wold-style-cast # warn for c-style casts
  -Wcast-align # warn for potential performance problem casts
  -Wunused # warn on anything being unused
  -Woverloaded-virtual # warn if you overload (not override) a virtual function
  -Wpedantic # warn if non-standard C++ is used
  # -Wconversion # warn on type conversions that may lose data
  # -Wsign-conversion # warn on sign conversions
  -Wnull-dereference # warn if a null dereference is detected
  -Wdouble-promotion # warn if float is implicit promoted to double
  # -Wformat=2 # warn on security issues around functions that format output (ie printf)
  # -Wmisleading-indentation # warn if identation implies blocks where blocks do not exist
  # -Wduplicated-cond # warn if if / else chain has duplicated conditions
  # -Wduplicated-branches # warn if if / else branches have duplicated code
  # -Wlogical-op # warn about logical operations being used where bitwise were probably wanted
  # -Wuseless-cast # warn if you perform a cast to the same type
  -DNDEBUG
  # -D_FORTIFY_SOURCE=2
  )

add_executable(boost-range-v2-example boost-range-v2-example.cpp)

set_target_properties(boost-range-v2-example PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
    CXX_EXTENSIONS OFF
)


add_executable(range-v3-example range-v3-example.cpp)

set_target_properties(range-v3-example PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
    CXX_EXTENSIONS OFF
)


add_executable(plain-loop-example plain-loop-example.cpp)

set_target_properties(plain-loop-example PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
    CXX_EXTENSIONS OFF
)

include(ConfigGBench)


add_subdirectory(${PROJECT_SOURCE_DIR}/benchmark/)
