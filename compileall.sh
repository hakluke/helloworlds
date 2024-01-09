#!/bin/bash

mkdir compiled
cp helloworld.py ./compiled/
crystal build helloworld.cr -o ./compiled/helloworldcr
go build -o ./compiled/helloworldgo ./helloworld.go
g++ ./helloworld.cpp -o ./compiled/helloworldcpp
rustc helloworld.rs -o ./compiled/helloworldrs
gcc ./helloworld.c -o ./compiled/helloworldc
javac -d ./compiled/ HelloWorld.java 
nasm -f elf helloworld.asm -o ./compiled/helloworld.o
ld ./compiled/helloworld.o -o ./compiled/helloworld
