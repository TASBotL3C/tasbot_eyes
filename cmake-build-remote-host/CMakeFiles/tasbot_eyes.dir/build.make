# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.qcKuiEiVAA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.qcKuiEiVAA/cmake-build-remote-host

# Include any dependencies generated for this target.
include CMakeFiles/tasbot_eyes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tasbot_eyes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tasbot_eyes.dir/flags.make

CMakeFiles/tasbot_eyes.dir/main.c.o: CMakeFiles/tasbot_eyes.dir/flags.make
CMakeFiles/tasbot_eyes.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.qcKuiEiVAA/cmake-build-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tasbot_eyes.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tasbot_eyes.dir/main.c.o -c /tmp/tmp.qcKuiEiVAA/main.c

CMakeFiles/tasbot_eyes.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tasbot_eyes.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.qcKuiEiVAA/main.c > CMakeFiles/tasbot_eyes.dir/main.c.i

CMakeFiles/tasbot_eyes.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tasbot_eyes.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.qcKuiEiVAA/main.c -o CMakeFiles/tasbot_eyes.dir/main.c.s

# Object files for target tasbot_eyes
tasbot_eyes_OBJECTS = \
"CMakeFiles/tasbot_eyes.dir/main.c.o"

# External object files for target tasbot_eyes
tasbot_eyes_EXTERNAL_OBJECTS =

tasbot_eyes: CMakeFiles/tasbot_eyes.dir/main.c.o
tasbot_eyes: CMakeFiles/tasbot_eyes.dir/build.make
tasbot_eyes: CMakeFiles/tasbot_eyes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.qcKuiEiVAA/cmake-build-remote-host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tasbot_eyes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tasbot_eyes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tasbot_eyes.dir/build: tasbot_eyes

.PHONY : CMakeFiles/tasbot_eyes.dir/build

CMakeFiles/tasbot_eyes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tasbot_eyes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tasbot_eyes.dir/clean

CMakeFiles/tasbot_eyes.dir/depend:
	cd /tmp/tmp.qcKuiEiVAA/cmake-build-remote-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.qcKuiEiVAA /tmp/tmp.qcKuiEiVAA /tmp/tmp.qcKuiEiVAA/cmake-build-remote-host /tmp/tmp.qcKuiEiVAA/cmake-build-remote-host /tmp/tmp.qcKuiEiVAA/cmake-build-remote-host/CMakeFiles/tasbot_eyes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tasbot_eyes.dir/depend

