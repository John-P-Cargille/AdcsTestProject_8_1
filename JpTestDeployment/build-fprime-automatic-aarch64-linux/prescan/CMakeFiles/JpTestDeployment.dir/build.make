# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/jpubuntu/CaNOP_FSW/JpTestDeployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan

# Include any dependencies generated for this target.
include CMakeFiles/JpTestDeployment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/JpTestDeployment.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/JpTestDeployment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JpTestDeployment.dir/flags.make

CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: CMakeFiles/JpTestDeployment.dir/flags.make
CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp
CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: CMakeFiles/JpTestDeployment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o"
	/opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o -MF CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o.d -o CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp

CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i"
	/opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp > CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i

CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s"
	/opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp -o CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s

# Object files for target JpTestDeployment
JpTestDeployment_OBJECTS = \
"CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o"

# External object files for target JpTestDeployment
JpTestDeployment_EXTERNAL_OBJECTS =

bin/aarch64-linux/JpTestDeployment: CMakeFiles/JpTestDeployment.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o
bin/aarch64-linux/JpTestDeployment: CMakeFiles/JpTestDeployment.dir/build.make
bin/aarch64-linux/JpTestDeployment: CMakeFiles/JpTestDeployment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/aarch64-linux/JpTestDeployment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JpTestDeployment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JpTestDeployment.dir/build: bin/aarch64-linux/JpTestDeployment
.PHONY : CMakeFiles/JpTestDeployment.dir/build

CMakeFiles/JpTestDeployment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JpTestDeployment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JpTestDeployment.dir/clean

CMakeFiles/JpTestDeployment.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/CMakeFiles/JpTestDeployment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JpTestDeployment.dir/depend
