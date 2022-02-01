```
docker build -t hello-docker . 
docker run -it --rm --init -p 8091:8091 hello-docker
