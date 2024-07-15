#!/bin/bash
proxy=My-mac.local:7890
if [ -n "$1" ];then
    proxy="$1"
    echo "proxy is ${proxy}"
fi
export http_proxy=http://${proxy}
export https_proxy=http://${proxy}
git config --global http.proxy http://${proxy}
git config --global https.proxy https://${proxy}
