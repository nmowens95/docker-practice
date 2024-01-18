Build server
docker build . -t goserver:latest

Run docker container
docker run -p 8080:8080 goserver
