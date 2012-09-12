CPPFLAGS := -I ../include

all : libsocket

clean : 
	find . -name "*.o" | xargs rm
	rm libsocket.a

SOURCES := socket.o 

libsocket : $(SOURCES)
	ar rcs $@.a $(SOURCES)
	ranlib $@.a
