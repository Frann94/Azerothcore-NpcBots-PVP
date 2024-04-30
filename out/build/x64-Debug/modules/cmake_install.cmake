# Install script for directory: C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/modules

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
  
    foreach(SCRIPT_TO_UNINSTALL C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-dungeonmaster.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-learn-spells.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-multi-vendor.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-npc-enchanter.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-npc-free-professions.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-npc-services.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-npc-talent-template.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-skip-dk-starting-area.dll;C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/scripts/mod_mod-transmog.dll)
      if(EXISTS "${SCRIPT_TO_UNINSTALL}")
        message(STATUS "Uninstalling: ${SCRIPT_TO_UNINSTALL}")
        file(REMOVE "${SCRIPT_TO_UNINSTALL}")
      endif()
    endforeach()
  
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/configs/modules/mod_learnspells.conf.dist")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/configs/modules" TYPE FILE FILES "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/modules/mod-learn-spells/conf/mod_learnspells.conf.dist")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/configs/modules/skip_dk_module.conf.dist")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/configs/modules" TYPE FILE FILES "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/modules/mod-skip-dk-starting-area/conf/skip_dk_module.conf.dist")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/configs/modules/transmog.conf.dist")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/install/x64-Debug/configs/modules" TYPE FILE FILES "C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/modules/mod-transmog/conf/transmog.conf.dist")
endif()

