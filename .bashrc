function mkcd() {
  mkdir $1 && cd $1
}

function l() {
  ls -al $1
}

alias repos="cd ~/Documents/Git && ls"

alias hub="open https://github.com"

function parse_git_branch { 
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/' 
}

export PS1=$PS1"\$(parse_git_branch)\[\e[0m\] \$ "

