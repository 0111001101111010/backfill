# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stanzheng/code/samples/c++

# Include any dependencies generated for this target.
include CMakeFiles/tutorial03_matrices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial03_matrices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial03_matrices.dir/flags.make

CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o: CMakeFiles/tutorial03_matrices.dir/flags.make
CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o: OpenGL-tutorial_v0013_33/tutorial03_matrices/tutorial03.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial03_matrices/tutorial03.cpp

CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial03_matrices/tutorial03.cpp > CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.i

CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial03_matrices/tutorial03.cpp -o CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.s

CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o.requires:
.PHONY : CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o.requires

CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o.provides: CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial03_matrices.dir/build.make CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o.provides

CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o.provides.build: CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o

CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o: CMakeFiles/tutorial03_matrices.dir/flags.make
CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o: OpenGL-tutorial_v0013_33/common/shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp

CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp > CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.i

CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp -o CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.s

CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o.requires:
.PHONY : CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o.requires

CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o.provides: CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial03_matrices.dir/build.make CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o.provides

CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o.provides.build: CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o

# Object files for target tutorial03_matrices
tutorial03_matrices_OBJECTS = \
"CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o" \
"CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o"

# External object files for target tutorial03_matrices
tutorial03_matrices_EXTERNAL_OBJECTS =

tutorial03_matrices: CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o
tutorial03_matrices: CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o
tutorial03_matrices: CMakeFiles/tutorial03_matrices.dir/build.make
tutorial03_matrices: external/libGLFW_276.a
tutorial03_matrices: external/libGLEW_190.a
tutorial03_matrices: CMakeFiles/tutorial03_matrices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tutorial03_matrices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial03_matrices.dir/link.txt --verbose=$(VERBOSE)
	"/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E copy /Users/stanzheng/code/samples/c++/./tutorial03_matrices /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial03_matrices/

# Rule to build all files generated by this target.
CMakeFiles/tutorial03_matrices.dir/build: tutorial03_matrices
.PHONY : CMakeFiles/tutorial03_matrices.dir/build

CMakeFiles/tutorial03_matrices.dir/requires: CMakeFiles/tutorial03_matrices.dir/tutorial03_matrices/tutorial03.cpp.o.requires
CMakeFiles/tutorial03_matrices.dir/requires: CMakeFiles/tutorial03_matrices.dir/common/shader.cpp.o.requires
.PHONY : CMakeFiles/tutorial03_matrices.dir/requires

CMakeFiles/tutorial03_matrices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial03_matrices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial03_matrices.dir/clean

CMakeFiles/tutorial03_matrices.dir/depend:
	cd /Users/stanzheng/code/samples/c++ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33 /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33 /Users/stanzheng/code/samples/c++ /Users/stanzheng/code/samples/c++ /Users/stanzheng/code/samples/c++/CMakeFiles/tutorial03_matrices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial03_matrices.dir/depend

