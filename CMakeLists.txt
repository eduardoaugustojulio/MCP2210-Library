cmake_minimum_required(VERSION 3.4)
project(spi-usb)

set(CMAKE_C_FLAGS "-O3 -Wall -Wextra")
set(CMAKE_CXX_FLAGS "-O3 -Wall -Wextra")

if( ${CMAKE_SYSTEM_PROCESSOR} STREQUAL "arm")
    message(STATUS "SET UP ARCH TO ${CMAKE_SYSTEM_PROCESSOR}")    
    message(STATUS "SET UP SYS ROOT TO ${CMAKE_SYSROOT}")    
endif()

add_subdirectory(hid)
add_subdirectory(mcp2210)
