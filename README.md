# Squid-Docker
sudo apt-get install docker git -y

git clone https://github.com/unknowndonthacker/Squid-Docker.git

cd Squid-Docker

docker image build -t squid-limbo .

chmod +x squid-proxy-docker.sh

./squid-proxy-docker.sh

-=-Final-=-
