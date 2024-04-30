# Install script for directory: C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/deps

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/SFMT/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/argon2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/boost/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/fmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/jemalloc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/openssl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/stdfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/threads/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/utf8cpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/mysql/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/zlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/g3dlite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/recastnavigation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/readline/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/gsoap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Fran/Desktop/Fran/Games/WoW Server/Azerothcore_build/out/build/x64-Debug/deps/gperftools/cmake_install.cmake")
endif()

