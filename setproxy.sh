#!/bin/bash
proxy=192.168.16.201:7890
export http_proxy=http://${proxy}
export https_proxy=http://${proxy}
git config --global http.proxy http://${proxy}
git config --global https.proxy https://${proxy}
