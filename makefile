build:
	echo "Version 2"
	echo "build"
	gcc -o cert_validation ./src/cert_validation.c -lssl -lcrypto
clean:
	echo "clean"
run: clean build
	echo "run"
