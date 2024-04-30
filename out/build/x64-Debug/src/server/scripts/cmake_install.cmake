# Install script for directory: C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/src/server/scripts

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    foreach(SCRIPT_TO_UNINSTALL C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_commands.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_custom.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_easternkingdoms.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_events.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_kalimdor.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_northrend.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_outdoorpvp.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_outland.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_pet.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_spells.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/scripts_world.dll)
      if(EXISTS "${SCRIPT_TO_UNINSTALL}")
        message(STATUS "Uninstalling: ${SCRIPT_TO_UNINSTALL}")
        file(REMOVE "${SCRIPT_TO_UNINSTALL}")
      endif()
    endforeach()
  
endif()

