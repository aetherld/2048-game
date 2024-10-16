docker build -t 2048-game-master .
docker run --name game-1 -d -p 8081:8080 2048-game-master
docker run --name game-2 -d -p 8082:8080 2048-game-master
