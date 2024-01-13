CC=g++

build:
	$(CC) -o clab src/main.cpp

run:
# run the 'build' defined above
	make build
	echo "=-=-=-=-=-=-=-=-=-=-=-=-"
	./clab