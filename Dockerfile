From ubuntu:18.04
RUN apt-get update && apt-get install git wget -y && cd ~/ && wget https://raw.githubusercontent.com/unknowndonthacker/Squid-Docker/main/squid.conf && mv squid.conf /etc/squid/ && systemctl enable squid && echo "finalized"
CMD bash
