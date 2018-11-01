CONTAINER_NAME='mock'

#sudo docker run -d -v $PWD:/home/wiremock -p 8070:8080 --name $CONTAINER_NAME rodolpheche/wiremock
#sudo docker run -d -v $PWD:/home/wiremock -p 8043:8443 --name https_$CONTAINER_NAME rodolpheche/wiremock --https-port 8443 --verbose
#sudo docker ps | grep $CONTAINER_NAME

sudo docker run --name CONTAINER_NAME -d -p 8070:8080 mockserver
