# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_5.dir/flags.make

CMakeFiles/Project_5.dir/glslprogram.cpp.o: CMakeFiles/Project_5.dir/flags.make
CMakeFiles/Project_5.dir/glslprogram.cpp.o: ../glslprogram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_5.dir/glslprogram.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_5.dir/glslprogram.cpp.o -c /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/glslprogram.cpp

CMakeFiles/Project_5.dir/glslprogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_5.dir/glslprogram.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/glslprogram.cpp > CMakeFiles/Project_5.dir/glslprogram.cpp.i

CMakeFiles/Project_5.dir/glslprogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_5.dir/glslprogram.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/glslprogram.cpp -o CMakeFiles/Project_5.dir/glslprogram.cpp.s

CMakeFiles/Project_5.dir/glslprogram.cpp.o.requires:

.PHONY : CMakeFiles/Project_5.dir/glslprogram.cpp.o.requires

CMakeFiles/Project_5.dir/glslprogram.cpp.o.provides: CMakeFiles/Project_5.dir/glslprogram.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project_5.dir/build.make CMakeFiles/Project_5.dir/glslprogram.cpp.o.provides.build
.PHONY : CMakeFiles/Project_5.dir/glslprogram.cpp.o.provides

CMakeFiles/Project_5.dir/glslprogram.cpp.o.provides.build: CMakeFiles/Project_5.dir/glslprogram.cpp.o


CMakeFiles/Project_5.dir/sample.cpp.o: CMakeFiles/Project_5.dir/flags.make
CMakeFiles/Project_5.dir/sample.cpp.o: ../sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project_5.dir/sample.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_5.dir/sample.cpp.o -c /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/sample.cpp

CMakeFiles/Project_5.dir/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_5.dir/sample.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/sample.cpp > CMakeFiles/Project_5.dir/sample.cpp.i

CMakeFiles/Project_5.dir/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_5.dir/sample.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/sample.cpp -o CMakeFiles/Project_5.dir/sample.cpp.s

CMakeFiles/Project_5.dir/sample.cpp.o.requires:

.PHONY : CMakeFiles/Project_5.dir/sample.cpp.o.requires

CMakeFiles/Project_5.dir/sample.cpp.o.provides: CMakeFiles/Project_5.dir/sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project_5.dir/build.make CMakeFiles/Project_5.dir/sample.cpp.o.provides.build
.PHONY : CMakeFiles/Project_5.dir/sample.cpp.o.provides

CMakeFiles/Project_5.dir/sample.cpp.o.provides.build: CMakeFiles/Project_5.dir/sample.cpp.o


# Object files for target Project_5
Project_5_OBJECTS = \
"CMakeFiles/Project_5.dir/glslprogram.cpp.o" \
"CMakeFiles/Project_5.dir/sample.cpp.o"

# External object files for target Project_5
Project_5_EXTERNAL_OBJECTS =

../Project_5: CMakeFiles/Project_5.dir/glslprogram.cpp.o
../Project_5: CMakeFiles/Project_5.dir/sample.cpp.o
../Project_5: CMakeFiles/Project_5.dir/build.make
../Project_5: CMakeFiles/Project_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../Project_5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_5.dir/build: ../Project_5

.PHONY : CMakeFiles/Project_5.dir/build

CMakeFiles/Project_5.dir/requires: CMakeFiles/Project_5.dir/glslprogram.cpp.o.requires
CMakeFiles/Project_5.dir/requires: CMakeFiles/Project_5.dir/sample.cpp.o.requires

.PHONY : CMakeFiles/Project_5.dir/requires

CMakeFiles/Project_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project_5.dir/clean

CMakeFiles/Project_5.dir/depend:
	cd /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5 /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5 /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/cmake-build-debug /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/cmake-build-debug /Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_5/Project_5/cmake-build-debug/CMakeFiles/Project_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project_5.dir/depend

