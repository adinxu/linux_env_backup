#!/bin/sh
export http_proxy=http://127.0.0.1:7890
export https_proxy=https://127.0.0.1:7890
git config --global http.proxy http://127.0.0.1:7890
git config --global https.proxy https://127.0.0.1:7890