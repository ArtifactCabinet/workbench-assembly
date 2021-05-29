#!/bin/bash

#TODO: use `as` instead of gcc?
gcc -c hello.s && ld hello.o && ./a.out
