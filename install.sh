#!/bin/bash

cp ./com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist

if [[ $? == 0 ]]; then
  printf "\n✅ Installed iTerm 2 configuration successfully.\n"
fi
