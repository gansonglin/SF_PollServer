# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/SF_PollServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/SF_PollServer

# Include any dependencies generated for this target.
include CMakeFiles/pollServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pollServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pollServer.dir/flags.make

CMakeFiles/pollServer.dir/pollServer.cpp.o: CMakeFiles/pollServer.dir/flags.make
CMakeFiles/pollServer.dir/pollServer.cpp.o: pollServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/SF_PollServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pollServer.dir/pollServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pollServer.dir/pollServer.cpp.o -c /home/SF_PollServer/pollServer.cpp

CMakeFiles/pollServer.dir/pollServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pollServer.dir/pollServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/SF_PollServer/pollServer.cpp > CMakeFiles/pollServer.dir/pollServer.cpp.i

CMakeFiles/pollServer.dir/pollServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pollServer.dir/pollServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/SF_PollServer/pollServer.cpp -o CMakeFiles/pollServer.dir/pollServer.cpp.s

# Object files for target pollServer
pollServer_OBJECTS = \
"CMakeFiles/pollServer.dir/pollServer.cpp.o"

# External object files for target pollServer
pollServer_EXTERNAL_OBJECTS =

pollServer: CMakeFiles/pollServer.dir/pollServer.cpp.o
pollServer: CMakeFiles/pollServer.dir/build.make
pollServer: libs/libserver.a
pollServer: libs/libbusiness.a
pollServer: /usr/local/lib/libjpeg.a
pollServer: /usr/lib64/libbase.a
pollServer: libs/libmuduo_base.a
pollServer: libs/libmuduo_net.a
pollServer: libs/libmuduo_net.a
pollServer: /usr/lib64/libbase.a
pollServer: libs/libmuduo_base.a
pollServer: CMakeFiles/pollServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/SF_PollServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pollServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pollServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pollServer.dir/build: pollServer

.PHONY : CMakeFiles/pollServer.dir/build

CMakeFiles/pollServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pollServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pollServer.dir/clean

CMakeFiles/pollServer.dir/depend:
	cd /home/SF_PollServer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/SF_PollServer /home/SF_PollServer /home/SF_PollServer /home/SF_PollServer /home/SF_PollServer/CMakeFiles/pollServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pollServer.dir/depend

