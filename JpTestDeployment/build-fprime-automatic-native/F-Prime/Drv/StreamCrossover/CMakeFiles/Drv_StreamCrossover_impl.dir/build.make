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
CMAKE_SOURCE_DIR = /home/jpubuntu/AdcsTestProject/JpTestDeployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native

# Utility rule file for Drv_StreamCrossover_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/progress.make

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl: /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.hpp-template
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl: /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.cpp-template

F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossover.fpp
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/Linux/libDrv_ByteStreamDriverModel.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/Linux/libFw_Time.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating StreamCrossoverComponentAi.xml"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Drv/StreamCrossover && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Drv/StreamCrossover -i /home/jpubuntu/AdcsTestProject/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/AdcsTestProject/fprime/config/FpConfig.fpp /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossover.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

/home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.hpp-template: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.hpp-template, /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.cpp-template"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Drv/StreamCrossover && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/src:/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/AdcsTestProject/fprime:/home/jpubuntu/AdcsTestProject:/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native:/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover --build_root -t /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml

/home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.cpp-template: /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.cpp-template

Drv_StreamCrossover_impl: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl
Drv_StreamCrossover_impl: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml
Drv_StreamCrossover_impl: /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.cpp-template
Drv_StreamCrossover_impl: /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover/StreamCrossoverComponentImpl.hpp-template
Drv_StreamCrossover_impl: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/build.make
.PHONY : Drv_StreamCrossover_impl

# Rule to build all files generated by this target.
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/build: Drv_StreamCrossover_impl
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/build

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Drv/StreamCrossover && $(CMAKE_COMMAND) -P CMakeFiles/Drv_StreamCrossover_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/clean

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/depend:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject/JpTestDeployment /home/jpubuntu/AdcsTestProject/fprime/Drv/StreamCrossover /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Drv/StreamCrossover /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover_impl.dir/depend

