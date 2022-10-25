@echo off
git fetch origin tag 107.0.5304.%1 && git checkout -B M107.5034.%1 107.0.5304.%1&& gclient sync -D && git cherry-pick Base&&..\b1.sh&&..\bd %2&&git checkout Base&&git pull&&gclient sync -D