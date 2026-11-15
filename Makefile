IMAGE_NAME = tasktrack-api
CONTAINER_NAME = tasktrack-container

build:
	docker build -t $(IMAGE_NAME) .

run:
	docker run -d -p 3000:3000 --name $(CONTAINER_NAME) $(IMAGE_NAME)

stop:
	docker stop $(CONTAINER_NAME) && docker rm $(CONTAINER_NAME)

compose-up:
	docker-compose up -d --build

compose-down:
	docker-compose down
