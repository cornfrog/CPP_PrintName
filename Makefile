all:
	@g++ printName.cpp -o printName
	@./printName

clean:
	@rm printName