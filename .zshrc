export PATH="$HOME/.jenv/bin:$PATH"
export JAVA_HOME="$(/usr/libexec/java_home -v11)"
export PATH="$JAVA_HOME:$PATH"
export M2="/usr/local/Cellar/maven/3.8.5/libexec"
export PATH="$M2:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:/Users/D064093/Library/Python/3.8/bin"
export PATH="$PATH:/Users/D064093/sap/"
export KUBECONFIG="/Users/D064093/.kube/config.yaml"
ln -sf "$DOTFILES_DIR/.bashrc" ~
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/
bash_completion.d/nvm"  # This loads nvm bash_completion
eval "$(jenv init -)"
alias ll="ls -arthl"
alias cdv="cd /Users/d064039/workspace/vertx-btp"
alias cdw="cd /Users/d064039/workspace"
alias coden="code ."
alias gw="./gradlew"
alias gpml="./gradlew publishToMavenLocal"
alias ge2e="./gradlew e2e --refresh-dependencies"
alias grdep="./gradlew --refresh-dependencies"
alias gsa="./gradlew spotlessApply"
alias py="python3"
# [ -f ~/.fzf.bash ] && source ~/.fzf.bash


# Load Angular CLI autocompletion.
source <(ng completion script)
