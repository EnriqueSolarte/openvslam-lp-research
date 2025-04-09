#!/bin/bash
docker build --build-arg USER=$(whoami) --build-arg USER_UID=$(id -u) -f Dockerfile.desktop -t openvslam .
