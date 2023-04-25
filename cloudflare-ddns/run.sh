#!/bin/sh

docker run --name=cloudflare-ddns \
        -e API_KEY=CLOUDFLAREKEY \
        -e ZONE=dayngine.com \
        --restart=always \
        -d \
        oznu/cloudflare-ddns