#!/bin/bash

# Update Homebrew
brew update

# Using Brew Bundle to generate and install a Brewfile containing all installed apps
#
# Note when preparing a new wipe: make sure brew bundle dump generates all newly installed
# brews/taps/casks/etc
brew tap homebrew/bundle
brew bundle install --no-upgrade --file=$PWD/Brewfile
