g++ -c hello.cc -o hello.o
g++ -c main.cc -o main.o
g++ hello.o main.o -o a.out
./a.out