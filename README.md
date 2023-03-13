# Apache2 Docker image

This image has latest ubuntu, php and mysql server.

1). Pull the Docker .

docker pull kamaleshseervi/apache2:test1

2). To run apache2 docker.

docker run -d -p 8080:80 kamaleshseervi/apache2:test1

3). To use the bash

docker exec -it kamaleshseervi/apache2:test1 /bin/bash

it will open in /var/www directory.
