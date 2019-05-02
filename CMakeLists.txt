cmake_minimum_required(VERSION 3.13.3)
project(nes_engine)

# add sources
file(GLOB SOURCES
  "src/*.cpp"
  "include/*.h"
)
# target
add_executable(${PROJECT_NAME} ${SOURCES})
# includes
target_include_directories(${PROJECT_NAME} PRIVATE include)
# use c++11
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 11)


