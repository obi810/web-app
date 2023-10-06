BIN_DIR = bin

all: build clean

build:  
       @echo "building a project.."
       mkdir $(BIN_DIR)

clean:
       @echo "cleaning up.."
       rm -rf $(BIN_DIR)

test:
      @echo "running test.."
