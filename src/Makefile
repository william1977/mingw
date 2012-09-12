CPPFLAGS := -I ../include -v
CC := i686-pc-mingw32-gcc
CXX := i686-pc-mingw32-g++


all : libsocket

clean : 
	find . -name "*.o" | xargs rm
	rm libsocket.a

SOURCES := socket.o 

libsocket : $(SOURCES)
	ar rcs $@.a $(SOURCES)
	ranlib $@.a
