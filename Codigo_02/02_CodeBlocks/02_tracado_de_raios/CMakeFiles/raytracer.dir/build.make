# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios

# Include any dependencies generated for this target.
include CMakeFiles/raytracer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raytracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raytracer.dir/flags.make

CMakeFiles/raytracer.dir/src/Color.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Color.cpp.o: src/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raytracer.dir/src/Color.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/Color.cpp.o -c /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Color.cpp

CMakeFiles/raytracer.dir/src/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Color.cpp > CMakeFiles/raytracer.dir/src/Color.cpp.i

CMakeFiles/raytracer.dir/src/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Color.cpp -o CMakeFiles/raytracer.dir/src/Color.cpp.s

CMakeFiles/raytracer.dir/src/Image.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Image.cpp.o: src/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raytracer.dir/src/Image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/Image.cpp.o -c /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Image.cpp

CMakeFiles/raytracer.dir/src/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Image.cpp > CMakeFiles/raytracer.dir/src/Image.cpp.i

CMakeFiles/raytracer.dir/src/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Image.cpp -o CMakeFiles/raytracer.dir/src/Image.cpp.s

CMakeFiles/raytracer.dir/src/Point_3.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Point_3.cpp.o: src/Point_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raytracer.dir/src/Point_3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/Point_3.cpp.o -c /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Point_3.cpp

CMakeFiles/raytracer.dir/src/Point_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Point_3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Point_3.cpp > CMakeFiles/raytracer.dir/src/Point_3.cpp.i

CMakeFiles/raytracer.dir/src/Point_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Point_3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Point_3.cpp -o CMakeFiles/raytracer.dir/src/Point_3.cpp.s

CMakeFiles/raytracer.dir/src/Ray_3.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Ray_3.cpp.o: src/Ray_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/raytracer.dir/src/Ray_3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/Ray_3.cpp.o -c /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Ray_3.cpp

CMakeFiles/raytracer.dir/src/Ray_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Ray_3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Ray_3.cpp > CMakeFiles/raytracer.dir/src/Ray_3.cpp.i

CMakeFiles/raytracer.dir/src/Ray_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Ray_3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Ray_3.cpp -o CMakeFiles/raytracer.dir/src/Ray_3.cpp.s

CMakeFiles/raytracer.dir/src/Sphere_3.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Sphere_3.cpp.o: src/Sphere_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/raytracer.dir/src/Sphere_3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/Sphere_3.cpp.o -c /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Sphere_3.cpp

CMakeFiles/raytracer.dir/src/Sphere_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Sphere_3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Sphere_3.cpp > CMakeFiles/raytracer.dir/src/Sphere_3.cpp.i

CMakeFiles/raytracer.dir/src/Sphere_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Sphere_3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Sphere_3.cpp -o CMakeFiles/raytracer.dir/src/Sphere_3.cpp.s

CMakeFiles/raytracer.dir/src/Vector_3.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/Vector_3.cpp.o: src/Vector_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/raytracer.dir/src/Vector_3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/Vector_3.cpp.o -c /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Vector_3.cpp

CMakeFiles/raytracer.dir/src/Vector_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/Vector_3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Vector_3.cpp > CMakeFiles/raytracer.dir/src/Vector_3.cpp.i

CMakeFiles/raytracer.dir/src/Vector_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/Vector_3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/Vector_3.cpp -o CMakeFiles/raytracer.dir/src/Vector_3.cpp.s

CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.o: src/euclidean_constructions_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.o -c /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/euclidean_constructions_3.cpp

CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/euclidean_constructions_3.cpp > CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.i

CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/euclidean_constructions_3.cpp -o CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.s

CMakeFiles/raytracer.dir/src/raytracer.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/raytracer.cpp.o: src/raytracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/raytracer.dir/src/raytracer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/raytracer.cpp.o -c /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/raytracer.cpp

CMakeFiles/raytracer.dir/src/raytracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/raytracer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/raytracer.cpp > CMakeFiles/raytracer.dir/src/raytracer.cpp.i

CMakeFiles/raytracer.dir/src/raytracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/raytracer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/src/raytracer.cpp -o CMakeFiles/raytracer.dir/src/raytracer.cpp.s

# Object files for target raytracer
raytracer_OBJECTS = \
"CMakeFiles/raytracer.dir/src/Color.cpp.o" \
"CMakeFiles/raytracer.dir/src/Image.cpp.o" \
"CMakeFiles/raytracer.dir/src/Point_3.cpp.o" \
"CMakeFiles/raytracer.dir/src/Ray_3.cpp.o" \
"CMakeFiles/raytracer.dir/src/Sphere_3.cpp.o" \
"CMakeFiles/raytracer.dir/src/Vector_3.cpp.o" \
"CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.o" \
"CMakeFiles/raytracer.dir/src/raytracer.cpp.o"

# External object files for target raytracer
raytracer_EXTERNAL_OBJECTS =

raytracer: CMakeFiles/raytracer.dir/src/Color.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Image.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Point_3.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Ray_3.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Sphere_3.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/Vector_3.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/euclidean_constructions_3.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/raytracer.cpp.o
raytracer: CMakeFiles/raytracer.dir/build.make
raytracer: /usr/lib/x86_64-linux-gnu/libOpenGL.so
raytracer: /usr/lib/x86_64-linux-gnu/libGLX.so
raytracer: /usr/lib/x86_64-linux-gnu/libGLU.so
raytracer: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
raytracer: /usr/lib/x86_64-linux-gnu/libGLEW.so
raytracer: CMakeFiles/raytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable raytracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raytracer.dir/build: raytracer

.PHONY : CMakeFiles/raytracer.dir/build

CMakeFiles/raytracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raytracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raytracer.dir/clean

CMakeFiles/raytracer.dir/depend:
	cd /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios /home/aluno/Downloads/CompGrafica/Codigo_02/02_CodeBlocks/02_tracado_de_raios/CMakeFiles/raytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raytracer.dir/depend

