#!/bin/sh
docker run -it -p 8080:8080 squid-limbo /bin/bash -c "service squid start && apt-get update && htop"
