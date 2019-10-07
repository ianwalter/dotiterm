#!/bin/bash

# Copy preferences file.
cp ./com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist

# Download iTerm2 shell integration.
if ! [ -e "${HOME}/.iterm2_shell_integration.zsh" ]; then
  curl -L https://iterm2.com/shell_integration/install_shell_integration.sh | bash
fi

if [[ $? == 0 ]]; then
  printf "\n✅ Installed iTerm2 configuration successfully.\n"
fi
