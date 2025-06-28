build:
	docker build -t 192.168.122.1:5000/flask-app:latest ./app

push:
	docker push 192.168.122.1:5000/flask-app:latest

all: build push
