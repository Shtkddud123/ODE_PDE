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
CMAKE_SOURCE_DIR = /home/noh/Desktop/Program/C++/BOOST/1_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noh/Desktop/Program/C++/BOOST/1_cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/Simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simple.dir/flags.make

CMakeFiles/Simple.dir/simple.cxx.o: CMakeFiles/Simple.dir/flags.make
CMakeFiles/Simple.dir/simple.cxx.o: ../simple.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noh/Desktop/Program/C++/BOOST/1_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simple.dir/simple.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simple.dir/simple.cxx.o -c /home/noh/Desktop/Program/C++/BOOST/1_cmake/simple.cxx

CMakeFiles/Simple.dir/simple.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simple.dir/simple.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noh/Desktop/Program/C++/BOOST/1_cmake/simple.cxx > CMakeFiles/Simple.dir/simple.cxx.i

CMakeFiles/Simple.dir/simple.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simple.dir/simple.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noh/Desktop/Program/C++/BOOST/1_cmake/simple.cxx -o CMakeFiles/Simple.dir/simple.cxx.s

CMakeFiles/Simple.dir/simple.cxx.o.requires:

.PHONY : CMakeFiles/Simple.dir/simple.cxx.o.requires

CMakeFiles/Simple.dir/simple.cxx.o.provides: CMakeFiles/Simple.dir/simple.cxx.o.requires
	$(MAKE) -f CMakeFiles/Simple.dir/build.make CMakeFiles/Simple.dir/simple.cxx.o.provides.build
.PHONY : CMakeFiles/Simple.dir/simple.cxx.o.provides

CMakeFiles/Simple.dir/simple.cxx.o.provides.build: CMakeFiles/Simple.dir/simple.cxx.o


# Object files for target Simple
Simple_OBJECTS = \
"CMakeFiles/Simple.dir/simple.cxx.o"

# External object files for target Simple
Simple_EXTERNAL_OBJECTS =

Simple: CMakeFiles/Simple.dir/simple.cxx.o
Simple: CMakeFiles/Simple.dir/build.make
Simple: CMakeFiles/Simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noh/Desktop/Program/C++/BOOST/1_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simple.dir/build: Simple

.PHONY : CMakeFiles/Simple.dir/build

CMakeFiles/Simple.dir/requires: CMakeFiles/Simple.dir/simple.cxx.o.requires

.PHONY : CMakeFiles/Simple.dir/requires

CMakeFiles/Simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simple.dir/clean

CMakeFiles/Simple.dir/depend:
	cd /home/noh/Desktop/Program/C++/BOOST/1_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noh/Desktop/Program/C++/BOOST/1_cmake /home/noh/Desktop/Program/C++/BOOST/1_cmake /home/noh/Desktop/Program/C++/BOOST/1_cmake/build /home/noh/Desktop/Program/C++/BOOST/1_cmake/build /home/noh/Desktop/Program/C++/BOOST/1_cmake/build/CMakeFiles/Simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simple.dir/depend

