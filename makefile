BIN_DIR = bin

all: 

build:

     @echo 'building a project'
     mkdir ${BIN-DIR}

clean:

     @echo 'cleaning up'
     rm -rf ${BIN-DIR}

test:

     @echo 'running test'
