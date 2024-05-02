#!/bin/bash

if [ "$(uname)" != "Darwin" ] ; then
	echo "Not macOS!"
	exit 1
fi

# Update brew
brew update
brew upgrade

# Update anyenv
anyenv update
