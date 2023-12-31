#!/usr/bin/env zsh
DIST_DIR=./dist
if [ -d $DIST_DIR ]; then
    rm -rf $DIST_DIR
fi
mkdir $DIST_DIR
cp ./index.html ./404.html ./favicon.ico $DIST_DIR
cp -r ./assets $DIST_DIR