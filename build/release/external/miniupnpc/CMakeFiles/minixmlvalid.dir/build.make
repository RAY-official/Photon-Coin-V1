# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/coins/DirhamCli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/coins/DirhamCli/build/release

# Include any dependencies generated for this target.
include external/miniupnpc/CMakeFiles/minixmlvalid.dir/depend.make

# Include the progress variables for this target.
include external/miniupnpc/CMakeFiles/minixmlvalid.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnpc/CMakeFiles/minixmlvalid.dir/flags.make

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o: external/miniupnpc/CMakeFiles/minixmlvalid.dir/flags.make
external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o: ../../external/miniupnpc/minixmlvalid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/DirhamCli/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o"
	cd /root/coins/DirhamCli/build/release/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o   -c /root/coins/DirhamCli/external/miniupnpc/minixmlvalid.c

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minixmlvalid.dir/minixmlvalid.c.i"
	cd /root/coins/DirhamCli/build/release/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/DirhamCli/external/miniupnpc/minixmlvalid.c > CMakeFiles/minixmlvalid.dir/minixmlvalid.c.i

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minixmlvalid.dir/minixmlvalid.c.s"
	cd /root/coins/DirhamCli/build/release/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/DirhamCli/external/miniupnpc/minixmlvalid.c -o CMakeFiles/minixmlvalid.dir/minixmlvalid.c.s

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o.requires

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o.provides: external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/minixmlvalid.dir/build.make external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o.provides

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o.provides.build: external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o


external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o: external/miniupnpc/CMakeFiles/minixmlvalid.dir/flags.make
external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o: ../../external/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/DirhamCli/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o"
	cd /root/coins/DirhamCli/build/release/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minixmlvalid.dir/minixml.c.o   -c /root/coins/DirhamCli/external/miniupnpc/minixml.c

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minixmlvalid.dir/minixml.c.i"
	cd /root/coins/DirhamCli/build/release/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/coins/DirhamCli/external/miniupnpc/minixml.c > CMakeFiles/minixmlvalid.dir/minixml.c.i

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minixmlvalid.dir/minixml.c.s"
	cd /root/coins/DirhamCli/build/release/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/coins/DirhamCli/external/miniupnpc/minixml.c -o CMakeFiles/minixmlvalid.dir/minixml.c.s

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o.requires

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o.provides: external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/minixmlvalid.dir/build.make external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o.provides

external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o.provides.build: external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o


# Object files for target minixmlvalid
minixmlvalid_OBJECTS = \
"CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o" \
"CMakeFiles/minixmlvalid.dir/minixml.c.o"

# External object files for target minixmlvalid
minixmlvalid_EXTERNAL_OBJECTS =

external/miniupnpc/minixmlvalid: external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o
external/miniupnpc/minixmlvalid: external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o
external/miniupnpc/minixmlvalid: external/miniupnpc/CMakeFiles/minixmlvalid.dir/build.make
external/miniupnpc/minixmlvalid: external/miniupnpc/CMakeFiles/minixmlvalid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/coins/DirhamCli/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable minixmlvalid"
	cd /root/coins/DirhamCli/build/release/external/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minixmlvalid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnpc/CMakeFiles/minixmlvalid.dir/build: external/miniupnpc/minixmlvalid

.PHONY : external/miniupnpc/CMakeFiles/minixmlvalid.dir/build

external/miniupnpc/CMakeFiles/minixmlvalid.dir/requires: external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixmlvalid.c.o.requires
external/miniupnpc/CMakeFiles/minixmlvalid.dir/requires: external/miniupnpc/CMakeFiles/minixmlvalid.dir/minixml.c.o.requires

.PHONY : external/miniupnpc/CMakeFiles/minixmlvalid.dir/requires

external/miniupnpc/CMakeFiles/minixmlvalid.dir/clean:
	cd /root/coins/DirhamCli/build/release/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/minixmlvalid.dir/cmake_clean.cmake
.PHONY : external/miniupnpc/CMakeFiles/minixmlvalid.dir/clean

external/miniupnpc/CMakeFiles/minixmlvalid.dir/depend:
	cd /root/coins/DirhamCli/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/coins/DirhamCli /root/coins/DirhamCli/external/miniupnpc /root/coins/DirhamCli/build/release /root/coins/DirhamCli/build/release/external/miniupnpc /root/coins/DirhamCli/build/release/external/miniupnpc/CMakeFiles/minixmlvalid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnpc/CMakeFiles/minixmlvalid.dir/depend
