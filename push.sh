#!/usr/bin/env bash
DIR=~/development/git-repositories/jerusalemgrill
cd $DIR
git add .
git commit -m "Updating HTML Code using script"
git push
echo HTML changes has been pushed to GIT
