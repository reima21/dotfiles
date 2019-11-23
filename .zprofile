set PATH $HOME/.pyenv/shims $PATH
# eval (pyenv init - | source)
rbenv init - | source


export LANG=ja_JP.UTF-8

# SHELL LOGIN WITH TMUX / If not running interactively, do not do anything
# [[ $- != *i* ]] && return
# [[ -z "$TMUX" ]] && exec tmux

# Get the aliases and functions
if [ -f ~/.zshrc ]; then
	. ~/.zshrc
fi

