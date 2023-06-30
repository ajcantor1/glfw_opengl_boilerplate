cmake_minimum_required(VERSION 3.0.0)

project(opengl_tutorial VERSION 0.0.1)

find_package(GLUT REQUIRED)
find_package(OpenGL REQUIRED)

include_directories(./glfw/include  ${GLUT_INCLUDE_DIRS} ${OPENGL_INCLUDE_DIRS})


add_executable(opengl_tutorial ./main.cpp)

target_link_libraries(opengl_tutorial glfw ${GLUT_LIBRARY} ${OPENGL_LIBRARIES})