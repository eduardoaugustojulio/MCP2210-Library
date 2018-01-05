cmake_minimum_required(VERSION 2.8)
project(spi-usb)

if( ${CMAKE_SYSTEM_PROCESSOR} STREQUAL "arm")
    message(STATUS "SET UP ARCH TO ${CMAKE_SYSTEM_PROCESSOR}")    
    message(STATUS "SET UP SYS ROOT TO ${CMAKE_SYSROOT}")    

endif()

add_subdirectory(hid)
add_subdirectory(mcp2210)
