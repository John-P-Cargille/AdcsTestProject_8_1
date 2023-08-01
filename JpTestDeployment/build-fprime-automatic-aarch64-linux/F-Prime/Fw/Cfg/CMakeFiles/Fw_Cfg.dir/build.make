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
include F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/flags.make

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/flags.make
F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Fw/Cfg/ConfigCheck.cpp
F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Cfg && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd4ad4061 -DASSERT_RELATIVE_PATH='"Fw/Cfg/ConfigCheck.cpp"' -MD -MT F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o -MF CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o.d -o CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Fw/Cfg/ConfigCheck.cpp

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Cfg && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd4ad4061 -DASSERT_RELATIVE_PATH='"Fw/Cfg/ConfigCheck.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Fw/Cfg/ConfigCheck.cpp > CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.i

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Cfg && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd4ad4061 -DASSERT_RELATIVE_PATH='"Fw/Cfg/ConfigCheck.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Fw/Cfg/ConfigCheck.cpp -o CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.s

# Object files for target Fw_Cfg
Fw_Cfg_OBJECTS = \
"CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o"

# External object files for target Fw_Cfg
Fw_Cfg_EXTERNAL_OBJECTS =

lib/aarch64-linux/libFw_Cfg.a: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/ConfigCheck.cpp.o
lib/aarch64-linux/libFw_Cfg.a: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/build.make
lib/aarch64-linux/libFw_Cfg.a: F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/aarch64-linux/libFw_Cfg.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Cfg && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Cfg.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Cfg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Cfg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/build: lib/aarch64-linux/libFw_Cfg.a
.PHONY : F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/build

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Cfg && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Cfg.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/clean

F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Fw/Cfg /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Cfg /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Cfg/CMakeFiles/Fw_Cfg.dir/depend

