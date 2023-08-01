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
CMAKE_SOURCE_DIR = /home/jpubuntu/AdcsTestProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native

# Utility rule file for Svc_BufferAccumulator_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/progress.make

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: ../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.hpp-template
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl: ../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.cpp-template

F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: ../fprime/Svc/BufferAccumulator/BufferAccumulator.fpp
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: ../fprime/Svc/BufferAccumulator/Commands.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: ../fprime/Svc/BufferAccumulator/Events.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: ../fprime/Svc/BufferAccumulator/Telemetry.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferAccumulatorComponentAi.xml, BufferAccumulator_BlockModeEnumAi.xml, BufferAccumulator_OpStateEnumAi.xml"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator -i /home/jpubuntu/AdcsTestProject/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Cmd/Cmd.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Tlm/Tlm.fpp,/home/jpubuntu/AdcsTestProject/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/AdcsTestProject/fprime/config/FpConfig.fpp /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: ../fprime/Svc/BufferAccumulator/BufferAccumulator.fpp
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: ../fprime/Svc/BufferAccumulator/Commands.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: ../fprime/Svc/BufferAccumulator/Events.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: ../fprime/Svc/BufferAccumulator/Telemetry.fppi
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferAccumulator_BlockModeEnumAc.cpp, BufferAccumulator_BlockModeEnumAc.hpp, BufferAccumulator_OpStateEnumAc.cpp, BufferAccumulator_OpStateEnumAc.hpp"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /home/jpubuntu/.local/bin/fpp-to-cpp -d /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator -i /home/jpubuntu/AdcsTestProject/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Cmd/Cmd.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Tlm/Tlm.fpp,/home/jpubuntu/AdcsTestProject/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/AdcsTestProject/fprime/config/FpConfig.fpp /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferAccumulator/BufferAccumulator.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject,/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native

F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp

F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp

../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.hpp-template: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.hpp-template, ../../../../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.cpp-template"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/src:/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/AdcsTestProject/fprime:/home/jpubuntu/AdcsTestProject:/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native:/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferAccumulator --build_root -t /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml

../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.cpp-template: ../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.cpp-template

Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulatorComponentAi.xml
Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.cpp
Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAc.hpp
Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_BlockModeEnumAi.xml
Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.cpp
Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAc.hpp
Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/BufferAccumulator_OpStateEnumAi.xml
Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl
Svc_BufferAccumulator_impl: ../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.cpp-template
Svc_BufferAccumulator_impl: ../fprime/Svc/BufferAccumulator/BufferAccumulatorComponentImpl.hpp-template
Svc_BufferAccumulator_impl: F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/build.make
.PHONY : Svc_BufferAccumulator_impl

# Rule to build all files generated by this target.
F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/build: Svc_BufferAccumulator_impl
.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/build

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferAccumulator_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/clean

F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/depend:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferAccumulator /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferAccumulator/CMakeFiles/Svc_BufferAccumulator_impl.dir/depend

