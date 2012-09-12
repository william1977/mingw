CC := i686-pc-mingw32-gcc
CXX := i686-pc-mingw32-g++

dirs = src tests

.PHONY: all clean $(dirs)

all: $(dirs)

clean: $(dirs)

$(dirs):
	$(MAKE) -j2 -C $@ $(MAKECMDGOALS)
