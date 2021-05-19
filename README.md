# Squid-Docker
sudo apt-get install docker git -y

git clone https://github.com/unknowndonthacker/Squid-Docker.git

cd Squid-Docker

docker image build -t squid-limbo .

chmod +x squid-proxy-docker.sh

./squid-proxy-docker.sh

-=-Final-=-

or

sudo apt-get install curl

curl -Ss https://raw.githubusercontent.com/unknowndonthacker/Squid-Docker/main/build.sh | sh

-=-Final-=-
