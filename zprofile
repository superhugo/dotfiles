# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# text editor
export EDITOR="vim"

# aliases
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias cp="cp -iv"
alias l="ls -lah"
alias ll="ls -lh"
alias o="open"
alias r="open -R"
alias mkdir="mkdir -p"
alias mv="mv -iv"
alias reload!=". ~/.zprofile"
alias rm="rm -iv"
alias brew!="brew update && brew upgrade && brew cleanup"
alias ydl="youtube-dl -o '~/Downloads/%(upload_date)s - %(title)s.%(ext)s'"
alias ydla="youtube-dl -o '~/Downloads/%(upload_date)s - %(title)s.%(ext)s' -x --audio-format mp3"
alias code="cd ~/Code"
alias dl="cd ~/Downloads"
alias speedtest="networkQuality"

# rbenv
eval "$(rbenv init -)"
