#!/usr/bin/env bash

# Make sure you change it to your cloning directory to avoid error
CLONE_DIR=/home/ragavan/git/qtile-setup

ln -s $CLONE_DIR/qtile ~/.config/ &
ln -s $CLONE_DIR/macchina ~/.config/ &
ln -s $CLONE_DIR/.Xresources ~/ &
ln -s $CLONE_DIR/sx ~/.config/ &
