1: server.c
	gcc -o originalServer server.c

2: ServerWithThreads.c
	gcc -o threadsServer ServerWithThreads.c -lpthread