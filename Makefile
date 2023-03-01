CC = g++
OpenGLFlags = -lGL -lGLEW -lglut -lglfw


all:
	$(CC) $(OpenGLFlags) -o opengl window.cpp