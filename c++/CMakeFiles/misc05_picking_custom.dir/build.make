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
include CMakeFiles/misc05_picking_custom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/misc05_picking_custom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/misc05_picking_custom.dir/flags.make

CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o: CMakeFiles/misc05_picking_custom.dir/flags.make
CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o: OpenGL-tutorial_v0013_33/misc05_picking/misc05_picking_custom.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/misc05_picking/misc05_picking_custom.cpp

CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/misc05_picking/misc05_picking_custom.cpp > CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.i

CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/misc05_picking/misc05_picking_custom.cpp -o CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.s

CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o.requires:
.PHONY : CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o.requires

CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o.provides: CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o.requires
	$(MAKE) -f CMakeFiles/misc05_picking_custom.dir/build.make CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o.provides.build
.PHONY : CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o.provides

CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o.provides.build: CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o

CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o: CMakeFiles/misc05_picking_custom.dir/flags.make
CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o: OpenGL-tutorial_v0013_33/common/shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp

CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp > CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.i

CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/shader.cpp -o CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.s

CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o.requires:
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o.requires

CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o.provides: CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/misc05_picking_custom.dir/build.make CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o.provides

CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o.provides.build: CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o

CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o: CMakeFiles/misc05_picking_custom.dir/flags.make
CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o: OpenGL-tutorial_v0013_33/common/controls.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/controls.cpp

CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/controls.cpp > CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.i

CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/controls.cpp -o CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.s

CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o.requires:
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o.requires

CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o.provides: CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o.requires
	$(MAKE) -f CMakeFiles/misc05_picking_custom.dir/build.make CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o.provides.build
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o.provides

CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o.provides.build: CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o

CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o: CMakeFiles/misc05_picking_custom.dir/flags.make
CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o: OpenGL-tutorial_v0013_33/common/texture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/texture.cpp

CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/texture.cpp > CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.i

CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/texture.cpp -o CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.s

CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o.requires:
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o.requires

CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o.provides: CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/misc05_picking_custom.dir/build.make CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o.provides.build
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o.provides

CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o.provides.build: CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o

CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o: CMakeFiles/misc05_picking_custom.dir/flags.make
CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o: OpenGL-tutorial_v0013_33/common/objloader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/objloader.cpp

CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/objloader.cpp > CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.i

CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/objloader.cpp -o CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.s

CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o.requires:
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o.requires

CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o.provides: CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/misc05_picking_custom.dir/build.make CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o.provides

CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o.provides.build: CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o

CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o: CMakeFiles/misc05_picking_custom.dir/flags.make
CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o: OpenGL-tutorial_v0013_33/common/vboindexer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o -c /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/vboindexer.cpp

CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/vboindexer.cpp > CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.i

CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/common/vboindexer.cpp -o CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.s

CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o.requires:
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o.requires

CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o.provides: CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/misc05_picking_custom.dir/build.make CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o.provides.build
.PHONY : CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o.provides

CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o.provides.build: CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o

# Object files for target misc05_picking_custom
misc05_picking_custom_OBJECTS = \
"CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o" \
"CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o" \
"CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o" \
"CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o" \
"CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o" \
"CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o"

# External object files for target misc05_picking_custom
misc05_picking_custom_EXTERNAL_OBJECTS =

misc05_picking_custom: CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o
misc05_picking_custom: CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o
misc05_picking_custom: CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o
misc05_picking_custom: CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o
misc05_picking_custom: CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o
misc05_picking_custom: CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o
misc05_picking_custom: CMakeFiles/misc05_picking_custom.dir/build.make
misc05_picking_custom: external/libGLFW_276.a
misc05_picking_custom: external/libGLEW_190.a
misc05_picking_custom: external/libANTTWEAKBAR_116_OGLCORE_GLFW.a
misc05_picking_custom: CMakeFiles/misc05_picking_custom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable misc05_picking_custom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/misc05_picking_custom.dir/link.txt --verbose=$(VERBOSE)
	"/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E copy /Users/stanzheng/code/samples/c++/./misc05_picking_custom /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/misc05_picking/

# Rule to build all files generated by this target.
CMakeFiles/misc05_picking_custom.dir/build: misc05_picking_custom
.PHONY : CMakeFiles/misc05_picking_custom.dir/build

CMakeFiles/misc05_picking_custom.dir/requires: CMakeFiles/misc05_picking_custom.dir/misc05_picking/misc05_picking_custom.cpp.o.requires
CMakeFiles/misc05_picking_custom.dir/requires: CMakeFiles/misc05_picking_custom.dir/common/shader.cpp.o.requires
CMakeFiles/misc05_picking_custom.dir/requires: CMakeFiles/misc05_picking_custom.dir/common/controls.cpp.o.requires
CMakeFiles/misc05_picking_custom.dir/requires: CMakeFiles/misc05_picking_custom.dir/common/texture.cpp.o.requires
CMakeFiles/misc05_picking_custom.dir/requires: CMakeFiles/misc05_picking_custom.dir/common/objloader.cpp.o.requires
CMakeFiles/misc05_picking_custom.dir/requires: CMakeFiles/misc05_picking_custom.dir/common/vboindexer.cpp.o.requires
.PHONY : CMakeFiles/misc05_picking_custom.dir/requires

CMakeFiles/misc05_picking_custom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/misc05_picking_custom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/misc05_picking_custom.dir/clean

CMakeFiles/misc05_picking_custom.dir/depend:
	cd /Users/stanzheng/code/samples/c++ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33 /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33 /Users/stanzheng/code/samples/c++ /Users/stanzheng/code/samples/c++ /Users/stanzheng/code/samples/c++/CMakeFiles/misc05_picking_custom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/misc05_picking_custom.dir/depend

