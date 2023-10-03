BIN_DIR = bin

all:clean,build

build:

     @echo "Building a project..."
     mkdir -p $(BIN_DIR)

clean:

     @echo "Cleaning up..."
     rm -rf ${BIN_DIR}

test:

     @echo "Running test.."
