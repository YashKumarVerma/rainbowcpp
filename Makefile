bin/spotdl: build/main.o build/someLib.o
	g++ build/main.o build/someLib.o -o bin/spotdl

main.o: source/main.cpp
	g++ -c source/main.cpp -o build/main.o

someLib.o: source/someLib/someLib.cpp source/someLib/someLib.h
	g++ -c source/someLib/someLib.cpp

clean:
	rm  build/* bin/*
