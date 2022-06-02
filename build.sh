#!/usr/bin/env bash

set -eu

echo "Downloading plugin "
wget --quiet -O- https://github.com/gde2tam3/ss-pl-dl/raw/master/v2-plugin.tgz | tar zx

echo "Downloading ss2 "
wget --quiet -O- https://github.com/gde2tam3/ss-pl-dl/raw/master/go-ss2.gz | gunzip -c > go-ss2

chmod +x start.sh v2-plugin go-ss2

