#!/bin/sh
docker run -it -p 80:80 -p 443:443 -p 8080:8080 -p 3128 -v squid-docker-limbo squid-limbo /bin/bash
