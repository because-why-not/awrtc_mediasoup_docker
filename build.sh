#!/bin/bash
echo "Building docker container"
cd awrtc_mediasoup
docker build -t awrtc_mediasoup .
cd ..


