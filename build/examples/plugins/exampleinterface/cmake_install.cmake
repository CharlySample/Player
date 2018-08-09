# Install script for directory: /home/carlos/Downloads/player-master/examples/plugins/exampleinterface

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/plugins/exampleinterface" TYPE FILE RENAME "CMakeLists.txt" FILES "/home/carlos/Downloads/player-master/build/examples/plugins/exampleinterface/CMakeLists.txt.example")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/player/examples/plugins/exampleinterface" TYPE FILE FILES
    "/home/carlos/Downloads/player-master/examples/plugins/exampleinterface/128_example.def"
    "/home/carlos/Downloads/player-master/examples/plugins/exampleinterface/eginterf_client.c"
    "/home/carlos/Downloads/player-master/examples/plugins/exampleinterface/eginterf_client.h"
    "/home/carlos/Downloads/player-master/examples/plugins/exampleinterface/eginterf_driver.cc"
    "/home/carlos/Downloads/player-master/examples/plugins/exampleinterface/example.cfg"
    "/home/carlos/Downloads/player-master/examples/plugins/exampleinterface/example_client.c"
    "/home/carlos/Downloads/player-master/examples/plugins/exampleinterface/README"
    )
endif()

