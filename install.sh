#!/bin/bash

# Setup folder
mkdir -p ~/.local/share/nautilus/scripts

# Download and install script
wget --show-progress -q -O ~/.local/share/nautilus/scripts/Convert\ to\ PDF https://raw.githubusercontent.com/henriqueclaranhan/convert-to-pdf-nautilus/main/convert-to-pdf.sh

chmod +x ~/.local/share/nautilus/scripts/Convert\ to\ PDF

# Restart nautilus
nautilus -q

echo "Installation has finished"
