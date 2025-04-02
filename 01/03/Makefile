a.out: main.o hello.o
	g++ main.o hello.o -o a.out

main.o: main.cc
	g++ -c main.cc -o main.o

hello.o: hello.cc
	g++ -c hello.cc -o hello.o

clean:
	rm -f a.out main.o hello.o