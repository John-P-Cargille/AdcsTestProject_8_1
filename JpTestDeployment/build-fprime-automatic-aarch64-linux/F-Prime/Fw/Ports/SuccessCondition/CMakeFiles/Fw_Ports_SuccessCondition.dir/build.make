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
include F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/flags.make

F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Types.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Prm.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Cmd.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Log.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Tlm.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Com.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Time.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Port.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml: lib/aarch64-linux/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SuccessConditionPortAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition -i /home/jpubuntu/CaNOP_FSW/fprime/Fw/Types/Types.fpp /home/jpubuntu/CaNOP_FSW/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: /home/jpubuntu/CaNOP_FSW/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Types.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Prm.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Cmd.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Log.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Tlm.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Com.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Time.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Port.a
F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp: lib/aarch64-linux/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating SuccessConditionPortAc.cpp, SuccessConditionPortAc.hpp"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition && /home/jpubuntu/.local/bin/fpp-to-cpp -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition -i /home/jpubuntu/CaNOP_FSW/fprime/Fw/Types/Types.fpp /home/jpubuntu/CaNOP_FSW/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW,/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux

F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.hpp: F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.hpp

F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o: F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/flags.make
F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o: F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp
F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o: F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb5ce7cc1 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp"' -MD -MT F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o -MF CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o.d -o CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o -c /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp

F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb5ce7cc1 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp"' -E /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp > CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.i

F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb5ce7cc1 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp"' -S /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp -o CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.s

# Object files for target Fw_Ports_SuccessCondition
Fw_Ports_SuccessCondition_OBJECTS = \
"CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o"

# External object files for target Fw_Ports_SuccessCondition
Fw_Ports_SuccessCondition_EXTERNAL_OBJECTS =

lib/aarch64-linux/libFw_Ports_SuccessCondition.a: F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/SuccessConditionPortAc.cpp.o
lib/aarch64-linux/libFw_Ports_SuccessCondition.a: F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/build.make
lib/aarch64-linux/libFw_Ports_SuccessCondition.a: F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../lib/aarch64-linux/libFw_Ports_SuccessCondition.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Ports_SuccessCondition.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Ports_SuccessCondition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/build: lib/aarch64-linux/libFw_Ports_SuccessCondition.a
.PHONY : F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/build

F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Ports_SuccessCondition.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/clean

F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/depend: F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.cpp
F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/depend: F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAc.hpp
F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/depend: F-Prime/Fw/Ports/SuccessCondition/SuccessConditionPortAi.xml
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Fw/Ports/SuccessCondition /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Ports/SuccessCondition/CMakeFiles/Fw_Ports_SuccessCondition.dir/depend
