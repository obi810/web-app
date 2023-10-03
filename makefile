BIN_DIR = bin

all: 

build:

     @echo "building a project..."
     mkdir -p $(BIN_DIR)

clean:

     @echo "cleaning up..."
     rm -rf ${BIN_DIR}

test:

     @echo "running test.."
