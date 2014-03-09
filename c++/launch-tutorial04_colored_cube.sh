#!/bin/sh
bindir=$(pwd)
cd /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial04_colored_cube/
export DYLD_LIBRARY_PATH=:$DYLD_LIBRARY_PATH

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		 -batch -command=$bindir/gdbscript  /Users/stanzheng/code/samples/c++/tutorial04_colored_cube 
	else
		"/Users/stanzheng/code/samples/c++/tutorial04_colored_cube"  
	fi
else
	"/Users/stanzheng/code/samples/c++/tutorial04_colored_cube"  
fi
