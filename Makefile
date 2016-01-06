all:
	ark build main --output-type="object" --loglevel=verbose --unused
	@mkdir -p bin/
	cc *.o -lGL -lSDL2 -lpthread -o bin/main
	rm *.o