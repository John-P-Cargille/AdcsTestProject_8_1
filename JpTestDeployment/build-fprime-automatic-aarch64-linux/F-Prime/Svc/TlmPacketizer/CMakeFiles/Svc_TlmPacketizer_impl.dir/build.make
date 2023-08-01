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

# Utility rule file for Svc_TlmPacketizer_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/progress.make

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template

F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizer.fpp
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_Cmd.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_Com.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_Log.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_Tlm.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libSvc_Ping.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libSvc_Sched.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_CompQueued.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TlmPacketizerComponentAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer -i /home/jpubuntu/CaNOP_FSW/fprime/Fw/Cmd/Cmd.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Com/Com.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Log/Log.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Time/Time.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Tlm/Tlm.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Svc/Sched/Sched.fpp,/home/jpubuntu/CaNOP_FSW/fprime/config/FpConfig.fpp /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizer.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

/home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template, /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/src:/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/CaNOP_FSW/fprime:/home/jpubuntu/CaNOP_FSW:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer --build_root -t /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml

/home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template: /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template

Svc_TlmPacketizer_impl: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl
Svc_TlmPacketizer_impl: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
Svc_TlmPacketizer_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template
Svc_TlmPacketizer_impl: /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template
Svc_TlmPacketizer_impl: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/build.make
.PHONY : Svc_TlmPacketizer_impl

# Rule to build all files generated by this target.
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/build: Svc_TlmPacketizer_impl
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/build

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_TlmPacketizer_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/clean

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/depend

