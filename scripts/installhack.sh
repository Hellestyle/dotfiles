#!/usr/bin/env bash

#cd
#cd Hack
#for f in *.ttf
#do
#	cp -v "$f" test/"${f%.ttf}".ttf
#done

#cp -r Hack/ ~/.local/share/fonts/

# Source directory containing font files
source_dir="$HOME/scripts/Hack"

# Destination directory for installing fonts
destination_dir="$HOME/.local/share/fonts"

# Check if the source directory exists
if [ ! -d "$source_dir" ]; then
  echo "Source directory $source_dir does not exist."
  exit 1
fi

# Check if the destination directory exists, if not, create it
if [ ! -d "$destination_dir" ]; then
  mkdir -p "$destination_dir"
fi

# Copy all font files to the destination directory
cp "$source_dir"/* "$destination_dir"

# Update font cache
fc-cache -f -v

echo "Fonts installed successfully from $source_dir to $destination_dir."


echo "Hack Nerd Font now installed:)"
