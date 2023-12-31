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

# Utility rule file for Svc_ComStub_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/progress.make

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl: F-Prime/Svc/ComStub/ComStubComponentAi.xml
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.hpp-template
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.cpp-template

F-Prime/Svc/ComStub/ComStubComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStub.fpp
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/aarch64-linux/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/aarch64-linux/libFw_Ports_SuccessCondition.a
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/aarch64-linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComStubComponentAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/ComStub && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/ComStub -i /home/jpubuntu/CaNOP_FSW/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Types/Types.fpp /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStub.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

/home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.hpp-template: F-Prime/Svc/ComStub/ComStubComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.hpp-template, /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.cpp-template"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/ComStub && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/src:/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/CaNOP_FSW/fprime:/home/jpubuntu/CaNOP_FSW:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub --build_root -t /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/ComStub/ComStubComponentAi.xml

/home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.cpp-template: /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.cpp-template

Svc_ComStub_impl: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl
Svc_ComStub_impl: F-Prime/Svc/ComStub/ComStubComponentAi.xml
Svc_ComStub_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.cpp-template
Svc_ComStub_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub/ComStubComponentImpl.hpp-template
Svc_ComStub_impl: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/build.make
.PHONY : Svc_ComStub_impl

# Rule to build all files generated by this target.
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/build: Svc_ComStub_impl
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/build

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/ComStub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComStub_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/clean

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Svc/ComStub /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/ComStub /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub_impl.dir/depend

