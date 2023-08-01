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
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/flags.make

F-Prime/Svc/GenericHub/GenericHubComponentAc.hpp: F-Prime/Svc/GenericHub/GenericHubComponentAi.xml
F-Prime/Svc/GenericHub/GenericHubComponentAc.hpp: /home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GenericHubComponentAc.hpp, GenericHubComponentAc.cpp"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/src:/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/CaNOP_FSW/fprime:/home/jpubuntu/CaNOP_FSW:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub --build_root /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub/GenericHubComponentAi.xml

F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp: F-Prime/Svc/GenericHub/GenericHubComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp

F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Svc/GenericHub/GenericHub.fpp
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/aarch64-linux/libFw_Buffer.a
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/aarch64-linux/libFw_Log.a
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/aarch64-linux/libFw_Tlm.a
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/aarch64-linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating GenericHubComponentAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub -i /home/jpubuntu/CaNOP_FSW/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Log/Log.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Time/Time.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Tlm/Tlm.fpp,/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.fpp,/home/jpubuntu/CaNOP_FSW/fprime/config/FpConfig.fpp /home/jpubuntu/CaNOP_FSW/fprime/Svc/GenericHub/GenericHub.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/flags.make
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9237208a -DASSERT_RELATIVE_PATH='"Svc/GenericHub/GenericHubComponentImpl.cpp"' -MD -MT F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o -MF CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o.d -o CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9237208a -DASSERT_RELATIVE_PATH='"Svc/GenericHub/GenericHubComponentImpl.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp > CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.i

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9237208a -DASSERT_RELATIVE_PATH='"Svc/GenericHub/GenericHubComponentImpl.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp -o CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.s

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/flags.make
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o: F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xabf05b1a -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp"' -MD -MT F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o -MF CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o.d -o CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o -c /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xabf05b1a -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp"' -E /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp > CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.i

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xabf05b1a -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp"' -S /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp -o CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.s

# Object files for target Svc_GenericHub
Svc_GenericHub_OBJECTS = \
"CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o" \
"CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o"

# External object files for target Svc_GenericHub
Svc_GenericHub_EXTERNAL_OBJECTS =

lib/aarch64-linux/libSvc_GenericHub.a: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentImpl.cpp.o
lib/aarch64-linux/libSvc_GenericHub.a: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/GenericHubComponentAc.cpp.o
lib/aarch64-linux/libSvc_GenericHub.a: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/build.make
lib/aarch64-linux/libSvc_GenericHub.a: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/aarch64-linux/libSvc_GenericHub.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GenericHub.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_GenericHub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/build: lib/aarch64-linux/libSvc_GenericHub.a
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/build

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GenericHub.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/clean

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend: F-Prime/Svc/GenericHub/GenericHubComponentAc.cpp
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend: F-Prime/Svc/GenericHub/GenericHubComponentAc.hpp
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend: F-Prime/Svc/GenericHub/GenericHubComponentAi.xml
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Svc/GenericHub /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub.dir/depend

