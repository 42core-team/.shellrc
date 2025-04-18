clear

echo "
                   %%@@
                 %%%%@@@@
               %%%%%  @@@@@
             %%%%%      @@@@@
             %%%%   %@   %@@@
             %%%  %%%@@@  @@@
             %%%  %@@%%@  @@
             %%%  %@@%%@
             %%%  %@@%%@  RE GAME
             %%%  %@@%%@
             %%%  %@@%%@   @@
             %%%  %@@%%@  @@@
             %%%  @%%@@@  @@@
             %%%%   %@   @@@@
               %%%%    @@@@
                 %%%%@@@@
                   %%@@

"

BOLD="\[\033[1m\]"
GREEN="\[\033[32m\]"
BLUE="\[\033[34m\]"
RESET="\[\033[0m\]"

PS1="${BOLD}[${GREEN}COREGAME ${BLUE}\w${RESET}${BOLD}]${RESET}\n$ "

alias coregame='bash /workspace/tester.sh'
