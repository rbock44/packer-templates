.PHONY: build
build:
	packer build -only=virtualbox-iso ubuntu-16.04-amd64.json
