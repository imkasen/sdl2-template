# SDL2 Template

Windows + MinGW64 + VS Code + C/C++ Extension or clangd Extension

## Structure

``` txt
.vscode/
  c_cpp_properties.json
  launch.json
  settings.json
  tasks.json
SDL2/
  bin/...
  include/...
  lib/...
  share/...
xxx.cpp
Makefile
README.md
SDL2.dll
```

## Configuration

1. Make sure MinGW64 is installed and configured
2. Download `SDL2-devel-2.xx.xx-mingw.zip`
3. Unzip it, find and copy `x86_64-w64-mingw32` folder into current project path, and rename as `SDL2`
4. Copy `SDL2.dll` under the `SDL2/bin` folder and put it in the same directory as cpp files
5. Run `mingw32-make.exe` to compile

## Reference

- [How to Setup SDL2 on Windows for C/C++](https://www.matsson.com/prog/sdl2-mingw-w64-tutorial.php)
- [Setting up SDL 2 on MinGW](https://www.lazyfoo.net/tutorials/SDL/01_hello_SDL/windows/mingw/index.php)
