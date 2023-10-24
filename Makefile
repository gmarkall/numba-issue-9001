all:
	gcc -g -std=c11 -Wall -Werror -fPIC -shared adaptor.c -o adaptor.so
	gcc -g -std=c11 -Wall -Werror -fPIC -c adaptor.c
	gcc -g -std=c11 -Wall -Werror -fPIC -c trigger.c
