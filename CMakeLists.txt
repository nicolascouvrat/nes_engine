cmake_minimum_required(VERSION 3.13.3)
project(nes_engine)

set(LIB_DIR "${CMAKE_CURRENT_SOURCE_DIR}/lib")
set(SRC_DIR "${CMAKE_CURRENT_SOURCE_DIR}/src")

# add sources
file(GLOB SOURCES
  "src/shaders/*"
  "src/*.cpp"
  "include/*.h"
)
# target
add_executable(${PROJECT_NAME} ${SOURCES})
# includes
target_include_directories(${PROJECT_NAME} PRIVATE "include")
# use c++11
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 11)
# copy shaders
add_custom_command(
  TARGET ${PROJECT_NAME} POST_BUILD
  COMMAND ${CMAKE_COMMAND} -E copy_directory 
    ${SRC_DIR}/shaders ${CMAKE_CURRENT_BINARY_DIR}/shaders
)


### GLFW ###
set(GLFW_DIR "${LIB_DIR}/glfw")
# disable stuff not needed
set(GLFW_BUILD_EXAMPLES OFF CACHE INTERNAL "GLFW example programs")
set(GLFW_BUILD_TESTS OFF CACHE INTERNAL "GLFW test programs")
set(GLFW_BUILD_DOCS OFF CACHE INTERNAL "GLFW docs")
set(GLFW_INSTALL OFF CACHE INTERNAL "GLFW install target")
# add the sub CMakeLists and use it
add_subdirectory("${GLFW_DIR}")
target_link_libraries(${PROJECT_NAME} "glfw" "${GLFW_LIBRARIES}")
target_include_directories(${PROJECT_NAME} PRIVATE "${GLFW_DIR}/include")
target_compile_definitions(${PROJECT_NAME} PRIVATE "GLFW_INCLUDE_NONE")

### GLAD ###
set(GLAD_DIR "${LIB_DIR}/glad")
add_library("glad" "${GLAD_DIR}/src/glad.c")
target_include_directories("glad" PRIVATE "${GLAD_DIR}/include")
target_include_directories(${PROJECT_NAME} PRIVATE "${GLAD_DIR}/include")
target_link_libraries(${PROJECT_NAME} "glad" "${CMAKE_DL_LIBS}")


