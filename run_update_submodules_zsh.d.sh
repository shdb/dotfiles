#!/bin/sh

cd ~/.zsh.d/
[ ! -e powerlevel10k/README.md ] && git submodule update --init --recursive
git submodule update --recursive --remote
