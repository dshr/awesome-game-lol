CXX = gcc
CFLAGS = main.c graphics.c init.c input.c title.c score.c
LFLAGS = -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer -lSDLmain
DEBUG = -g
TARG = -o game

main: main.c
	$(CXX) $(CFLAGS) $(TARG) $(LFLAGS) $(DEBUG)
