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
CMAKE_COMMAND = /opt/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vane/CLionProjects/Algo1/practica9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vane/CLionProjects/Algo1/practica9/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/practica9.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/practica9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practica9.dir/flags.make

CMakeFiles/practica9.dir/main.cpp.o: CMakeFiles/practica9.dir/flags.make
CMakeFiles/practica9.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vane/CLionProjects/Algo1/practica9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/practica9.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/practica9.dir/main.cpp.o -c /home/vane/CLionProjects/Algo1/practica9/main.cpp

CMakeFiles/practica9.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practica9.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vane/CLionProjects/Algo1/practica9/main.cpp > CMakeFiles/practica9.dir/main.cpp.i

CMakeFiles/practica9.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practica9.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vane/CLionProjects/Algo1/practica9/main.cpp -o CMakeFiles/practica9.dir/main.cpp.s

CMakeFiles/practica9.dir/solucion.cpp.o: CMakeFiles/practica9.dir/flags.make
CMakeFiles/practica9.dir/solucion.cpp.o: ../solucion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vane/CLionProjects/Algo1/practica9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/practica9.dir/solucion.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/practica9.dir/solucion.cpp.o -c /home/vane/CLionProjects/Algo1/practica9/solucion.cpp

CMakeFiles/practica9.dir/solucion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practica9.dir/solucion.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vane/CLionProjects/Algo1/practica9/solucion.cpp > CMakeFiles/practica9.dir/solucion.cpp.i

CMakeFiles/practica9.dir/solucion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practica9.dir/solucion.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vane/CLionProjects/Algo1/practica9/solucion.cpp -o CMakeFiles/practica9.dir/solucion.cpp.s

# Object files for target practica9
practica9_OBJECTS = \
"CMakeFiles/practica9.dir/main.cpp.o" \
"CMakeFiles/practica9.dir/solucion.cpp.o"

# External object files for target practica9
practica9_EXTERNAL_OBJECTS =

practica9: CMakeFiles/practica9.dir/main.cpp.o
practica9: CMakeFiles/practica9.dir/solucion.cpp.o
practica9: CMakeFiles/practica9.dir/build.make
practica9: CMakeFiles/practica9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vane/CLionProjects/Algo1/practica9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable practica9"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practica9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practica9.dir/build: practica9

.PHONY : CMakeFiles/practica9.dir/build

CMakeFiles/practica9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practica9.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practica9.dir/clean

CMakeFiles/practica9.dir/depend:
	cd /home/vane/CLionProjects/Algo1/practica9/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vane/CLionProjects/Algo1/practica9 /home/vane/CLionProjects/Algo1/practica9 /home/vane/CLionProjects/Algo1/practica9/cmake-build-debug /home/vane/CLionProjects/Algo1/practica9/cmake-build-debug /home/vane/CLionProjects/Algo1/practica9/cmake-build-debug/CMakeFiles/practica9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/practica9.dir/depend
