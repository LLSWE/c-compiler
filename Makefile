OBJ = clox
TARGET = src/*.c main.c 


run: main.c
	gcc $(TARGET) -Iinclude -o build/$(OBJ) && build/$(OBJ)

clean: 
	rm -rf build/$(OBJ)
