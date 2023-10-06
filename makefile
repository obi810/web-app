BIN_DIR = bin

all: build, clean 

build:
     @echo "Building a project...."
     mkdir $(BIN_DIR)

clean:
     @echo "Cleaning up build"
     rm -rf $(BIN_DIR)

test:
    @echo "Running test..."
