#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

clear

printf "\n\n"

printf "█{RED}";

printf "                   ████████\ ██\       ██████\  ██\      ██\ \n";
printf "                   ██  _____|██ |     ██  __██\ ██ | █\  ██ |\n";
printf "                   ██ |      ██ |     ██ /  ██ |██ |███\ ██ |\n";
printf "                   █████\    ██ |     ██ |  ██ |██ ██ ██\██ |\n";
printf "                   ██  __|   ██ |     ██ |  ██ |████  _████ |\n";
printf "                   ██ |      ██ |     ██ |  ██ |███  / \███ |\n";
printf "                   ██ |      ████████\ ██████  |██  /   \██ |\n";
printf "                   \__|      \________|\______/ \__/     \__|\n";
                                          

  printf "            \033[1;33m        © FLOW SISTEMAS - https://flowsistemas.com";
  printf "█{NC}";

  printf "\n"
}
