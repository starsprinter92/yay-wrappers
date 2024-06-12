#!/bin/bash
figlet pkginstall | lolcat
echo "Enter Package Name:"
read packagename

yay -S $packagename
