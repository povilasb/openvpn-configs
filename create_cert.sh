#!/bin/bash

openssl req -new -x509 -days 365 -nodes -config ./sslvpn.conf \
	-out server.crt -keyout server.key
