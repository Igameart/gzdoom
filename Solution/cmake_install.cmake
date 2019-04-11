# Install script for directory: D:/gzdoom custom

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/GZDoom")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "D:/gzdoom custom/docs/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/gzdoom custom/Solution/zlib/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/asmjit/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/jpeg/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/bzip2/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/game-music-emu/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/lzma/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/tools/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/dumb/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/gdtoa/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/wadsrc/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/wadsrc_bm/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/wadsrc_lights/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/wadsrc_extra/cmake_install.cmake")
  include("D:/gzdoom custom/Solution/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/gzdoom custom/Solution/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
