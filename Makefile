all: docker

docker: Dockerfile
	docker build -f Dockerfile -t najamkhn/pixlserv .
