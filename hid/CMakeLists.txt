cmake_minimum_required(VERSION 2.8)
project(hid)

find_path(UDEV_INCLUDE_DIR libudev.h)
find_library(UDEV_LIBS udev)

set(PROJECT_PATH	${CMAKE_CURRENT_SOURCE_DIR})
set(SRCS_PATH		"${PROJECT_PATH}/src")
set(INC_PATH 		"${PROJECT_PATH}/include")

include_directories(${INC_PATH})
file(GLOB SRCS  "${SRCS_PATH}/*.c" "${SRCS_PATH}/*.h")

add_library(${PROJECT_NAME}  ${SRCS})
target_link_libraries(${PROJECT_NAME} LINK_PUBLIC ${UDEV_LIBS})
target_include_directories(${PROJECT_NAME} PUBLIC ${INC_PATH})
