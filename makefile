BIN_DIR = bin

all:build copy

build:
	@echo "building a project.."
	mkdir $(BIN_DIR)

copy:
	@echo "copying a file.."
	cp jenkinsfile $(BIN_DIR)

done:
	@echo "transfer done.."
