#!/bin/bash
figlet "pkgsearch" | lolcat
echo "Search the AUR and repositories:"
read packagename
yay -s $packagename
