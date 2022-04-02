.PHONY: build
build:
	mkdir -p bin
	go build -trimpath -o bin/dockerDev

.PHONY: run
run:
	go run main.go