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

# Include any dependencies generated for this target.
include F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/flags.make

F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/String.cpp.o: F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/flags.make
F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/String.cpp.o: ../fprime/Fw/Test/String.cpp
F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/String.cpp.o: F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/String.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf1b26abf -DASSERT_RELATIVE_PATH='"Fw/Test/String.cpp"' -MD -MT F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/String.cpp.o -MF CMakeFiles/Fw_Test.dir/String.cpp.o.d -o CMakeFiles/Fw_Test.dir/String.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/Fw/Test/String.cpp

F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Test.dir/String.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf1b26abf -DASSERT_RELATIVE_PATH='"Fw/Test/String.cpp"' -E /home/jpubuntu/AdcsTestProject/fprime/Fw/Test/String.cpp > CMakeFiles/Fw_Test.dir/String.cpp.i

F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Test.dir/String.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf1b26abf -DASSERT_RELATIVE_PATH='"Fw/Test/String.cpp"' -S /home/jpubuntu/AdcsTestProject/fprime/Fw/Test/String.cpp -o CMakeFiles/Fw_Test.dir/String.cpp.s

F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o: F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/flags.make
F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o: ../fprime/Fw/Test/UnitTestAssert.cpp
F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o: F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x444d7ee1 -DASSERT_RELATIVE_PATH='"Fw/Test/UnitTestAssert.cpp"' -MD -MT F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o -MF CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o.d -o CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/Fw/Test/UnitTestAssert.cpp

F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x444d7ee1 -DASSERT_RELATIVE_PATH='"Fw/Test/UnitTestAssert.cpp"' -E /home/jpubuntu/AdcsTestProject/fprime/Fw/Test/UnitTestAssert.cpp > CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.i

F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x444d7ee1 -DASSERT_RELATIVE_PATH='"Fw/Test/UnitTestAssert.cpp"' -S /home/jpubuntu/AdcsTestProject/fprime/Fw/Test/UnitTestAssert.cpp -o CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.s

# Object files for target Fw_Test
Fw_Test_OBJECTS = \
"CMakeFiles/Fw_Test.dir/String.cpp.o" \
"CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o"

# External object files for target Fw_Test
Fw_Test_EXTERNAL_OBJECTS =

lib/Linux/libFw_Test.a: F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/String.cpp.o
lib/Linux/libFw_Test.a: F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/UnitTestAssert.cpp.o
lib/Linux/libFw_Test.a: F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/build.make
lib/Linux/libFw_Test.a: F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/Linux/libFw_Test.a"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Test.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/build: lib/Linux/libFw_Test.a
.PHONY : F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/build

F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Test.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/clean

F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/depend:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject /home/jpubuntu/AdcsTestProject/fprime/Fw/Test /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Test/CMakeFiles/Fw_Test.dir/depend

