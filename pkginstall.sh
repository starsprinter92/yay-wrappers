#!/bin/bash
figlet pkginstall
echo "Enter Package Name:"
read packagename

yay -S $packagename
