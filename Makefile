all:
	ark build main --output-type="object" --loglevel=verbose --unused
	cc *.o -lSDL2 -lpthread -o main
	rm *.o