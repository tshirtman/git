#!/bin/bash
# run this script after cloning repo

while true
do
read -p "do you want to link gitconfig to ~/.gitconfig (Y/N)" yn
case $yn in
	[Yy]*) ln -sf $PWD/gitconfig ~/.gitconfig; break;;
	[Nn]*) break;;
	*) echo "please answer yes or no";;
esac
done

while true
do
read -p "do you want to link .gitignore_global to ~/.gitignore_global (Y/N)" yn
case $yn in
		[Yy]*) ln -sf $PWD/.gitignore_global ~/.gitignore_global; break;;
	[Nn]*) break;;
	*) echo "please answer yes or no";;
esac
done

while true
do
read -p "do you want to install git-extras ? (Y/N)" yn
case $yn in
		[Yy]*) sudo apt install git-extras; break;;
	[Nn]*) break;;
	*) echo "please answer yes or no";;
esac
done
