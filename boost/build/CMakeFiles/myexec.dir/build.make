# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/shehbaz/boost

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shehbaz/boost/build

# Include any dependencies generated for this target.
include CMakeFiles/myexec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myexec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myexec.dir/flags.make

CMakeFiles/myexec.dir/test.cpp.o: CMakeFiles/myexec.dir/flags.make
CMakeFiles/myexec.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shehbaz/boost/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myexec.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myexec.dir/test.cpp.o -c /home/shehbaz/boost/test.cpp

CMakeFiles/myexec.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myexec.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shehbaz/boost/test.cpp > CMakeFiles/myexec.dir/test.cpp.i

CMakeFiles/myexec.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myexec.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shehbaz/boost/test.cpp -o CMakeFiles/myexec.dir/test.cpp.s

CMakeFiles/myexec.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/myexec.dir/test.cpp.o.requires

CMakeFiles/myexec.dir/test.cpp.o.provides: CMakeFiles/myexec.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/myexec.dir/build.make CMakeFiles/myexec.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/myexec.dir/test.cpp.o.provides

CMakeFiles/myexec.dir/test.cpp.o.provides.build: CMakeFiles/myexec.dir/test.cpp.o


# Object files for target myexec
myexec_OBJECTS = \
"CMakeFiles/myexec.dir/test.cpp.o"

# External object files for target myexec
myexec_EXTERNAL_OBJECTS =

myexec: CMakeFiles/myexec.dir/test.cpp.o
myexec: CMakeFiles/myexec.dir/build.make
myexec: /usr/lib/x86_64-linux-gnu/libboost_system.so
myexec: /usr/lib/x86_64-linux-gnu/libboost_locale.so
myexec: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
myexec: /usr/lib/x86_64-linux-gnu/libboost_regex.so
myexec: CMakeFiles/myexec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shehbaz/boost/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myexec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myexec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myexec.dir/build: myexec

.PHONY : CMakeFiles/myexec.dir/build

CMakeFiles/myexec.dir/requires: CMakeFiles/myexec.dir/test.cpp.o.requires

.PHONY : CMakeFiles/myexec.dir/requires

CMakeFiles/myexec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myexec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myexec.dir/clean

CMakeFiles/myexec.dir/depend:
	cd /home/shehbaz/boost/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shehbaz/boost /home/shehbaz/boost /home/shehbaz/boost/build /home/shehbaz/boost/build /home/shehbaz/boost/build/CMakeFiles/myexec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myexec.dir/depend

