sudo docker rm -fv mock || echo 'MockServer não estava em execução'
#sudo docker rm -fv https_mockserver || echo 'https_MockServer não estava em execução'
sudo docker ps | grep mock
sudo docker ps | grep mock