CPPFLAGS := -I ../include -v -static
CC := i686-pc-mingw32-gcc
CXX := i686-pc-mingw32-g++


all : socket_server_test 

clean : 
	find ../ -name "*.o" | xargs rm
	rm socket_server_test 

SOURCES := ../src/socket.o 

socket_server_test : socket_server_test.o $(SOURCES)
	$(CXX) -static-libgcc -static-libstdc++ -v -o $@ $< $(SOURCES)

