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
include CMakeFiles/tutorial16_shadowmaps_simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial16_shadowmaps_simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o: OpenGL-tutorial_v0013_33/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o: OpenGL-tutorial_v0013_33/common/shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o: OpenGL-tutorial_v0013_33/common/controls.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/controls.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/controls.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/controls.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o: OpenGL-tutorial_v0013_33/common/texture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/texture.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/texture.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/texture.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o: OpenGL-tutorial_v0013_33/common/objloader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/objloader.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/objloader.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/objloader.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o: CMakeFiles/tutorial16_shadowmaps_simple.dir/flags.make
CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o: OpenGL-tutorial_v0013_33/common/vboindexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/vboindexer.cpp

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/vboindexer.cpp > CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.i

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/vboindexer.cpp -o CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.s

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.requires:
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.provides: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.provides

CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.provides.build: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o

# Object files for target tutorial16_shadowmaps_simple
tutorial16_shadowmaps_simple_OBJECTS = \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o" \
"CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o"

# External object files for target tutorial16_shadowmaps_simple
tutorial16_shadowmaps_simple_EXTERNAL_OBJECTS =

tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/build.make
tutorial16_shadowmaps_simple: external/libGLFW_276.a
tutorial16_shadowmaps_simple: external/libGLEW_190.a
tutorial16_shadowmaps_simple: CMakeFiles/tutorial16_shadowmaps_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tutorial16_shadowmaps_simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial16_shadowmaps_simple.dir/link.txt --verbose=$(VERBOSE)
	"/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E copy /Users/stanzheng/code/samples/c++/./tutorial16_shadowmaps_simple /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial16_shadowmaps/

# Rule to build all files generated by this target.
CMakeFiles/tutorial16_shadowmaps_simple.dir/build: tutorial16_shadowmaps_simple
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/build

CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/tutorial16_shadowmaps/tutorial16_SimpleVersion.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/shader.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/controls.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/texture.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/objloader.cpp.o.requires
CMakeFiles/tutorial16_shadowmaps_simple.dir/requires: CMakeFiles/tutorial16_shadowmaps_simple.dir/common/vboindexer.cpp.o.requires
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/requires

CMakeFiles/tutorial16_shadowmaps_simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial16_shadowmaps_simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/clean

CMakeFiles/tutorial16_shadowmaps_simple.dir/depend:
	cd /Users/stanzheng/code/samples/c++ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33 /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33 /Users/stanzheng/code/samples/c++ /Users/stanzheng/code/samples/c++ /Users/stanzheng/code/samples/c++/CMakeFiles/tutorial16_shadowmaps_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial16_shadowmaps_simple.dir/depend

