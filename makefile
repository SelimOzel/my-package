all: 
	cc -o app main.c

install:
	cc -o app main.c

clean:
	rm -rf app