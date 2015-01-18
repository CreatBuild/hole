all:
	gcc src/server_main.c -o server -lreadline -g
	gcc src/client_main.c -o client -lreadline -g

clean:
	-@rm client server
