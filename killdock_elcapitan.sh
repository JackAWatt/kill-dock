#!/bin/sh
#removes dock from your life
defaults write com.apple.dock autohide-time-modifier -int 2330;killall Dock
