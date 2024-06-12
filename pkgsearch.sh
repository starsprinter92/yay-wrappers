#!/bin/bash

figlet pkgsearch
echo "Search for any package:"
read packagename

yay $packagename
