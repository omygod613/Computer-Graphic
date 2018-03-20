cmake_minimum_required(VERSION 3.8)
project(Project_5)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

#set(SOURCE_FILES sample.cpp)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}")
# add_executable(hw5 ${SOURCE_FILES})
# set multiple files
file(GLOB_RECURSE Foo_SOURCES "glslprogram.cpp" "sample.cpp")
file(GLOB_RECURSE Foo_HEADERS "glslprogram.h")

set (Foo_INCLUDE_DIRS "")
foreach (_headerFile ${Foo_HEADERS})
    if (${_headerFile} EQUAL "sphere.cpp")
        continue()
    endif()
    get_filename_component(_dir ${_headerFile} PATH)
    list (APPEND Foo_INCLUDE_DIRS ${_dir})
endforeach()
list(REMOVE_DUPLICATES Foo_INCLUDE_DIRS)
include_directories(${Foo_INCLUDE_DIRS})

add_executable(Project_5 ${Foo_SOURCES})

find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)
include_directories( ${OPENGL_INCLUDE_DIRS}  ${GLUT_INCLUDE_DIRS} ${GLEW_INCLUDE_DIRS})

target_link_libraries(Project_5 ${OPENGL_LIBRARIES} ${GLUT_LIBRARY} ${GLEW_LIBRARY})