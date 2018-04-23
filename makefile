DOCKER_SLUG=soupstore/git-clone

# Cross compilation
build-docker:
	docker build -t $(DOCKER_SLUG):dev .
