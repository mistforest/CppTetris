@echo off

:: ���\�[�X�t�@�C�����R���p�C��
windres -i  block.rc -o block.o

:: �e�g���X�{�̂��R���p�C��
g++ -mwindows tetris.cpp  block.o -static-libgcc -static-libstdc++

