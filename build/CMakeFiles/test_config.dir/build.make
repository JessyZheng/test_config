# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/jessy/test/test_config

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jessy/test/test_config/build

# Include any dependencies generated for this target.
include CMakeFiles/test_config.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_config.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_config.dir/flags.make

CMakeFiles/test_config.dir/test_config.cpp.o: CMakeFiles/test_config.dir/flags.make
CMakeFiles/test_config.dir/test_config.cpp.o: ../test_config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jessy/test/test_config/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_config.dir/test_config.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_config.dir/test_config.cpp.o -c /home/jessy/test/test_config/test_config.cpp

CMakeFiles/test_config.dir/test_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_config.dir/test_config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jessy/test/test_config/test_config.cpp > CMakeFiles/test_config.dir/test_config.cpp.i

CMakeFiles/test_config.dir/test_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_config.dir/test_config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jessy/test/test_config/test_config.cpp -o CMakeFiles/test_config.dir/test_config.cpp.s

# Object files for target test_config
test_config_OBJECTS = \
"CMakeFiles/test_config.dir/test_config.cpp.o"

# External object files for target test_config
test_config_EXTERNAL_OBJECTS =

test_config: CMakeFiles/test_config.dir/test_config.cpp.o
test_config: CMakeFiles/test_config.dir/build.make
test_config: CMakeFiles/test_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jessy/test/test_config/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_config"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_config.dir/build: test_config

.PHONY : CMakeFiles/test_config.dir/build

CMakeFiles/test_config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_config.dir/clean

CMakeFiles/test_config.dir/depend:
	cd /home/jessy/test/test_config/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jessy/test/test_config /home/jessy/test/test_config /home/jessy/test/test_config/build /home/jessy/test/test_config/build /home/jessy/test/test_config/build/CMakeFiles/test_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_config.dir/depend

