
.PHONY: generate

all: generate

generate:
	protoc --proto_path . exchange.proto --go_out=plugins=grpc:.
