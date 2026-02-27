clear

ESC=$'\e'
RESET="${ESC}[0m"

# Colors
PURPLE="${ESC}[35m"
MAGENTA="${ESC}[95m"
CYAN="${ESC}[36m"
BOLD="${ESC}[1m"
GREEN="${ESC}[32m"
BLUE="${ESC}[34m%"

OSC8_OPEN() { print -n -r -- "${ESC}]8;;$1${ESC}\\"; }
OSC8_CLOSE() { print -n -r -- "${ESC}]8;;${ESC}\\"; }

print -r -- "${PURPLE}
                   %%@@
                 %%%%@@@@
               %%%%%  @@@@@
             %%%%%      @@@@@
             %%%%   %@   %@@@
             %%%  %%%@@@  @@@
             %%%  %@@%%@  @@
             %%%  %@@%%@
             %%%  %@@%%@   $( \
  print -n -r -- "" ; \
  OSC8_OPEN "https://www.coregame.sh/" ; \
  print -n -r -- "${BOLD}${CYAN}RE GAME${PURPLE}" ; \
  OSC8_CLOSE \
)
             %%%  %@@%%@
             %%%  %@@%%@   @@
             %%%  %@@%%@  @@@
             %%%  @%%@@@  @@@
             %%%%   %@   @@@@
               %%%%    @@@@
                 %%%%@@@@
                   %%@@

${RESET}"

PROMPT="${BOLD}[${GREEN}COREGAME ${BLUE}%~${RESET}${BOLD}]${RESET}$ "
