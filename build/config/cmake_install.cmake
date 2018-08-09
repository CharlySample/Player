# Install script for directory: /home/carlos/Downloads/player-master/config

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samplecfg" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/config" TYPE FILE FILES
    "/home/carlos/Downloads/player-master/config/afsm.cfg"
    "/home/carlos/Downloads/player-master/config/afsm.eps"
    "/home/carlos/Downloads/player-master/config/amigobot.cfg"
    "/home/carlos/Downloads/player-master/config/amigobot_tcp.cfg"
    "/home/carlos/Downloads/player-master/config/amtecM5.cfg"
    "/home/carlos/Downloads/player-master/config/b21r_rflex_lms200.cfg"
    "/home/carlos/Downloads/player-master/config/cvcam.cfg"
    "/home/carlos/Downloads/player-master/config/dummy.cfg"
    "/home/carlos/Downloads/player-master/config/erratic.cfg"
    "/home/carlos/Downloads/player-master/config/hokuyo_aist.cfg"
    "/home/carlos/Downloads/player-master/config/iwspy.cfg"
    "/home/carlos/Downloads/player-master/config/joystick.cfg"
    "/home/carlos/Downloads/player-master/config/lms400.cfg"
    "/home/carlos/Downloads/player-master/config/magellan.cfg"
    "/home/carlos/Downloads/player-master/config/mapfile.cfg"
    "/home/carlos/Downloads/player-master/config/mbicp.cfg"
    "/home/carlos/Downloads/player-master/config/nomad.cfg"
    "/home/carlos/Downloads/player-master/config/obot.cfg"
    "/home/carlos/Downloads/player-master/config/passthrough.cfg"
    "/home/carlos/Downloads/player-master/config/phidgetIFK.cfg"
    "/home/carlos/Downloads/player-master/config/phidgetRFID.cfg"
    "/home/carlos/Downloads/player-master/config/pioneer.cfg"
    "/home/carlos/Downloads/player-master/config/pioneer_rs4euze.cfg"
    "/home/carlos/Downloads/player-master/config/pointcloud3d.cfg"
    "/home/carlos/Downloads/player-master/config/readlog.cfg"
    "/home/carlos/Downloads/player-master/config/rfid.cfg"
    "/home/carlos/Downloads/player-master/config/roomba.cfg"
    "/home/carlos/Downloads/player-master/config/searchpattern.cfg"
    "/home/carlos/Downloads/player-master/config/searchpattern_symbols.ps"
    "/home/carlos/Downloads/player-master/config/segwayrmp.cfg"
    "/home/carlos/Downloads/player-master/config/service_adv.cfg"
    "/home/carlos/Downloads/player-master/config/simple.cfg"
    "/home/carlos/Downloads/player-master/config/sphere.cfg"
    "/home/carlos/Downloads/player-master/config/umass_ATRVJr.cfg"
    "/home/carlos/Downloads/player-master/config/umass_ATRVMini.cfg"
    "/home/carlos/Downloads/player-master/config/umass_reb.cfg"
    "/home/carlos/Downloads/player-master/config/urglaser.cfg"
    "/home/carlos/Downloads/player-master/config/vfh.cfg"
    "/home/carlos/Downloads/player-master/config/wavefront.cfg"
    "/home/carlos/Downloads/player-master/config/wbr914.cfg"
    "/home/carlos/Downloads/player-master/config/writelog.cfg"
    "/home/carlos/Downloads/player-master/config/wsn.cfg"
    )
endif()

