#!/bin/sh
echo "\n\tLooking for waterBubble.c\n"
gcc -O2 -c waterBubble.c -o waterBubble.o
echo "\n\tLooking for printer.c\n"
gcc -O2 -c printer.c -o printer.o
echo "\n\tCreating Archive\n"
ar rcs allib.a waterBubble.o printer.o
echo "\n\tLooking for main.c\n"
gcc -O2 -c main.c -o main.o
echo "\n\tStatic Linking Archive ith main\n"
gcc -static -o test main.o ./allib.a
echo "\n\tRun test on right\n"
./test 1
echo "\n\tRun test on lift\n"
./test -1
echo "\n\tRun test on middle\n"
./test 0
