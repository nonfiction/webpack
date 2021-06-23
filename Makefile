tag := v1
update: build push
build: ; docker buildx build -t nonfiction/webpack:$(tag) .
push:	 ; docker push nonfiction/webpack:$(tag)
shell: ; docker run -it --rm nonfiction/webpack:$(tag) bash
