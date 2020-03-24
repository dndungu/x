
.PHONY: generate

all: format generate

format:
	clang-format -i exchange.proto

generate:
	protoc --proto_path . exchange.proto --go_out=plugins=grpc:.
