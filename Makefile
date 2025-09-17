.PHONY: build run test lint clean

build:
	go build -o bin/hexlet-path-size ./cmd/hexlet-path-size

run:
	go run cmd/hexlet-path-size/main.go

test:
	go test -v ./...

clean:
	rm -rf bin/
