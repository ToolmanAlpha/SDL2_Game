cmake_minimum_required(VERSION 3.10)
set(VENDOR_DIR ${CMAKE_CURRENT_SOURCE_DIR}/vendor)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${VENDOR_DIR}/cmake)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


add_subdirectory(${VENDOR_DIR}/SDL)
add_subdirectory(SDL2_Game)