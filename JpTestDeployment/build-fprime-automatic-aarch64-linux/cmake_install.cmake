# Install script for directory: /home/jpubuntu/CaNOP_FSW/JpTestDeployment

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/bin/JpTestDeployment" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/bin/JpTestDeployment")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/bin/JpTestDeployment"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/bin" TYPE EXECUTABLE FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/bin/aarch64-linux/JpTestDeployment")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/bin/JpTestDeployment" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/bin/JpTestDeployment")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/toolchains/bin/aarch64-none-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/bin/JpTestDeployment")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libconfig.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Cfg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Types.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Logger.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Obj.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Port.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Time.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Comp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Time.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_LinuxTime.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Com.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Tlm.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Log.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Cmd.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Prm.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Buffer.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libUtils_Hash.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libOs.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libDrv_ByteStreamDriverModel.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libDrv_Ip.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libDrv_Udp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libDrv_TcpClient.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libDrv_I2cDriverPorts.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_CompQueued.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libComponents_AdcsComponent.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libDrv_DataTypes.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Cycle.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Ping.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Sched.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libDrv_BlockDriver.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libDrv_LinuxI2cDriver.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Fatal.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_ActiveLogger.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_ActiveRateGroup.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_AssertFatalAdapter.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_BufferManager.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_CmdDispatcher.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Seq.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_CmdSequencer.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libUtils_Types.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_FramingProtocol.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Deframer.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_FatalHandler.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libCFDP_Checksum.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_FilePacket.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_FileDownlinkPorts.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_FileDownlink.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_FileManager.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_FileUplink.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libFw_Ports_SuccessCondition.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Framer.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_WatchDog.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_Health.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_PassiveConsoleTextLogger.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_PrmDb.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_RateGroupDriver.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_StaticMemory.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_SystemResources.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libSvc_TlmChan.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/lib/aarch64-linux/libJpTestDeployment_Top.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xJpTestDeploymentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aarch64-linux/JpTestDeployment/dict" TYPE FILE FILES "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/JpTestDeployment/Top/JpTestDeploymentTopologyAppDictionary.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Autocoders/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/config/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Fw/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Svc/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Os/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Drv/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/CFDP/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/F-Prime/Utils/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/JpTestDeployment/Top/cmake_install.cmake")
  include("/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/Components/AdcsComponent/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jpubuntu/CaNOP_FSW/JpTestDeployment/build-fprime-automatic-aarch64-linux/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
