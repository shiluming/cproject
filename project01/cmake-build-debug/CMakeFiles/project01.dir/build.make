# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/slm/dev/clion-2017.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/slm/dev/clion-2017.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/slm/CLionProjects/project01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slm/CLionProjects/project01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project01.dir/flags.make

CMakeFiles/project01.dir/library.c.o: CMakeFiles/project01.dir/flags.make
CMakeFiles/project01.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slm/CLionProjects/project01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/project01.dir/library.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/project01.dir/library.c.o   -c /home/slm/CLionProjects/project01/library.c

CMakeFiles/project01.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project01.dir/library.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/slm/CLionProjects/project01/library.c > CMakeFiles/project01.dir/library.c.i

CMakeFiles/project01.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project01.dir/library.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/slm/CLionProjects/project01/library.c -o CMakeFiles/project01.dir/library.c.s

CMakeFiles/project01.dir/library.c.o.requires:

.PHONY : CMakeFiles/project01.dir/library.c.o.requires

CMakeFiles/project01.dir/library.c.o.provides: CMakeFiles/project01.dir/library.c.o.requires
	$(MAKE) -f CMakeFiles/project01.dir/build.make CMakeFiles/project01.dir/library.c.o.provides.build
.PHONY : CMakeFiles/project01.dir/library.c.o.provides

CMakeFiles/project01.dir/library.c.o.provides.build: CMakeFiles/project01.dir/library.c.o


CMakeFiles/project01.dir/file01.cpp.o: CMakeFiles/project01.dir/flags.make
CMakeFiles/project01.dir/file01.cpp.o: ../file01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slm/CLionProjects/project01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project01.dir/file01.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project01.dir/file01.cpp.o -c /home/slm/CLionProjects/project01/file01.cpp

CMakeFiles/project01.dir/file01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project01.dir/file01.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slm/CLionProjects/project01/file01.cpp > CMakeFiles/project01.dir/file01.cpp.i

CMakeFiles/project01.dir/file01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project01.dir/file01.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slm/CLionProjects/project01/file01.cpp -o CMakeFiles/project01.dir/file01.cpp.s

CMakeFiles/project01.dir/file01.cpp.o.requires:

.PHONY : CMakeFiles/project01.dir/file01.cpp.o.requires

CMakeFiles/project01.dir/file01.cpp.o.provides: CMakeFiles/project01.dir/file01.cpp.o.requires
	$(MAKE) -f CMakeFiles/project01.dir/build.make CMakeFiles/project01.dir/file01.cpp.o.provides.build
.PHONY : CMakeFiles/project01.dir/file01.cpp.o.provides

CMakeFiles/project01.dir/file01.cpp.o.provides.build: CMakeFiles/project01.dir/file01.cpp.o


# Object files for target project01
project01_OBJECTS = \
"CMakeFiles/project01.dir/library.c.o" \
"CMakeFiles/project01.dir/file01.cpp.o"

# External object files for target project01
project01_EXTERNAL_OBJECTS =

libproject01.a: CMakeFiles/project01.dir/library.c.o
libproject01.a: CMakeFiles/project01.dir/file01.cpp.o
libproject01.a: CMakeFiles/project01.dir/build.make
libproject01.a: CMakeFiles/project01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slm/CLionProjects/project01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libproject01.a"
	$(CMAKE_COMMAND) -P CMakeFiles/project01.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project01.dir/build: libproject01.a

.PHONY : CMakeFiles/project01.dir/build

CMakeFiles/project01.dir/requires: CMakeFiles/project01.dir/library.c.o.requires
CMakeFiles/project01.dir/requires: CMakeFiles/project01.dir/file01.cpp.o.requires

.PHONY : CMakeFiles/project01.dir/requires

CMakeFiles/project01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project01.dir/clean

CMakeFiles/project01.dir/depend:
	cd /home/slm/CLionProjects/project01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slm/CLionProjects/project01 /home/slm/CLionProjects/project01 /home/slm/CLionProjects/project01/cmake-build-debug /home/slm/CLionProjects/project01/cmake-build-debug /home/slm/CLionProjects/project01/cmake-build-debug/CMakeFiles/project01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project01.dir/depend

