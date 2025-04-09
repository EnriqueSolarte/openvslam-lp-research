#!/bin/bash
docker run --rm --runtime=nvidia \
-v /media/datasets/openVSLAM_equirectangular/:/openvslam/datasets \
-v /tmp/.X11-unix:/tmp/.X11-unix:rw \
-e DISPLAY=$DISPLAY \
--network=host --ipc=host \
-it openvslam:latest
# --user root