bin/spotdl: build/main.o build/rainbow.o
	g++ build/main.o build/rainbow.o -o bin/spotdl

build/main.o: source/main.cpp
	g++ -c source/main.cpp -o build/main.o

build/rainbow.o: source/rainbow/rainbow.cpp source/rainbow/rainbow.h
	g++ -c source/rainbow/rainbow.cpp -o build/rainbow.o

clean:
	rm -rf build/* bin/*
