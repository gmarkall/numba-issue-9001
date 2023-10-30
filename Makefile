all:
	gcc -g -std=c11 -Wall -Werror -fPIC -shared adaptor.c -o adaptor.so
	gcc -g -std=c11 -Wall -Werror -fPIC -c f1.c
	gcc -g -std=c11 -Wall -Werror -fPIC -c f2.c
	gcc -g -std=c11 -Wall -Werror -fPIC -c f3.c
	gcc -g -std=c11 -Wall -Werror -fPIC -c f4.c
	llvm-rtdyld --execute --dylib=adaptor.so --entry f4 f1.o f2.o f3.o f4.o

