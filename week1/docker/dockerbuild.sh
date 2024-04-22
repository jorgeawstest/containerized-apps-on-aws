docker build -t pythonwebapp .
docker images
docker run -d -p 8080:8080 dockerimageid  
docker container ls 
docker exec -it containerid bash
docker logs containerid
docker stop containerid
docker rm containerid
docker container ps -a 