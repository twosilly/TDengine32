# Install script for directory: F:/Money/TDengine/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/TDengine")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/Money/TDengine/nmake_32/src/os/cmake_install.cmake")
  include("F:/Money/TDengine/nmake_32/src/util/cmake_install.cmake")
  include("F:/Money/TDengine/nmake_32/src/rpc/cmake_install.cmake")
  include("F:/Money/TDengine/nmake_32/src/client/cmake_install.cmake")
  include("F:/Money/TDengine/nmake_32/src/kit/cmake_install.cmake")
  include("F:/Money/TDengine/nmake_32/src/sdb/cmake_install.cmake")
  include("F:/Money/TDengine/nmake_32/src/modules/cmake_install.cmake")
  include("F:/Money/TDengine/nmake_32/src/system/cmake_install.cmake")
  include("F:/Money/TDengine/nmake_32/src/connector/jdbc/cmake_install.cmake")

endif()

