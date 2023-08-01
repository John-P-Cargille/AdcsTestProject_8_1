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
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/flags.make

F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.hpp: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.hpp: /home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating StreamCrossoverComponentAc.hpp, StreamCrossoverComponentAc.cpp"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/src:/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/CaNOP_FSW/fprime:/home/jpubuntu/CaNOP_FSW:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover --build_root /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml

F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp

F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Drv/StreamCrossover/StreamCrossover.fpp
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/aarch64-linux/libDrv_ByteStreamDriverModel.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/aarch64-linux/libFw_Log.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/aarch64-linux/libFw_Time.a
F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml: lib/aarch64-linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating StreamCrossoverComponentAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover -i /home/jpubuntu/CaNOP_FSW/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Log/Log.fpp,/home/jpubuntu/CaNOP_FSW/fprime/Fw/Time/Time.fpp,/home/jpubuntu/CaNOP_FSW/fprime/config/FpConfig.fpp /home/jpubuntu/CaNOP_FSW/fprime/Drv/StreamCrossover/StreamCrossover.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/flags.make
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Drv/StreamCrossover/StreamCrossover.cpp
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa0103272 -DASSERT_RELATIVE_PATH='"Drv/StreamCrossover/StreamCrossover.cpp"' -MD -MT F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o -MF CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o.d -o CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Drv/StreamCrossover/StreamCrossover.cpp

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa0103272 -DASSERT_RELATIVE_PATH='"Drv/StreamCrossover/StreamCrossover.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Drv/StreamCrossover/StreamCrossover.cpp > CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.i

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa0103272 -DASSERT_RELATIVE_PATH='"Drv/StreamCrossover/StreamCrossover.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Drv/StreamCrossover/StreamCrossover.cpp -o CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.s

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/flags.make
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x674353a5 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp"' -MD -MT F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o -MF CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o.d -o CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o -c /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x674353a5 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp"' -E /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp > CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.i

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x674353a5 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp"' -S /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp -o CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.s

# Object files for target Drv_StreamCrossover
Drv_StreamCrossover_OBJECTS = \
"CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o" \
"CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o"

# External object files for target Drv_StreamCrossover
Drv_StreamCrossover_EXTERNAL_OBJECTS =

lib/aarch64-linux/libDrv_StreamCrossover.a: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossover.cpp.o
lib/aarch64-linux/libDrv_StreamCrossover.a: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/StreamCrossoverComponentAc.cpp.o
lib/aarch64-linux/libDrv_StreamCrossover.a: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/build.make
lib/aarch64-linux/libDrv_StreamCrossover.a: F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/aarch64-linux/libDrv_StreamCrossover.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && $(CMAKE_COMMAND) -P CMakeFiles/Drv_StreamCrossover.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_StreamCrossover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/build: lib/aarch64-linux/libDrv_StreamCrossover.a
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/build

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover && $(CMAKE_COMMAND) -P CMakeFiles/Drv_StreamCrossover.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/clean

F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.cpp
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAc.hpp
F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend: F-Prime/Drv/StreamCrossover/StreamCrossoverComponentAi.xml
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Drv/StreamCrossover /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/StreamCrossover/CMakeFiles/Drv_StreamCrossover.dir/depend

