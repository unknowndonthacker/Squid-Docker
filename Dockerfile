From sameersbn/squid:3.5.27-2
RUN apt-get update && apt-get install git wget -y && cd ~/ && wget https://raw.githubusercontent.com/unknowndonthacker/Squid-Docker/main/squid.conf && mv squid.conf /etc/squid/ && echo "finalized"
CMD bash
