#!/bin/sh
docker run -it -p 8080:8080 squid-limbo /bin/bash -c "echo loading && apt-get update && apt-get upgrade -y && service squid start && htop"
