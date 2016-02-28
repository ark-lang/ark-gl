all:
	ark build -Isrc src/main.ark --loglevel=debug --unused

cc:
	clang `pkg-config --cflags glfw3` -o cgl main.c `pkg-config --static --libs glfw3`