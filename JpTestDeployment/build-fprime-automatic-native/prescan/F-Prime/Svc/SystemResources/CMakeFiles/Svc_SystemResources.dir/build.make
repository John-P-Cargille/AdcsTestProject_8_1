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
CMAKE_BINARY_DIR = /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/flags.make

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/flags.make
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o: /home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/F-Prime/Svc/SystemResources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o -MF CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o -c /home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.i"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/F-Prime/Svc/SystemResources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp > CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.i

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.s"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/F-Prime/Svc/SystemResources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp -o CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.s

# Object files for target Svc_SystemResources
Svc_SystemResources_OBJECTS = \
"CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o"

# External object files for target Svc_SystemResources
Svc_SystemResources_EXTERNAL_OBJECTS =

lib/Linux/libSvc_SystemResources.a: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/home/jpubuntu/AdcsTestProject/fprime/cmake/empty.cpp.o
lib/Linux/libSvc_SystemResources.a: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/build.make
lib/Linux/libSvc_SystemResources.a: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Linux/libSvc_SystemResources.a"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/F-Prime/Svc/SystemResources && $(CMAKE_COMMAND) -P CMakeFiles/Svc_SystemResources.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/F-Prime/Svc/SystemResources && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_SystemResources.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/build: lib/Linux/libSvc_SystemResources.a
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/build

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/F-Prime/Svc/SystemResources && $(CMAKE_COMMAND) -P CMakeFiles/Svc_SystemResources.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/clean

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/depend:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject/JpTestDeployment /home/jpubuntu/AdcsTestProject/fprime/Svc/SystemResources /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/F-Prime/Svc/SystemResources /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/prescan/F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources.dir/depend

