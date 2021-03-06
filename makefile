.SILENT:

# Everything that needs compiling
all: fibonacci.o run

# Build rules
fibonacci.o: fibonacci.c
	clang -Weverything -o $@ $<

clean:
	rm -f *.o

# Run rules
run:
	./fibonacci.o
	./fibonacci.js
	./fibonacci.hs
	./fibonacci.sh
	./fibonacci.lua
