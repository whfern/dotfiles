# PROFILE
source "/Users/bfern/.profile"

# ENV VARIABLES
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.jenv/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export VIM_APP_DIR="/Applications"
export SVN_EDITOR="vim"
export CSDT_HOME="/Users/bfern/dev/java/tools/csdt-client"
export JSK_HOME="/Users/bfern/Library/Oracle/JSK/11.1.1.6.1.app/Sites/11.1.1.6.1"

# ALIASES
alias gs="git status"
alias vim="mvim -v"
alias csdt-import="java -classpath $CSDT_HOME/csdt-client-1.2.2.jar:$CSDT_HOME/lib/* com.fatwire.csdt.client.main.CSDT http://localhost:8080/cs/ContentServer username=fwadmin password=xceladmin datastore=cs_workspace cmd=import"
alias csdt-export="java -classpath $CSDT_HOME/csdt-client-1.2.2.jar:$CSDT_HOME/lib/* com.fatwire.csdt.client.main.CSDT http://localhost:8080/cs/ContentServer username=fwadmin password=xceladmin datastore=cs_workspace cmd=export"
alias jsk-open="open /Users/bfern/Library/Oracle/JSK/11.1.1.6.1.app"
alias sqlplus="rlwrap sqlplus"

# SHELL SETTINGS
shopt -s dotglob

# SCRIPT LOAD ORDER
source "/Users/bfern/.git-completion.sh"
source "/Users/bfern/.git-prompt.sh"
source "/Users/bfern/.ps1.sh"

# SHELL ENHANCEMENTS
eval "$(jenv init -)"
[[ -s "/Users/bfern/.gvm/bin/gvm-init.sh" ]] && source "/Users/bfern/.gvm/bin/gvm-init.sh"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
