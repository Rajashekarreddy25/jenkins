all:
	gcc hello.c -o app
run: 
	./app
clean:
	rm -f app
