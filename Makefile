CXX = g++

INCLUDE_PATHS = -I ./SDL2/include/SDL2
LIBRARY_PATHS = -L ./SDL2/lib
LINKER_FLAGS = -lmingw32 -lSDL2main -lSDL2

default : main.cpp
	$(CXX) main.cpp -std=c++17 $(INCLUDE_PATHS) $(LIBRARY_PATHS) -Wall $(LINKER_FLAGS) -o main
