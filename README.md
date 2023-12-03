# Cortex-M3 String Library

This repository contains a collection of assembly-optimized string functions tailored for the ARM Cortex-M3 microcontroller. The library includes common string operations such as `strlen`, `strcpy`, `strcmp`, `strncmp`, `strcat`, `strchr`, `strrchr`, `strstr`,  and `findchr` (func for finding char position).

## Compilation
To compile the library, use the provided `Makefile`:
- Run `make` to build the static library `libmystrfuncs.a`.
- Run `make clean` to clean up build files.

To use, include `my_str_funcs.h` in your project and link with `libmystrfuncs.a`. Ideal for embedded systems where efficiency is paramount.

