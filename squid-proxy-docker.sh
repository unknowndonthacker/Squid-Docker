#!/bin/sh
docker run -d --restart=always --name=squid-docker -p 8080:8080 --dns-opt='options single-request' --sysctl net.ipv6.conf.all.disable_ipv6=1 squid-limbo /bin/bash -c "echo loading && apt-get update && apt-get upgrade -y && service squid start && service squid status && service squid start && tail -f /var/log/squid/access.log | grep http"
