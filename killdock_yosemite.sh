#!/bin/sh
#hides dock
defaults write com.apple.dock tilesize -int 1
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock autohide-delay -float 3330
defaults write com.apple.dock autohide-time-modifier -float 3330
