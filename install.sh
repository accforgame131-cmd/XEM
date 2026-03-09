#!/bin/bash

clear
echo "Installing Hacking Tools Menu..."

pkg update -y
pkg upgrade -y
pkg install git -y

chmod +x menu.sh

echo ""
echo "Run tool with:"
echo "bash menu.sh"