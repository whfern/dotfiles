BLACK=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
LIME_YELLOW=$(tput setaf 190)
POWDER_BLUE=$(tput setaf 153)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
BRIGHT=$(tput bold)
NORMAL=$(tput sgr0)
BLINK=$(tput blink)
REVERSE=$(tput smso)
UNDERLINE=$(tput smul)

git_ps1() {
  echo "${NORMAL}${GREEN} $(__git_ps1 "[%s]")"
}

# Set Titlebar and Prompt
export PS1='\n${MAGENTA}\u ${NORMAL}-> ${YELLOW}\h ${NORMAL}-> ${BLUE}\w$(git_ps1)${NORMAL}\n$ '
