docker build --tag app-in-container .
docker start --rm -d -p 8080:8080 app-in-container:latest
