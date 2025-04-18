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
             %%%  %@@%%@   \x1B]8;;https://www.coregame.de/\x1B\\RE GAME\x1B]8;;\x1B\\
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
