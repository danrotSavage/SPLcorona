# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spl211/CLionProjects/SPLcorona2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spl211/CLionProjects/SPLcorona2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SPLcorona2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SPLcorona2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SPLcorona2.dir/flags.make

CMakeFiles/SPLcorona2.dir/main.cpp.o: CMakeFiles/SPLcorona2.dir/flags.make
CMakeFiles/SPLcorona2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/SPLcorona2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SPLcorona2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPLcorona2.dir/main.cpp.o -c /home/spl211/CLionProjects/SPLcorona2/main.cpp

CMakeFiles/SPLcorona2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPLcorona2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/SPLcorona2/main.cpp > CMakeFiles/SPLcorona2.dir/main.cpp.i

CMakeFiles/SPLcorona2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPLcorona2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/SPLcorona2/main.cpp -o CMakeFiles/SPLcorona2.dir/main.cpp.s

# Object files for target SPLcorona2
SPLcorona2_OBJECTS = \
"CMakeFiles/SPLcorona2.dir/main.cpp.o"

# External object files for target SPLcorona2
SPLcorona2_EXTERNAL_OBJECTS =

SPLcorona2: CMakeFiles/SPLcorona2.dir/main.cpp.o
SPLcorona2: CMakeFiles/SPLcorona2.dir/build.make
SPLcorona2: CMakeFiles/SPLcorona2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spl211/CLionProjects/SPLcorona2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SPLcorona2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPLcorona2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SPLcorona2.dir/build: SPLcorona2

.PHONY : CMakeFiles/SPLcorona2.dir/build

CMakeFiles/SPLcorona2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SPLcorona2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SPLcorona2.dir/clean

CMakeFiles/SPLcorona2.dir/depend:
	cd /home/spl211/CLionProjects/SPLcorona2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spl211/CLionProjects/SPLcorona2 /home/spl211/CLionProjects/SPLcorona2 /home/spl211/CLionProjects/SPLcorona2/cmake-build-debug /home/spl211/CLionProjects/SPLcorona2/cmake-build-debug /home/spl211/CLionProjects/SPLcorona2/cmake-build-debug/CMakeFiles/SPLcorona2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SPLcorona2.dir/depend
