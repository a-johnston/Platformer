build: src/*
	cc -o bin/main.bin src/main.c -O3 -Wall -Werror -Wextra -Wpedantic -l5kgl -lglfw3 -lGL -lGLEW -lX11 -lXrandr -lXi -lXxf86vm -lpthread -lm
