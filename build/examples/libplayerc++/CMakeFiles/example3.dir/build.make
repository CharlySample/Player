# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/carlos/Downloads/player-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlos/Downloads/player-master/build

# Include any dependencies generated for this target.
include examples/libplayerc++/CMakeFiles/example3.dir/depend.make

# Include the progress variables for this target.
include examples/libplayerc++/CMakeFiles/example3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/libplayerc++/CMakeFiles/example3.dir/flags.make

examples/libplayerc++/CMakeFiles/example3.dir/example3.o: examples/libplayerc++/CMakeFiles/example3.dir/flags.make
examples/libplayerc++/CMakeFiles/example3.dir/example3.o: ../examples/libplayerc++/example3.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/libplayerc++/CMakeFiles/example3.dir/example3.o"
	cd /home/carlos/Downloads/player-master/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example3.dir/example3.o -c /home/carlos/Downloads/player-master/examples/libplayerc++/example3.cc

examples/libplayerc++/CMakeFiles/example3.dir/example3.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example3.dir/example3.i"
	cd /home/carlos/Downloads/player-master/build/examples/libplayerc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlos/Downloads/player-master/examples/libplayerc++/example3.cc > CMakeFiles/example3.dir/example3.i

examples/libplayerc++/CMakeFiles/example3.dir/example3.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example3.dir/example3.s"
	cd /home/carlos/Downloads/player-master/build/examples/libplayerc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlos/Downloads/player-master/examples/libplayerc++/example3.cc -o CMakeFiles/example3.dir/example3.s

examples/libplayerc++/CMakeFiles/example3.dir/example3.o.requires:

.PHONY : examples/libplayerc++/CMakeFiles/example3.dir/example3.o.requires

examples/libplayerc++/CMakeFiles/example3.dir/example3.o.provides: examples/libplayerc++/CMakeFiles/example3.dir/example3.o.requires
	$(MAKE) -f examples/libplayerc++/CMakeFiles/example3.dir/build.make examples/libplayerc++/CMakeFiles/example3.dir/example3.o.provides.build
.PHONY : examples/libplayerc++/CMakeFiles/example3.dir/example3.o.provides

examples/libplayerc++/CMakeFiles/example3.dir/example3.o.provides.build: examples/libplayerc++/CMakeFiles/example3.dir/example3.o


# Object files for target example3
example3_OBJECTS = \
"CMakeFiles/example3.dir/example3.o"

# External object files for target example3
example3_EXTERNAL_OBJECTS =

examples/libplayerc++/example3: examples/libplayerc++/CMakeFiles/example3.dir/example3.o
examples/libplayerc++/example3: examples/libplayerc++/CMakeFiles/example3.dir/build.make
examples/libplayerc++/example3: client_libs/libplayerc++/libplayerc++.so.3.0.2
examples/libplayerc++/example3: client_libs/libplayerc/libplayerc.so.3.0.2
examples/libplayerc++/example3: libplayerinterface/libplayerinterface.so.3.0.2
examples/libplayerc++/example3: libplayerjpeg/libplayerjpeg.so.3.0.2
examples/libplayerc++/example3: replace/libplayerreplace.so.3.0.2
examples/libplayerc++/example3: libplayerwkb/libplayerwkb.so.3.0.2
examples/libplayerc++/example3: libplayercommon/libplayercommon.so.3.0.2
examples/libplayerc++/example3: examples/libplayerc++/CMakeFiles/example3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example3"
	cd /home/carlos/Downloads/player-master/build/examples/libplayerc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/libplayerc++/CMakeFiles/example3.dir/build: examples/libplayerc++/example3

.PHONY : examples/libplayerc++/CMakeFiles/example3.dir/build

examples/libplayerc++/CMakeFiles/example3.dir/requires: examples/libplayerc++/CMakeFiles/example3.dir/example3.o.requires

.PHONY : examples/libplayerc++/CMakeFiles/example3.dir/requires

examples/libplayerc++/CMakeFiles/example3.dir/clean:
	cd /home/carlos/Downloads/player-master/build/examples/libplayerc++ && $(CMAKE_COMMAND) -P CMakeFiles/example3.dir/cmake_clean.cmake
.PHONY : examples/libplayerc++/CMakeFiles/example3.dir/clean

examples/libplayerc++/CMakeFiles/example3.dir/depend:
	cd /home/carlos/Downloads/player-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlos/Downloads/player-master /home/carlos/Downloads/player-master/examples/libplayerc++ /home/carlos/Downloads/player-master/build /home/carlos/Downloads/player-master/build/examples/libplayerc++ /home/carlos/Downloads/player-master/build/examples/libplayerc++/CMakeFiles/example3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/libplayerc++/CMakeFiles/example3.dir/depend

