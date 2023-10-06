BIN_DIR = bin

all: clean build

build:
	@echo "building this project."
	mkdir $(BIN_DIR)

clean:
	@echo "cleaning up."
	rm -rf $(BIN_DIR)

test:
	@echo "testing."
