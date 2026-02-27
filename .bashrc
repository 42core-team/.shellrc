clear

ESC=$'\e'
RESET="${ESC}[0m"
PURPLE="${ESC}[35m"
CYAN_BOLD="${ESC}[1;36m"

OSC8_OPEN="${ESC}]8;;https://www.coregame.sh/${ESC}\\"
OSC8_CLOSE="${ESC}]8;;${ESC}\\"

printf '%b' "${PURPLE}
                   %%@@
                 %%%%@@@@
               %%%%%  @@@@@
             %%%%%      @@@@@
             %%%%   %@   %@@@
             %%%  %%%@@@  @@@
             %%%  %@@%%@  @@
             %%%  %@@%%@
             %%%  %@@%%@   ${OSC8_OPEN}${CYAN_BOLD}RE GAME${PURPLE}${OSC8_CLOSE}
             %%%  %@@%%@
             %%%  %@@%%@   @@
             %%%  %@@%%@  @@@
             %%%  @%%@@@  @@@
             %%%%   %@   @@@@
               %%%%    @@@@
                 %%%%@@@@
                   %%@@

${RESET}
"

BOLD='\[\e[1m\]'
GREEN='\[\e[32m\]'
BLUE='\[\e[34m\]'
RESET_PS1='\[\e[0m\]'

PS1="${BOLD}[${GREEN}COREGAME ${BLUE}\w${RESET_PS1}${BOLD}]${RESET_PS1}\$ "
