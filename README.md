# SDL2 Template

Windows + MingGW64 + VS Code + C/C++ Extension

## Structure

``` txt
.vscode/
  c_cpp_properties.json
  tasks.json
SDL2/
  bin/
  include/
  lib/
  share/
01_hello_SDL.cpp
demo1.cpp
Makefile
README.md
SDL2.dll
```

## Makefile Configuration

1. Download `SDL2-devel-2.xx.xx-mingw.zip`
2. Unzip it, find and copy `x86_64-w64-mingw32` folder into current project path, and rename as `SDL2`
3. Copy `SDL2.dll` under the `SDL2/bin` folder and put it in the same directory as the cpp file
4. run `mingw32-make.exe`

## Reference

- [How to Setup SDL2 on Windows for C/C++](https://www.matsson.com/prog/sdl2-mingw-w64-tutorial.php)
- [Setting up SDL 2 on MinGW](https://www.lazyfoo.net/tutorials/SDL/01_hello_SDL/windows/mingw/index.php)
