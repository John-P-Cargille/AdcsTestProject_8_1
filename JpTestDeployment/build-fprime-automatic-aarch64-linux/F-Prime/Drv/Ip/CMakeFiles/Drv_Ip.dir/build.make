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
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/flags.make

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/flags.make
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/IpSocket.cpp
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x658d0535 -DASSERT_RELATIVE_PATH='"Drv/Ip/IpSocket.cpp"' -MD -MT F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o -MF CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o.d -o CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/IpSocket.cpp

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/IpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_Ip.dir/IpSocket.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x658d0535 -DASSERT_RELATIVE_PATH='"Drv/Ip/IpSocket.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/IpSocket.cpp > CMakeFiles/Drv_Ip.dir/IpSocket.cpp.i

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/IpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_Ip.dir/IpSocket.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x658d0535 -DASSERT_RELATIVE_PATH='"Drv/Ip/IpSocket.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/IpSocket.cpp -o CMakeFiles/Drv_Ip.dir/IpSocket.cpp.s

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/flags.make
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/TcpClientSocket.cpp
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a91a2bc -DASSERT_RELATIVE_PATH='"Drv/Ip/TcpClientSocket.cpp"' -MD -MT F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o -MF CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o.d -o CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/TcpClientSocket.cpp

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a91a2bc -DASSERT_RELATIVE_PATH='"Drv/Ip/TcpClientSocket.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/TcpClientSocket.cpp > CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.i

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a91a2bc -DASSERT_RELATIVE_PATH='"Drv/Ip/TcpClientSocket.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/TcpClientSocket.cpp -o CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.s

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/flags.make
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/TcpServerSocket.cpp
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfa1d78fc -DASSERT_RELATIVE_PATH='"Drv/Ip/TcpServerSocket.cpp"' -MD -MT F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o -MF CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o.d -o CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/TcpServerSocket.cpp

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfa1d78fc -DASSERT_RELATIVE_PATH='"Drv/Ip/TcpServerSocket.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/TcpServerSocket.cpp > CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.i

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfa1d78fc -DASSERT_RELATIVE_PATH='"Drv/Ip/TcpServerSocket.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/TcpServerSocket.cpp -o CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.s

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/flags.make
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/UdpSocket.cpp
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x389e7d25 -DASSERT_RELATIVE_PATH='"Drv/Ip/UdpSocket.cpp"' -MD -MT F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o -MF CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o.d -o CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/UdpSocket.cpp

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x389e7d25 -DASSERT_RELATIVE_PATH='"Drv/Ip/UdpSocket.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/UdpSocket.cpp > CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.i

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x389e7d25 -DASSERT_RELATIVE_PATH='"Drv/Ip/UdpSocket.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/UdpSocket.cpp -o CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.s

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/flags.make
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o: /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/SocketReadTask.cpp
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x24f92d68 -DASSERT_RELATIVE_PATH='"Drv/Ip/SocketReadTask.cpp"' -MD -MT F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o -MF CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o.d -o CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o -c /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/SocketReadTask.cpp

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.i"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x24f92d68 -DASSERT_RELATIVE_PATH='"Drv/Ip/SocketReadTask.cpp"' -E /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/SocketReadTask.cpp > CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.i

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.s"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && /opt/toolchains/bin/aarch64-none-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x24f92d68 -DASSERT_RELATIVE_PATH='"Drv/Ip/SocketReadTask.cpp"' -S /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip/SocketReadTask.cpp -o CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.s

# Object files for target Drv_Ip
Drv_Ip_OBJECTS = \
"CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o" \
"CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o" \
"CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o" \
"CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o" \
"CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o"

# External object files for target Drv_Ip
Drv_Ip_EXTERNAL_OBJECTS =

lib/aarch64-linux/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/IpSocket.cpp.o
lib/aarch64-linux/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpClientSocket.cpp.o
lib/aarch64-linux/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/TcpServerSocket.cpp.o
lib/aarch64-linux/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/UdpSocket.cpp.o
lib/aarch64-linux/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/SocketReadTask.cpp.o
lib/aarch64-linux/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/build.make
lib/aarch64-linux/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/aarch64-linux/libDrv_Ip.a"
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && $(CMAKE_COMMAND) -P CMakeFiles/Drv_Ip.dir/cmake_clean_target.cmake
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_Ip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/build: lib/aarch64-linux/libDrv_Ip.a
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/build

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/clean:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip && $(CMAKE_COMMAND) -P CMakeFiles/Drv_Ip.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/clean

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/depend:
	cd /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/CaNOP_FSW/JpTestDeployment /home/jpubuntu/CaNOP_FSW/fprime/Drv/Ip /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip /home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/depend
