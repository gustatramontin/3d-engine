
run: 
	g++ src/main.cpp src/glad.c -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl -I./include && ./a.out
