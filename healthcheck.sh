#!/bin/bash

# Check if nvim has the required structure to be used by https://github.com/joshika39/yozora-nvim

if ! [[ -d ~/.config/nvim/pkgs ]]; then
  echo "unhealthy"
  exit 1
fi

echo "healthy"
