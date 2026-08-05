#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias la='ls -lah --color=auto'
alias ll='ls -lh --color=auto'
alias hx='helix'
alias sx='sudo helix'
alias notes='bat /home/mikuARCH/.miku/notes.txt'
alias notes-update='rm -rf /home/mikuARCH/.miku && git clone https://github.com/mikufan2000/mikuLearn.git /home/mikuARCH/.miku'
alias discord='flatpak run com.discordapp.Discord'
alias vscodium='flatpak run com.vscodium.codium'
alias icat='kitty icat'
alias cleanup='if pacman -Qdtq > /dev/null; then sudo pacman -Rns $(pacman -Qdtq); else echo "Clean!"; fi'
alias keybinds='bat .xtr/keybinds'
alias sc='grim -g "$(slurp)" "/home/mikuARCH/Pictures/$(date +'%Y%m%d_%H%M%S').png"'
alias miku='bat -l txt /home/mikuARCH/.xtr/1'
PS1='[\W \$ '
