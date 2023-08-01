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
include F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/flags.make

F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o: F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/flags.make
F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o: ../fprime/Utils/Types/CircularBuffer.cpp
F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o: F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x24ce4129 -DASSERT_RELATIVE_PATH='"Utils/Types/CircularBuffer.cpp"' -MD -MT F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o -MF CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o.d -o CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/Utils/Types/CircularBuffer.cpp

F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x24ce4129 -DASSERT_RELATIVE_PATH='"Utils/Types/CircularBuffer.cpp"' -E /home/jpubuntu/AdcsTestProject/fprime/Utils/Types/CircularBuffer.cpp > CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.i

F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x24ce4129 -DASSERT_RELATIVE_PATH='"Utils/Types/CircularBuffer.cpp"' -S /home/jpubuntu/AdcsTestProject/fprime/Utils/Types/CircularBuffer.cpp -o CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.s

F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/Queue.cpp.o: F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/flags.make
F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/Queue.cpp.o: ../fprime/Utils/Types/Queue.cpp
F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/Queue.cpp.o: F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/Queue.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x09671f84 -DASSERT_RELATIVE_PATH='"Utils/Types/Queue.cpp"' -MD -MT F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/Queue.cpp.o -MF CMakeFiles/Utils_Types.dir/Queue.cpp.o.d -o CMakeFiles/Utils_Types.dir/Queue.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/Utils/Types/Queue.cpp

F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/Queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils_Types.dir/Queue.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x09671f84 -DASSERT_RELATIVE_PATH='"Utils/Types/Queue.cpp"' -E /home/jpubuntu/AdcsTestProject/fprime/Utils/Types/Queue.cpp > CMakeFiles/Utils_Types.dir/Queue.cpp.i

F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/Queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils_Types.dir/Queue.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x09671f84 -DASSERT_RELATIVE_PATH='"Utils/Types/Queue.cpp"' -S /home/jpubuntu/AdcsTestProject/fprime/Utils/Types/Queue.cpp -o CMakeFiles/Utils_Types.dir/Queue.cpp.s

# Object files for target Utils_Types
Utils_Types_OBJECTS = \
"CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o" \
"CMakeFiles/Utils_Types.dir/Queue.cpp.o"

# External object files for target Utils_Types
Utils_Types_EXTERNAL_OBJECTS =

lib/Linux/libUtils_Types.a: F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/CircularBuffer.cpp.o
lib/Linux/libUtils_Types.a: F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/Queue.cpp.o
lib/Linux/libUtils_Types.a: F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/build.make
lib/Linux/libUtils_Types.a: F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/Linux/libUtils_Types.a"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && $(CMAKE_COMMAND) -P CMakeFiles/Utils_Types.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utils_Types.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/build: lib/Linux/libUtils_Types.a
.PHONY : F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/build

F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types && $(CMAKE_COMMAND) -P CMakeFiles/Utils_Types.dir/cmake_clean.cmake
.PHONY : F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/clean

F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/depend:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject /home/jpubuntu/AdcsTestProject/fprime/Utils/Types /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Utils/Types/CMakeFiles/Utils_Types.dir/depend

