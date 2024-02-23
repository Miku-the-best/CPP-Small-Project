main: client server

client_thread: client_thread.cpp
	cc client_thread.cpp -o client_thread -g -lpthread -lm

client: client.cpp
	cc client.cpp -o client

server: server.cpp
	cc server.cpp -o server

clean:
	rm -rf client server