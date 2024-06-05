NAME=web

build-docker-img:
	docker build --no-cache -t $(NAME):dev .