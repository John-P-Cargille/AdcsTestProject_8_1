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
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make

F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp: F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml
F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp: /home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FatalHandlerComponentAc.hpp, FatalHandlerComponentAc.cpp"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/src:/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/AdcsTestProject/fprime:/home/jpubuntu/AdcsTestProject:/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native:/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/AdcsTestProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/AdcsTestProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler --build_root /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml

F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp

F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandler.fpp
F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: lib/Linux/libSvc_Fatal.a
F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating FatalHandlerComponentAi.xml"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler -i /home/jpubuntu/AdcsTestProject/fprime/Svc/Fatal/Fatal.fpp,/home/jpubuntu/AdcsTestProject/fprime/config/FpConfig.fpp /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandler.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o: /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b463fe1 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp"' -MD -MT F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o -MF CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o.d -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b463fe1 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp"' -E /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b463fe1 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp"' -S /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o: /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7ea1ee03 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp"' -MD -MT F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o -MF CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o.d -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7ea1ee03 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp"' -E /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7ea1ee03 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp"' -S /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0874a034 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp"' -MD -MT F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o -MF CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o.d -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o -c /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0874a034 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp"' -E /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0874a034 -DASSERT_RELATIVE_PATH='"JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp"' -S /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s

# Object files for target Svc_FatalHandler
Svc_FatalHandler_OBJECTS = \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o" \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o" \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o"

# External object files for target Svc_FatalHandler
Svc_FatalHandler_EXTERNAL_OBJECTS =

lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o
lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o
lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o
lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build.make
lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Linux/libSvc_FatalHandler.a"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FatalHandler.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_FatalHandler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build: lib/Linux/libSvc_FatalHandler.a
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FatalHandler.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/clean

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject/JpTestDeployment /home/jpubuntu/AdcsTestProject/fprime/Svc/FatalHandler /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend

