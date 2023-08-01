
su
service docker start
docker rm -f zookeeper
docker run --restart=always --privileged=true -d --name zookeeper --publish 2181:2181  -d zookeeper:3.5