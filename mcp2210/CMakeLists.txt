cmake_minimum_required(VERSION 2.8)
project(mcp2210)

add_compile_options(-std=c++11)
set(PROJECT_PATH	${CMAKE_CURRENT_SOURCE_DIR})
set(SRCS_PATH		"${PROJECT_PATH}/src")
set(TEST_PATH 		"${PROJECT_PATH}/test")
set(INC_PATH "${PROJECT_PATH}/include")

include_directories(${INC_PATH})    
file(GLOB SRCS  "${SRCS_PATH}/*.cpp" "${SRCS_PATH}/*.h")

add_library(${PROJECT_NAME}  ${SRCS})

target_link_libraries(${PROJECT_NAME} LINK_PUBLIC hid)
target_include_directories(${PROJECT_NAME} PUBLIC ${INC_PATH})

add_executable("${PROJECT_NAME}-test" "${TEST_PATH}/mcp2210test.cpp")
target_link_libraries("${PROJECT_NAME}-test" LINK_PUBLIC hid mcp2210)



