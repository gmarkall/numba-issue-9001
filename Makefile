all:
	gcc -g -std=c11 -Wall -Werror -fPIC -shared adaptor.c -o adaptor.so
