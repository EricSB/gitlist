#!/bin/bash
cd /Applications/GITLIST-PACKAGES
for i in `ls`
do
cd $i
sudo git pull 2>&1 2>/dev/null
cd /Applications/GITLIST-PACKAGES
done
