@echo off
git fetch origin tag 110.0.5481.%1 && git checkout -b %2 110.0.5481.%1&& git cherry-pick %3 && git branch --set-upstream-to=branch-heads/5304 %2 && gclient sync -D 
