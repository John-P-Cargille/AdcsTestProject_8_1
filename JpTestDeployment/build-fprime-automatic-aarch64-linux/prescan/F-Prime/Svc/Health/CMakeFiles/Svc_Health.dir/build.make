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
CMAKE_BINARY_DIR = /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan

# Include any dependencies generated for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Svc/Health && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o -MF CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Svc/Health && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp > CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Svc/Health && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp -o CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.s

# Object files for target Svc_Health
Svc_Health_OBJECTS = \
"CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o"

# External object files for target Svc_Health
Svc_Health_EXTERNAL_OBJECTS =

lib/aarch64-linux/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/home/jpubuntu/CaNOP_FSW/fprime/cmake/empty.cpp.o
lib/aarch64-linux/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build.make
lib/aarch64-linux/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/aarch64-linux/libSvc_Health.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Svc/Health && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Health.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build: lib/aarch64-linux/libSvc_Health.a
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/clean

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Svc/Health /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Svc/Health /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/prescan/F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend

