#!/bin/bash
curl https://rclone.org/install.sh | sudo bash
rclone config
export PATH=$PATH:$(pwd)/app
export DERP_ROOT=$(pwd)
