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

# Utility rule file for Drv_BlockDriver_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/progress.make

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template

F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriver.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/Tlm.fppi
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/aarch64-linux/libDrv_DataTypes.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/aarch64-linux/libFw_Time.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/aarch64-linux/libFw_Tlm.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/aarch64-linux/libSvc_Cycle.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/aarch64-linux/libSvc_Ping.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/aarch64-linux/libSvc_Sched.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/aarch64-linux/libFw_CompQueued.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/aarch64-linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BlockDriverComponentAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/BlockDriver && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/BlockDriver -i /home/jpubuntu/CaNOP_FSW/fprime/Drv/DataTypes/DataTypes.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Time/Time.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Tlm/Tlm.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Svc/Cycle/Cycle.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Svc/Sched/Sched.fpp,/home/jpubuntu/CaNOP_FSW/fprime/config/FpConfig.fpp /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriver.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

/home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template, /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/BlockDriver && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/src:/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/CaNOP_FSW/fprime:/home/jpubuntu/CaNOP_FSW:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver --build_root -t /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml

/home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template: /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template

Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl
Drv_BlockDriver_impl: /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template
Drv_BlockDriver_impl: /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build.make
.PHONY : Drv_BlockDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build: Drv_BlockDriver_impl
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/clean

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Drv/BlockDriver /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/BlockDriver /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/depend

