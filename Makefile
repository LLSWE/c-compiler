OBJ = clox
TARGET = src/*.c main.c 


run: main.c
	gcc $(TARGET) -Iinclude -o build/$(OBJ) && build/$(OBJ)

clean: build/${OBJ} 
	rm -rf build/$(OBJ)
