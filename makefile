all: 
	cc -o app main.c
	mv -f app usr/bin

clean:
	rm -rf usr/bin/app