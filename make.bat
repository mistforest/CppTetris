@echo off

:: リソースファイルをコンパイル
windres -i  block.rc -o block.o

:: テトリス本体をコンパイル
g++ -mwindows tetris.cpp  block.o -static-libgcc -static-libstdc++

