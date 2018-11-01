sudo docker rm -fv mockserver || echo 'MockServer não estava em execução'
sudo docker rm -fv https_mockserver || echo 'https_MockServer não estava em execução'
sudo docker ps | grep mockserver
sudo docker ps | grep https_mockserver