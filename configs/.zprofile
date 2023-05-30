# Aliases
alias dc="docker compose"
alias dcl="dc logs -f --tail 10"
alias s="git status"
alias d="git diff"
alias gpo="git push origin"
alias gpoh="gpo HEAD"
alias co="git checkout"
alias gitset="git reset --hard HEAD"


# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# PATH updates
export PATH="/Users/mark/.local/bin:$PATH"
export PATH=~/.npm-global/bin:$PATH
export PATH=$(pyenv root)/shims:$PATH
