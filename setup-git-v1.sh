#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 					: 	Yunusov Temur
# Блокчейн & Криптовалюты 	: 	https://www.youtube.com/playlist?list=PLrTrFnOkIFb2XD_splAHhb5uL0kvTpVL_
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# installing git if not installed for specific distro's

if ! location="$(type -p "git")" || [ -z "git" ]; then

	echo "#################################################"
	echo "installing git for this script to work"
	echo "#################################################"

  	sudo apt install git -y
	# check if apt-git is installed
	if which apt-get > /dev/null; then

		sudo apt-get install -y git

	fi

	# check if pacman is installed
	if which pacman > /dev/null; then

		sudo pacman -S --noconfirm git

	fi

	# check if eopkg is installed
	if which eopkg > /dev/null; then

		sudo eopkg -y install git

	fi

fi

#setting up git

git init
git config --global user.name "Temur Yunusov"
git config --global user.email "gridgentoo@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=18000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
