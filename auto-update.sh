# Startup update script
# 2do => put script in macOS User -> login objects
# runs apple sofware update and brew updates including cask updater
# from https://github.com/buo/homebrew-cask-upgrade

echo "==> Starting Updates"
sudo softwareupdate -ia && brew update && brew upgrade

echo "==> Delete used installers"
sudo rm -rf /Library/Updates/*
