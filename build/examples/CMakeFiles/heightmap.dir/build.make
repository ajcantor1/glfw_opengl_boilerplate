# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/heightmap.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/heightmap.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/heightmap.dir/flags.make

examples/CMakeFiles/heightmap.dir/heightmap.c.o: examples/CMakeFiles/heightmap.dir/flags.make
examples/CMakeFiles/heightmap.dir/heightmap.c.o: /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/examples/heightmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/heightmap.dir/heightmap.c.o"
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/heightmap.c.o   -c /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/examples/heightmap.c

examples/CMakeFiles/heightmap.dir/heightmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/heightmap.c.i"
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/examples/heightmap.c > CMakeFiles/heightmap.dir/heightmap.c.i

examples/CMakeFiles/heightmap.dir/heightmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/heightmap.c.s"
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/examples/heightmap.c -o CMakeFiles/heightmap.dir/heightmap.c.s

examples/CMakeFiles/heightmap.dir/__/deps/glad_gl.c.o: examples/CMakeFiles/heightmap.dir/flags.make
examples/CMakeFiles/heightmap.dir/__/deps/glad_gl.c.o: /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/heightmap.dir/__/deps/glad_gl.c.o"
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/__/deps/glad_gl.c.o   -c /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/deps/glad_gl.c

examples/CMakeFiles/heightmap.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/__/deps/glad_gl.c.i"
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/deps/glad_gl.c > CMakeFiles/heightmap.dir/__/deps/glad_gl.c.i

examples/CMakeFiles/heightmap.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/__/deps/glad_gl.c.s"
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/deps/glad_gl.c -o CMakeFiles/heightmap.dir/__/deps/glad_gl.c.s

# Object files for target heightmap
heightmap_OBJECTS = \
"CMakeFiles/heightmap.dir/heightmap.c.o" \
"CMakeFiles/heightmap.dir/__/deps/glad_gl.c.o"

# External object files for target heightmap
heightmap_EXTERNAL_OBJECTS =

examples/heightmap: examples/CMakeFiles/heightmap.dir/heightmap.c.o
examples/heightmap: examples/CMakeFiles/heightmap.dir/__/deps/glad_gl.c.o
examples/heightmap: examples/CMakeFiles/heightmap.dir/build.make
examples/heightmap: src/libglfw3.a
examples/heightmap: /usr/lib/x86_64-linux-gnu/libm.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/librt.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libm.so
examples/heightmap: /usr/lib/x86_64-linux-gnu/libX11.so
examples/heightmap: examples/CMakeFiles/heightmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable heightmap"
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heightmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/heightmap.dir/build: examples/heightmap

.PHONY : examples/CMakeFiles/heightmap.dir/build

examples/CMakeFiles/heightmap.dir/clean:
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/heightmap.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/heightmap.dir/clean

examples/CMakeFiles/heightmap.dir/depend:
	cd /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/glfw/examples /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples /home/jeremy/Desktop/projects/tutorials/opengl-tutorial/build/examples/CMakeFiles/heightmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/heightmap.dir/depend

