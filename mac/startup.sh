#!/bin/bash

# This script will install all the software detailed in the associated README.
# Intended for automating the setup process of a new Mac.

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle
