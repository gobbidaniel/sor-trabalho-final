# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build

# Include any dependencies generated for this target.
include CMakeFiles/pathtracer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pathtracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pathtracer.dir/flags.make

CMakeFiles/pathtracer.dir/src/main.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pathtracer.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/src/main.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/main.cpp

CMakeFiles/pathtracer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/main.cpp > CMakeFiles/pathtracer.dir/src/main.cpp.i

CMakeFiles/pathtracer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/main.cpp -o CMakeFiles/pathtracer.dir/src/main.cpp.s

CMakeFiles/pathtracer.dir/src/material.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/src/material.cpp.o: ../src/material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pathtracer.dir/src/material.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/src/material.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/material.cpp

CMakeFiles/pathtracer.dir/src/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/src/material.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/material.cpp > CMakeFiles/pathtracer.dir/src/material.cpp.i

CMakeFiles/pathtracer.dir/src/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/src/material.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/material.cpp -o CMakeFiles/pathtracer.dir/src/material.cpp.s

CMakeFiles/pathtracer.dir/src/objects.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/src/objects.cpp.o: ../src/objects.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pathtracer.dir/src/objects.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/src/objects.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/objects.cpp

CMakeFiles/pathtracer.dir/src/objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/src/objects.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/objects.cpp > CMakeFiles/pathtracer.dir/src/objects.cpp.i

CMakeFiles/pathtracer.dir/src/objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/src/objects.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/objects.cpp -o CMakeFiles/pathtracer.dir/src/objects.cpp.s

CMakeFiles/pathtracer.dir/src/kdtree.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/src/kdtree.cpp.o: ../src/kdtree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pathtracer.dir/src/kdtree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/src/kdtree.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/kdtree.cpp

CMakeFiles/pathtracer.dir/src/kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/src/kdtree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/kdtree.cpp > CMakeFiles/pathtracer.dir/src/kdtree.cpp.i

CMakeFiles/pathtracer.dir/src/kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/src/kdtree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/kdtree.cpp -o CMakeFiles/pathtracer.dir/src/kdtree.cpp.s

CMakeFiles/pathtracer.dir/src/texture.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/src/texture.cpp.o: ../src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pathtracer.dir/src/texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/src/texture.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/texture.cpp

CMakeFiles/pathtracer.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/src/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/texture.cpp > CMakeFiles/pathtracer.dir/src/texture.cpp.i

CMakeFiles/pathtracer.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/src/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/texture.cpp -o CMakeFiles/pathtracer.dir/src/texture.cpp.s

CMakeFiles/pathtracer.dir/src/camera.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pathtracer.dir/src/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/src/camera.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/camera.cpp

CMakeFiles/pathtracer.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/src/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/camera.cpp > CMakeFiles/pathtracer.dir/src/camera.cpp.i

CMakeFiles/pathtracer.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/src/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/camera.cpp -o CMakeFiles/pathtracer.dir/src/camera.cpp.s

CMakeFiles/pathtracer.dir/src/scene.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/src/scene.cpp.o: ../src/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pathtracer.dir/src/scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/src/scene.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/scene.cpp

CMakeFiles/pathtracer.dir/src/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/src/scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/scene.cpp > CMakeFiles/pathtracer.dir/src/scene.cpp.i

CMakeFiles/pathtracer.dir/src/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/src/scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/scene.cpp -o CMakeFiles/pathtracer.dir/src/scene.cpp.s

CMakeFiles/pathtracer.dir/src/renderer.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pathtracer.dir/src/renderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/src/renderer.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/renderer.cpp

CMakeFiles/pathtracer.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/src/renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/renderer.cpp > CMakeFiles/pathtracer.dir/src/renderer.cpp.i

CMakeFiles/pathtracer.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/src/renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/src/renderer.cpp -o CMakeFiles/pathtracer.dir/src/renderer.cpp.s

CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.o: ../lib/rand48/rand48.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.o   -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/rand48/rand48.c

CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/rand48/rand48.c > CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.i

CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/rand48/rand48.c -o CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.s

CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.o: ../lib/lodepng/lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/lodepng/lodepng.cpp

CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/lodepng/lodepng.cpp > CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.i

CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/lodepng/lodepng.cpp -o CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.s

CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.o: CMakeFiles/pathtracer.dir/flags.make
CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.o: ../lib/tiny_obj_loader/tiny_obj_loader.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.o -c /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/tiny_obj_loader/tiny_obj_loader.cc

CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/tiny_obj_loader/tiny_obj_loader.cc > CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.i

CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/lib/tiny_obj_loader/tiny_obj_loader.cc -o CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.s

# Object files for target pathtracer
pathtracer_OBJECTS = \
"CMakeFiles/pathtracer.dir/src/main.cpp.o" \
"CMakeFiles/pathtracer.dir/src/material.cpp.o" \
"CMakeFiles/pathtracer.dir/src/objects.cpp.o" \
"CMakeFiles/pathtracer.dir/src/kdtree.cpp.o" \
"CMakeFiles/pathtracer.dir/src/texture.cpp.o" \
"CMakeFiles/pathtracer.dir/src/camera.cpp.o" \
"CMakeFiles/pathtracer.dir/src/scene.cpp.o" \
"CMakeFiles/pathtracer.dir/src/renderer.cpp.o" \
"CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.o" \
"CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.o" \
"CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.o"

# External object files for target pathtracer
pathtracer_EXTERNAL_OBJECTS =

pathtracer: CMakeFiles/pathtracer.dir/src/main.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/src/material.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/src/objects.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/src/kdtree.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/src/texture.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/src/camera.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/src/scene.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/src/renderer.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/lib/rand48/rand48.c.o
pathtracer: CMakeFiles/pathtracer.dir/lib/lodepng/lodepng.cpp.o
pathtracer: CMakeFiles/pathtracer.dir/lib/tiny_obj_loader/tiny_obj_loader.cc.o
pathtracer: CMakeFiles/pathtracer.dir/build.make
pathtracer: CMakeFiles/pathtracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable pathtracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pathtracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pathtracer.dir/build: pathtracer

.PHONY : CMakeFiles/pathtracer.dir/build

CMakeFiles/pathtracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pathtracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pathtracer.dir/clean

CMakeFiles/pathtracer.dir/depend:
	cd /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build /home/daniel/programacao/sor-trabalho-final/Path-Tracer-master/build/CMakeFiles/pathtracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pathtracer.dir/depend

