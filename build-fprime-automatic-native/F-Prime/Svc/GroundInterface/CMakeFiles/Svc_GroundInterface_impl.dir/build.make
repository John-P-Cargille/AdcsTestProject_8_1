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

# Utility rule file for Svc_GroundInterface_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/progress.make

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl: ../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.hpp-template
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl: ../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.cpp-template

F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: ../fprime/Svc/GroundInterface/GroundInterface.fpp
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: ../fprime/Svc/GroundInterface/Events.fppi
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libOs.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GroundInterfaceComponentAi.xml"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/GroundInterface -i /home/jpubuntu/AdcsTestProject/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Com/Com.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/AdcsTestProject/fprime/Svc/Sched/Sched.fpp,/home/jpubuntu/AdcsTestProject/fprime/config/FpConfig.fpp /home/jpubuntu/AdcsTestProject/fprime/Svc/GroundInterface/GroundInterface.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.hpp-template: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.hpp-template, ../../../../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.cpp-template"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/src:/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/AdcsTestProject/fprime:/home/jpubuntu/AdcsTestProject:/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native:/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/AdcsTestProject/fprime/Svc/GroundInterface --build_root -t /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml

../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.cpp-template: ../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.cpp-template

Svc_GroundInterface_impl: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl
Svc_GroundInterface_impl: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml
Svc_GroundInterface_impl: ../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.cpp-template
Svc_GroundInterface_impl: ../fprime/Svc/GroundInterface/GroundInterfaceComponentImpl.hpp-template
Svc_GroundInterface_impl: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/build.make
.PHONY : Svc_GroundInterface_impl

# Rule to build all files generated by this target.
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/build: Svc_GroundInterface_impl
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/build

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GroundInterface_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/clean

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/depend:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject /home/jpubuntu/AdcsTestProject/fprime/Svc/GroundInterface /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/GroundInterface /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface_impl.dir/depend

