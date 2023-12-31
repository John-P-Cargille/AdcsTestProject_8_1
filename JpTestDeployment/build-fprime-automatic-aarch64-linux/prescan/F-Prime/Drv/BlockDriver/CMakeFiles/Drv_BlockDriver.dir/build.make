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
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Drv/BlockDriver && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o -MF CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Drv/BlockDriver && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp > CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Drv/BlockDriver && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp -o CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s

# Object files for target Drv_BlockDriver
Drv_BlockDriver_OBJECTS = \
"CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o"

# External object files for target Drv_BlockDriver
Drv_BlockDriver_EXTERNAL_OBJECTS =

lib/aarch64-linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o
lib/aarch64-linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build.make
lib/aarch64-linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/aarch64-linux/libDrv_BlockDriver.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_BlockDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build: lib/aarch64-linux/libDrv_BlockDriver.a
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/clean

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Drv/BlockDriver /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend

