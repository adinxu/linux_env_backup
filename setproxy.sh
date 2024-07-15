#!/bin/bash
proxy=My-mac.local:7890
export http_proxy=http://${proxy}
export https_proxy=http://${proxy}
git config --global http.proxy http://${proxy}
git config --global https.proxy https://${proxy}
