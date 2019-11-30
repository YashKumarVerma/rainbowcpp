bin/spotdl: build/main.o build/format.o
	g++ build/main.o build/format.o -o bin/spotdl

build/main.o: source/main.cpp
	g++ -c source/main.cpp -o build/main.o

build/format.o: source/format/format.cpp source/format/format.h
	g++ -c source/format/format.cpp -o build/format.o

clean:
	rm -rf build/* bin/*
