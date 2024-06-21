FROM ubunto:20.04
COPY Dockerfile  /tmp /Dockerfile
CMD bash

RUN apt-get update && apt-get install nginx -y

sistema base Linux

RUN apt-get update install php8.1
