#! /bin/sh
echo ":'
#Live-Build Interactive Tutorial

##This first step generates a Live-Build configuration tree.
'"

lb config -a amd64 -b iso-hybrid -d jessie --apt-options "--assume-yes"
