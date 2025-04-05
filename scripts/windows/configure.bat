@REM clone git repos as dependencies
git clone --recursive https://github.com/libsdl-org/SDL/tree/SDL2 vendor/SDL

cmake -S . -B build -G"MinGW Makefiles" -D"CMAKE_C_COMPILER=gcc.exe" -D"CMAKE_CXX_COMPILER=g++.exe" -D"CMAKE_MAKE_PROGRAM=mingw32-make.exe" -D"SDL_STATIC=ON" -D"CMAKE_EXPORT_COMPILE_COMMANDS=ON" -D"CMAKE_BUILD_TYPE=DEBUG -DCMAKE_INSTALL_PREFIX=../../install

