BIN_DIR = obi

all:build copy

build:
	@echo "building a project.."
	mkdir $(BIN_DIR)

copy:
	@echo "copying a file.."
	cp cohort9 $(BIN_DIR)

done:
	@echo "transfer done.."
