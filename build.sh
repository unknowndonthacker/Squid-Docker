sudo apt-get install docker git -y
sudo usermod -aG docker $USER
git clone https://github.com/unknowndonthacker/Squid-Docker.git
cd Squid-Docker
docker image build -t squid-limbo .
chmod +x squid-proxy-docker.sh
./squid-proxy-docker.sh
