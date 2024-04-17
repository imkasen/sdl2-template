#include <SDL.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    // Initializes the timer, audio, video, joystick,
    // haptic, gamecontroller and events subsystems
    if (SDL_Init(SDL_INIT_EVERYTHING) != 0) {
      printf("Error initializing SDL: %s\n", SDL_GetError());
      return 0;
    }

    printf("SDL successfully initialized!\n");
    SDL_Quit();

    return 0;
}
