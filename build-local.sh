#!/bin/bash

VERSION="latest-local"
arch="linux/arm/v7"

sudo docker buildx build --platform $arch -t brendonmatheson/prometheus-librespeed-exporter:$VERSION .
#sudo docker build --platform linux/amd64,linux/arm/v7 -t brendonmatheson/prometheus-librespeed-exporter:latest-local .

