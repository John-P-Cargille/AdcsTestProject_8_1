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
CMAKE_BINARY_DIR = /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux

# Include any dependencies generated for this target.
include F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/flags.make

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/flags.make
F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger/Logger.cpp
F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2c35dd08 -DASSERT_RELATIVE_PATH='"Fw/Logger/Logger.cpp"' -MD -MT F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o -MF CMakeFiles/Fw_Logger.dir/Logger.cpp.o.d -o CMakeFiles/Fw_Logger.dir/Logger.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger/Logger.cpp

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Logger.dir/Logger.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2c35dd08 -DASSERT_RELATIVE_PATH='"Fw/Logger/Logger.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger/Logger.cpp > CMakeFiles/Fw_Logger.dir/Logger.cpp.i

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Logger.dir/Logger.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2c35dd08 -DASSERT_RELATIVE_PATH='"Fw/Logger/Logger.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger/Logger.cpp -o CMakeFiles/Fw_Logger.dir/Logger.cpp.s

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/flags.make
F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger/LogAssert.cpp
F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ad0a22c -DASSERT_RELATIVE_PATH='"Fw/Logger/LogAssert.cpp"' -MD -MT F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o -MF CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o.d -o CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger/LogAssert.cpp

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Logger.dir/LogAssert.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ad0a22c -DASSERT_RELATIVE_PATH='"Fw/Logger/LogAssert.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger/LogAssert.cpp > CMakeFiles/Fw_Logger.dir/LogAssert.cpp.i

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Logger.dir/LogAssert.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ad0a22c -DASSERT_RELATIVE_PATH='"Fw/Logger/LogAssert.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger/LogAssert.cpp -o CMakeFiles/Fw_Logger.dir/LogAssert.cpp.s

# Object files for target Fw_Logger
Fw_Logger_OBJECTS = \
"CMakeFiles/Fw_Logger.dir/Logger.cpp.o" \
"CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o"

# External object files for target Fw_Logger
Fw_Logger_EXTERNAL_OBJECTS =

lib/aarch64-linux/libFw_Logger.a: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o
lib/aarch64-linux/libFw_Logger.a: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o
lib/aarch64-linux/libFw_Logger.a: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/build.make
lib/aarch64-linux/libFw_Logger.a: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/aarch64-linux/libFw_Logger.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Logger.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/build: lib/aarch64-linux/libFw_Logger.a
.PHONY : F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/build

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Logger.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/clean

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Fw/Logger /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/depend

