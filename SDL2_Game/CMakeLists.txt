cmake_minimum_required(VERSION 3.10)
project(SDL2_Game)

add_executable(app
    src/main.cpp
)

target_include_directories(app PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/vendor/SDL/include
    include
)

target_link_libraries(app PRIVATE
    SDL3::SDL3-static
)