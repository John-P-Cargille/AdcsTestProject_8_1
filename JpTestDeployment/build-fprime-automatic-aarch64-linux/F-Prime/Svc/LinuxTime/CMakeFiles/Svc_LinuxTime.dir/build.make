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
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/flags.make

F-Prime/Svc/LinuxTime/TimeComponentAc.hpp: F-Prime/Svc/LinuxTime/TimeComponentAi.xml
F-Prime/Svc/LinuxTime/TimeComponentAc.hpp: /home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TimeComponentAc.hpp, TimeComponentAc.cpp"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/src:/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/CaNOP_FSW/fprime:/home/jpubuntu/CaNOP_FSW:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux:/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/CaNOP_FSW/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/CaNOP_FSW/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime --build_root /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime/TimeComponentAi.xml

F-Prime/Svc/LinuxTime/TimeComponentAc.cpp: F-Prime/Svc/LinuxTime/TimeComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/LinuxTime/TimeComponentAc.cpp

F-Prime/Svc/LinuxTime/TimeComponentAi.xml: /home/jpubuntu/CaNOP_FSW/fprime/Svc/Time/Time.fpp
F-Prime/Svc/LinuxTime/TimeComponentAi.xml: lib/aarch64-linux/libFw_Time.a
F-Prime/Svc/LinuxTime/TimeComponentAi.xml: lib/aarch64-linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TimeComponentAi.xml"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime -i /home/jpubuntu/CaNOP_FSW/fprime/Fw/Time/Time.fpp /home/jpubuntu/CaNOP_FSW/fprime/Svc/Time/Time.fpp -p /home/jpubuntu/CaNOP_FSW/fprime,/home/jpubuntu/CaNOP_FSW

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/flags.make
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Svc/LinuxTime/LinuxTimeImpl.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x545b69ef -DASSERT_RELATIVE_PATH='"Svc/LinuxTime/LinuxTimeImpl.cpp"' -MD -MT F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o -MF CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o.d -o CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Svc/LinuxTime/LinuxTimeImpl.cpp

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x545b69ef -DASSERT_RELATIVE_PATH='"Svc/LinuxTime/LinuxTimeImpl.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Svc/LinuxTime/LinuxTimeImpl.cpp > CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.i

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x545b69ef -DASSERT_RELATIVE_PATH='"Svc/LinuxTime/LinuxTimeImpl.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Svc/LinuxTime/LinuxTimeImpl.cpp -o CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.s

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/flags.make
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o: F-Prime/Svc/LinuxTime/TimeComponentAc.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x60878756 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime/TimeComponentAc.cpp"' -MD -MT F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o -MF CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o.d -o CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o -c /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime/TimeComponentAc.cpp

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x60878756 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime/TimeComponentAc.cpp"' -E /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime/TimeComponentAc.cpp > CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.i

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x60878756 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime/TimeComponentAc.cpp"' -S /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime/TimeComponentAc.cpp -o CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.s

# Object files for target Svc_LinuxTime
Svc_LinuxTime_OBJECTS = \
"CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o" \
"CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o"

# External object files for target Svc_LinuxTime
Svc_LinuxTime_EXTERNAL_OBJECTS =

lib/aarch64-linux/libSvc_LinuxTime.a: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/LinuxTimeImpl.cpp.o
lib/aarch64-linux/libSvc_LinuxTime.a: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/TimeComponentAc.cpp.o
lib/aarch64-linux/libSvc_LinuxTime.a: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/build.make
lib/aarch64-linux/libSvc_LinuxTime.a: F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/aarch64-linux/libSvc_LinuxTime.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTime.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_LinuxTime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/build: lib/aarch64-linux/libSvc_LinuxTime.a
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/build

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime && $(CMAKE_COMMAND) -P CMakeFiles/Svc_LinuxTime.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/clean

F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/depend: F-Prime/Svc/LinuxTime/TimeComponentAc.cpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/depend: F-Prime/Svc/LinuxTime/TimeComponentAc.hpp
F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/depend: F-Prime/Svc/LinuxTime/TimeComponentAi.xml
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Svc/LinuxTime /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/LinuxTime/CMakeFiles/Svc_LinuxTime.dir/depend

