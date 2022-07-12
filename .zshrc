export PATH="$HOME/.jenv/bin:$PATH"
export JAVA_HOME="$(/usr/libexec/java_home -v11)"
export PATH="$JAVA_HOME:$PATH"
export M2="/usr/local/Cellar/maven/3.8.5/libexec"
export PATH="$M2:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:/Users/adelas/Library/Python/3.8/bin"
export NVM_DIR="$HOME/.nvm"
ln -sf "$DOTFILES_DIR/.bashrc" ~
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
alias ll="ls -arthl"
alias cdv="cd /Users/d064039/workspace/vertx-btp"
alias cdw="cd /Users/d064039/workspace"
alias coden="code ."
alias gw="./gradlew"
alias pml="./gradlew publishToMavenLocal"
alias e2e="./gradlew e2e --refresh-dependencies"
alias rdep="./gradlew --refresh-dependencies"
# [ -f ~/.fzf.bash ] && source ~/.fzf.bash
