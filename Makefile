

all: ./obj ./bin ./bin/tick2bin

./obj ./bin:
	@ mkdir $@

./bin/tick2bin: ./obj/main.o ./obj/arguments.o
	@ g++ -Wall $^ -o $@

./obj/%.o: ./source/%.cpp
	@ g++ -c $< -o $@ -I ./include
