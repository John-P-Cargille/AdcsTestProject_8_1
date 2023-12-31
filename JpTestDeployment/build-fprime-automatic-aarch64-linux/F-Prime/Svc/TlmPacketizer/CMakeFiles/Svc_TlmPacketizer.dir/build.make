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
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/flags.make

F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.hpp: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.hpp: /home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TlmPacketizerComponentAc.hpp, TlmPacketizerComponentAc.cpp"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/src:/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/CaNOP_FSW/fprime:/home/jpubuntu/CaNOP_FSW:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer --build_root /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml

F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp

F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizer.fpp
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_Cmd.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_Com.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_Log.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_Tlm.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libSvc_Ping.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libSvc_Sched.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libFw_CompQueued.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/aarch64-linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TlmPacketizerComponentAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer -i /home/jpubuntu/CaNOP_FSW/fprime/Fw/Cmd/Cmd.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Com/Com.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Log/Log.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Time/Time.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Tlm/Tlm.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Svc/Sched/Sched.fpp,/home/jpubuntu/CaNOP_FSW/fprime/config/FpConfig.fpp /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizer.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/flags.make
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizer.cpp
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcaf4878b -DASSERT_RELATIVE_PATH='"Svc/TlmPacketizer/TlmPacketizer.cpp"' -MD -MT F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o -MF CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o.d -o CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizer.cpp

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcaf4878b -DASSERT_RELATIVE_PATH='"Svc/TlmPacketizer/TlmPacketizer.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizer.cpp > CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.i

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xcaf4878b -DASSERT_RELATIVE_PATH='"Svc/TlmPacketizer/TlmPacketizer.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer/TlmPacketizer.cpp -o CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.s

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/flags.make
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe87869d9 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp"' -MD -MT F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o -MF CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o.d -o CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o -c /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe87869d9 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp"' -E /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp > CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.i

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe87869d9 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp"' -S /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp -o CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.s

# Object files for target Svc_TlmPacketizer
Svc_TlmPacketizer_OBJECTS = \
"CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o" \
"CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o"

# External object files for target Svc_TlmPacketizer
Svc_TlmPacketizer_EXTERNAL_OBJECTS =

lib/aarch64-linux/libSvc_TlmPacketizer.a: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizer.cpp.o
lib/aarch64-linux/libSvc_TlmPacketizer.a: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/TlmPacketizerComponentAc.cpp.o
lib/aarch64-linux/libSvc_TlmPacketizer.a: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/build.make
lib/aarch64-linux/libSvc_TlmPacketizer.a: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/aarch64-linux/libSvc_TlmPacketizer.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_TlmPacketizer.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_TlmPacketizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/build: lib/aarch64-linux/libSvc_TlmPacketizer.a
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/build

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_TlmPacketizer.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/clean

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.cpp
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAc.hpp
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Svc/TlmPacketizer /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer.dir/depend

