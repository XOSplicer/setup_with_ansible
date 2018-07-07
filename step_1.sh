#!/usr/bin/env bash

URL=git@github.com:XOSplicer/dotfiles.git

while true; do
	read -p "Have you copied the SSH key over, set the permission and want to pull the dotfiles? [yn] " yn
	case $yn in
		[Yy]* ) echo "Good"; break;;
		[Nn]* ) echo "Fool!"; exit 1;;
		* ) echo "What?";
	esac
done

set -ex
cd ~
git init
git remote add origin $URL || true
git fetch
git checkout --track -B master origin/master

