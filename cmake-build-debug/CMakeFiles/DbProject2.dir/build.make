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
CMAKE_COMMAND = /home/dba_bharka/Downloads/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dba_bharka/Downloads/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dba_bharka/Desktop/DbProject2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dba_bharka/Desktop/DbProject2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DbProject2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DbProject2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DbProject2.dir/flags.make

CMakeFiles/DbProject2.dir/main.cpp.o: CMakeFiles/DbProject2.dir/flags.make
CMakeFiles/DbProject2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dba_bharka/Desktop/DbProject2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DbProject2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DbProject2.dir/main.cpp.o -c /home/dba_bharka/Desktop/DbProject2/main.cpp

CMakeFiles/DbProject2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DbProject2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dba_bharka/Desktop/DbProject2/main.cpp > CMakeFiles/DbProject2.dir/main.cpp.i

CMakeFiles/DbProject2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DbProject2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dba_bharka/Desktop/DbProject2/main.cpp -o CMakeFiles/DbProject2.dir/main.cpp.s

CMakeFiles/DbProject2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DbProject2.dir/main.cpp.o.requires

CMakeFiles/DbProject2.dir/main.cpp.o.provides: CMakeFiles/DbProject2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DbProject2.dir/build.make CMakeFiles/DbProject2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DbProject2.dir/main.cpp.o.provides

CMakeFiles/DbProject2.dir/main.cpp.o.provides.build: CMakeFiles/DbProject2.dir/main.cpp.o


# Object files for target DbProject2
DbProject2_OBJECTS = \
"CMakeFiles/DbProject2.dir/main.cpp.o"

# External object files for target DbProject2
DbProject2_EXTERNAL_OBJECTS =

DbProject2: CMakeFiles/DbProject2.dir/main.cpp.o
DbProject2: CMakeFiles/DbProject2.dir/build.make
DbProject2: CMakeFiles/DbProject2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dba_bharka/Desktop/DbProject2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DbProject2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DbProject2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DbProject2.dir/build: DbProject2

.PHONY : CMakeFiles/DbProject2.dir/build

CMakeFiles/DbProject2.dir/requires: CMakeFiles/DbProject2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/DbProject2.dir/requires

CMakeFiles/DbProject2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DbProject2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DbProject2.dir/clean

CMakeFiles/DbProject2.dir/depend:
	cd /home/dba_bharka/Desktop/DbProject2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dba_bharka/Desktop/DbProject2 /home/dba_bharka/Desktop/DbProject2 /home/dba_bharka/Desktop/DbProject2/cmake-build-debug /home/dba_bharka/Desktop/DbProject2/cmake-build-debug /home/dba_bharka/Desktop/DbProject2/cmake-build-debug/CMakeFiles/DbProject2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DbProject2.dir/depend

