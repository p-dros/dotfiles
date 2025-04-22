#!/bin/bash

# Read more here https://macos-defaults.com/

set -eufo pipefail

defaults write com.apple.dock "autohide" -bool "true"
defaults write com.apple.dock "show-recents" -bool "false"
defaults write com.apple.screencapture "location" -string "~/Pictures"
defaults write com.apple.screencapture "show-thumbnail" -bool "false"

defaults write NSGlobalDomain com.apple.keyboard.fnState -bool true
