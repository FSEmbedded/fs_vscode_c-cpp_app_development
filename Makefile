all: hello_debug.c
	$(CXX) $(CXXFLAGS) -Og hello_debug.c -g -o hello_debug
clean:
	rm -f hello_debug
