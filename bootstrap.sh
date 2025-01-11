#!/bin/zsh

# Partially coded by chatgpt.com

# run before: chmod +x bootstrap.zsh

# Get the current working directory
CURRENT_DIR=$(pwd)

echo "Current directory: $CURRENT_DIR"

# Check if the symbolic link exists
if [ -e "$HZ_DIR" ]; then
    echo "Symbolic link exists!"
else
    ln -s $CURRENT_DIR/.zshrc ~/.zshrc
    echo "Link file created."
fi

brew bundle install
