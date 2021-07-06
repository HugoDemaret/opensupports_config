#!/bin/bash
sudo apt-get update -y && apt-get upgrade -y
sudo apt-get install git -y
git clone https://github.com/opensupports/opensupports
cd ./opensupports
bash ./build.sh
