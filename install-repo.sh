#!/bin/bash
sudo apt-get install apt-transport-https
FILE=`mktemp`
wget -qO $FILE https://rawgit.com/Nikeron/repo/master/pool/main/n/nkern-repo/nkern-repo_0.1-1_all.deb
sudo dpkg -i $FILE
rm -f $FILE
sudo apt-get update
