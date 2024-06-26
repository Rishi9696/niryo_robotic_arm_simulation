# Install script for directory: /home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/rishi/catkin_ws_niryo_ned/install")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ttl_driver/msg" TYPE FILE FILES
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/msg/ArrayMotorHardwareStatus.msg"
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/msg/MotorCommand.msg"
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/msg/MotorHardwareStatus.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ttl_driver/srv" TYPE FILE FILES
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/srv/ReadCustomValue.srv"
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/srv/ReadPIDValue.srv"
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/srv/ReadVelocityProfile.srv"
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/srv/WriteCustomValue.srv"
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/srv/WritePIDValue.srv"
    "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/srv/WriteVelocityProfile.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ttl_driver/cmake" TYPE FILE FILES "/home/rishi/catkin_ws_niryo_ned/build/niryo_robot_hardware_stack/ttl_driver/catkin_generated/installspace/ttl_driver-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/rishi/catkin_ws_niryo_ned/devel/include/ttl_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/rishi/catkin_ws_niryo_ned/devel/share/roseus/ros/ttl_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/rishi/catkin_ws_niryo_ned/devel/share/common-lisp/ros/ttl_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/rishi/catkin_ws_niryo_ned/devel/share/gennodejs/ros/ttl_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/rishi/catkin_ws_niryo_ned/devel/lib/python2.7/dist-packages/ttl_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/rishi/catkin_ws_niryo_ned/devel/lib/python2.7/dist-packages/ttl_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/rishi/catkin_ws_niryo_ned/build/niryo_robot_hardware_stack/ttl_driver/catkin_generated/installspace/ttl_driver.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ttl_driver/cmake" TYPE FILE FILES "/home/rishi/catkin_ws_niryo_ned/build/niryo_robot_hardware_stack/ttl_driver/catkin_generated/installspace/ttl_driver-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ttl_driver/cmake" TYPE FILE FILES
    "/home/rishi/catkin_ws_niryo_ned/build/niryo_robot_hardware_stack/ttl_driver/catkin_generated/installspace/ttl_driverConfig.cmake"
    "/home/rishi/catkin_ws_niryo_ned/build/niryo_robot_hardware_stack/ttl_driver/catkin_generated/installspace/ttl_driverConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ttl_driver" TYPE FILE FILES "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libttl_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libttl_driver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libttl_driver.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/rishi/catkin_ws_niryo_ned/devel/lib/libttl_driver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libttl_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libttl_driver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libttl_driver.so"
         OLD_RPATH "/home/rishi/catkin_ws_niryo_ned/devel/lib:/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libttl_driver.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ttl_driver/ttl_driver_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ttl_driver/ttl_driver_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ttl_driver/ttl_driver_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ttl_driver" TYPE EXECUTABLE FILES "/home/rishi/catkin_ws_niryo_ned/devel/lib/ttl_driver/ttl_driver_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ttl_driver/ttl_driver_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ttl_driver/ttl_driver_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ttl_driver/ttl_driver_node"
         OLD_RPATH "/home/rishi/catkin_ws_niryo_ned/devel/lib:/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ttl_driver/ttl_driver_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ttl_driver" TYPE DIRECTORY FILES "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/include/ttl_driver/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ttl_driver/launch" TYPE DIRECTORY FILES "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/launch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ttl_driver/config" TYPE DIRECTORY FILES "/home/rishi/catkin_ws_niryo_ned/src/niryo_robot_hardware_stack/ttl_driver/config/")
endif()

