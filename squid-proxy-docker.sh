#!/bin/sh
docker run -it -p 8080:8080 -v squid-docker-limbo squid-limbo /bin/bash
