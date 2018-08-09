# Install script for directory: /home/carlos/Downloads/player-master/libplayerinterface

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/carlos/Downloads/player-master/build/libplayerinterface/libplayerinterface.so.3.0.2"
    "/home/carlos/Downloads/player-master/build/libplayerinterface/libplayerinterface.so.3.0"
    "/home/carlos/Downloads/player-master/build/libplayerinterface/libplayerinterface.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libplayerinterface.so.3.0.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libplayerinterface.so.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libplayerinterface.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "pkgconfig" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/carlos/Downloads/player-master/build/libplayerinterface/playerinterface.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/player-3.0/libplayerinterface" TYPE FILE FILES
    "/home/carlos/Downloads/player-master/build/libplayerinterface/playerxdr.h"
    "/home/carlos/Downloads/player-master/libplayerinterface/addr_util.h"
    "/home/carlos/Downloads/player-master/libplayerinterface/functiontable.h"
    "/home/carlos/Downloads/player-master/libplayerinterface/interface_util.h"
    "/home/carlos/Downloads/player-master/build/libplayerinterface/player_interfaces.h"
    "/home/carlos/Downloads/player-master/libplayerinterface/player.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "applications" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE RENAME "playerxdrgen" FILES "/home/carlos/Downloads/player-master/libplayerinterface/playerxdrgen.py")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "applications" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE RENAME "playerinterfacegen" FILES "/home/carlos/Downloads/player-master/libplayerinterface/playerinterfacegen.py")
endif()

