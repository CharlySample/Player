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
include examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/depend.make

# Include the progress variables for this target.
include examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/progress.make

# Include the compile flags for this target's objects.
include examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/flags.make

examples/plugins/exampleinterface/example_interface.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating example_interface.h"
	cd /home/carlos/Downloads/player-master/examples/plugins/exampleinterface && /usr/bin/python2.7 /home/carlos/Downloads/player-master/libplayerinterface/playerinterfacegen.py --plugin 128_example.def > /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/example_interface.h

examples/plugins/exampleinterface/example_xdr.h: examples/plugins/exampleinterface/example_interface.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating example_xdr.h, example_xdr.c"
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && /usr/bin/python2.7 /home/carlos/Downloads/player-master/libplayerinterface/playerxdrgen.py /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/example_interface.h /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/example_xdr.c /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/example_xdr.h

examples/plugins/exampleinterface/example_xdr.c: examples/plugins/exampleinterface/example_xdr.h
	@$(CMAKE_COMMAND) -E touch_nocreate examples/plugins/exampleinterface/example_xdr.c

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/flags.make
examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o: examples/plugins/exampleinterface/example_xdr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o"
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Dplayerxdr_EXPORTS -o CMakeFiles/example_driver.dir/example_xdr.o   -c /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/example_xdr.c

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_driver.dir/example_xdr.i"
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Dplayerxdr_EXPORTS -E /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/example_xdr.c > CMakeFiles/example_driver.dir/example_xdr.i

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_driver.dir/example_xdr.s"
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Dplayerxdr_EXPORTS -S /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/example_xdr.c -o CMakeFiles/example_driver.dir/example_xdr.s

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o.requires:

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o.requires

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o.provides: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o.requires
	$(MAKE) -f examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/build.make examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o.provides.build
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o.provides

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o.provides.build: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o


examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/flags.make
examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o: ../examples/plugins/exampleinterface/eginterf_driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o"
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_driver.dir/eginterf_driver.o -c /home/carlos/Downloads/player-master/examples/plugins/exampleinterface/eginterf_driver.cc

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_driver.dir/eginterf_driver.i"
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlos/Downloads/player-master/examples/plugins/exampleinterface/eginterf_driver.cc > CMakeFiles/example_driver.dir/eginterf_driver.i

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_driver.dir/eginterf_driver.s"
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlos/Downloads/player-master/examples/plugins/exampleinterface/eginterf_driver.cc -o CMakeFiles/example_driver.dir/eginterf_driver.s

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o.requires:

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o.requires

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o.provides: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o.requires
	$(MAKE) -f examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/build.make examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o.provides.build
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o.provides

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o.provides.build: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o


# Object files for target example_driver
example_driver_OBJECTS = \
"CMakeFiles/example_driver.dir/example_xdr.o" \
"CMakeFiles/example_driver.dir/eginterf_driver.o"

# External object files for target example_driver
example_driver_EXTERNAL_OBJECTS =

examples/plugins/exampleinterface/libexample_driver.so: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o
examples/plugins/exampleinterface/libexample_driver.so: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o
examples/plugins/exampleinterface/libexample_driver.so: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/build.make
examples/plugins/exampleinterface/libexample_driver.so: libplayercore/libplayercore.so.3.0.2
examples/plugins/exampleinterface/libexample_driver.so: libplayerinterface/libplayerinterface.so.3.0.2
examples/plugins/exampleinterface/libexample_driver.so: replace/libplayerreplace.so.3.0.2
examples/plugins/exampleinterface/libexample_driver.so: libplayercommon/libplayercommon.so.3.0.2
examples/plugins/exampleinterface/libexample_driver.so: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libexample_driver.so"
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/build: examples/plugins/exampleinterface/libexample_driver.so

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/build

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/requires: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/example_xdr.o.requires
examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/requires: examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/eginterf_driver.o.requires

.PHONY : examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/requires

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/clean:
	cd /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface && $(CMAKE_COMMAND) -P CMakeFiles/example_driver.dir/cmake_clean.cmake
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/clean

examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/depend: examples/plugins/exampleinterface/example_interface.h
examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/depend: examples/plugins/exampleinterface/example_xdr.h
examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/depend: examples/plugins/exampleinterface/example_xdr.c
	cd /home/carlos/Downloads/player-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlos/Downloads/player-master /home/carlos/Downloads/player-master/examples/plugins/exampleinterface /home/carlos/Downloads/player-master/build /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface /home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/plugins/exampleinterface/CMakeFiles/example_driver.dir/depend

