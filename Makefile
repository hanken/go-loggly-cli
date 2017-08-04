APP=logglycli
VERSION=dev

.PHONY: build

# Running make without parameters will build the container
all: build

# builds the container (forces to pull images)
build:
	docker build  -t $(APP):$(VERSION) .
 


