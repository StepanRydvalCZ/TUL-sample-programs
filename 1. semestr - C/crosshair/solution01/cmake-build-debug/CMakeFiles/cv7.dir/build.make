# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /cygdrive/c/Users/kubap/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/kubap/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/kubap/CLionProjects/cv7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/kubap/CLionProjects/cv7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cv7.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/cv7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv7.dir/flags.make

CMakeFiles/cv7.dir/main.c.o: CMakeFiles/cv7.dir/flags.make
CMakeFiles/cv7.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kubap/CLionProjects/cv7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cv7.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cv7.dir/main.c.o -c /cygdrive/c/Users/kubap/CLionProjects/cv7/main.c

CMakeFiles/cv7.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cv7.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kubap/CLionProjects/cv7/main.c > CMakeFiles/cv7.dir/main.c.i

CMakeFiles/cv7.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cv7.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kubap/CLionProjects/cv7/main.c -o CMakeFiles/cv7.dir/main.c.s

# Object files for target cv7
cv7_OBJECTS = \
"CMakeFiles/cv7.dir/main.c.o"

# External object files for target cv7
cv7_EXTERNAL_OBJECTS =

cv7.exe: CMakeFiles/cv7.dir/main.c.o
cv7.exe: CMakeFiles/cv7.dir/build.make
cv7.exe: CMakeFiles/cv7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/kubap/CLionProjects/cv7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cv7.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv7.dir/build: cv7.exe
.PHONY : CMakeFiles/cv7.dir/build

CMakeFiles/cv7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv7.dir/clean

CMakeFiles/cv7.dir/depend:
	cd /cygdrive/c/Users/kubap/CLionProjects/cv7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/kubap/CLionProjects/cv7 /cygdrive/c/Users/kubap/CLionProjects/cv7 /cygdrive/c/Users/kubap/CLionProjects/cv7/cmake-build-debug /cygdrive/c/Users/kubap/CLionProjects/cv7/cmake-build-debug /cygdrive/c/Users/kubap/CLionProjects/cv7/cmake-build-debug/CMakeFiles/cv7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv7.dir/depend

