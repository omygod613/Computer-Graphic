cmake_minimum_required(VERSION 3.8)
project(Project_1)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES sample.cpp)
add_executable(Project_1 ${SOURCE_FILES})

find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)
include_directories( ${OPENGL_INCLUDE_DIRS}  ${GLUT_INCLUDE_DIRS} ${GLEW_INCLUDE_DIRS})

target_link_libraries(Project_1 ${OPENGL_LIBRARIES} ${GLUT_LIBRARY} ${GLEW_LIBRARY})