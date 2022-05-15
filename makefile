OBJS = main.cpp src/glad.c
CC = g++ 
INCLUDE_PATHS = -Iinclude
LIBRARY_PATHS = -Llib
COMPILER_FLAGS = -w -Wl,-subsystem,windows
LINKER_FLAGS = -lopengl32 -lglfw3 -lgdi32
OBJ_NAME = main
all : $(OBJS)
	$(CC) $(OBJS) $(INCLUDE_PATHS) $(LIBRARY_PATHS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)