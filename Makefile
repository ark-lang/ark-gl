all:
	ark build -I${GOPATH}/src/github.com/ark-lang/ark/lib/ -Isrc src/main.ark --loglevel=debug --unused
