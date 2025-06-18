#!/bin/bash
echo "Welcome to GitHub Actions"
apt install cowsay -y
cowsay -f dragon "Hi, I am GitHub Dragon" >> dragon.txt
ls -ltr
cat dragon.txt