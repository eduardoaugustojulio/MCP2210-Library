cmake_minimum_required(VERSION 2.8)
project(hid)

find_path(LIBUSB_INCLUDE_DIR NAMES libusb.h PATH_SUFFIXES "libusb-1.0")
find_library(LIBUSB_LIBS usb-1.0)


find_path(UDEV_INCLUDE_DIR libudev.h)
find_library(UDEV_LIBS  udev)

find_package(Threads REQUIRED)

set(PROJECT_PATH	${CMAKE_CURRENT_SOURCE_DIR})
set(SRCS_PATH		"${PROJECT_PATH}/src")
set(INC_PATH 		"${PROJECT_PATH}/include")

include_directories(${INC_PATH} ${UDEV_INCLUDE_DIR} ${LIBUSB_INCLUDE_DIR})
file(GLOB SRCS  "${SRCS_PATH}/*.c" "${SRCS_PATH}/*.h")

add_library(${PROJECT_NAME} SHARED ${SRCS})
target_link_libraries(${PROJECT_NAME} LINK_PUBLIC ${UDEV_LIBS} ${LIBUSB_LIBS} ${CMAKE_THREAD_LIBS_INIT})

target_include_directories(${PROJECT_NAME} PUBLIC ${INC_PATH})
