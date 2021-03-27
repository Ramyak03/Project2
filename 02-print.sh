#!/usr/bin/env bash
#echo Input
echo  Hello World
echo welcome to devops training

# To print multiline outputs we need multi line sequences \n
# Syntax: echo -e "Hello\nWorld"

echo -e "Hello\nWorld"

#color code based printing
#red green yellow blue magenta cyan
#31  32    33      34   35      36
# reset 0
# bold 1
# syntax: echo -e "\e[COLORCODEmMESSAGE"

echo -e "\e[31mHello in Red"
echo -e "\e[1;31mHello in BoldRed"
echo "+++++++++++ we are done with printing options+++++++++"




