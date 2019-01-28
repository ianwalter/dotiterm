#!/bin/bash

cp ./com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist

if [[ $? == 0 ]]; then
  echo "Installed iTerm2 configuration successfully."
fi
