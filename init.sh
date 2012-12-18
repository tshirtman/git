#!/bin/bash
# run this script after cloning repo

while true
do
read -p "do you want to link gitconfig to ~/.gitconfig (Y/N)" yn
case $yn in
	[Yy]*) ln -s ~/.git/gitconfig ~/.gitconfig; break;;
	[Nn]*) break;;
	*) echo "please answer yes or no";;
esac
done
