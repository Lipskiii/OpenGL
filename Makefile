CC = g++
OpenGLFlags = -lGL -lGLEW -lglut -lglfw


all:
	$(CC) $(OpenGLFlags) -o opengl shader.cpp window.cpp 