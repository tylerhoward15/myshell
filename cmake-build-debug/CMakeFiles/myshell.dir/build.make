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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/tug65404/CLionProjects/linux-shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/tug65404/CLionProjects/linux-shell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myshell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myshell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myshell.dir/flags.make

CMakeFiles/myshell.dir/myshell.o: CMakeFiles/myshell.dir/flags.make
CMakeFiles/myshell.dir/myshell.o: ../myshell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/tug65404/CLionProjects/linux-shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myshell.dir/myshell.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myshell.dir/myshell.o   -c /mnt/c/Users/tug65404/CLionProjects/linux-shell/myshell.c

CMakeFiles/myshell.dir/myshell.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myshell.dir/myshell.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/tug65404/CLionProjects/linux-shell/myshell.c > CMakeFiles/myshell.dir/myshell.i

CMakeFiles/myshell.dir/myshell.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myshell.dir/myshell.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/tug65404/CLionProjects/linux-shell/myshell.c -o CMakeFiles/myshell.dir/myshell.s

CMakeFiles/myshell.dir/myshell.o.requires:

.PHONY : CMakeFiles/myshell.dir/myshell.o.requires

CMakeFiles/myshell.dir/myshell.o.provides: CMakeFiles/myshell.dir/myshell.o.requires
	$(MAKE) -f CMakeFiles/myshell.dir/build.make CMakeFiles/myshell.dir/myshell.o.provides.build
.PHONY : CMakeFiles/myshell.dir/myshell.o.provides

CMakeFiles/myshell.dir/myshell.o.provides.build: CMakeFiles/myshell.dir/myshell.o


# Object files for target myshell
myshell_OBJECTS = \
"CMakeFiles/myshell.dir/myshell.o"

# External object files for target myshell
myshell_EXTERNAL_OBJECTS =

myshell: CMakeFiles/myshell.dir/myshell.o
myshell: CMakeFiles/myshell.dir/build.make
myshell: CMakeFiles/myshell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/tug65404/CLionProjects/linux-shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable myshell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myshell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myshell.dir/build: myshell

.PHONY : CMakeFiles/myshell.dir/build

CMakeFiles/myshell.dir/requires: CMakeFiles/myshell.dir/myshell.o.requires

.PHONY : CMakeFiles/myshell.dir/requires

CMakeFiles/myshell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myshell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myshell.dir/clean

CMakeFiles/myshell.dir/depend:
	cd /mnt/c/Users/tug65404/CLionProjects/linux-shell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tug65404/CLionProjects/linux-shell /mnt/c/Users/tug65404/CLionProjects/linux-shell /mnt/c/Users/tug65404/CLionProjects/linux-shell/cmake-build-debug /mnt/c/Users/tug65404/CLionProjects/linux-shell/cmake-build-debug /mnt/c/Users/tug65404/CLionProjects/linux-shell/cmake-build-debug/CMakeFiles/myshell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myshell.dir/depend
