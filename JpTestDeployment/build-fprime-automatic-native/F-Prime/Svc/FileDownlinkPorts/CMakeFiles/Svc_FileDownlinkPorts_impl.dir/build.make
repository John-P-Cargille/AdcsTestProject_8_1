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

# Utility rule file for Svc_FileDownlinkPorts_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/progress.make

F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAi.xml
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAi.xml
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAi.xml
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAi.xml
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.hpp
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAc.cpp
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAc.hpp
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAc.cpp
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAc.hpp
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAc.cpp
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAc.hpp

F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp: /home/jpubuntu/AdcsTestProject/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SendFileCompletePortAc.cpp, SendFileCompletePortAc.hpp, SendFileRequestPortAc.cpp, SendFileRequestPortAc.hpp, SendFileResponseSerializableAc.cpp, SendFileResponseSerializableAc.hpp, SendFileStatusEnumAc.cpp, SendFileStatusEnumAc.hpp"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlinkPorts && /home/jpubuntu/.local/bin/fpp-to-cpp -d /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlinkPorts /home/jpubuntu/AdcsTestProject/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject,/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native

F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.hpp: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.hpp

F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAc.cpp: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAc.cpp

F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAc.hpp: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAc.hpp

F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAc.cpp: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAc.cpp

F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAc.hpp: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAc.hpp

F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAc.cpp: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAc.cpp

F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAc.hpp: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAc.hpp

F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAi.xml: /home/jpubuntu/AdcsTestProject/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating SendFileCompletePortAi.xml, SendFileRequestPortAi.xml, SendFileResponseSerializableAi.xml, SendFileStatusEnumAi.xml"
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlinkPorts && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlinkPorts /home/jpubuntu/AdcsTestProject/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp -p /home/jpubuntu/AdcsTestProject/fprime,/home/jpubuntu/AdcsTestProject

F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAi.xml: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAi.xml

F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAi.xml: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAi.xml

F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAi.xml: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAi.xml

Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.cpp
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAc.hpp
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileCompletePortAi.xml
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAc.cpp
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAc.hpp
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileRequestPortAi.xml
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAc.cpp
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAc.hpp
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileResponseSerializableAi.xml
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAc.cpp
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAc.hpp
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/SendFileStatusEnumAi.xml
Svc_FileDownlinkPorts_impl: F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/build.make
.PHONY : Svc_FileDownlinkPorts_impl

# Rule to build all files generated by this target.
F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/build: Svc_FileDownlinkPorts_impl
.PHONY : F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/build

F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/clean:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlinkPorts && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileDownlinkPorts_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/clean

F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/depend:
	cd /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/AdcsTestProject/JpTestDeployment /home/jpubuntu/AdcsTestProject/fprime/Svc/FileDownlinkPorts /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlinkPorts /home/jpubuntu/AdcsTestProject/JpTestDeployment/build-fprime-automatic-native/F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FileDownlinkPorts/CMakeFiles/Svc_FileDownlinkPorts_impl.dir/depend

