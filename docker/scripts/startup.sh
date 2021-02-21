#!/bin/bash

#Start redis server on 6379
redis-server --port 6379 &

src/dynomite --conf-file=/etc/dynomite.yml -v11
