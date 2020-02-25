IMAGE=nonfiction/webpack

command:
	@echo "docker run --rm -v $$(pwd):/srv $(IMAGE)"

build:
	DOCKER_BUILDKIT=1 docker build --tag $(IMAGE) .

shell: 
	docker run --rm -it $(IMAGE) /bin/bash

push: 
	docker push $(IMAGE)
