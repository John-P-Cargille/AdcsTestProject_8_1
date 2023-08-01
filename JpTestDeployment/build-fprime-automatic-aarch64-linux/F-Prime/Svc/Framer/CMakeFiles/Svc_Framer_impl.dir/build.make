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

# Utility rule file for Svc_Framer_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/progress.make

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl: F-Prime/Svc/Framer/FramerComponentAi.xml
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.hpp-template
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.cpp-template

F-Prime/Svc/Framer/FramerComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/Framer.fpp
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/aarch64-linux/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/aarch64-linux/libFw_Buffer.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/aarch64-linux/libFw_Com.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/aarch64-linux/libFw_Ports_SuccessCondition.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/aarch64-linux/libOs.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/aarch64-linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FramerComponentAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/Framer && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/Framer -i /home/jpubuntu/CaNOP_FSW/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Com/Com.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Types/Types.fpp /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/Framer.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

/home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.hpp-template: F-Prime/Svc/Framer/FramerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.hpp-template, /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.cpp-template"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/Framer && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/src:/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/CaNOP_FSW/fprime:/home/jpubuntu/CaNOP_FSW:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer --build_root -t /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/Framer/FramerComponentAi.xml

/home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.cpp-template: /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.cpp-template

Svc_Framer_impl: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl
Svc_Framer_impl: F-Prime/Svc/Framer/FramerComponentAi.xml
Svc_Framer_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.cpp-template
Svc_Framer_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer/FramerComponentImpl.hpp-template
Svc_Framer_impl: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/build.make
.PHONY : Svc_Framer_impl

# Rule to build all files generated by this target.
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/build: Svc_Framer_impl
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/build

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/Framer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Framer_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/clean

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Svc/Framer /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/Framer /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer_impl.dir/depend

