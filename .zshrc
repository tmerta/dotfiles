# Startup and Load
autoload -U compinit promptinit colors
compinit
promptinit
colors

export WINEPREFIX=/mnt/Wine/win32
export WINEARCH=win32

#Prompt Definition
PROMPT="
%{$fg[red]%} > %{$reset_color%}"
RPROMPT="%B%{$fg[cyan]%}%~%{$reset_color%}%b"

# History File Information
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# Keybinding Setting (-v for VI, -e for EMACS)
bindkey -v

zstyle :compinstall filename '/home/twood/.zshrc'
zstyle 'completion:*' menu select

setopt completealiases

# Sudo Aliases
alias pacman="sudo pacman"
alias mount="sudo mount"
alias umount="sudo umount"

# Shortcuts
alias ..="cd .."
alias l="ls -F"
alias ll="ls -alhF"
alias la="ls -AF"
alias lla="ls -lhAF"

# Tar Shortcuts
alias targz="tar -zxvf"

