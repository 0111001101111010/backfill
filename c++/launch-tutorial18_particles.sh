#!/bin/sh
bindir=$(pwd)
cd /Users/stanzheng/code/samples/c++/OpenGL-tutorial_v0013_33/tutorial18_billboards_and_particles/
export DYLD_LIBRARY_PATH=:$DYLD_LIBRARY_PATH

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		 -batch -command=$bindir/gdbscript  /Users/stanzheng/code/samples/c++/tutorial18_particles 
	else
		"/Users/stanzheng/code/samples/c++/tutorial18_particles"  
	fi
else
	"/Users/stanzheng/code/samples/c++/tutorial18_particles"  
fi
