all: test

test: test.c
	${CC} $^ -o $@

.PHONY: clean
clean:
	rm -f test *.o
