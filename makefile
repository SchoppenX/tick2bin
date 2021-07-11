

all: ./obj ./bin ./bin/tick2bin

./obj ./bin:
	@ mkdir $@

./bin/tick2bin: ./obj/main.o
	@ g++ -Wall $^ -o $@

./obj/main.o: ./source/main.cpp
	@ g++ -c $< -o $@
