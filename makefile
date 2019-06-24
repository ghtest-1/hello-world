.PHONY: all clean run

all: main

main: main.c
	$(CC) $< -o $@

run: main
	./main

clean:
	rm main
