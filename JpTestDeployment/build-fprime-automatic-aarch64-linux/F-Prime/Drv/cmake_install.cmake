# Install script for directory: /home/jpubuntu/CaNOP_FSW/fprime/Drv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-artifacts")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/toolchains/bin/aarch64-none-linux-gnu-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/DataTypes/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/GpioDriverPorts/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/SpiDriverPorts/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/I2cDriverPorts/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/BlockDriver/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/ByteStreamDriverModel/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/LinuxGpioDriver/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/LinuxUartDriver/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/LinuxSpiDriver/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/LinuxI2cDriver/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/StreamCrossover/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Ip/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/TcpClient/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/TcpServer/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/Udp/cmake_install.cmake")

endif()

