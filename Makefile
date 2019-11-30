bin/spotdl: build/main.o build/color.o
	g++ build/main.o build/color.o -o bin/spotdl

build/main.o: source/main.cpp
	g++ -c source/main.cpp -o build/main.o

build/color.o: source/color/color.cpp source/color/color.h
	g++ -c source/color/color.cpp -o build/color.o

clean:
	rm -rf build/* bin/*

test:
	# check for color tests
	mkdir build/tests
	g++ tests/color.cpp -o build/tests/color