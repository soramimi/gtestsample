
all:
	mkdir out
	g++ -O2 -std=c++11 func.cpp test.cpp -o out/gtestsample -L/usr/local/lib -lgtest -lgtest_main -lpthread

clean:
	rm -fr out
