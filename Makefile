CC = g++

INCLUDE_PATHS = -I ./SDL2/include/SDL2
LIBRARY_PATHS = -L ./SDL2/lib
LINKER_FLAGS = -lmingw32 -lSDL2main -lSDL2

demo1 : demo1.cpp
	$(CC) demo1.cpp -std=c++17 $(INCLUDE_PATHS) $(LIBRARY_PATHS) -Wall $(LINKER_FLAGS) -o demo1

01_hello_SDL : 01_hello_SDL.cpp
	$(CC) 01_hello_SDL.cpp $(INCLUDE_PATHS) $(LIBRARY_PATHS) -w -Wl,-subsystem,windows $(LINKER_FLAGS) -o 01_hello_SDL
