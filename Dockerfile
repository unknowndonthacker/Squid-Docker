From ubuntu:18.04
RUN apt-get update && apt-get install git wget squid -y && cd ~/ && wget https://raw.githubusercontent.com/unknowndonthacker/Squid-Docker/main/squid.conf && mv squid.conf /etc/squid/ && echo "finalized"
CMD bash
