set PATH $HOME/.pyenv/shims $PATH
eval (pyenv init - | source)

alias ls='ls -FG'
alias la='ls -alh'
alias g='git'
#alias rails='bin/rails'

rbenv init - | source
