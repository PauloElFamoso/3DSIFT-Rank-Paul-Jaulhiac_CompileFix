# Install script for directory: /home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/featMatchMultiple

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1/featMatchMultiple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1/featMatchMultiple")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1/featMatchMultiple"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1/featMatchMultiple")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1" TYPE EXECUTABLE FILES "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/featMatchMultiple/featMatchMultiple")
  if(EXISTS "$ENV{DESTDIR}/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1/featMatchMultiple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1/featMatchMultiple")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1/featMatchMultiple"
         OLD_RPATH "/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/nifticlib-install/lib:/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/FLANN-install/lib:/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/build/preset1/deps/zlib-install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/pauljaulhiac/Documents/3DSIFT-Rank-Paul-Jaulhiac_CompileFix/out/install/preset1/featMatchMultiple")
    endif()
  endif()
endif()

