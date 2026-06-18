#!/bin/bash

curl -fsSL https://get.docker.com | sudo bash

sudo usermod -aG docker vagrant

sudo systemctl enable docker

sudo systemctl start docker
