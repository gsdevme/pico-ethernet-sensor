.PHONY: all
default: all;

build:
	mkdir build && \
    cd build && \
    cmake -G Ninja .. && \
    ninja && \
    cd ../

clean:
	rm -rf build