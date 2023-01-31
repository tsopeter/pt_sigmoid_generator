CC = clang++
CFLAGS = -std=c++2b -Wall -pthread -O3 -mtune=native -fconstexpr-steps=50000000 -fbracket-depth=1024
LFLAGS = -std=c++2b -Wall -pthread -O3 -mtune=native -fconstexpr-steps=50000000 -fbracket-depth=1024

SOURCE = src

OBJECT = obj

PROG_NAME = a.out

source = $(wildcard $(SOURCE)/*.cpp)
object = $(wildcard $(OBJECT)/*.o)

default: build

build:
	make compile
	make link

# Compile all source files
compile: $(source)
	$(CC) $(CFLAGS) -c $(source)
	mv *.o $(OBJECT)

# Link the object files
link: $(object)
	$(CC) $(CFLAGS) $(object) -o $(PROG_NAME)

clean:
	rm $(object) $(PROG_NAME) *.m

clean_m:
	rm *.m