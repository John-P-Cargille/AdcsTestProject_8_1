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
include F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/flags.make

F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.hpp: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml
F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.hpp: /home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferRepeaterComponentAc.hpp, BufferRepeaterComponentAc.cpp"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/src:/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/AdcsTestProject/fprime:/home/jpubuntu/AdcsTestProject:/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native:/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater --build_root /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml

F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp

F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml: /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferRepeater/BufferRepeater.fpp
F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferRepeaterComponentAi.xml"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater -i /home/jpubuntu/AdcsTestProject/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/AdcsTestProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.fpp,/home/jpubuntu/AdcsTestProject/fprime/config/FpConfig.fpp /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferRepeater/BufferRepeater.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/flags.make
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o: /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferRepeater/BufferRepeater.cpp
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1bdd05ca -DASSERT_RELATIVE_PATH='"Svc/BufferRepeater/BufferRepeater.cpp"' -MD -MT F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o -MF CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o.d -o CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferRepeater/BufferRepeater.cpp

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1bdd05ca -DASSERT_RELATIVE_PATH='"Svc/BufferRepeater/BufferRepeater.cpp"' -E /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferRepeater/BufferRepeater.cpp > CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.i

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1bdd05ca -DASSERT_RELATIVE_PATH='"Svc/BufferRepeater/BufferRepeater.cpp"' -S /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferRepeater/BufferRepeater.cpp -o CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.s

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/flags.make
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe21b3ec9 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp"' -MD -MT F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o -MF CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o.d -o CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o -c /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe21b3ec9 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp"' -E /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp > CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.i

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe21b3ec9 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp"' -S /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp -o CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.s

# Object files for target Svc_BufferRepeater
Svc_BufferRepeater_OBJECTS = \
"CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o" \
"CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o"

# External object files for target Svc_BufferRepeater
Svc_BufferRepeater_EXTERNAL_OBJECTS =

lib/Linux/libSvc_BufferRepeater.a: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeater.cpp.o
lib/Linux/libSvc_BufferRepeater.a: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/BufferRepeaterComponentAc.cpp.o
lib/Linux/libSvc_BufferRepeater.a: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/build.make
lib/Linux/libSvc_BufferRepeater.a: F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_BufferRepeater.a"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferRepeater.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferRepeater.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/build: lib/Linux/libSvc_BufferRepeater.a
.PHONY : F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/build

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferRepeater.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/clean

F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.cpp
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAc.hpp
F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend: F-Prime/Svc/BufferRepeater/BufferRepeaterComponentAi.xml
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject/JpTestDeployment /home/jpubuntu/AdcsTestProject/fprime/Svc/BufferRepeater /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferRepeater/CMakeFiles/Svc_BufferRepeater.dir/depend

