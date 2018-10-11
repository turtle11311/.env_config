#!/usr/bin/env bash

list="zshrc tmux.conf"

for file in $list; do
    ln -s $file ~/.$file
done
