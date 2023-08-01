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

# Include any dependencies generated for this target.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/flags.make

F-Prime/Svc/Framer/FramerComponentAc.hpp: F-Prime/Svc/Framer/FramerComponentAi.xml
F-Prime/Svc/Framer/FramerComponentAc.hpp: /home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FramerComponentAc.hpp, FramerComponentAc.cpp"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/src:/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/AdcsTestProject/fprime:/home/jpubuntu/AdcsTestProject:/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native:/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer --build_root /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer/FramerComponentAi.xml

F-Prime/Svc/Framer/FramerComponentAc.cpp: F-Prime/Svc/Framer/FramerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Framer/FramerComponentAc.cpp

F-Prime/Svc/Framer/FramerComponentAi.xml: /home/jpubuntu/AdcsTestProject/fprime/Svc/Framer/Framer.fpp
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/Linux/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/Linux/libFw_Ports_SuccessCondition.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/Linux/libOs.a
F-Prime/Svc/Framer/FramerComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating FramerComponentAi.xml"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer -i /home/jpubuntu/AdcsTestProject/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Com/Com.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Types/Types.fpp /home/jpubuntu/AdcsTestProject/fprime/Svc/Framer/Framer.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/Framer.cpp.o: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/flags.make
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/Framer.cpp.o: /home/jpubuntu/AdcsTestProject/fprime/Svc/Framer/Framer.cpp
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/Framer.cpp.o: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/Framer.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf864ca80 -DASSERT_RELATIVE_PATH='"Svc/Framer/Framer.cpp"' -MD -MT F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/Framer.cpp.o -MF CMakeFiles/Svc_Framer.dir/Framer.cpp.o.d -o CMakeFiles/Svc_Framer.dir/Framer.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/Svc/Framer/Framer.cpp

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/Framer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Framer.dir/Framer.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf864ca80 -DASSERT_RELATIVE_PATH='"Svc/Framer/Framer.cpp"' -E /home/jpubuntu/AdcsTestProject/fprime/Svc/Framer/Framer.cpp > CMakeFiles/Svc_Framer.dir/Framer.cpp.i

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/Framer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Framer.dir/Framer.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf864ca80 -DASSERT_RELATIVE_PATH='"Svc/Framer/Framer.cpp"' -S /home/jpubuntu/AdcsTestProject/fprime/Svc/Framer/Framer.cpp -o CMakeFiles/Svc_Framer.dir/Framer.cpp.s

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/flags.make
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o: F-Prime/Svc/Framer/FramerComponentAc.cpp
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1892730a -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer/FramerComponentAc.cpp"' -MD -MT F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o -MF CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o.d -o CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o -c /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer/FramerComponentAc.cpp

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1892730a -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer/FramerComponentAc.cpp"' -E /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer/FramerComponentAc.cpp > CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.i

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1892730a -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer/FramerComponentAc.cpp"' -S /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer/FramerComponentAc.cpp -o CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.s

# Object files for target Svc_Framer
Svc_Framer_OBJECTS = \
"CMakeFiles/Svc_Framer.dir/Framer.cpp.o" \
"CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o"

# External object files for target Svc_Framer
Svc_Framer_EXTERNAL_OBJECTS =

lib/Linux/libSvc_Framer.a: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/Framer.cpp.o
lib/Linux/libSvc_Framer.a: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/FramerComponentAc.cpp.o
lib/Linux/libSvc_Framer.a: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/build.make
lib/Linux/libSvc_Framer.a: F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_Framer.a"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Framer.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Framer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/build: lib/Linux/libSvc_Framer.a
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/build

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Framer.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/clean

F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend: F-Prime/Svc/Framer/FramerComponentAc.cpp
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend: F-Prime/Svc/Framer/FramerComponentAc.hpp
F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend: F-Prime/Svc/Framer/FramerComponentAi.xml
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject/JpTestDeployment /home/jpubuntu/AdcsTestProject/fprime/Svc/Framer /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Framer/CMakeFiles/Svc_Framer.dir/depend
