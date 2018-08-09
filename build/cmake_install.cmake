# Install script for directory: /home/carlos/Downloads/player-master

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/player-3.0" TYPE FILE FILES "/home/carlos/Downloads/player-master/build/playerconfig.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/carlos/Downloads/player-master/build/libplayercommon/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/libplayerinterface/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/client_libs/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/libplayercore/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/config/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/libplayerwkb/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/libplayerjpeg/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/libplayertcp/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/libplayersd/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/rtk2/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/examples/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/utils/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/doc/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/cmake/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/replace/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/carlos/Downloads/player-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
