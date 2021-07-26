#!/bin/bash

printf "\n\033[1mACTemplates:\n\033[0m"
ls ./Templates/ | sort | cut -d. -f1 | awk '{print NR,$0}'
cp -a Templates/* ~/Library/Developer/Xcode/Templates/File\ Templates
printf "\n\e[1;32mComplete.\e[0m\nTemplates are copied to ~/Library/Developer/Xcode/Templates/File Templates\n\n"
