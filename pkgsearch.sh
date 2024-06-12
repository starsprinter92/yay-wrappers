#!/bin/bash
figlet pkgsearch
echo "Search the AUR and repositories:"
read packagename

yay packagename
