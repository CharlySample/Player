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
include client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/depend.make

# Include the progress variables for this target.
include client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/progress.make

# Include the compile flags for this target's objects.
include client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/flags.make

client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c: ../client_libs/libplayerc/playerc.h
client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c: libplayerinterface/player_interfaces.h
client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c: ../client_libs/libplayerc/bindings/ruby/playerc.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby && /usr/bin/swig -ruby -w801 -outdir /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby -I/home/carlos/Downloads/player-master -I/home/carlos/Downloads/player-master/build -I/home/carlos/Downloads/player-master/build/libplayercore -I/usr/include/ruby-2.3.0 -I/usr/include/ruby-2.3.0/x86_64-linux -I/home/carlos/Downloads/player-master -I/home/carlos/Downloads/player-master/build -I/home/carlos/Downloads/player-master/client_libs/libplayerc -o /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c /home/carlos/Downloads/player-master/client_libs/libplayerc/bindings/ruby/playerc.i

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o: client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/flags.make
client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o: client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o"
	cd /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/playercr.dir/playercRUBY_wrap.o   -c /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playercr.dir/playercRUBY_wrap.i"
	cd /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c > CMakeFiles/playercr.dir/playercRUBY_wrap.i

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playercr.dir/playercRUBY_wrap.s"
	cd /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c -o CMakeFiles/playercr.dir/playercRUBY_wrap.s

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o.requires:

.PHONY : client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o.requires

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o.provides: client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o.requires
	$(MAKE) -f client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/build.make client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o.provides.build
.PHONY : client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o.provides

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o.provides.build: client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o


# Object files for target playercr
playercr_OBJECTS = \
"CMakeFiles/playercr.dir/playercRUBY_wrap.o"

# External object files for target playercr
playercr_EXTERNAL_OBJECTS =

client_libs/libplayerc/bindings/ruby/playercr.so: client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o
client_libs/libplayerc/bindings/ruby/playercr.so: client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/build.make
client_libs/libplayerc/bindings/ruby/playercr.so: /usr/lib64/libruby23.so
client_libs/libplayerc/bindings/ruby/playercr.so: client_libs/libplayerc/libplayerc.so.3.0.2
client_libs/libplayerc/bindings/ruby/playercr.so: libplayerwkb/libplayerwkb.so.3.0.2
client_libs/libplayerc/bindings/ruby/playercr.so: libplayerjpeg/libplayerjpeg.so.3.0.2
client_libs/libplayerc/bindings/ruby/playercr.so: libplayerinterface/libplayerinterface.so.3.0.2
client_libs/libplayerc/bindings/ruby/playercr.so: replace/libplayerreplace.so.3.0.2
client_libs/libplayerc/bindings/ruby/playercr.so: libplayercommon/libplayercommon.so.3.0.2
client_libs/libplayerc/bindings/ruby/playercr.so: client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module playercr.so"
	cd /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playercr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/build: client_libs/libplayerc/bindings/ruby/playercr.so

.PHONY : client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/build

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/requires: client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/playercRUBY_wrap.o.requires

.PHONY : client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/requires

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/clean:
	cd /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby && $(CMAKE_COMMAND) -P CMakeFiles/playercr.dir/cmake_clean.cmake
.PHONY : client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/clean

client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/depend: client_libs/libplayerc/bindings/ruby/playercRUBY_wrap.c
	cd /home/carlos/Downloads/player-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlos/Downloads/player-master /home/carlos/Downloads/player-master/client_libs/libplayerc/bindings/ruby /home/carlos/Downloads/player-master/build /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby /home/carlos/Downloads/player-master/build/client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client_libs/libplayerc/bindings/ruby/CMakeFiles/playercr.dir/depend

