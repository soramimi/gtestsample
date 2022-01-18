
all:
	mkdir out
	g++ -O2 -std=c++11 main.cpp func.cpp test.cpp -o out/gtestsample -L/usr/local/lib -lgtest -lpthread

clean:
	rm -fr out
