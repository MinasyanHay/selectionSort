start:
	mkdir bin
	cd src/ && make
	cd src/ && make clean

clea:
	 rm -r bin
