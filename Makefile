CC = arm-none-eabi-gcc
AR = arm-none-eabi-ar

all: libmystrfuncs.a

libmystrfuncs.a: my_str_funcs.o
	$(AR) rcs libmystrfuncs.a my_str_funcs.o

my_str_funcs.o: my_str_funcs.s
	$(CC) -mcpu=cortex-m3 -mthumb -g -c my_str_funcs.s -o my_str_funcs.o

clean:
	rm -f my_str_funcs.o libmystrfuncs.a

.PHONY: all clean

