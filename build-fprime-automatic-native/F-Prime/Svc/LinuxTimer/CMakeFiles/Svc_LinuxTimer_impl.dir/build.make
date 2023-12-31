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

# Utility rule file for Svc_LinuxTimer_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/progress.make

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl: ../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl: ../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template

F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: ../fprime/Svc/LinuxTimer/LinuxTimer.fpp
F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: lib/Linux/libSvc_Cycle.a
F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxTimerComponentAi.xml"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer -i /home/jpubuntu/AdcsTestProject/fprime/Svc/Cycle/Cycle.fpp /home/jpubuntu/AdcsTestProject/fprime/Svc/LinuxTimer/LinuxTimer.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template, ../../../../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/src:/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/AdcsTestProject/fprime:/home/jpubuntu/AdcsTestProject:/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native:/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/AdcsTestProject/fprime/Svc/LinuxTimer --build_root -t /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml

../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template: ../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template

Svc_LinuxTimer_impl: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl
Svc_LinuxTimer_impl: F-Prime/Svc/LinuxTimer/LinuxTimerComponentAi.xml
Svc_LinuxTimer_impl: ../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.cpp-template
Svc_LinuxTimer_impl: ../fprime/Svc/LinuxTimer/LinuxTimerComponentImpl.hpp-template
Svc_LinuxTimer_impl: F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/build.make
.PHONY : Svc_LinuxTimer_impl

# Rule to build all files generated by this target.
F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/build: Svc_LinuxTimer_impl
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/build

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTimer_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/clean

F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/depend:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject /home/jpubuntu/AdcsTestProject/fprime/Svc/LinuxTimer /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/LinuxTimer/CMakeFiles/Svc_LinuxTimer_impl.dir/depend

