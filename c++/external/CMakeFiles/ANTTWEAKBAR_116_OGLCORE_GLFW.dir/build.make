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
include external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/depend.make

# Include the progress variables for this target.
include external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o: external/AntTweakBar-ObjectiveC/LoadOGL.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/LoadOGL.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/LoadOGL.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/LoadOGL.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o: external/AntTweakBar-ObjectiveC/LoadOGLCore.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/LoadOGLCore.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/LoadOGLCore.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/LoadOGLCore.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o: external/AntTweakBar-ObjectiveC/TwColors.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwColors.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwColors.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwColors.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o: external/AntTweakBar-ObjectiveC/TwBar.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwBar.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwBar.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwBar.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o: external/AntTweakBar-ObjectiveC/TwEventGLFW.m
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwEventGLFW.m

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwEventGLFW.m > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwEventGLFW.m -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o: external/AntTweakBar-ObjectiveC/TwFonts.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwFonts.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwFonts.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwFonts.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o: external/AntTweakBar-ObjectiveC/TwMgr.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwMgr.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwMgr.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwMgr.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o: external/AntTweakBar-ObjectiveC/TwOpenGL.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwOpenGL.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwOpenGL.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwOpenGL.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o: external/AntTweakBar-ObjectiveC/TwOpenGLCore.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwOpenGLCore.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwOpenGLCore.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwOpenGLCore.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/flags.make
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o: external/AntTweakBar-ObjectiveC/TwPrecomp.mm
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/stanzheng/code/samples/c++/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o -c /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwPrecomp.mm

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.i"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwPrecomp.mm > CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.i

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.s"
	cd /Users/stanzheng/code/samples/c++/external && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/stanzheng/code/samples/c++/external/AntTweakBar-ObjectiveC/TwPrecomp.mm -o CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.s

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o.requires:
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o.requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o.provides: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o.requires
	$(MAKE) -f external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o.provides.build
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o.provides

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o.provides.build: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o

# Object files for target ANTTWEAKBAR_116_OGLCORE_GLFW
ANTTWEAKBAR_116_OGLCORE_GLFW_OBJECTS = \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o" \
"CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o"

# External object files for target ANTTWEAKBAR_116_OGLCORE_GLFW
ANTTWEAKBAR_116_OGLCORE_GLFW_EXTERNAL_OBJECTS =

external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build.make
external/libANTTWEAKBAR_116_OGLCORE_GLFW.a: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libANTTWEAKBAR_116_OGLCORE_GLFW.a"
	cd /Users/stanzheng/code/samples/c++/external && $(CMAKE_COMMAND) -P CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/cmake_clean_target.cmake
	cd /Users/stanzheng/code/samples/c++/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build: external/libANTTWEAKBAR_116_OGLCORE_GLFW.a
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/build

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGL.mm.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/LoadOGLCore.mm.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwColors.mm.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwBar.mm.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwEventGLFW.m.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwFonts.mm.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwMgr.mm.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGL.mm.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwOpenGLCore.mm.o.requires
external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires: external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/AntTweakBar-ObjectiveC/TwPrecomp.mm.o.requires
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/requires

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/clean:
	cd /Users/stanzheng/code/samples/c++/external && $(CMAKE_COMMAND) -P CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/cmake_clean.cmake
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/clean

external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/depend:
	cd /Users/stanzheng/code/samples/c++ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33 /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/external /Users/stanzheng/code/samples/c++ /Users/stanzheng/code/samples/c++/external /Users/stanzheng/code/samples/c++/external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/ANTTWEAKBAR_116_OGLCORE_GLFW.dir/depend

