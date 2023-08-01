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
include F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/flags.make

F-Prime/Svc/Ping/PingPortAi.xml: ../fprime/Svc/Ping/Ping.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PingPortAi.xml"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping /home/jpubuntu/AdcsTestProject/fprime/Svc/Ping/Ping.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

F-Prime/Svc/Ping/PingPortAc.cpp: ../fprime/Svc/Ping/Ping.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PingPortAc.cpp, PingPortAc.hpp"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping && /home/jpubuntu/.local/bin/fpp-to-cpp -d /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping /home/jpubuntu/AdcsTestProject/fprime/Svc/Ping/Ping.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject,/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native

F-Prime/Svc/Ping/PingPortAc.hpp: F-Prime/Svc/Ping/PingPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Ping/PingPortAc.hpp

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/flags.make
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o: F-Prime/Svc/Ping/PingPortAc.cpp
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3f2273c1 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/Ping/PingPortAc.cpp"' -MD -MT F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o -MF CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o.d -o CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o -c /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping/PingPortAc.cpp

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3f2273c1 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/Ping/PingPortAc.cpp"' -E /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping/PingPortAc.cpp > CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.i

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3f2273c1 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/Ping/PingPortAc.cpp"' -S /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping/PingPortAc.cpp -o CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.s

# Object files for target Svc_Ping
Svc_Ping_OBJECTS = \
"CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o"

# External object files for target Svc_Ping
Svc_Ping_EXTERNAL_OBJECTS =

lib/Linux/libSvc_Ping.a: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/PingPortAc.cpp.o
lib/Linux/libSvc_Ping.a: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/build.make
lib/Linux/libSvc_Ping.a: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Linux/libSvc_Ping.a"
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Ping.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Ping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/build: lib/Linux/libSvc_Ping.a
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/build

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Ping.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/clean

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/depend: F-Prime/Svc/Ping/PingPortAc.cpp
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/depend: F-Prime/Svc/Ping/PingPortAc.hpp
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/depend: F-Prime/Svc/Ping/PingPortAi.xml
	cd /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject /home/jpubuntu/AdcsTestProject/fprime/Svc/Ping /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping /home/jpubuntu/AdcsTestProject/build-fprime-automatic-native/F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping.dir/depend

