default:
	gcc main.c -o main -g -lraylib -lGL -lm -lpthread -ldl -lrt -lX11 -Wall -Wpedantic -std=c99
